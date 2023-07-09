#include "lib/common.h"

extern void loop_echo(int);

//通过强制把描述字转换为 void * 指针的方式，完成了传值
void thread_run(void *arg) {
    //子线程转变为分离的，也就意味着子线程独自负责线程资源回收
    pthread_detach(pthread_self());
    //虽然传的是一个指针，但是这个指针里存放的并不是一个地址，而是连接描述符的数值
    int fd = (int) arg;//强制将指针转变为描述符数据，和前面将描述字转换为 void * 指针对应
    loop_echo(fd);
}

int main(int c, char **v) {
    int listener_fd = tcp_server_listen(SERV_PORT);
    pthread_t tid;

    while (1) {
        struct sockaddr_storage ss;
        socklen_t slen = sizeof(ss);
        int fd = accept(listener_fd, (struct sockaddr *) &ss, &slen);
        if (fd < 0) {
            error(1, errno, "accept failed");
        } else {
            pthread_create(&tid, NULL, &thread_run, (void *) fd);
        }
    }

    return 0;
}