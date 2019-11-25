<Qucs Schematic 0.0.19>
<Properties>
  <View=-794,-660,1646,995,0.466508,43,0>
  <Grid=10,10,1>
  <DataSet=final_proto.dat>
  <DataDisplay=final_proto.dpl>
  <OpenDisplay=1>
  <Script=final_proto.m>
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
  <MCOUPLED MS1 1 300 310 -26 37 0 0 "Sub1" 1 "2.36m" 1 "21.23m" 1 "414.5u" 1 "Kirschning" 0 "Kirschning" 0 "26.85" 0>
  <MOPEN MS2 1 240 340 -12 15 1 2 "Sub1" 1 "2.36m" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <MOPEN MS3 1 360 280 -26 -81 1 0 "Sub1" 1 "2.36m" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <MCOUPLED MS4 1 450 370 -26 37 0 0 "Sub1" 1 "2.845m" 1 "20.81m" 1 "1.736m" 1 "Kirschning" 0 "Kirschning" 0 "26.85" 0>
  <MOPEN MS5 1 390 400 -12 15 1 2 "Sub1" 1 "2.845m" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <MOPEN MS6 1 510 340 -26 -81 1 0 "Sub1" 1 "2.845m" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <MCOUPLED MS7 1 600 430 -26 37 0 0 "Sub1" 1 "2.845m" 1 "20.81m" 1 "1.736m" 1 "Kirschning" 0 "Kirschning" 0 "26.85" 0>
  <MOPEN MS8 1 540 460 -12 15 1 2 "Sub1" 1 "2.845m" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <MOPEN MS9 1 660 400 -26 -81 1 0 "Sub1" 1 "2.845m" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <MCOUPLED MS10 1 750 490 -26 37 0 0 "Sub1" 1 "2.36m" 1 "21.23m" 1 "414.5u" 1 "Kirschning" 0 "Kirschning" 0 "26.85" 0>
  <MOPEN MS11 1 690 520 -12 15 1 2 "Sub1" 1 "2.36m" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <MOPEN MS12 1 810 460 -26 -81 1 0 "Sub1" 1 "2.36m" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <SUBST Sub1 1 650 50 -30 24 0 0 "4.5" 1 "1.6mm" 1 "35um" 1 "0.014" 1 "1.68e-08" 1 "0" 1>
  <Eqn Eqn1 1 500 590 -28 15 0 0 "S21_dB=dB(S[2,1])" 1 "S11_dB=dB(S[1,1])" 1 "yes" 0>
  <C C1 1 170 270 -26 10 0 0 "3.71063pF" 1 "" 0 "neutral" 0>
  <C C2 1 -170 270 -26 -57 0 2 "10nF" 1 "" 0 "neutral" 0>
  <MLIN MS13 1 60 270 -26 -95 0 2 "Sub1" 1 "2.9 mm" 1 "2.625 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS14 1 -90 270 -26 -95 0 2 "Sub1" 1 "2.9 mm" 1 "2.625 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <GND * 1 -10 450 0 0 0 0>
  <L L1 1 -10 420 17 -26 0 1 "5.1nH" 1 "" 0>
  <MLIN MS15 1 -10 320 15 -26 0 1 "Sub1" 1 "2.9 mm" 1 "3.33 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS16 1 -280 270 -26 15 0 0 "Sub1" 1 "2.9 mm" 1 "10.6 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <Pac P1 1 -400 360 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 -400 390 0 0 0 0>
  <C C3 1 850 520 -26 10 0 0 "3.71063pF" 1 "" 0 "neutral" 0>
  <C C4 1 1280 520 -26 -57 0 2 "10 nF" 1 "" 0 "neutral" 0>
  <GND * 1 1050 740 0 0 0 0>
  <L L2 1 1050 710 17 -26 0 1 "5.1nH" 1 "" 0>
  <MLIN MS17 1 1050 600 15 -26 0 1 "Sub1" 1 "2.9 mm" 1 "2.935 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS18 1 960 520 -26 15 0 0 "Sub1" 1 "2.9 mm" 1 "5.045 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS19 1 1180 520 -26 15 0 0 "Sub1" 1 "2.9 mm" 1 "5.045 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <Pac P2 1 1390 590 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 1390 620 0 0 0 0>
  <.SP SP1 1 220 -110 0 67 0 0 "log" 1 "1.4 GHz" 1 "2.4 GHz" 1 "500" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
</Components>
<Wires>
  <330 340 420 340 "" 0 0 0 "">
  <480 400 570 400 "" 0 0 0 "">
  <630 460 720 460 "" 0 0 0 "">
  <-140 270 -120 270 "" 0 0 0 "">
  <90 270 140 270 "" 0 0 0 "">
  <-60 270 -10 270 "" 0 0 0 "">
  <-10 270 30 270 "" 0 0 0 "">
  <-10 270 -10 290 "" 0 0 0 "">
  <-10 350 -10 390 "" 0 0 0 "">
  <-250 270 -200 270 "" 0 0 0 "">
  <200 270 270 270 "" 0 0 0 "">
  <270 270 270 280 "" 0 0 0 "">
  <-400 270 -310 270 "" 0 0 0 "">
  <-400 270 -400 330 "" 0 0 0 "">
  <1050 630 1050 680 "" 0 0 0 "">
  <880 520 930 520 "" 0 0 0 "">
  <1210 520 1250 520 "" 0 0 0 "">
  <990 520 1050 520 "" 0 0 0 "">
  <1050 520 1150 520 "" 0 0 0 "">
  <1050 520 1050 570 "" 0 0 0 "">
  <780 520 820 520 "" 0 0 0 "">
  <1310 520 1390 520 "" 0 0 0 "">
  <1390 520 1390 560 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 140 530 12 #000000 0 "Coupled-line bandpass filter \n Chebyshev 1.8GHz...2GHz \n Impedance matching 50 Ohm">
  <Text 200 250 12 #000000 0 "device">
  <Text 1090 500 12 #000000 0 "Port 2">
</Paintings>
