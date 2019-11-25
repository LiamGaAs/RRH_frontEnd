# RRH_frontEnd
Analog part of an RRH


Pulling the repository on your computer

The following have been made on a Linux Ubuntu 18.04. 
1st, you will need to « pull » the contains of this repository to your computer. In order to achieve this, create an empty folder somewhere on your computer (desktop always the simplest).

Once created and named, open a terminal and go to your brand new folder with it. 
Then, write the following command line : git pull https://github.com/LiamGaAs/RRH_frontEnd master. 
It will download all the content of the repository and store it in your newly created folder.


Installing the needed softwares :

You will need 2 : Qucs for the simulation part and Kicad for the manufacturing view part.




Installing Qucs :

Open a terminal and write the following command line : 
sudo snap install qucs-19-rg - -edge - -devmode .
Nothing else needs to be done in order to install Qucs.




Installing Kicad :

Open a terminal a write the following command line : 
sudo apt-get install kicad
Nothing else needs to be done in order to install Kicad.




See the simulation of the circuits : 

Open a terminal and go to inside the « qucs_part/simulations» folder located in your created folder.
Once there, write the following command line : 

bash all_simus_script.sh

If everything worked, 4 instances of qucs should have opened, with different file opened each time.
The 4th files names must be these ones : « F1958_matched_MAG.sch », « ampli_rf_matched_MAG.sch », « final_proto.sch » and « lna_matched_MAG.sch ».

To launch the different simulations, go at the top of each file opened and click on « simulation » and select « simulate ». 
An empty .dpl file will open. On the left, select « composants », and « diagrams » in the drop-down menu. 
Below the drop-down menu, there is a window. Click on «Cartésien », and then click in the .dpl file.  
A window will open. Double click on « S11_dB » and « S21_dB », then click « ok ». 
A graph with a red and a blue curve must have appeared.






See the manufacturing files with Kicad : 

Open a terminal and go to the « kicad_part» located in your created folder. 
Then, open a terminal and lanch the following command line : 

bash all_projects_script.sh. 

4 kicad projects should now be opened. If kicad asks you if you want to continue as kicad is already running, just answer « yes ».

The name of th 4 projects should be these ones : 

« FR4_proto.pro », « matched_lna.pro » , « match_attenuator.pro » and « matched_rf_amp.pro ».

In all these projects, in the project’s tree view,  there is one .sch file and one .kicad_pcb file.

The .sch file stands for the electronical schematic and the .kicad_pcb is the PCB file.

If you want to manufacture this PCB, you will need to produce the manufacturing files. There is 2 types needed : the gerber files and the drill files.

To achieve this, open a .kicad_pcb from any project. Then go to « file », « plot ». A window should open. 
You can choose where the ouptut files will be stored by specifying it in the « Output Directory » path. Click «on « plot » to generate the gerber files. 
Click « generate Drill file ». A new window should appear. Change nothing and click on « Generate Drill file ».

Now you can send your gerber/drill files in a .zip file to a factory in order to manufacture the PCB.
