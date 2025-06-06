#import "../template/template.typ":*
#show: styling

#head1[Elektrotechnik]

#hr
#outline(indent: auto,depth: 4)
#hr

= Frequenzverhalten von RLC Schaltungen 
== Hörbare Frequenzen

#image("Pictures/Screenshot_31.png")\
0-20Hz Infraschall\
20Hz-20 000Hz Hörbarer Bereich für Menschen \
20 000Hz-200 000Hz Ultraschall z.b. Flederkläuse

== Reihenschaltung als Vierpol
#image("Pictures/4d91a944-34e4-48e4-8649-22fbf82c1422.png", width: 60%)\
$U_A/U_E=R/Z$\
$U_A/U_E=R/(sqrt(R²+(X_L)²))("Pytagoras")$\
$=R/(sqrt(R²+1/(2*Pi*f*C)))$\


== Hochpassfilter
Ein Hochpassfilter lässt Signale bzw. Spannungen mit hohen Frequenzen durch, während niedrige Frequenzen herausgefiltert werden.
#image("Pictures/Screenshot_32.png")\
Füllen Sie die untenstehende Tabelle aus, indem Sie das Verhältnis $U_a/U_e$ in Abhängigkeit von der Frequenz bestimmen.

$U_a/U_e=R/(sqrt(R²+(1/(2*Pi*f*C))²))$\
$X_C=1/(2*Pi*f*C)$

#red1[Tabelle einfügen]

== Tiefpassfilter
Ein Tiefpassfilter lässt Signale bzw. Spannungen mit niedrigen Frequenzen durch, während hohe Frequenzen herausgefiltert werden.
#image("Pictures/Screenshot_33.png")\
Füllen Sie die untenstehende Tabelle aus, indem Sie das Verhältnis $U_a/U_e$ in Abhängigkeit von der Frequenz bestimmen.\
#red1[Tabelle einfügen]

== Schwingkreise
#head2[Aufgabe 1]
Gegeben sei der Reihenschwingkreis mit den Bauelementen:\
R = 1000 Ω, L = 100 mH, C = 0,15 µF, U = 1V, f = 1kHz.\
Berechnen Sie den Wechselstrom I, der durch die Schaltung fließt.
#image("Pictures/Screenshot_26.png")\
$Z=sqrt(R²+X²)$\
$X=X_L-X_C$
#image("Pictures/Screenshot_27.png")\
$I=U/Z=U/(sqrt(R²+(X_L-X_C))²)$\
$I=U/Z=U/(sqrt(R²+(X_L-X_C))²)=U/(sqrt(R²+(2*Pi*f*L- 1/(2*Pi*f*C)))²)$\
$I=(1V)/(sqrt((1000 Omega)²+(2*Pi*1000"Hz"*0.1"H"-1/(2*Pi*1000"Hz"*0.15*10^(-6)"F")))²)=917.76 mu A =0.9"mA"$\
\
\
#head2[Aufgabe 2]
Die Frequenz, bei der der Strom maximal ist, wird Resonanzfrequenz genannt.
Bestimmen Sie die Resonanzfrequenz. \
$I=U/Z=U/(sqrt(R²+(X_L-X_C))²)$\
$X_L-X_C=0$\
$W L - 1/(W C) |*W C$\
$W L * W C = 1$\
$W²*L*C=1$\
$W²=1/(L*C)$\
$W=sqrt(1/(L C))=1/sqrt(L C)$\
$2*Pi*f=1/sqrt(L C)$\
$f=1/(2*Pi*sqrt(L C))$ #red1[Resonanzfrequenz]

#head2[Aufgabe 3]
Zeichnen Sie den Strom in Abhängigkeit der Frequenz in das untenstehende Schaubild!
Berechnen Sie dazu zunächst den Strom bei den Frequenzen 1000, 1300, 2000, 3000 und 4000 Hz.

$I=(1V)/(sqrt((1000 Omega)²+(2*Pi*1000"Hz"*0.1"H"-1/(2*Pi*1000"Hz"*0.15*10^(-6)"F")))²)=917.76 mu A =0.973"mA"$\
$I=(1V)/(sqrt((1000 Omega)²+(2*Pi*1300"Hz"*0.1"H"-1/(2*Pi*1300"Hz"*0.15*10^(-6)"F")))²)=9.9999979*10^(-4)A=1"mA"$\
$I=(1V)/(sqrt((1000 Omega)²+(2*Pi*2000"Hz"*0.1"H"-1/(2*Pi*2000"Hz"*0.15*10^(-6)"F")))²)=8.09*10^(-4)A=8.09"mA"$\
$I=(1V)/(sqrt((1000 Omega)²+(2*Pi*3000"Hz"*0.1"H"-1/(2*Pi*3000"Hz"*0.15*10^(-6)"F")))²)=5.46*10^(-4)A=5.46"mA"$\
$I=(1V)/(sqrt((1000 Omega)²+(2*Pi*4000"Hz"*0.1"H"-1/(2*Pi*4000"Hz"*0.15*10^(-6)"F")))²)=4.064*10^(-4)A=4.064"mA"$\
#image("Pictures/Screenshot_29.png")\

== Übungsaufgaben

#image("Pictures/GetImage (1).png")\

#head2[Nr.1]
Ein Kondensator mit 560 pF ist mit einer Spule, die den Wirkwiderstand 1 Ω und die Induktivität 10 H hat, in Reihe an Wechselspannung geschaltet.
Berechnen Sie die Resonanzfrequenz.\
$f=1/(2*Pi*sqrt(L C))$\
$f=1/(2*Pi*sqrt(10H 560 p F))$\
$f= 2.13×10^3"Hz"=2,13"kHz"$

#head2[Nr.2]
Eine Spule mit einem Wirkwiderstand von 2,2 Ω und einer Induktivität von 0,5 H ist in Reihe mit einem Kondensator von 100 µF an eine Wechselspannung geschaltet.\
Bestimmen Sie\
a) die Resonanzfrequenz \ 
b) die Schwingungszahl (Kreisfrequenz) \
a)\
$f=1/(2*Pi*sqrt(L C))$\
$f=1/(2*Pi*sqrt(0.5H *100 mu F))$\
$f=22.5"Hz"$\
b)\
$Q=(W*L)/R$
$Q=(2*Pi *22.5"Hz"*0.5H)/(2.2 Omega)$
$Q=32,1$
#head2[Nr.3]
An eine Wechselspannung von 12 V 50 Hz sind ein Kondensator von 5,6 µF und eine Spule mit einem Wirkwiderstand von 2,2 Ω in Reihe geschaltet. Durch Verschieben des Eisenkerns der Spule kann deren Induktivität verändert werden.\
a) Bei welcher Induktivität tritt Resonanz auf?\
b) Welche Spannung liegt am Kondensator an?\
a)\
$f_f=1/(2*Pi*sqrt(L*C))$\
$sqrt(L)=1/(2*pi*sqrt(C)*f_f)$\

$L=sqrt(1/((2*pi*sqrt(C)*f_f)))$\

$L=sqrt(1/((2*pi*sqrt(5.6mu F)*50"Hz")))$
\
$L=1.81H$\
b)\
$I=U/R$\
$I=(12V)/(2.2 Omega)$\
$I=5.45A$\
$U_C=I*X_C$\
$X_C= 1/(2*Pi*f*C)$\
$X_C= 1/(2*Pi*50 H z*5.6mu F)$\
$X_C=586.41 Omega$\
$U_C=5.45A*586.41 Omega$\
$U_C=3097V$\
#head2[Nr.4]\
Die Resonanzfrequenz eines Reihenschwingkreises lässt sich mit einer Induktivität einstellen. Der Kondensator hat eine Kapazität von 33 µF und der Widerstand hat 56 Ω.\
Berechnen Sie:\
a) den Resonanzfrequenzbereich, wenn sich die Induktivität der Spule von 1,8 bis 4,3 mH verändern lässt,\
b) die Leistungsaufnahme der Schaltung bei Resonanz an 110 V.\
a)\
$f_r=1/(2*Pi*sqrt(L*C))$
$f_r=1/(2*Pi*sqrt(1.8 m H* 33 mu F))=653.02H z$\
$f_r=1/(2*Pi*sqrt(L*C))$
$f_r=1/(2*Pi*sqrt(4.3 m H* 33 mu F))=422.50H z$\
b)\
$P=(U²)/R=((110V)²)/(56 Omega)=216.07W$\
= Drehstromtechnik
== Erzeugung und Verkettung
=== Was ist ein Drehstromsystem?
#image("Pictures/Screenshot_35.png")\
=== Verkettung
#image("Pictures/Screenshot_36.png")\
#image("Pictures/Screenshot_37.png")\
=== Arbeitsauftrag
#image("Pictures/Screenshot_40.png")\
#image("Pictures/Screenshot_41.png")\
#image("Pictures/Screenshot_42.png")\
=== Symmetrische Belastung
#image("Pictures/Screenshot_43.png")\
== Sternschaltung\
#image("Pictures/Screenshot_44.png")\
#image("Pictures/Screenshot_45.png")\
#red1[$I_(s t r)=I_L$]\
#red1[Strangstrom = Leiterstrom]\
#blue1[Leiterspannung = $ sqrt(3)" Strangspannung"$]\
#green1("M")\
$U_("str2")-U_("str1")+U_("12")=0$\
$U_("12")=U_("str1")-U_("str2")$\
$U_("23")=U_("str2")-U_("str3")$\
$U_("31")=U_("str3")-U_("str1")$\

=== Zeigerdiagramm
$U_("12")=U_("str1")-U_("str2")$\
#image("Pictures/Screenshot_52.png")\
== Dreieckschaltung (Reihenschaltung)
#image("Pictures/Screenshot_55.png")\
$U_("12")=U_("str1")$\
$U_("23")=U_("str2")$\
$U_("31")=U_("str3")$\
#blue1[Leiterspannung = $ " Strangspannung"$]\
$I_"str1"-I_"str3"-I_"L1"=0$\
$I_"str2"-I_"str1"-I_"L2"=0$\
$I_"str3"-I_"str2"-I_"L3"=0$\

$I_"L1"=I_"str1"-I_"str3"$\
$I_"L2"=I_"str2"-I_"str1"$\
$I_"L3"=I_"str3"-I_"str2"$\

== Leistung im Dreiphasenwechselstrom
Die Gesamtleistung eines Verbrauchers bei Anschluss an Drehstrom lässt sich über die Einzelleistungen der drei Stränge berechnen.\
$P_"ges"=P_1+P_2+P_3$\
#image("Pictures/Screenshot_57.png")\
$P=S*cos phi$\
$P=sqrt(3)*U*I*cos phi ("Leitergrößen")$\
$Q=S*sin phi$\
$Q=sqrt(3)*U*I*sin phi$\
#image("Pictures/Screenshot_58.png")\
*Man berechnet die Leistungen bei der Stern- und Dreieckschaltung mit der gleichen Formel.*(bei Symetrischer Last)\
#image("Pictures/Screenshot_59.png")\
8,7A=Leiterstrom\
$P=sqrt(3)*U*I*cos phi=sqrt(3)*400V*8.7A*0.83=5002.86k W$\
$sin phi=sin(cos^(-1)(0.83))=0.558$\
$Q=sqrt(3)*U*I*sin phi=sqrt(3)*400V*8.7A*0.558=3363"VA"$\
$S=sqrt(P²+Q²)=sqrt(5002.86²+3363²)=6000"VA"$\

*Beispiel*\
#image("Pictures/Screenshot_60.png")\
a)\
#image("Pictures/Screenshot_61.png")\
b)\
$U_"str"=U/sqrt(3)=400V/sqrt(3)=230V$\
$I=U/R =(230V)/(60 Omega)=3.83A$\
c)\
$S=sqrt(3)*U*I=sqrt(3)*400V*3.83A= 2650"VA"$\
$P=S$\
$Q=0v a r$\

== Sternschaltung, unsymmetrische, gleichartige Last
#head2("Nr.1")
#image("Pictures/Screenshot_82.png")\
#head2("Nr.2")
#image("Pictures/Screenshot_84.png")\
#image("Pictures/Screenshot_85.png")\
$I=U/R$\
$I_1=U/R_1=(230V)/(20 Omega)=11.5A$\
$I_2=U/R_2=(230V)/(30 Omega)=7.67A$\
$I_3=U/R_3=(230V)/(40 Omega)=5.75A$\
#image("Pictures/Screenshot_86.png")\
*komplex*
Spannungen:\
$#comp("U","1N")=#ej(230,0)V$\
$#comp("U","2N")=#ej(230,120)V$\
$#comp("U","3N")=#e-j(230,120)V$\
Ströme:\
$#comp("I","1N")=U/R_1=(#ej(230,0)V)/(20 Omega)=#ej(11.5,0)A$\
$#comp("I","2N")=U/R_2=(#e-j(230,120)V)/(30 Omega)=#e-j(7.67,120)A$\
$#comp("I","3N")=U/R_3=(#ej(230,120)V)/(40 Omega)=#ej(5.75,120)A$\
$#comp("I","N")=(#comp("I","1N")+ #comp("I","2N")+ #comp("I","3N"))$\
$#comp("I","N")=#ej(5.07,160)V$\
#head2("Nr.3")
#image("Pictures/Screenshot_87.png")\
#image("Pictures/Screenshot_85.png")\
$I=U/R$\
$I_1=U/R_1=(230V)/(30 Omega)=7.67A$\
$I_2=U/R_2=(230V)/(60 Omega)=3.83A$\
$I_3=U/R_3=(230V)/(40 Omega)=5.75A$\
$U"Str1"=U"Str2"=U"Str3"=230V$\
$#comp("I","N")=-(#comp("I","1N")+ #comp("I","2N")+ #comp("I","3N"))=-( #ej(7.67,0)+#e-j(3.83,120)+#ej(5.75,120))=#ej(3.33,150)$\

#head2("Nr.4")
#image("Pictures/Screenshot_88.png")\

$C_1=47"µF"$\
$C_2=33"µF"$\
$C_3=22"µF"$\
$#comp("U","1N")=(500V)/sqrt(3)*e^("j0°")=#ej(288.68,0)$\
$#comp("U","2N")=(500V)/sqrt(3)*e^("-j120°")=#e-j(288.68,120)$\
$#comp("U","3N")=(500V)/sqrt(3)*e^("j120°")=#ej(288.68,120)$\
$#comp("x","C")=1/(omega*c)=1/(2*pi*f*c)$\
$#comp("x","C1")=1/(2*pi*50H z*47*10^(-6)F)=-j 67.73Ω$\
$#comp("x","C2")=1/(2*pi*50H z*33*10^(-6)F)=-j 96.21Ω$\
$#comp("x","C3")=1/(2*pi*50H z*22*10^(-6)F)=-j 144.34Ω$\
$#comp("I","1N")=U/R_1=(#ej(288.68,0)V)/(-j 67.73Ω)=#ej(4.26,90)A$\
$#comp("I","2N")=U/R_2=(#e-j(288.68,120)V)/(96.21Ω)=#e-j(2.99,30)$\
$#comp("I","3N")=U/R_3=(#ej(288.68,120)V)/(-j 144.34Ω)=#e-j(2.00,150)A$\
#image("Pictures/Screenshot_94.png")\
b)$ #comp("I","N")=-(#comp("I","1N")+ #comp("I","2N")+ #comp("I","3N"))=-( #ej(4.26,90)+#e-j(2.99,30)+#e-j(2.00,150))=#e-j(1.96,115.91)$\
#image("Pictures/output.png",width: 40%)\

#head2("Nr.5")

#image("Pictures/Screenshot_95.png")\
- a)\
$I=I_("Str")=U/R=(230V)/(10Ω)=23A$\
- b)\
$I=I_("Str")=U/R=(230V)/(10Ω)=23A$\
- c)\
$#comp("I","N")=-(#comp("I","1N")+ #comp("I","2N")+ #comp("I","3N"))=-( #ej(23,0)A+#e-j(23,120)A+#ej(230,120)A)=#ej(0,0)$\
- d)\
$#comp("I","N")=-(#comp("I","1N")+ #comp("I","2N"))=-( #ej(23,0)A+#e-j(23,120)A)=#ej(23,120)A$
- e)\
$#comp("I","N")=-(#comp("I","1N"))=-( #ej(23,0)A)=#ej(23,180)A$

== Sternschaltung, unsymmetrische, ungleichartige Last

#image("Pictures/Screenshot_99.png",width: 100%)\
#head2("Nr.1")
#image("Pictures/Screenshot_97.png",width: 100%)\
- a)\
$U_"Str1"=U/"sqrt(3)"=(500V)/sqrt(3)e^"j0")= #ej(288.68,0)$\
$U_"Str1"=U/"sqrt(3)"=(500V)/sqrt(3)e^"-j120")= #e-j(288.68,120)$\
$U_"Str1"=U/"sqrt(3)"=(500V)/sqrt(3)e^"j120")= #ej(288.68,120)$\

- b)\
$I_("Str1")=U/R=((500V)/sqrt(3)e^"j0")/(14.4Ω)=20.5A$\
$X_L=j omega L=2*pi*f*l=2*pi*50"HZ"*33"mH"=j 10.37 Omega$\
$I_("Str2")=U/X_L=((500V)/sqrt(3)e^"-j120")/(10.37 Omega)=#ej(27.84,150)$\

$X_C= -j 1/(2*pi*f*c)=-j 1/(2*pi*50"HZ"*570"µF")=- 5.57 Omega j$\

$I_("Str3")=U/X_C=((500V)/sqrt(3)e^"j120")/(-5.57 Omega j)=#e-j(51.83,150)$\
- b)\

#head2("Nr.2")
#image("Pictures/image.png")
$I_N=-(I_1+I_2+I_3)=-(#ej(10,36.9)+#e-j(20,120)+#ej(20,120))=#e-j(13.4,26.58)$\

#head2("Nr.3")
#image("image.png")
$L 1 phi= arccos(0.5)= 60°$\
$L 2 phi= arccos(0.6)= 53.13°-120°= -66.87°$\
$L 3 phi= arccos(0.8)= 36.87°+120°= 156.87°$\
$I_N=-(I_1+I_2+I_3)=-(#ej(25,60)+#e-j(35,66.87)+#ej(40,156.87))=#e-j(11.74,26.17)$\

#head2("Nr.4")
#image("image-1.png")
$L 1 phi= arccos(1)= 0°$\
$L 2 phi= arccos(0.75)= 41.41°-120°=-78.59°$\
$L 3 phi= arccos(0.9)= 25.84°+120°=145.84°$\
$I_"L1"=10A$\
$I_"L2"=20A$\
$I_"L3"=5A$\
$I_N=-(I_1+I_2+I_3)=-(#ej(10,0)+#e-j(20,78.59)+#ej(5,145.84))=#ej(19.46,120.3)$\

== Dreieckschaltung, symmetrische, gleichartige Last

#head2("Nr.1")
#image("image-3.png")
- a)\
$U=U_"Str"=400V$\

- b)\
$I_"Str1"=U/R=(#ej(400,0)V)/(40Ω)=#ej(10,0)A$\
$I_"Str1"=U/R=(#e-j(400,120)V)/(40Ω)=#e-j(10,120)A$\
$I_"Str1"=U/R=(#ej(400,120)V)/(40Ω)=#ej(10,120)A$\
- c)\
$I_"L1"=I_"Str1"*sqrt(3)=#ej(10,0)A*sqrt(3)=#ej(17.32,0)A$\
$I_"L2"=I_"Str2"*sqrt(3)=#e-j(10,120)A*sqrt(3)=#e-j(17.32,120)A$\
$I_"L3"=I_"Str3"*sqrt(3)=#ej(10,120)A*sqrt(3)=#ej(17.32,120)A$

#head2("Nr.7")
#image("image-4.png")
- a)\
$I_"Str1"=U/R=(#ej(400,0)V)/(22Ω)=#ej(18.18,0)A$\
$I_"Str1"=U/R=(#e-j(400,120)V)/(22Ω)=#e-j(18.18,120)A$\
$I_"Str1"=U/R=(#ej(400,120)V)/(22Ω)=#ej(18.18,120)A$\
- c)\
$I_"L1"=I_"Str1"*sqrt(3)=#ej(18.18,0)A*sqrt(3)=#ej(31.18,0)A$\
$I_"L2"=I_"Str2"*sqrt(3)=#e-j(18.18,120)A*sqrt(3)=#e-j(31.18,120)A$\
$I_"L3"=I_"Str3"*sqrt(3)=#ej(18.18,120)A*sqrt(3)=#ej(31.18,120)A$

- b)\
$I_"L1"=I_"Str1"*sqrt(3)=#ej(18.18,0)A*sqrt(3)=#ej(31.18,0)A$\
$I_"L2"=I_"Str2"*sqrt(3)=#e-j(18.18,120)A*sqrt(3)=#e-j(31.18,120)A$\
$I_"L3"=I_"Str3"=#ej(18.18,120)A$\

== Dreieckschaltung, unsymmetrische, gleichartige Last
#head2("Nr.1")
#image("image-6.png")\

- b)\
$I_"Str1"=I_"12"=#ej(15,0)A$\
$I_"Str2"=I_"23"=#e-j(25,120)A$\
$I_"Str3"=I_"31"=#ej(30,120)A$\

$I_"1"=I_"12"-I_"31"=I_"Str1"-I_"Str3"= #ej(15,0)A-#ej(30,120)A = #e-j(39.7,40.9)A$\
$I_"2"=I_"23"-I_"12"=I_"Str2"-I_"Str1"= #e-j(25,120)A-#ej(15,0)A=#e-j(35,141.8)$\
$I_"3"=I_"31"-I_"23"=I_"Str3"-I_"Str2"= #ej(30,120)A-#e-j(25,120)A= #ej(47.7,93)$\


#head2("Nr.5")
#image("image-7.png")
- a)\
$X_C=1/(2*pi*50"HZ"*16"µF")=199 Omega $\
$X_C=1/(2*pi*50"HZ"*22"µF")=144 Omega $\
$X_C=1/(2*pi*50"HZ"*47"µF")=67.7 Omega $\

- b)\
$I_"Str1"=U/X_C=(#ej(400,0)V)/(199Ω)=#ej(2,0)A$\
$I_"Str2"=U/X_C=(#e-j(400,120)V)/(144Ω)=#e-j(2.75,120)A$\
$I_"Str3"=U/X_C=(#ej(400,120)V)/(67.7Ω)=#ej(5.9,120)A$\

- c)\
$I_"1"=I_"12"-I_"31"=I_"Str1"-I_"Str3"= #ej(2,0)A-#ej(5.9,120)A = #e-j(15,18.8)A$\
$I_"2"=I_"23"-I_"12"=I_"Str2"-I_"Str1"= #e-j(2.75,120)A-#ej(2,0)A=#e-j(4,141.8)$\
$I_"3"=I_"31"-I_"23"=I_"Str3"-I_"Str2"= #ej(5.9,120)A-#e-j(2.75,120)A= #ej(7.66,102)$\

- d)\
$X_C=1/(2*pi*50"HZ"*27"µF")=117.9 Omega $\
$X_C=1/(2*pi*50"HZ"*22"µF")=144 Omega $\
$X_C=1/(2*pi*50"HZ"*47"µF")=67.7 Omega $\
\
$I_"Str1"=U/X_C=(#ej(400,0)V)/(117.9Ω)=#ej(3.4,0)A$\
$I_"Str2"=U/X_C=(#e-j(400,120)V)/(144Ω)=#e-j(2.75,120)A$\
$I_"Str3"=U/X_C=(#ej(400,120)V)/(67.7Ω)=#ej(5.9,120)A$\
\
$I_"1"=I_"12"-I_"31"=I_"Str1"-I_"Str3"= #ej(3.4,0)A-#ej(5.9,120)A = #e-j(8.14,38.9)A$\
$I_"2"=I_"23"-I_"12"=I_"Str2"-I_"Str1"= #e-j(2.75,120)A-#ej(3.4,0)A=#e-j(5.33,153.3)$\
$I_"3"=I_"31"-I_"23"=I_"Str3"-I_"Str2"= #ej(5.9,120)A-#e-j(2.75,120)A= #ej(7.66,102)$\

== Dreieckschaltung, unsymmetrische, gleichartige Last
#head2("Nr.1")
#image("image-8.png")
$Z=U/I=(400V)/(2A)=200Ω$\
$Z=sqrt(R²+X_L²)$\
$Z²=R²+X_L²$\
$X_L=sqrt(Z²-R²)$\


== Unsymmetrische Belastung und Leistung
=== Dreieckschaltung
#image("image-9.png")
#image("image-10.png")
$I_"12"=(400V)/1000Ω=0.4A$\
$I_"23"=(400V)/330Ω=1.21A$\
$I_"31"=(400V)/680Ω=0.59A$\
#image("image-11.png")
$I_1= 2.35c m = 0.94A$\
$I_2= 3.5c m = 1.4A$\
$I_3= 4c m = 1.6A$\

$I_"12"=#ej(0.4,0)A$\
$I_"23"=#ej(1.21,120)A$\
$I_"31"=#e-j(0.59,120)A$\


$I_"1"=I_"12"-I_"31"=$\
$I_"2"=I_"23"-I_"12"=$\
$I_"3"=I_"31"-I_"23"=$\

$I_"1"=I_"12"-I_"31"= #ej(0.4,0)A- #e-j(0.59,120)A= #ej(0.86,36.32)$\
$I_"2"=I_"23"-I_"12"= #ej(1.21,120)A- #ej(0.4,0)A=#ej(1.45,133.8)$\
$I_"3"=I_"31"-I_"23"= #e-j(0.59,120)A- #ej(1.21,120)A=#e-j(1.59,78.75)$\

#head2("Bsp:")
#image("image-12.png")
#head2("Bsp:")
#image("image-13.png")
$X_"L1"= 2*pi*50"HZ"*0.5H=#ej(157.1,90) Omega$\
$X_"L2"= 2*pi*50"HZ"*0.1H=#e-j(31.4,90) Omega$\
$X_"L3"= 2*pi*50"HZ"*1H=#ej(314.2,90) Omega$\

$R_"12"= 100Ω+j 157.1Ω$\
$R_"23"= 50Ω+j 31.4Ω$\
$R_"31"= 200Ω+j 314.2Ω$\

$R_"12"= 100Ω+#ej(157.1,90) Omega=#ej(186.23,57.5)$\
$R_"23"= 50Ω+#e-j(31.4,90) Omega=#e-j(59.04,32.13)$\
$R_"31"= 200Ω+#ej(314.2,90) Omega=#ej(372.5,57.5)$\
#red1("Überarbeiten")\
$I_"12"=U/R_"12"=(#ej(400,0)V)/(#ej(257,0)Ω)=#ej(1.56,0)A$\
$I_"23"=U/R_"23"=(#e-j(400,120)V)/(#e-j(43.8,38.4)Ω)=#e-j(9.13,158.4)$\
$I_"31"=U/R_"31"=(#ej(400,120)V)/(#ej(275.5,81)Ω)=#ej(1.45,39)A$\

$I_"1"=I_"12"-I_"31"= #ej(1.56,0)A-#ej(1.45,39)A= #e-j(1,64.6)A$\
$I_"2"=I_"23"-I_"12"= #e-j(9.13,158.4)A-#ej(1.56,0)A= #e-j(10.6,161.5)A$\
$I_"3"=I_"31"-I_"23"= #ej(1.45,39)A-#e-j(9.13,158.4)A= #ej(10.52,23)A$\