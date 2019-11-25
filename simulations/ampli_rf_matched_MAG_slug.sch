<Qucs Schematic 0.0.19>
<Properties>
  <View=-384,-214,1563,1068,0.826446,92,114>
  <Grid=10,10,1>
  <DataSet=ampli_rf.dat>
  <DataDisplay=ampli_rf.dpl>
  <OpenDisplay=1>
  <Script=ampli_rf.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
</Symbol>
<Components>
  <SPfile TQP1 1 600 410 -26 -61 0 0 "TQP9111.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 1 600 440 0 0 0 0>
  <SUBST FR4 1 200 150 -30 24 0 0 "4.5" 1 "1.6 mm" 1 "35 um" 1 "0.014 " 1 "1.68e-08" 1 "0.15e-6" 1>
  <.SP SP1 1 620 130 0 68 0 0 "log" 1 "1 GHz" 1 "10 GHz" 1 "301" 1 "yes" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <MLIN TL2 1 200 410 -26 15 0 0 "FR4" 1 "2.9 mm" 1 "7.1 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS1 1 410 410 -26 15 0 0 "FR4" 1 "2.9 mm" 1 "19.9 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS2 1 280 410 -26 15 0 0 "FR4" 1 "0.369 mm" 1 "18.6 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN TL1 1 -10 410 -26 15 0 0 "FR4" 1 "2.9 mm" 1 "15.5 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <Pac P1 1 -110 480 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 -110 510 0 0 0 0>
  <MLIN TL5 1 1070 410 -26 15 0 0 "FR4" 1 "2.9 mm" 1 "5.5 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <C C2 1 1190 410 -26 17 0 0 "100 pF" 1 "" 0 "neutral" 0>
  <MLIN TL6 1 1290 410 -26 15 0 0 "FR4" 1 "2.9 mm" 1 "13.2 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <Pac P2 1 1390 490 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 1390 520 0 0 0 0>
  <MLIN MS3 1 820 410 -26 15 0 0 "FR4" 1 "2.9 mm" 1 "17.1 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <C C1 1 80 410 -26 17 0 0 "100 pF" 1 "" 0 "neutral" 0>
  <MLIN MS4 1 940 410 -26 15 0 0 "FR4" 1 "0.2 mm" 1 "18.6 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN TL4 1 690 410 -26 15 0 0 "FR4" 1 "0.25 mm" 1 "2.5 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN TL3 1 500 410 -26 15 0 0 "FR4" 1 "0.25 mm" 1 "0.485 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <Eqn Eqn1 1 1010 140 -31 17 0 0 "S11_dB=dB(S[1,1])" 1 "K_factor=Rollet(S)" 1 "NF_dB=dB(F)" 1 "S21_dB=dB(S[2,1])" 1 "yes" 0>
</Components>
<Wires>
  <630 410 660 410 "" 0 0 0 "">
  <530 410 570 410 "" 0 0 0 "">
  <310 410 380 410 "" 0 0 0 "">
  <230 410 250 410 "" 0 0 0 "">
  <440 410 470 410 "" 0 0 0 "">
  <20 410 50 410 "" 0 0 0 "">
  <-110 410 -40 410 "" 0 0 0 "">
  <-110 410 -110 450 "" 0 0 0 "">
  <1100 410 1160 410 "" 0 0 0 "">
  <1220 410 1260 410 "" 0 0 0 "">
  <1320 410 1390 410 "" 0 0 0 "">
  <1390 410 1390 460 "" 0 0 0 "">
  <720 410 790 410 "" 0 0 0 "">
  <970 410 1040 410 "" 0 0 0 "">
  <850 410 910 410 "" 0 0 0 "">
  <110 410 170 410 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
