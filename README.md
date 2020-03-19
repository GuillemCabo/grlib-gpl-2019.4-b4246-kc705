# grlib-gpl-2019.4-b4246-kc705
My changes for GRLIB on KC705.
Tested with questa10.7 and vivado2017.3

Remember to set environment variables

```
export XILINXD="your license server"
export XILINX="your_path/bin/Vivado/2018.2/ids_lite/ISE"
export XILINX_VIVADO="/your_path/bin/Vivado/2018.2"
export PATH="/your_path/bin/Vivado/2018.2/bin:${PATH}"
export PATH="/your_path/bin/Vivado/2018.2/ids_lite/ISE/bin/lin64:${PATH}"
export LD_LIBRARY_PATH="/your_path/bin/Vivado/2018.2/ids_lite/ISE/bin/lin64/:${LD_LIBRARY_PATH}"
export GRLIB_SIMULATOR="Questa"
export GRLIB="/your_path/BSC/grlib-gpl-2019.4-b4246-kc705"
export EXAMPLE="/your_path/BSC/grlib-gpl-2019.4-b4246-kc705/designs/leon3-xilinx-kc705"
```

[GRLIB IP Library](https://www.gaisler.com/index.php/products/ipcores/soclibrary)
The GRLIB IP Library is an integrated set of reusable IP cores, designed for system-on-chip (SOC) development. The IP cores are centered around the common on-chip bus, and use a coherent method for simulation and synthesis. The library is vendor independent, with support for different CAD tools and target technologies. A unique plug&play method is used to configure and connect the IP cores without the need to modify any global resources.

The library includes cores for AMBA AHB/APB control, the LEON3 SPARC processor, 32-bit PC133 SDRAM controller, 32-bit PCI bridge with DMA, 10/100/1000 Mbit Ethernet MAC, 8/16/32-bit PROM and SRAM controller, 16/32/64-bit DDR/DDR2 controllers, USB 2.0 host and device controllers, CAN controller, TAP controller, SPI, I2C, UART with FIFO, modular timer unit, interrupt controller, and a 32-bit GPIO port. Memory and pad generators are available for Virage, Xilinx, UMC, Atmel, Altera, Actel, eASIC and Lattice.

The library is provided under the GNU GPL license, but can also be licensed under commercial licensing conditions. There are four main distributions of GRLIB: open source (GPL), commercial for FPGA and ASIC implementations (COM), fault-tolerant for programmable devices (FT-FPGA) and fault tolerant (FT) for ASIC implementations. The distributions differ in terms on included IP and supported target technologies. Please refer to the GRLIB IP Core User's Manual for a complete list of all IP cores together with information on in which GRLIB distribution(s) each IP core is included or available.

Contact Cobham Gaisler if you want to use GRLIB in a commercial product.
