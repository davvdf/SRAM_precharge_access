# SRAM Precharge 

## Table of Contents

- [Project Overview](#project-overview)
- [Workflow](#workflow)
- [Circuit Design](#circuit-design)
- [Spice Validation](#spice-validation)
- [Layout](#layout)
- [Post-Silicon Validation](#post-silicon-validation)
- [Resources](#resources)

## Project Overview

This project's goal is to design and implement the precharge circuitry needed for an SRAM memory array. The circuit's main goal is to drive the bitlines to a known reference voltage prior to a read or write operation, allowing sense amps to reliably read voltage changes with minimal offset or noise. This circuit is one component in a wider RAM architecture, with other teams working on the bit cells, address decoders, and sense amplifiers. As such, this circuit supports 4-CMOS and 2-NMOS bit cells.

## Workflow

This project borrows heavily from the UW ASIC design team workflow. We opted for this approach as it was already in use and tested thoroughly. The design utilized the SkyWater SKY130 PDK, an open-source process design kit that provides device models, standard cell libraries, and layout design rules.  

We used Xschem for schematic capture and running simulations with ngspice. To validate our design, we used ngspice to perform transient and DC simulations. For physical layout, we used Magic VLSI to convert our schematics into a manufacturable layout. 


## Circuit Design

We tested 2 different circuit topologies: traditional clocked NMOS and an experimental transmission gate-based topology: 
<div style="display: flex; align-items: flex-start;">
   <img src="clocked_nmos_diagram.png" alt="A clocked NMOS precharge circuit" height="175" style="margin-right: 10px; margin-bottom: 10px"/>
   <img src="transmission_gate_diagram.png" alt="A transmission gate circuit" height="175" />
</div>   
For the transmission gate circuit, complementary gates were sized 3 μm for PFET and 2 μm for NFET to account for mobility differences between each FET, per device physics. This enabled symmetrical pulling up and down of the bitlines relative to Vdd/2.  

Problems: voltage spike due to charge injection, however differential values do not fluctuate

Testing showed that the equalization transistor in the middle determined speed, and precharge transistors determined circuit behaviour with bitcell

As a result, we opted to stick to the clocked NMOS approach with the following parameters:

| Parameter | Value |
| :------- | :------: |
| Max Clock Speed     | 66 MHz   |
| Supply Voltage (Vdd)  | 1.8 V   | 
| Bitline voltages?  |    | 
| Static noise margins?  |    | 


## Spice Validation

Ran speed checks
Ran different cases of initial conditions
Ran PVT corners
Tested with 6T and 4T bitcells, NMOS was far more stable and passed Monte Carlo simulation with flying colors, hitting 500mV differential target easily within allocated time (less than 7.5ns or half a clock cycle)

Transmission gate was tested, but classical method was favoured over simplicity, and area/pin requirements


## Layout
<div style="display: flex; align-items: flex-start;">
   <img src="SRAM_precharge.png" alt="Precharge Layout" height="600" style="margin-right: 20; margin-bottom: 10"/>
   <div>
   <p>
   The layout uses 3 SKY130 NFET transistors: 1 10μm x 0.15μm and 2 5μm x 0.15μm mosfets. These device sizes were chosen through testing and simulations done in ngspice to determine optimal widths/lengths. The footprint of the circuit is 6.310μm x 12.100μm (76.351 μm²).  
   
   To ensure that the layout would be manufacturable and avoid fabrication errors, we verified it using Design Rule Checks (DRC). This step ensures that all drawn geometries satisfy the SKY130 process constraints, such as minimum spacing and contact overlaps. 

   Once the layout passed DRC, we performed Layout vs Schematic (LVS) checks. LVS compares the extracted netlist from the layout with the original schematic to ensure that both represent the same circuit. This step verifies that all circuit components were replicated correctly in the layout, and ensures that no shorts or open circuits were introduced during the layout step.

   Finally, we generated a Spice netlist from the layout. This allows us to simulate the effects of parasitics on the final layout and get a better idea of how the circuit will perform in the real world. To extract the Spice netlist, we ran the following commands:
   </p>
   </div>
</div>

```
:extract all
:ext2spice cthresh 0
:ext2spice format ngspice
:ext2spice
```

The magic files, along with GDS and generated Spice files can be found in the `/analog/layout folder`.

## Post-Silicon Validation

We plan on adopting the following approach to validating our circuit once it has been manufactured on a chip:
- connect CLK input to a function generator (set to square waves at 66 MHz ranging from 0 - 1.8 V)
- connect BL and BL_N to oscilloscope and confirm that they get set to their expected voltages

We can then measure the following based on the oscilloscope output:
- **noise margins** - measure any noise or deviation from expected voltage values (not sure if oscilloscope has tight enough tolerances)
- **speed checks** - time required for bit lines to reach their expected voltages
- **charge injection** - look for voltages spikes at the bit lines when CLK switches off
- **PVT corners** - Process corner is fixed and temperature will be hard to alter, but we can range our voltage to determine our worst case switching speed

The biggest challenge will be designing an interface between peripherals (function generator, oscilloscope) and the chip, as we need to be able to hook up peripherals to elements that are in the micrometer range. Furthermore, we run the risk of introducing large parasitics into the testbench circuit which may be hard to distinguish from actual design flaws.

## Resources

- [TinyTapeout Documentation](https://tinytapeout.com/)
- [OpenLane2 Documentation](https://openlane2.readthedocs.io/)
- [Sky130 PDK Documentation](https://skywater-pdk.readthedocs.io/)
- [Xschem Documentation](http://repo.hu/projects/xschem/)
- [Magic VLSI Documentation](http://opencircuitdesign.com/magic/)
- [Efabless Platform](https://platform.efabless.com/)
