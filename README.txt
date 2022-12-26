FILE MANAGEMENT

1. ./documentation/intellight.drawio : contains documentation about modelization, 
system architecture and graphics needed for journal

2. ./documentation/reference : contains references mentioned in the journal draft. 
Feel free to add reference if you need and put the file here. 

3. ./documentation/journal_material/model : contains system model (written in python). 
There are several graphs representing system performance for each configuration. 
The configurations are stated in python code.

4. ./documentation/conference_material : you can ignore this folder and everything in it 
since the conference paper has been submitted.

5. ./python_gui : contains traffic simulator project (written in python) 

6. ./intellight : vivado project for hardware architecture

7. ./intellight/accelerator : vivado IP packager for hardware accelerator

8. ./intellight/database : vivado IP packager for Memory-Mapped Registers

9. ./intellight/ip_documentation : Xilinx's IP datasheet that is utilized in the project

10. ./intellight/top_level : top level for the whole hardware architecture

11. ./intellight/failed : you can ignore this folder and everything in it. 
It contains projects that has been tested failed. 

12. ./intellight/timing_diagram.xlsx : timing diagram for hardware architecture



HOW TO RUN PROJECT 

1. Open ./intellight/top_level/top_level.xpr. It will automatically open Vivado and the whole hardware accelerator.
Make sure that Vivado v.2022.1 has been installed in your device.

2. Open block design top_level.bd. Configure Hardware Accelerator IP by double-clicking on it.

3. Make sure that the length of data transferred between Hardware Accelerator IP and Q-Matrix Memory are matched. 
You can configure the Q-Matrix Memory by opening Q_Matrix.bd block diagram.

4. Refresh top_level.bd as you finish configuring the hardware.

5. Synthesis -> Implementation -> Generate Bitstream
