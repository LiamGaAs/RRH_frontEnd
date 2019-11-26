<Qucs Schematic 0.0.19>
<Properties>
  <View=636,981,2444,2451,0.686693,0,120>
  <Grid=10,10,1>
  <DataSet=choosen_filter_for_prototyping.dat>
  <DataDisplay=choosen_filter_for_prototyping.dpl>
  <OpenDisplay=1>
  <Script=choosen_filter_for_prototyping.m>
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
  <SUBST Sub1 1 1620 1060 -30 24 0 0 "4.5" 1 "1.6mm" 1 "35um" 1 "0.014" 1 "1.68e-08" 1 "0" 1>
  <.SP SP1 1 1320 1010 0 71 0 0 "lin" 1 "1.3GHz" 1 "2.5GHz" 1 "900" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <MCOUPLED MS13 1 1350 1740 -26 37 0 0 "Sub1" 1 "1.924m" 1 "21.49m" 1 "219.4u" 1 "Kirschning" 0 "Kirschning" 0 "26.85" 0>
  <MOPEN MS14 1 1290 1770 -12 15 1 2 "Sub1" 1 "1.924m" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <MOPEN MS15 1 1410 1710 -26 -81 1 0 "Sub1" 1 "1.924m" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <MCOUPLED MS16 1 1500 1800 -26 37 0 0 "Sub1" 1 "2.585m" 1 "21.08m" 1 "647u" 1 "Kirschning" 0 "Kirschning" 0 "26.85" 0>
  <MOPEN MS17 1 1440 1830 -12 15 1 2 "Sub1" 1 "2.585m" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <MOPEN MS18 1 1560 1770 -26 -81 1 0 "Sub1" 1 "2.585m" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <MCOUPLED MS19 1 1650 1860 -26 37 0 0 "Sub1" 1 "2.585m" 1 "21.08m" 1 "647u" 1 "Kirschning" 0 "Kirschning" 0 "26.85" 0>
  <MOPEN MS20 1 1590 1890 -12 15 1 2 "Sub1" 1 "2.585m" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <MOPEN MS21 1 1710 1830 -26 -81 1 0 "Sub1" 1 "2.585m" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <MCOUPLED MS22 1 1800 1920 -26 37 0 0 "Sub1" 1 "1.924m" 1 "21.49m" 1 "219.4u" 1 "Kirschning" 0 "Kirschning" 0 "26.85" 0>
  <MOPEN MS23 1 1740 1950 -12 15 1 2 "Sub1" 1 "1.924m" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <MOPEN MS24 1 1860 1890 -26 -81 1 0 "Sub1" 1 "1.924m" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <MLIN MS25 1 1220 1710 -26 -91 0 2 "Sub1" 1 "2.9 mm" 1 "5.31 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS27 1 1920 1960 -26 -91 0 2 "Sub1" 1 "2.9 mm" 1 "3.63 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <C C3 1 1130 1710 -26 17 0 0 "10 nF" 1 "" 0 "neutral" 0>
  <MLIN MS26 1 1040 1710 -26 -91 0 2 "Sub1" 1 "2.9 mm" 1 "6 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <GND * 1 980 1800 0 0 0 0>
  <MLIN MS28 1 2130 1960 -26 -91 0 2 "Sub1" 1 "2.9 mm" 1 "6.5 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <GND * 1 2180 2040 0 0 0 0>
  <C C4 1 2010 1960 -26 17 0 0 "10 nF" 1 "" 0 "neutral" 0>
  <Eqn Eqn1 1 1830 1650 -28 15 0 0 "S21_dB=dB(S[2,1])" 1 "S11_dB=dB(S[1,1])" 1 "yes" 0>
  <Pac P1 1 980 1770 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P2 1 2180 2010 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
</Components>
<Wires>
  <1380 1770 1470 1770 "" 0 0 0 "">
  <1530 1830 1620 1830 "" 0 0 0 "">
  <1680 1890 1770 1890 "" 0 0 0 "">
  <1250 1710 1320 1710 "" 0 0 0 "">
  <1830 1950 1830 1960 "" 0 0 0 "">
  <1830 1960 1890 1960 "" 0 0 0 "">
  <1160 1710 1190 1710 "" 0 0 0 "">
  <1070 1710 1100 1710 "" 0 0 0 "">
  <980 1710 980 1740 "" 0 0 0 "">
  <980 1710 1010 1710 "" 0 0 0 "">
  <2160 1960 2180 1960 "" 0 0 0 "">
  <2180 1960 2180 1980 "" 0 0 0 "">
  <2040 1960 2100 1960 "" 0 0 0 "">
  <1950 1960 1980 1960 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 1290 2060 12 #000000 0 "Coupled-line bandpass filter \n Chebyshev 1.7GHz...2.1GHz \n Impedance matching 50 Ohm">
</Paintings>
