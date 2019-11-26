<Qucs Schematic 0.0.19>
<Properties>
  <View=-714,-319,1787,2062,0.550003,0,0>
  <Grid=10,10,1>
  <DataSet=bandpass_resonatorLC.dat>
  <DataDisplay=bandpass_resonatorLC.dpl>
  <OpenDisplay=1>
  <Script=bandpass_resonatorLC.m>
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
  <SUBST FR4 1 -20 10 -30 24 0 0 "4.5" 1 "1.6 mm" 1 "35 um" 1 "0.014 " 1 "1.68e-08" 1 "0" 1>
  <.SP SP1 1 220 -50 0 67 0 0 "lin" 1 "100 MHz" 1 "25 GHz" 1 "1000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 570 -20 -34 16 0 0 "S11_dB=dB(S[1,1])" 1 "S21_dB=dB(S[2,1])" 1 "yes" 0>
  <MLIN MS34 1 210 500 -26 15 0 0 "FR4" 1 "2.9 mm" 1 "6 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS35 1 540 500 -26 15 0 0 "FR4" 1 "2.9 mm" 1 "6 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <GND * 1 1100 600 0 0 0 0>
  <GND * 1 -380 590 0 0 0 0>
  <C C7 1 30 500 -26 17 0 0 "100 pF" 1 "" 0 "neutral" 0>
  <C C8 1 770 500 -26 17 0 0 "100 pF" 1 "" 0 "neutral" 0>
  <GND * 1 410 280 0 0 0 0>
  <MLIN MS38 1 370 420 15 -26 0 1 "FR4" 1 "2.9 mm" 1 "21.5 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS37 1 -140 500 -26 15 0 0 "FR4" 1 "2.9 mm" 1 "5.76 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS36 1 900 500 -26 15 0 0 "FR4" 1 "2.9 mm" 1 "6.69 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <Pac P1 1 -380 560 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P2 1 1100 570 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
</Components>
<Wires>
  <370 450 370 500 "" 0 0 0 "">
  <240 500 370 500 "" 0 0 0 "">
  <370 280 370 390 "" 0 0 0 "">
  <370 280 410 280 "" 0 0 0 "">
  <60 500 180 500 "" 0 0 0 "">
  <370 500 510 500 "" 0 0 0 "">
  <570 500 740 500 "" 0 0 0 "">
  <800 500 870 500 "" 0 0 0 "">
  <-110 500 0 500 "" 0 0 0 "">
  <-380 500 -380 530 "" 0 0 0 "">
  <-380 500 -170 500 "" 0 0 0 "">
  <930 500 1100 500 "" 0 0 0 "">
  <1100 500 1100 540 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text -200 340 30 #000000 0 "Manufactured ! ">
</Paintings>
