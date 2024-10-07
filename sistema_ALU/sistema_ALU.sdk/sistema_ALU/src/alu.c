#include "xparameters.h"
#include "xil_io.h"
#include "ALU_ip.h"
#include <stdint.h>
#include "sleep.h"  // Para usar usleep

#define MASK_4BIT 0x0F
#define MASK_8BIT 0xFF

#define SUMA 0
#define RESTA 1
#define MULTIPLICACION 2
#define DIVISION 3


void ALU(uint8_t opA,uint8_t  opB,uint8_t select){
	    uint32_t res;
		ALU_IP_mWriteReg(XPAR_ALU_IP_0_S_AXI_BASEADDR, ALU_IP_S_AXI_SLV_REG0_OFFSET, opA & MASK_4BIT);
		ALU_IP_mWriteReg(XPAR_ALU_IP_0_S_AXI_BASEADDR, ALU_IP_S_AXI_SLV_REG1_OFFSET, opB & MASK_4BIT);
		ALU_IP_mWriteReg(XPAR_ALU_IP_0_S_AXI_BASEADDR, ALU_IP_S_AXI_SLV_REG2_OFFSET, select & 0x03);

		usleep(100);

		res = ALU_IP_mReadReg(XPAR_ALU_IP_0_S_AXI_BASEADDR, ALU_IP_S_AXI_SLV_REG3_OFFSET);



	    xil_printf("Operacion: %d %s %d = %d\r\n",
	               opA,
	               (select == SUMA) ? "+" :
	               (select == RESTA) ? "-" :
	               (select == MULTIPLICACION) ? "*" : "/",
	               opB,
	               res & 0xFFFF);

}

int main(void) {
	uint8_t opA = 5;
	uint8_t opB = 2;


    xil_printf("-- Inicio del programa para validar el uso de ALU con un IP cores propios --\r\n");

    xil_printf("\n-- suma --\r\n");
    ALU(opA, opB, SUMA);
    xil_printf("\n-- resta --\r\n");
    ALU(opA, opB, RESTA);
    xil_printf("\n-- multiplicacion --\r\n");
    ALU(opA, opB, MULTIPLICACION);
    xil_printf("\n-- division --\r\n");
    ALU(opA, opB, DIVISION);

    xil_printf("--------------------------------------------\n\n");

	opA = 4;
    opB = 4;

    xil_printf("\n-- suma --\r\n");
    ALU(opA, opB, SUMA);
    xil_printf("\n-- resta --\r\n");
    ALU(opA, opB, RESTA);
    xil_printf("\n-- multiplicacion --\r\n");
    ALU(opA, opB, MULTIPLICACION);
    xil_printf("\n-- division --\r\n");
    ALU(opA, opB, DIVISION);

    return 0;
}
