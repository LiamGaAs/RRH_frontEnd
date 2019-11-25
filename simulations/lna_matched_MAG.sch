<Qucs Schematic 0.0.19>
<Properties>
  <View=-864,-186,1675,1619,0.564475,120,131>
  <Grid=10,10,1>
  <DataSet=ampli.dat>
  <DataDisplay=ampli.dpl>
  <OpenDisplay=1>
  <Script=ampli.m>
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
  <SUBST FR4 1 80 180 -30 24 0 0 "4.5" 1 "1.6 mm" 1 "35 um" 1 "0.014" 1 "1.68e-08" 1 "0.15e-6" 1>
  <.SP SP1 1 190 130 0 70 0 0 "log" 1 "1 GHz" 1 "4.5 GHz" 1 "401" 1 "yes" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <SPfile X2 1 340 650 -26 -61 0 0 "TQL9093.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 1 340 680 0 0 0 0>
  <MLIN TL14 1 440 650 -26 15 0 0 "FR4" 1 "0.25 mm" 1 "2.6 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN slug_to_load_in 1 130 650 -26 15 0 0 "FR4" 1 "2.9 mm" 1 "17.7 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN slug 1 10 650 -26 15 0 0 "FR4" 1 "2.4 mm" 1 "18.6 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN TL15 1 -90 650 -26 15 0 0 "FR4" 1 "2.9 mm" 1 "6.015 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <C C5 1 -190 650 -26 17 0 0 "100 pF" 1 "" 0 "neutral" 0>
  <MLIN MS7 1 -280 650 -26 15 0 0 "FR4" 1 "2.9 mm" 1 "13.5 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <GND * 1 -380 800 0 0 0 0>
  <MLIN TL16 1 870 650 -26 15 0 0 "FR4" 1 "2.9 mm" 1 "7 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN TL17 1 1080 650 -26 15 0 0 "FR4" 1 "2.9 mm" 1 "12.25 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <GND * 1 1190 780 0 0 0 0>
  <C C6 1 960 650 -26 17 0 0 "100 pF" 1 "" 0 "neutral" 0>
  <MLIN slug_to_load_out 1 570 650 -26 15 0 0 "FR4" 1 "2.9 mm" 1 "11.2 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS9 1 720 650 -26 15 0 0 "FR4" 1 "2.77 mm" 1 "18.6 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <Pac P1 1 -380 770 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P2 1 1190 750 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <MLIN TL13 1 240 650 -26 15 0 0 "FR4" 1 "0.25 mm" 1 "0.770 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <Eqn Eqn1 1 550 170 -31 17 0 0 "S11_dB=dB(S[1,1])" 1 "K_factor=Rollet(S)" 1 "NF=dB(F)" 1 "NFmin=dB(Fmin)" 1 "S21_dB=dB(S[2,1])" 1 "S43_dB=dB(S[4,3])" 1 "S33_dB=dB(S[3,3])" 1 "yes" 0>
</Components>
<Wires>
  <270 650 310 650 "" 0 0 0 "">
  <370 650 410 650 "" 0 0 0 "">
  <160 650 210 650 "" 0 0 0 "">
  <40 650 100 650 "" 0 0 0 "">
  <-60 650 -20 650 "" 0 0 0 "">
  <-160 650 -120 650 "" 0 0 0 "">
  <-250 650 -220 650 "" 0 0 0 "">
  <-380 650 -310 650 "" 0 0 0 "">
  <-380 650 -380 740 "" 0 0 0 "">
  <1190 650 1190 720 "" 0 0 0 "">
  <1110 650 1190 650 "" 0 0 0 "">
  <990 650 1050 650 "" 0 0 0 "">
  <900 650 930 650 "" 0 0 0 "">
  <750 650 840 650 "" 0 0 0 "">
  <600 650 690 650 "" 0 0 0 "">
  <470 650 540 650 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
