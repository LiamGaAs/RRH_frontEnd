<Qucs Schematic 0.0.19>
<Properties>
  <View=-424,-9,1716,1636,0.591464,52,0>
  <Grid=10,10,1>
  <DataSet=F1958_matched_MAG.dat>
  <DataDisplay=F1958_matched_MAG.dpl>
  <OpenDisplay=1>
  <Script=F1958_matched_MAG.m>
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
  <GND * 1 690 510 0 0 0 0>
  <Pac P1 1 -170 530 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 -170 560 0 0 0 0>
  <MLIN MS1 1 -20 480 -26 15 0 0 "FR4" 1 "2.9 mm" 1 "15.7 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS2 1 200 480 -26 15 0 0 "FR4" 1 "2.9 mm" 1 "3.625 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN slug 1 340 480 -26 15 0 0 "FR4" 1 "2.62 mm" 1 "18.6 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS5 1 1200 480 -26 15 0 0 "FR4" 1 "2.9 mm" 1 "4.2 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS6 1 1450 480 -26 15 0 0 "FR4" 1 "2.9 mm" 1 "8.75 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <Pac P2 1 1570 530 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 1570 560 0 0 0 0>
  <SUBST FR4 1 330 240 -30 24 0 0 "4.5" 1 "1.6 mm" 1 "35 um" 1 "0.014" 1 "1.68e-08" 1 "0.15e-6" 1>
  <MLIN slug_to_load_in 1 480 480 -26 15 0 0 "FR4" 1 "2.9 mm" 1 "18 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN slug_to_load_out 1 930 480 -26 15 0 0 "FR4" 1 "2.9 mm" 1 "17.8 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <SPfile X1 1 690 480 -26 -61 0 0 "f1958_12dB.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <MLIN slug_out 1 1060 480 -26 15 0 0 "FR4" 1 "2.65 mm" 1 "18.6 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS3 1 610 480 -26 15 0 0 "FR4" 1 "0.25 mm" 1 "0.833 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS4 1 790 480 -26 15 0 0 "FR4" 1 "0.25 mm" 1 "1 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <.SP SP1 1 870 200 0 73 0 0 "log" 1 "1.6 GHz" 1 "2.6 GHz" 1 "401" 1 "yes" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <C C1 1 90 480 -26 17 0 0 "10 nF" 1 "" 0 "neutral" 0>
  <C C2 1 1330 480 -26 17 0 0 "10 nF" 1 "" 0 "neutral" 0>
  <Eqn Eqn1 1 610 80 -31 17 0 0 "S11_dB=dB(S[1,1])" 0 "K_factor=Rollet(S)" 1 "NF_dB=dB(F)" 1 "S21_dB=dB(S[2,1])" 1 "yes" 0>
</Components>
<Wires>
  <640 480 660 480 "" 0 0 0 "">
  <720 480 760 480 "" 0 0 0 "">
  <-170 480 -170 500 "" 0 0 0 "">
  <-170 480 -50 480 "" 0 0 0 "">
  <10 480 60 480 "" 0 0 0 "">
  <120 480 170 480 "" 0 0 0 "">
  <510 480 580 480 "" 0 0 0 "">
  <370 480 450 480 "" 0 0 0 "">
  <230 480 310 480 "" 0 0 0 "">
  <1230 480 1300 480 "" 0 0 0 "">
  <1360 480 1420 480 "" 0 0 0 "">
  <1570 480 1570 500 "" 0 0 0 "">
  <1480 480 1570 480 "" 0 0 0 "">
  <820 480 900 480 "" 0 0 0 "">
  <960 480 1030 480 "" 0 0 0 "">
  <1090 480 1170 480 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
