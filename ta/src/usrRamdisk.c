#include <sys/memHeap.h>
#include <sys/ramDisk.h>
#include <sys/mount.h>
#include <sys/stat.h>
#include <dosfs.h>
#include <strings.h>
#include <neos.h>

#define RAMDISK_SECTOR_SIZE         512     /* 512 bytes */
#define RAMDISK_NUM_BLOCKS          40960    /* 40960 blocks */

void UserRAMdiskInit(void)
{
    Status              status;
    struct DosFsOptions opts;

    /* create RAM disk */
    status = RamDiskDevCreate("rd", NULL, RAMDISK_SECTOR_SIZE, RAMDISK_NUM_BLOCKS, RAMDISK_NUM_BLOCKS, 0);

    if (status != E_OK)
    {
        eprintf("RAM disk creation failed\n");
        return;
    }

    bzero(&opts, sizeof(opts));

    status = MkfsMsdos("/dev/rd0", &opts);

    if (status != E_OK)
    {
        eprintf("Formatting disk failed\n");
        return;
    }

    status = mount("msdos", "/dev/rd0", "/", MNT_ROOTFS | MNT_NOATIME, NULL);

    if (status != E_OK)
    {
        eprintf("Mounting disk failed\n");
        return;
    }

    mkdir("/tmp", 0766);
    mkdir("/etc", 0766);
    mkdir("/share", 0766);
}
