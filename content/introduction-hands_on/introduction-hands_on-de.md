# Hands-on

Hier werden wir Scribus, in sieben Schritten vorstellen. Wir zeigen, wie man einen Flyer (Faltprospekt) herstellen kann.

## Eine Handskizze des Dokumentes

Wir beginnen nicht gleich am Computer, sondern machen zuerst eine Skizze auf Papier. Das meiste, das wir mit Scribus erstellen, wird anschliessend ja auf Papier ausgedruckt.

Wir beginnen mit einem A4 Blatt und falzen das zweimal, so dass wir auf jeder Seite drei Flächen haben. Hier ist es wichtig zu wissen, dass die Seite, die dann nach innen gefalzt wird etwas schmaler sein soll, damit sie sich gut einpasst (wir berücksichtigen das allerdings in dieser Einführung nicht).

Nun skizzieren wir einige grafische Elemente auf diese Titelseite: Ein Bild, ein Logo, einen Titel, so dass der Leser sofort weiss um was es geht.

![](images/sketch-01.jpg)

Einige Kommentare

- In dieser frühen Phase lohnt es sich mehrere Skizzen anzufertigen bis der Entwurf so aussieht, wie man sich das vorstellt.
- Man arbeitet mit Papier, Bleistift und Radiergummi – das ist ein Entwurf und kein Kunstwerk. Das Ziel ist so schnell wie Möglich eine Skizze zu erstellen.
- Wirf einen Entwurf ruhig in den Papierkorb, wenn er nicht gefällt.

Sobald es klar ist, wie die Leserichtung läuft, unter Berücksichtigung der Falze, soll der Inhalt, Text und Bild, auf die Seiten verteilt werden.

Üblicherweise werden die drei Innenseiten für die Hauptaussagen verwendet, so dass drei Spalten entstehen, die man einheitlich ansehen kann.

Die drei anderen Seiten (die Aussenseiten) haben in der Regel spezifische Aufgaben:

- Die rechte Spalte ist die Titelseite, sie entspricht in etwas der Skizze mit der wir angefangen haben. Das ist auch die wichtigste Seite, die Aufmerksamkeit auf meinen Prospekt zu fokussieren.
- Die mittlere Spalte ist die Rückseite des Prospektes. Hier stehen normalerweise dieKontaktangaben.
- Die linke Spalte ist die erste Seite, wenn der Prospekt geöffnet wird. Die kann man gut für Highlights.

In den unten abgebildeten Bildern kann man sehen, wie solche Seiten skizziert werden:

- Text wird mit Linien in Kästchen markiert. Eventuell kann darin geschrieben werden, was für in den Kästchen vorgesehen ist.
- Bildfenster werden mit gekreuzten Kästchen markiert oder eine Skizze des Bildes.

![](images/sketch-02.jpg)

![](images/sketch-03.jpg)

In dieser Einführung stellen wir eine Broschüre über Johannes Gutenberg her. Immerhin hat er in Europa ja die Buchdruckerkunst erfunden. Dazu werden wir Texte und Bilder von Wikipedia benutzen, die eine Creative Commons Lizenz unterstehen.

## Ein neues Dokument erstellen

Beim starten von Scribus wird ein Dialog gezeigt, womit ein neues Dokument erstellen werden kann. Falls es schon geschlossen wurde, kann er durch das Menü _Datei > Neues Dokument_ wieder gezeigt.


![](images/file-new.de.png)

Unser heutiges Dokument hat folgende Charakteristiken:

- Layout: _Einzelne Seite_.
- Grösse: _A4_.
- Ausrichtung: _Hochformat_.
- Zwei Seiten, eine für jede Seite des Blattes
- Die Standardmasseinheit soll _Millimeter_, denn oft steht beim erstmaligen Gebrauch «Punkte».
- Ränder: Kette schliessen und  _1 cm_ eintippen (wird dann als 10 mm angezeigt). Das ist ein grosszügiges Rand, dass mit allen Drucker kompatibel ist.

Alle anderen Einstellungen so belassen wie sie sind.

Nun auf OK klicken und das Dokument wird erstellt.

Hier sieht man den Aufbau der Scribus-Arbeitsfläche:

![](images/gui-label.de.png)

Jetzt ist die Zeit, das Dokument abzuspeichern. Daher wird im Verzeichnis _Meine Dokumente_ ein Ordner _Scribus Gutenberg_ erstellt. Das Dokument wird dann mit einem aussagekräftigen Namen gespeichert.

## Hilfslinien erstellen

Um ein genaues Arbeiten zu erleichtern, werden wir zuerst Hilfslinien erstellen, damit das Dokument die Falz-Struktur bekommt. Dazu wird das Menü _Seite > Hilfslinien bearbeiten_ angeklickt.

![](images/manage-guides.de.png)

Im mittleren Reiter _Spalte / Zeile_ werden nun zwei vertikale Hilfslinien erstellt, mit einem Abstand von 2 cm. Der Abstand ist das Doppelte der Seitenränder. Um einheitlich breite Spalten zu bkeommen, soll die Option _relativ zu den Rändern_ gesetzt werden.

_Auf alle Seiten anwenden_ anklicken und das Hilfslinien-Manager schliessen. Auf der Arbeitsfläche werden diese 4 Linien in Rot angezeigt.

Die Datei wieder mit _ctrl+s_ speichern.

![](images/preview.de.png)

Nun stellen sie sicher, dass die Option _An Hilfslinien Ausrichten_ im _Seite_-Menü aktiv ist.  
Falls die Sichtbarkeit der Hilfslinien kann über das Menü _Ansicht > Hilfslinien anzeigen_ gesteuert werden.


## Text schreiben

In Scribus wird der Text nicht direkt in die Seite eingegeben: zuerst werden Textrahmen eingefügt, in die der Text geschrieben oder geladen wird. Grafische Elemente werden meistens ebenfalls in Rahmen eingegeben. Damit können Elemente dann nach belieben auf den Seitenflächen verschoben werden.

Nun gehen wir zur ersten Seite des Dokumentes zur rechte Klappe. Wenn nötig muss man mit dem Scrollbalken die Arbeitsfläche etwas verschieben und mit der Lupe in der Statusleiste die Vergrösserungstufe an der Fenstergrösse anpassen.  
Zwei Tipps: die Vergrösserung kann auch durch das gleizeitigen drucken der Ctrl-Taste und Drehen des Mausrades angepasst werden und mit dem drücken des Mausrad kann das Dokument in alle vier Richtungen verschoben werden.

Das Textrahmen-Werkzeug über das Menü _Einfügen > Textrahmen einfügen_ oder den ![](images/icon_textbearbeiten.png) Knopf in der Werkzeugbalken aktivieren und mit der Maus durch klicken und ziehen ein neuer Rahmen zeichnen.

![](images/text-frame.de.png)

Mittels Anklicken und ziehen des roten Viereck in der unteren Ecke des Rahmes verändern wir die Rahmengrösse bis der Titel _Johannes Gutenberg_ auf zwei Zeilen darin passt.

Sobald Der Rahmen gezeichnet ist, wechselt Scribus automatisch in den _Objekt auswählen_-Mode (das weisse Pfeil-Icon in der Werkzeugleiste), womit Objekte ausgewählt oder verschoben werden können. 

Durch ein Doppelklick in den Textrahmen kann man Text eingeben. Sobald im Texteingabe-Modus, können wir Gutenbergs Name eingeben (das ist der Texteingabe-Modus).

![](images/text-typing.de.png)

Nun, man sieht, der Text ist ziemlich klein. Um die Schriftgrösse zu vergrössern, markiert man den ganzen Text (im Texteingabe-Modus durch das Menü _Bearbeiten > Alles auswählen_), dann die Eigenschaftspalette anzeigen (Menü _Fenster > Eigenschaften_) und den Reiter _Text_ aktivieren. Hier kann man nun unterschiedliche Schriften, Schriftfarbe und Grösse ausprobieren.

Wenn durch die Grössenveränderung die Zeilen zu eng aneinander kleben, soll der _Feste Zeilenabstand_ ebenfalls vergrössert werden. Für den eigentlichen Inhaltstext ist ein Zeilenabstand von 120% der Schriftgrösse empfehlenswert.

Die Eigenschaftspalette ist die Schaltzentrale und kann mit der Funktiontaste F2 angezeigt und versteckt werden.

![](images/text-properties-palette.de.png)

Den Editiermodus verlässt man durch klicken ausserhalb des Rahmens oder auf der _Esc_-Taste drücken. Ein Doppelklick auf den Textrahmen führt uns zum Texteingabe-Modus zurück.

## Bild einfügen

Zunächst werden wir ein Bild einer Gutenberg-Statue auf der Titelseite einfügen. Das Bild kann von Wikimedia commons heruntergeladen werden:

<http://commons.wikimedia.org/wiki/File:Statue_de_Gutenberg_à_Strasbourg.jpg>

Erstelle ein Unterverzeichnis _Bilder_ und lade die grösste Datei ("full resolution") hinein.

Das Bild-Werkzeug durch das Menü _Einfügen > Bildrahmen einfügen_ oder das Bild-Knopf in der Werkzeugliste aktivieren. Anschliessend mit der Maus einen Rahmen auf der Seite aufziehen.

![](images/image-frame.de.png)

Stelle sicher, dass der Bildrahmen aktiviert ist, dann das heruntergeladenen Bild duch das Menü _Datei > Importieren > Bild laden_ importieren.

Vermutlich sieht man nun lediglich eine weisse Fläche – nur keine Panik. Das ist der Himmel in der Linke Ecke! Um mehr als diesen kleinen Teil des Bildes zu sehen, die Eigenschaften-Fenster aufrufen (_F2_), die Gruppe _Bild_ öffnen und _An Rahmen anpassen_ sowie _Proportional_ wählen.

![](images/image-properties-palette.de.png)

Scribus lädt Bilder immer mit der Bildauflösung die in der Datei vermerkt. Falls keine definiert ist, benutzt Scribus als Default 72 dpi, was in unseren Fall zu ein übergrösses Bild führt.

Eine Alternative ist mittels Rechtsklick im Bildrahmen und das Kontextmenü _Bild an Rahmen anpassen_ wählen.

Anschliessend passt man noch den Rahmen am Bild an: in das _Objekt_ Menü im Kontextmenü die entsprechende Aktion wählen. Zum Schluss wird das Bild an die linke Hilfslinie geschoben.

![](images/image-load.de.png)

Wenn man nun die kleinen roten Eckpunkte auf der rechten Seite mit der Maus anwählt, kann man den Rahmen auf die Spaltenbreite vergrössern.

## Text einfügen

Es ist in der Regel besser Text ausserhalb Scribus zu erfassen. Meistens wird der Text von verschiedene Autoren auf unterschiedliche Computern verfasst.

Um das zu simulieren, verwenden wir einen Text über Gutenberg aus Wikipedia:

<https://de.wikipedia.org/wiki/Johannes_Gutenberg>

Wir kopieren den Teil "Herkunft und Jugend", dann öffnen einen Texteditor und erstellen eine neue Datei, wo wir den Text einfügen. Die Datei wird in einen neuen Unterordner namens _Text_ als _Junge-Jahre.txt_ abgespeichert.

Nun erstellen wir ein Textrahmen in der linken Spalte der _Inner Flap_ der genau zwischen die Hilfslinien passt. Anschliessend importieren wir den gerade gespeicherten Text über das Menü _Datei > Importieren > Text laden_ .

Mit den gleichen schritte wie im Abschnitt "Text schreiben" kann die Schriftgrösse vom Titel angepasst werden.

![](images/text-load.de.png)

## Textrahmen miteinander verknüpfen

Auf der zweiten Seite des Dokuments werden wir nun Text einfügen, der über alle drei Seiten läuft.

Ein kleiner Trick: nach Aktivierung des Text-Werkzeuges (_Einfügen > Text einfügen_), die Hochstelltaste gedrückt halten und gleichzeitig mit der Maus in die Arbeitsfläche klicken: das erzeugte Rahmen füllt die umliegenden Hilfslinien. Das wird dann in den beiden anderen Spalten wiederholt. Oder man zieht selber in jeder Spalte einen Textrahmen auf: dafür ist _Seite > An Hilfslinien ausrichten_ eine wertvolle Hilfe.

Nun ist das Layout erstellt – noch fehlt der Text. Wir wollen hier einen Mustertext anwenden. Den ersten Rahmen anklicken und durch das Menü _Einfügen > Beispieltext_ den "Standard Lorem Ipsum" wählen.

![](images/text-column.de.png)

Ganz unten rechts sieht man ein kleines rotes Quadrat mit einem X drin. Das zeigt an, dass nicht aller Text im Rahmen Platz hat. Zuerst wie stellen sicher, dass der erste Rahmen aktiv ist, dann das Werkzeug _Textrahmen verketten_ ![](images/icon_verketten.png) aktivieren und mit der Maus in den Rahmen auf Seite zwei klicken. Das dann für die dritte Spalte wiederholen : Seite zwei Auswählen, _Textrahmen verketten_ aktivieren und in der dritte Seite klicken.

![](images/text-link.de.png)

Und wir sollte nicht vergessen unsere Arbeit regelmässig zu speichern!

## Herzliche Gratulation!

Das erste Layout ist geschafft. Sicher noch nicht perfekt, jedoch ein sehr guter Start mit Scribus.

Im realen Leben würde dieses Dokument nun als PDF exportiert. Das würde heute jedoch zu weit führen, dafür gibt es Tutorials, Foren, Facebook-Gruppen und auch – nicht zuletzt – einige sehr gute Anleitungsbücher.

## The important toolbar elements


- ![](images/icon_aktivieren.png) Selection tool
- ![](images/icon_textrahmen.png) Insert Text Frame
- ![](images/icon_bildrahmen.png) Insert Image Frame
- ![](images/icon_rendern.png) Insert Render Frame
- ![](images/icon_tabelle.png) Insert Table
- Insert Shape 
- ![](images/icon_polygon.png) Insert Polygon
- ![](images/icon_linie.png) Insert Line
- ![](images/icon_bezierkurve.png) Insert Bezier Curve
- ![](images/icon_freihandlinie.png) Insert Freehand Line
- ![](images/icon_drehen.png) Rotate Item
- ![](images/icon_zoom.png) Zoom
- ![](images/icon_textbearbeiten.png) Edit Contents Mode
- ![](images/icon_storyeditor.png) Story Editor
- ![](images/icon_verketten.png) Link Text Frames
- ![](images/icon_kette_loesen.png)Unlink Text Frames
- ![](images/icon_abstandmesser.png) Measurement
- ![](images/icon_zauberstab.png) Copy Properties
- ![](images/icon_colorpicker.png) Color Picker

## Weitere themen

## farben

pipette vom bild auf titel
- definition von der farbe anschauen
- hintegrund / rand farben
- text farbe

## produce a pdf and print it

make sure that there is no scaling
- preflight verifier
- screen / web
- fonts include
- pdf version (den drucker fragen sonst 1.4)

# verweisen auf...

- flossmanual auf englisch
- F1 hilfe
