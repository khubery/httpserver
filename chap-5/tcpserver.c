#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <errno.h>
#include <sys/socket.h>
#include <unistd.h>
#include <netinet/in.h>

size_t readn(int fd, void *buffer, size_t length)
{
    size_t n_write = 0;
    char *buffer_pointer = buffer;
    while (length > 0)
    {
        n_write = read(fd, buffer_pointer, length);
        if (n_write < 0)
        {
            if (errno == EINTR)
                continue;
            else
                return (-1);
        }
        else if (n_write == 0)
            break;

        buffer_pointer += n_write;
        length -= n_write;
    }
    return (length - n_write);
}

void read_data(int sockfd)
{
    ssize_t n;
    char buf[1024];

    int time = 0;
    for (;;)
    {
        fprintf(stdout, "block in read\n");
        if ((n = readn(sockfd, buf, 1024)) == 0)
            return;

        time++;
        fprintf(stdout, "1K read for %d \n", time);
        usleep(1000);
    }
}

int main(int argc, char **argv)
{
    int listenfd, connfd;
    socklen_t clilen;
    struct sockaddr_in cliaddr, servaddr;

    listenfd = socket(AF_INET, SOCK_STREAM, 0);

    bzero(&servaddr, sizeof(servaddr));
    servaddr.sin_family = AF_INET;
    servaddr.sin_addr.s_addr = htonl(INADDR_ANY);
    servaddr.sin_port = htons(12345);

    /* bind到本地地址，端口为12345 */
    bind(listenfd, (struct sockaddr *)&servaddr, sizeof(servaddr));
    /* listen的backlog为1024 */
    listen(listenfd, 1024);

    /* 循环处理用户请求 */
    for (;;)
    {
        clilen = sizeof(cliaddr);
        connfd = accept(listenfd, (struct sockaddr *)&cliaddr, &clilen);
        read_data(connfd); /* 读取数据 */
        close(connfd);     /* 关闭连接套接字，注意不是监听套接字*/
    }
}
