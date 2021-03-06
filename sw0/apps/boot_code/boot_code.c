#include <uart.h>
#include <utils.h>
#include <spi.h>
#include <ppu.h>

void jump_and_start(volatile int *ptr);

int uart_getdata(){
  int mid[4];
  int data = 0;
  for(int i = 0; i < 4; i++)
  {
    mid[i] = uart_getchar();
    data |= (mid[i] << (24 - i*8));
  }
  return data;
}

int main()
{
  unsigned int addr = 0;
  unsigned int data = 0;

    uart_set_cfg(0, 49);
    uart_send("              UUUUUUU\n", 22);
    uart_send("                UUU\n", 20);                                                      
    uart_send("                 UU\n", 20);                                                      
    uart_send("            UUUUUUUUUUUU      UUUUUUUUUU    UUUUU  UUUUU\n", 57);
    uart_send("           UUU   UU   UUU       U      UU    U        U\n", 56);
    uart_send("          UUU    UU    UUU      U       U    U        U\n", 56);
    uart_send("         UUU     UU     UUU     U      U     U        U\n", 56);
    uart_send("         UUU     UU     UUU     U     U      U        U\n", 56);
    uart_send("         UUU     UU     UUU     UUUUUU       U        U\n", 56);
    uart_send("          UU     UU    UUU      U       IOT  U        U\n", 56);
    uart_send("          UUU    UU   UUU       U            U        U\n", 56);
    uart_send("           UUUUU UU UUUU        U     AI     U        U\n", 56);
    uart_send("              UUUUUUUU          U            UU      UU\n", 56);
    uart_send("                UUU    RISC-V   U      Chip   UU    UU\n", 55);
    uart_send("               UUUUU          UUUUUUU          UUUUUU\n\n\n", 56);
    uart_wait_tx_done();
    
  for(int i = 0; i < 3000; i++) 
	asm volatile("nop");

  uart_send("Please Upload Program via UART ...\n", 35);
  uart_wait_tx_done();

  addr = uart_getdata();
  while(addr != 0xffffffff)
  {
    data = uart_getdata();
    *(volatile int*)(addr) = data;
    addr = uart_getdata();
  }
  uart_send("Done\n", 5);

  uart_send("Jumping to Instruction RAM\n", 27);
  uart_wait_tx_done();
  BOOTREG = INSTR_RAM_BASE_ADDR;
  jump_and_start((volatile int *)(INSTR_RAM_START_ADDR));
}

void jump_and_start(volatile int *ptr)
{
  asm("jalr x0, %0\n"
      "nop\n"
      "nop\n"
      "nop\n"
      : : "r" (ptr) );
}
