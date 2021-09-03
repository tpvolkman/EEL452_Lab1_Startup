/* Define the end of RAM and limit of stack memory */
/* 64 KB SRAM on the STM32L432, 64 KB (65536 = 0x10000) */
/* RAM starts at address 0x20000000 */

_estack = 0x20010000;

MEMORY
{
    FLASH ( rx )      : ORIGIN = 0x08000000, LENGTH = 256K
    RAM ( rxw )       : ORIGIN = 0x20000000, LENGTH = 64K
}
