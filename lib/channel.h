#ifndef CHANNEL_H
#define CHANNEL_H
#include "common.h"
// TODO
//channel 为什么需要定义fd


/*给事件制定一种读写事件规则，满足这个规则就开始后续读写事件判断*/
#define EVENT_TIMEOUT 0x01
/*wait for a socket or fd to become readable*/
#define EVENT_READ 0x02
/*wait for a socket or fd to become writeable*/
#define EVENT_WRITE 0x04
/*wait for a posix signal to be raised*/
#define EVENT_SIGNAL 0x08

typedef int (*event_read_callback) (void* data);
typedef int (*event_write_callback)(void *data);

struct channel
{
    int fd;     // 文件描述符
    int events; // 通过此标志，决定配置读回调函数还是写回调函数
    event_read_callback eventReadCallback;//为每个c/s交流通道配置读写回调函数
    event_write_callback eventWriteCallback;
    void* data;//读写回调需要传入的数据 可能是event_loop，也可能是tcp_server或者tcp_connection
};

#endif CHANNEL_H