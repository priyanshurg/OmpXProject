for {set i 1} {$i<30} {incr i} {
mol new 215-open-gate.pdb
#mol modstyle top top NewRibbons
mol delrep 0 top
cd Outputs/
source dotsurface$i.vmd_plot
mol rename top run$i
cd ..
}
mol selection "protein and resid 107 215 148 168 318 266 263"
mol color ResID
mol representation VDW
mol addrep top
 rotate x by 270
