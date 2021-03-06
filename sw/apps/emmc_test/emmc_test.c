//2017/1/19 


#include <stdio.h>
#include "emmc.h"
#include "int.h"
#include "event.h"
#include "int.h"
//#include "uart.h"
#define MEM_SIZE 8192
#define SECTOR_SIZE     512 //4 // 8 //16 // 32 //64 //128 //256 //512
#define TOT_NO_OF_SECTORS (MEM_SIZE/SECTOR_SIZE)
#define SECT_SIZE_SHIFT 9   //2 // 3 // 4 //5   //6  //7   //8   //9

#define WRITE 1
#define READ 0


#define NUM_OF_MUTLIPLE_BLOCKS  1

 #define NO_OF_TEST_LOOPS  3  


volatile int int_in = 0;
void emmc_init_ht()
{
	int cmd_val;
	 int resp0;
	
	*(volatile int*) (EMMC_REG_UHS_REG_EXT )   = 0x00000000;
	*(volatile int*) (EMMC_REG_GPIO )   = 0x00000100;
	*(volatile int*) (EMMC_REG_RINTSTS )   = 0xffff;
	*(volatile int*) (EMMC_REG_INTMSK )   = 0xffffffff;
	*(volatile int*) (EMMC_REG_CTRL )   = 0x0010;
	*(volatile int*) (EMMC_REG_TMOUT )   = 0x0fff;
	*(volatile int*) (EMMC_REG_CLKENA )   = 0x0;  
	*(volatile int*) (EMMC_REG_CMD   )   = 0x80202000; 	
	cmd_val = *(volatile int*) (EMMC_REG_CMD);
	while( cmd_val & 0x80000000 ){
		cmd_val = *(volatile int*) (EMMC_REG_CMD);
		}
	printf("cmd disable clk update successful!!! cmd id %x\n",cmd_val); 
	
	*(volatile int*) (EMMC_REG_CLKDIV )   = 0x1f;	
	*(volatile int*) (EMMC_REG_CMD   )   = 0x80200200; 	
	cmd_val = *(volatile int*) (EMMC_REG_CMD);
	while( cmd_val & 0x80000000 ){
		cmd_val = *(volatile int*) (EMMC_REG_CMD);
		}
	printf("cmd set clock divider update successful!!! cmd id %x\n",cmd_val); 
	
	*(volatile int*) (EMMC_REG_CLKENA )   = 0x1;	
	*(volatile int*) (EMMC_REG_CMD   )   = 0x80200200; 	
	cmd_val = *(volatile int*) (EMMC_REG_CMD);
	while( cmd_val & 0x80000000 ){
		cmd_val = *(volatile int*) (EMMC_REG_CMD);
		}
	printf("cmd set clock enable update successful!!! cmd id %x\n",cmd_val); 
	
	*(volatile int*) (EMMC_REG_CMDARG )   = 0x00000000; 	//cmd0
	*(volatile int*) (EMMC_REG_CMD   )   = 0x80000000; 
	cmd_val = *(volatile int*) (EMMC_REG_CMD);
	while( cmd_val & 0x80000000 ){
		cmd_val = *(volatile int*) (EMMC_REG_CMD);
		}
	printf("cmd0 sent successful!!! cmd id %x\n",cmd_val); 
	
	*(volatile int*) (EMMC_REG_CMDARG )   = 0x000001aa; 	//cmd8
	*(volatile int*) (EMMC_REG_CMD   )   = 0x80000048; 
	cmd_val = *(volatile int*) (EMMC_REG_CMD);
	while( cmd_val & 0x80000000 ){
		cmd_val = *(volatile int*) (EMMC_REG_CMD);
		}
	printf("cmd8 sent successful!!! cmd id %x\n",cmd_val);
		
	*(volatile int*) (EMMC_REG_CMDARG )   = 0x00000000; 	//cmd55
	*(volatile int*) (EMMC_REG_CMD   )   = 0x80000177; 
	cmd_val = *(volatile int*) (EMMC_REG_CMD);
	while( cmd_val & 0x80000000 ){
		cmd_val = *(volatile int*) (EMMC_REG_CMD);
		}
	printf("cmd55 sent successful!!! cmd id %x\n",cmd_val);
 //   resp0 = *(volatile int*) (EMMC_REG_RESP0 ) ;
	//printf("resp0 is %x!!! \n",resp0);
	
	*(volatile int*) (EMMC_REG_CMDARG )   = 0xf0fffff0; 	//cmd41
	*(volatile int*) (EMMC_REG_CMD   )   = 0x80000169; 
	cmd_val = *(volatile int*) (EMMC_REG_CMD);
	while( cmd_val & 0x80000000 ){
		cmd_val = *(volatile int*) (EMMC_REG_CMD);
		}
	printf("cmd41 sent successful!!! cmd id %x\n",cmd_val);
	
	// resp0 = *(volatile int*) (EMMC_REG_RESP0 ) ;
	//printf("resp0 is %x!!! \n",resp0);
	
	*(volatile int*) (EMMC_REG_CMDARG )   = 0x0; 	//cmd2
	*(volatile int*) (EMMC_REG_CMD   )   = 0x800001c2; 
	cmd_val = *(volatile int*) (EMMC_REG_CMD);
	while( cmd_val & 0x80000000 ){
		cmd_val = *(volatile int*) (EMMC_REG_CMD);
		}
	printf("cmd2 sent successful!!! cmd id %x\n",cmd_val);
	
	// resp0 = *(volatile int*) (EMMC_REG_RESP0 ) ;
	//printf("resp0 is %x!!! \n",resp0);
	
	*(volatile int*) (EMMC_REG_CMDARG )   = 0x0; 	//cmd3
	*(volatile int*) (EMMC_REG_CMD   )   = 0x80000143; 
	cmd_val = *(volatile int*) (EMMC_REG_CMD);
	while( cmd_val & 0x80000000 ){
		cmd_val = *(volatile int*) (EMMC_REG_CMD);
		}
	printf("cmd2 sent successful!!! cmd id %x\n",cmd_val);
	
	//resp0 = *(volatile int*) (EMMC_REG_RESP0 ) ;
	//printf("resp0 is %x!!! \n",resp0);
	//
	
				
	}

int main()
{

int a;
//u32 cmd_tx_done;

//u32 retval=0;


int_enable();

//EER = 0x00004000; // enable emmc events;
IER = 0x00008000; // enable emmc  interrupts
 emmc_init_ht();  

return 0;

}
void waste_time() {
  int i;
  for(i = 0; i < 300; i++) asm volatile("nop");
//  for(i = 0; i < 300; i++) asm volatile("nop");
}

void ISR_EMMC () 
{
		
  
   int int_type;
   int resp0;
  // waste_time() ;
   // resp0 = *(volatile int*) (EMMC_REG_RESP0 ) ;
	//printf("resp0 is %x!!! \n",resp0);
   int_in = 1;
    printf("step in interrupt!!!\n");
    int_type =  *(volatile int*) (EMMC_REG_RINTSTS   );
    printf("int_type is %x!!!\n", int_type);
   
   *(volatile int*) (EMMC_REG_RINTSTS)   = 0xFFFFFFFF; 
   ICP = (1 << 15);
    resp0 = *(volatile int*) (EMMC_REG_RESP0 ) ;
	printf("resp0 is %x!!! \n",resp0);
 

}

