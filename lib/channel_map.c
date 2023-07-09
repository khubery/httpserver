#include <assert.h>
#include "channel_map.h"

/*当描述字大于channel_map的容量时，map_make_space会被调用。在map初始化时，容量为0，
往map里写描述字时先给容量为32，如果描述字仍然大于等于32将会使容量右移一位，
也就是描述字容量增加两倍再与要写入的描述字进行比较，直至容量大于要写入的描述字。
然后使用realloc进行空间开辟，保留原有空间，扩展新空间。将新空间内存置0。最后更新map*/
int map_make_space(struct channel_map *map, int slot, int msize) {
    if (map->nentries <= slot) {
        int nentries = map->nentries ? map->nentries : 32;
        void **tmp;

        while (nentries <= slot)
            nentries <<= 1;

        tmp = (void **) realloc(map->entries, nentries * msize);
        if (tmp == NULL)
            return (-1);

        memset(&tmp[map->nentries], 0,
               (nentries - map->nentries) * msize);

        map->nentries = nentries;
        map->entries = tmp;
    }

    return (0);
}

void map_init(struct channel_map *map) {
    map->nentries = 0;
    map->entries = NULL;
}

void map_clear(struct channel_map *map) {
    if (map->entries != NULL) {
        int i;
        for (i = 0; i < map->nentries; ++i) {
            if (map->entries[i] != NULL)
                free(map->entries[i]);
        }
        free(map->entries);
        map->entries = NULL;
    }
    map->nentries = 0;
}


