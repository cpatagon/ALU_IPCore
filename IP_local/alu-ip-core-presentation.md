# Implementación de IP Core ALU en Arty Z7

## 1. Introducción
- Objetivo: Crear e implementar un IP Core ALU personalizado para la plataforma Zynq y ejecutarla mediante un código en C sobre un microcontrolador Cortex A9.
- Plataforma: Arty Z7 (Zynq-7000 SoC)

## 2. Arquitectura del Sistema
```
+---------------------+        +------------------------+
|    Zynq PS          |        |     Zynq PL (FPGA)     |
|  +-------------+    |        |  +------------------+  |
|  | ARM Cortex  |    |        |  |                  |  |
|  |    A9       |<---+--------+->|   ALU IP Core    |  |
|  |  Processor  |    |  AXI   |  |                  |  |
|  +-------------+    |        |  +------------------+  |
|        |            |        |                        |
|        v            |        |                        |
|  +-------------+    |        |                        |
|  |    UART     |    |        |                        |
|  +-------------+    |        |                        |
+---------------------+        +------------------------+
```


![link text](img/sistema_con_ALU.png)


## 3. Componentes Principales
### 3.1 IP Core ALU
- Operaciones: Suma, Resta, Multiplicación, División
- Interfaz: AXI4-Lite
- Registros:
  - Reg0: Operando A
  - Reg1: Operando B
  - Reg2: Selector de operación
  - Reg3: Resultado
  - Reg4: Carry/Overflow
  
  
![link text](img/entity_ALU.png)

![link text](img/resgistros_BUSAXI.png)

![link text](img/funcion_ALU_en_C.png)

### 3.2 Procesador ARM Cortex-A9
- Ejecuta el código C
- Controla la ALU a través de la interfaz AXI

### 3.3 UART
- Utilizada para la comunicación con el PC



## 4. Flujo de Diseño
1. Crear IP Core ALU en VHDL
2. Empaquetar IP Core usando Vivado IP Packager
3. Integrar IP Core en el diseño de bloques de Vivado
4. Generar bitstream
5. Exportar hardware al SDK
6. Desarrollar aplicación C en SDK
7. Programar, compilar y ejecutar código C

## 5. Implementación del IP Core ALU
```vhdl
entity ALU is
    Port ( A, B : in STD_LOGIC_VECTOR(3 downto 0);
           ALU_Sel : in STD_LOGIC_VECTOR(1 downto 0);
           Result : out STD_LOGIC_VECTOR(7 downto 0);
           CarryOut : out STD_LOGIC);
end ALU;

architecture Behavioral of ALU is
    -- Implementación de las operaciones
end Behavioral;
```

## 6. Código C de Control
```c
#include "xparameters.h"
#include "xil_io.h"
#include "ALU_ip.h"
#include <stdio.h>

int main() {
    uint8_t opA = 3, opB = 2, select = 0;
    uint32_t result;

    // Escribir operandos y selector
    ALU_IP_mWriteReg(XPAR_ALU_IP_0_S_AXI_BASEADDR, ALU_IP_S_AXI_SLV_REG0_OFFSET, opA);
    ALU_IP_mWriteReg(XPAR_ALU_IP_0_S_AXI_BASEADDR, ALU_IP_S_AXI_SLV_REG1_OFFSET, opB);
    ALU_IP_mWriteReg(XPAR_ALU_IP_0_S_AXI_BASEADDR, ALU_IP_S_AXI_SLV_REG2_OFFSET, select);

    // Leer resultado
    result = ALU_IP_mReadReg(XPAR_ALU_IP_0_S_AXI_BASEADDR, ALU_IP_S_AXI_SLV_REG3_OFFSET);

    printf("Resultado: %d\n", result);

    return 0;
}
```

## 7. Resultados y Verificación
- Capturas de pantalla UART

![link text](img/salida_uart.png)


## 8. Conclusiones
- Resumen de la implementación
- Desafíos encontrados
- Posibles mejoras futuras

Implementar 

