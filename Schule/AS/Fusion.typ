#import "../template/template.typ":*
#show: styling
#head1[Fusionsenergie – Die Zukunft der Energie]

#hr
#outline(indent: auto,depth: 4)
#hr

= Begrüßung
- Bild der Sonne
	- Erklärung das die Sonne ein Fusionsgenerator ist

= Titelfolie

= Was ist Fusion?
	- Die Verschmelzung von zwei Stoffen
	- Die Verschmelzung von zwei leichten Atomkernen zu einem Schweren Atomkernen
	- leichte Atomkerne wenige Protonen und Neutronen $arrow$ niedrige Masse
	- schwere Atomkerne viele Protonen und Neutronen $arrow$ hohe Masse

= Warum brauchen wir Fusionsenergie
(Folie nur mit der Überschrift)
- Aktueller Energiebedarf der Menschheit
- Notwendigkeit neuer Energiequellen
- Umweltschutz
	- 78% des Weltenergiebedarfs wird heute aus fossilen Energiequellen gedeckt
-  Ein Gramm Brennstoff könnte 90 kwh Energie erzeugen so viel wie 11 Tonnen Kohle (visualisieren)

= Grundlagen der Kernfusion
== Unterschied: Kernfusion vs. Kernspaltung
#table(
  columns: (auto,auto, auto),
  align: horizon, 
	// justify: false,
	
  table.header(
   [*Merkmale*],[*Kernfusion*], [*Kernspaltung*]
  ),
	[Was passiert?],
	[Ein schwerer Atomkern wird gespalten],
	[Zwei leichte Atomkerne verschmelzen],

	[Typischer Stoff],
	[Uran-235, Plutonium-239],
	[Deuterium, Tritium (Wasserstoff-Isotope)],

	[Vorkommen],
	[Atomkraftwerke ],
	[Sonne, Sterne, Fusionsreaktor],

	[Energie entsteht wie?],
	[Durch Trennung großer Kerne],
	[Durch Verschmelzung kleiner Kerne],

	[Abfallprodukte],
	[Radioaktiver Müll, langlebig],
	[Kaum radioaktiver Abfall],

	[Risiken],
	[Gefahr von Kettenreaktionen, GAU möglich],
	[Kaum Unfallrisiko, aber technisch schwierig],




)
== Unterschied: Kalte vs. heiße Fusion
	- kalte: (raumtemperatur)
	- heiße: (über 100 Milionen °C)
== Natürliches Beispiel: Energiequelle der Sonne
	- Jede sekunde verbrennen 600 mio Tonnen Wasserstoff zu 596 mio Tonnen Helium die Sonne wird also jede sekounde 4 mio Tonnen leichter
== Bedingungen für Fusion: Temperatur, Druck, Plasma
== Was ist Plasma
	- ausführung was ist plasma (Plasma entsteht, wenn ein Gas so stark erhitzt wird, dass die Atome ihre Elektronen verlieren (4. Agregatszustand). was bei temperaturen über 100 mio °C passiert bedingt also fusion)
#image("original1.jpg", width: 100%)\	
https://www.ipp.mpg.de/plasma

= Geschichte
1920 erkannte Arthur Eddington das die Sonne Fusion als energiequelle nutzt

= Fusionsreaktionen im Detail
== Fusionsablauf
- Deuterium + Tritium → Helium + Neutron + Energie
	- Atomkerne stoßen sich gegenseitig ab, (Coulomb Kraft), um das zu verhindern werden hohe temperaturen benötigt
#image("header_image.jpg", width: 100%)\
https://www.ipp.mpg.de/ippcms/de/pr/fusion21\
\
== Verfügbarkeit von Brennstoffen für die Kernfusion
1. Deuterium (²H)
- Natürliches, stabiles Wasserstoff-Isotop
- Ca. 0,015 % des Wasserstoffs im Wasser ist Deuterium
- das Universium besteht zu 75% aus Wasserstoff
- kann mit Elektrolyse aus Wasser gewonnen werden
- Gewinnung durch Durch Elektrolyse oder Isotopentrennung aus Wasser

Verfügbarkeit:
- Sehr hoch: praktisch unerschöpflich
- In 1 m³ Meerwasser steckt genug Deuterium für ~30 Jahre Strom für einen Haushalt

2. Tritium (³H)
- Radioaktiv, Halbwertszeit ca. 12,3 Jahre
- In der Natur nur in Spuren vorhanden
- Muss im Fusionsreaktor erzeugt werden
- Z. B. durch Neutronenbeschuss von Lithium:(Li-6+n→Tritium + Helium)

Verfügbarkeit:
- Indirekt abhängig von Lithiumvorräten

3. Lithium:
- In Gestein, Salzseen und Meerwasser enthalten
- Dient zur Tritiumproduktion im Reaktor
- ungefähr 15 Millionen Tonnen Lithium Weltweit

== Aufgabe des Plasmas
- Im Plasma müssen die Atomkerne so stark beschleunigt werden, dass sie sich gegenseitig überwinden können und Kollisionsreaktionen stattfinden können
- Die Temperatur muss hoch genug sein, damit die Atomkerne genügend Energie haben, um die Coulomb-Barriere zu überwinden \~100 Millionen °C
- Die Dichte muss hoch genug sein, damit genügend Atomkerne aufeinanderprallen und Fusion stattfindet
- Die Zeit muss lang genug sein, damit die Atomkerne genügend Zeit haben, um zu fusionieren \~2s
- Plasmadichte von ungefähr $10^(14)$ Teilchen pro Kubikzentimeter – 250.000-fach dünner als die Lufthülle der Erde

== Temperaturerzeugung

=== Unterschied: Tokamak vs. Stellarator
- *Tokamak*:
	- Der Tokamak ist ein torusförmiger (ringförmiger) Reaktortyp, der das Plasma durch eine Kombination aus äußeren Magnetspulen und einem induktiv erzeugten Plasmastrom einschließt.
	- Der Plasmastrom wird wie bei einem Transformator durch eine Primärwicklung induziert und erzeugt im Plasma ein zirkulierendes Magnetfeld.
	- Dieser Strom bewirkt zwei Dinge:
		1. Er sorgt für eine Verdrillung der Magnetfeldlinien, die notwendig ist, um das Plasma stabil einzuschließen.
		2. Er erzeugt durch den elektrischen Widerstand des Plasmas eine Ohm'sche Heizung (Joule-Erwärmung), die zur Temperaturerzeugung beiträgt.
	- Nachteil: Der Plasmastrom kann nicht dauerhaft aufrechterhalten werden → der Tokamak arbeitet nur im Impulsbetrieb.
	- Reaktortypen: ITER (im Bau), JET, EAST, ASDEX Upgrade

- *Stellarator*:
  - Der Stellarator verwendet keine induzierte Strömung im Plasma, sondern erzeugt das notwendige dreidimensional verdrehte Magnetfeld vollständig durch externe Magnetspulen.
  - Vorteil: Es ist kein Plasmastrom nötig, daher ist ein kontinuierlicher Dauerbetrieb prinzipiell möglich.
  - Da keine Ohm'sche Heizung durch einen Plasmastrom erfolgt, muss die Temperatur ausschließlich durch externe Heizmethoden erzeugt werden:
    - Mikrowellenresonanzheizung (ECRH, ICRH)
    - Neutralteilcheninjektion (NBI)
  - Nachteil: Der Bau der komplexen Magnetspulen ist technisch sehr anspruchsvoll, insbesondere bei großer Reaktorgröße.
  - Reaktortypen: Wendelstein 7-X, Large Helical Device (LHD)


*Zusammenfassung:*\
Tokamaks nutzen ihren Plasmastrom zur Aufheizung, arbeiten aber gepulst.\
Stellaratoren arbeiten ohne Strom, sind stabiler, benötigen aber ausschließlich externe Heizmethoden.


=== Arten der Plasmaerwärmung

- *Magnetische Einschlussmethoden:*
  - Plasma wird durch starke Magnetfelder gehalten
  - Verhindert Kontakt mit Reaktorwand, erlaubt lange Aufheizzeiten
  - Tokamak: ITER, JET, EAST, ASDEX Upgrade
  - Stellarator: Wendelstein 7-X, LHD

- *Trägheitsfusion:*
  - Brennstoffpellet wird durch Laser oder Ionenstrahlen komprimiert
  - Plasma entsteht durch extreme Dichte & Temperatur in kurzer Zeit
  - Reaktortyp: Laserfusion
  - Beispiele: NIF (USA), LMJ (Frankreich)

- *Induktive Erwärmung:*
  - Strom wird durch einen Transformator im Plasma erzeugt
  - Ohm’sche Erwärmung – nur zu Beginn wirksam, da Widerstand sinkt
  - Nur in Tokamaks einsetzbar
  - Beispiele: JET, ITER, EAST

- *Neutralteilcheninjektion (NBI):*
  - Schnelle, neutrale Teilchen (z. B. Wasserstoffatome) werden ins Plasma geschossen
  - Übertragen ihre Bewegungsenergie auf Plasmateilchen → Erwärmung
  - Reaktortypen: Tokamak, Stellarator
  - Tokamak: JET, DIII-D, ASDEX Upgrade
  - Stellarator: Wendelstein 7-X

- *Mikrowellenheizung (z. B. ECRH, ICRH):*
  - Hochfrequente elektromagnetische Wellen (z. B. GHz-Bereich)
  - Energieübertragung über Resonanz an Elektronen oder Ionen
  - Reaktortypen: Tokamak, Stellarator
  - Tokamak: TCV (Schweiz), ASDEX Upgrade
  - Stellarator: Wendelstein 7-X


== Herausforderungen der Hohen Temperaturen
- keine Materialien halten den Temperaturen stand
- Plasma würde mit der Wand des Reaktors reagieren und Abkühlen
	- Plasma muss in einem Vakuum gehalten werden
	- Plasma muss von Magnetfeldern gehalten werden
	- Magnetische Einschlussmethoden sind komplex und teuer
	- In einem Tokamak wird das Plasma in einem Ring gehalten, der von Magneten umgeben ist (Die Feldlienen müssen verdreht sein)
	- In einem Stellarator wird das Plasma in einer komplexen Form gehalten, die von Magneten umgeben ist
	- In einem Trägheitsfusionsreaktor wird das Plasma durch Laserstrahlen komprimiert und erhitzt

== Energiegewinn durch Massendefekt (E = mc²)
	- Der Massendefekt ist der kleine Unterschied in der Masse vor und nach einer Kernreaktion – und genau dieser Unterschied wird als Energie frei. Diese Energie berechnet man mit Einsteins berühmter Formel:
	E = mc²
	-	E = Energie (in Joule)
	- m = Massendefekt (in Kilogramm)
	- c = Lichtgeschwindigkeit (300 000 km/s)
	Weil c²
  ein riesiger Wert ist, erzeugt schon eine kleine Masse sehr viel Energie.
	
== Beispiel: Energiegewinn durch Massendefekt\ 
Massen:\
Deuterium (²H): 2.014 u\
Tritium (³H): 3.016 u\
Helium-4 (⁴He): 4.0026 u\
Neutron (n): 1.0087 u\

Masse vor der Fusion: 5.030 u\
Masse nach der Fusion: 5.0113 u\
Massendefekt: 0.0187 u ≈ 3.11 × 10^-29 kg\

Energie nach E = mc²\
E = 3.11 × 10^-29 kg  (3 × 10^8 m/s)^2\
E = 2.80 × 10^-12 Joule (Piko)\

Fazit: Für eine einzelne Reaktion ist das wenig,
aber bei vielen Reaktionen wird sehr viel Energie frei.\

P = 500 MW = 500 × 10^6 Watt = Joule/Sekunde\
Dann pro Sekunde:\
500 × 10^6 J / 2.82 × 10^-12 J ≈ 1.77 × 10^20 Fusionsvorgänge\
Dann pro Minute:\
1.77 × 10^20 × 60 ≈ 1.06 × 10^22 Fusionsvorgänge

= Aktuelle Forschungsprojekte
*Tokamak:*
- *Beendete Experimente*
 - Tokamak Fusion Test Reactor (TFTR)Princeton University, USA (1983–97)
 - TEXTOR Institut für Plasmaphysik des Forschungszentrums Jülich (1983–2013)

- *Anlagen in Betrieb:*
 - Joint European Torus (JET) Culham, England
 - National Spherical Torus Experiment (NSTX-U) Princeton Plasma Physics Laboratory (PPPL), USA
 - 	ASDEX Upgrade Max-Planck-Institut für Plasmaphysik, Garching bei München
 - DIII-D General Atomics
 - Experimental Advanced Superconducting Tokamak (EAST) Hefei, China
 - JT-60SA Naka, Japan
 - Tokamak à configuration variable (TCV) Eidgenössischen Technischen Hochschule Lausanne, Schweiz
 - Tore Supra/WEST Cadarache, Frankreich
 - KSTAR Daejeon, Südkorea
 - HL-2M Sichuan, China
 - Pegasus III University of Wisconsin-Madison, Madison, WI, USA
 - ADITYA Institute for Plasma Research, Gandhinagar, India

- *Anlagen im Bau*
 - ITER Cadarache, Frankreich
 - SPARC Commonwealth Fusion Systems (CFS), Cambridge, Massachusetts, USA

*Stellaratoren*\
 - *Beendete Experimente*
  - Wendelstein 7-AS Max-Planck-Institut für Plasmaphysik, Garching bei München (1993–2002)
  - National Compact Stellarator Experiment (NCSX) Princeton University, USA (2003–08, Bau nicht fertiggestellt)

- *Anlagen in Betrieb*
 - Wendelstein 7-X Greifswald
 - Columbia Non-Neutral Torus Columbia University, New York, USA
 - Large Helical Device (LHD) Toki (Gifu), Japan
 - 	Helically Symmetric eXperiment (HSX) University of Wisconsin-Madison, Madison, WI, USA
 - H-1NF Canberra, Australien	
 - TJ-II CIEMAT, Madrid, Spanien

- *Anlagen im Bau*
  - Chinese First Quasi-Axisymmetric Stellarator (CFQS) Chengdu, China


*Trägheitseinschluss (Laserfusion)*

- *Anlagen in Betrieb*
 - National Ignition Facility (NIF) Lawrence Livermore National Laboratory in Livermore (Kalifornien), USA
 - OMEGA-Laser, Rochester, USA
 - GEKKO-Laser, Osaka, Japan
 - Laser Mégajoule Le Barp, Südwestfrankreich

 = Interesante Forschungsobjekte

 == ITER
- International Thermonuclear Experimental Reactor
- Standort: Cadarache, Frankreich
- Ziel: Erzeugung von 500 MW Fusionsenergie aus 50 MW Heizleistung
- Bauzeit: 2007–2025
- Kosten: 20 Milliarden Euro
- Reaktortyp: Tokamak
- Brennstoffe: Deuterium und Tritium
- Besonderheiten:
  - Größter Fusionsreaktor der Welt
  - Erster Reaktor, der netto Energie erzeugen soll
  - Verwendung von supraleitenden Magneten
  - Erster Reaktor, der mit Tritium betrieben werden soll
  #image("image-1.png")
  Daten von https://www.iter.org/about/iter-members 23.5.2025\



  Länder beteiligen sich mit Geld und Bauteilen
   #image("flags_evening_lights_1_small.jpg")
     Bild von https://www.iter.org/about/iter-members 23.5.2025

	 #image("drone_riche_whole-site_may-2025_c.jpg")
	 Bild von https://www.iter.org/about/iter-france 23.5.2025

== Wendelstein 7-X
- Experimenteller Stellarator
- Keine Energieerzeugung, sondern Grundlagenforschung
- Kein echter fusionsvorgang
 - es wird versucht Umstände zu schaffen, die für eine Fusion nötig sind
 - Erzeugung und Kontrolle von extrem heißem Plasma (>100 Mio °C)
 - Einschluss des Plasmas mit Magnetfeldern
 - Verhinderung von Instabilitäten und Energieverlusten
 - Diagnostik des Verhaltens von Teilchen und Energie im Plasma
- keine Deuterium-Tritium Reaktionen, sondern nur Deuterium und Helium-3
 - 	Tritium ist radioaktiv (β-Strahler), schwer zu handhaben, teuer und unterliegt strengen Kontrollen.
 - Bei DT-Fusion entstehen schnelle Neutronen → würden Materialien aktivieren → radioaktive Belastung → aufwändige Abschirmung nötig
 - Für viele grundlegende Tests reichen H- oder He-Plasmen, z. B. zur Untersuchung von Stabilität, Magnetfeldern, Energieeinschluss
 - W7-X testet, ob die Stellarator-Form überhaupt für Dauerbetrieb geeignet ist – unabhängig vom Brennstoff
= Chancen und Risiken
- Vorteile:
  - Kein CO₂
  - Kaum Atommüll
  - Geringes Gefahrenpotenzial
- Risiken/Hürden:
  - Technischer Aufwand
  - Hohe Entwicklungskosten
  - Jahrzehntelanger Zeithorizont

= Ausblick und Zukunft
- Zeitrahmen für funktionierende Fusionskraftwerke
- Bedeutung im globalen Energiemix
- Beitrag zum Klimaschutz

= Fazit
- Zusammenfassung der Kernaussagen
- Bewertung: Reale Lösung oder utopisch?
- Denkanstoß ans Publikum

= Fragen & Diskussion
- Möglichkeit zur Rückfrage
- Diskussionsimpuls:
  _„Sollte trotz langer Entwicklung weiter in Fusion investiert werden?“_



= Quellen
- 1 Max-Planck-Institut für Plasmaphysik https://www.ipp.mpg.de/  [23.5.2025]
- 2 ITER organization https://www.iter.org/ [23.5.2025]

