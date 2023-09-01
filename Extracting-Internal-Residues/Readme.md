Pipeline

Step1) Generate a H2O molecule structure pdb and psf file and place it into the BaseFiles Folder.

#Step2) Solvate the protein in a water box.

Step2) Write a .conf file that fixes the backbone atoms of the protein channel.

Step3) Use the "$sel moveby {1 -1 3.4}" command to change the coordinates of the water atom and extract the residues within 5A distance.

Step4) Write the TCL script for extracting residues within 5A and save it in the Processes folder.
