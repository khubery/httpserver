// 事件分发器,要将channel进行注册到epoll,并将channel维护为一个链表
struct event_loop
{
    int quit; // 子线程停止循环的标志之一
    const struct event_dispatcher *eventDispatcher;//事件分发，epoll,并将channel增删改查
    struct channel_element *pending_head;
    struct channel_element *pending_tail;
    char* thread_name;
};


struct event_loop *event_loop_init_with_name(char * thread_name);