Gestione dei colori
===================

Ogni attore della catena grafica, prima o poi, si sente preoccupato per
la resa dei colori dell'elaborato, una volta che sarà stampato. È
soprattutto in grado di prevedere i vincoli sui quali il documento verrà
distribuito, e le differenze più o meno notevoli che saranno rivelate al
momento della pubblicazione. Per ridurre al minimo questa disparità nei
colori, si consiglia di applicare una gestione del colore. La gestione
colore prevede diversi passaggi, tutti dedicati a prevenire vincoli e
restrizioni, che è importante conoscere in anticipo. Nella gestione
colore, i profili di colore sono comunemente chiamati profili ICC, che
mirano ad agire come connessione tra due spazi di colore.

In Scribus, la gestione del colore è accessibile tramite File\>
Preferenze\> Gestione colori per l'applicazione globale all'applicazioni
e dal menu File\> Preferenze\> Impostazioni documento per limitarne
l'applicazione al solo documento corrente.

\<img\>

 

### L'acquisizione profilo

Alla base, l'acquisizione dei dati colore avviene tramite un vettore di
colore o una risorsa bitmap quando viene creata. Se si tratta di una
foto, è la fotocamera che è responsabile della spedizione del profilo
dell'immagine. Se è una immagine acquisita, è lo scanner che applica un
profilo. Se si tratta di un'immagine vettoriale, è il software a
incorporare il profilo. Questi tre esempi dimostrano la complessità di
una corretta gestione dei profili colore siano in grado di sovrascrivere
un altro, come nel caso di una fotografia (primo profilo), stampata
(secondo profilo) e poi scansionato (terzo profilo). Mantenere il
profilo colore acquisito, è la preservazione volontaria del profilo
colore dell'immagine originale.

### Indispensabile RGB

Il profilo di acquisizione è RGB il più delle volte, perché lo spazio
colore RGB ha una gamma molto più ampia che consente una regolazione più
fine. Esso può tuttavia essere direttamente CMYK quando si crea un
documento che si sa già essere destinato alla stampa.

È possibile, in particolare nel caso di uno scanner, creare il proprio
profilo di acquisizione. Questa pratica è una garanzia supplementare per
evitare futuri problemi in pubblicazione. Si tratta di una metodologia
particolare, che richiede una certa esperienza e una attrezzatura
adeguata (software e destinazione).

### Profili in Scribus

In Scribus, il profilo colore di una immagine RGB viene gestito nella
finestra Preferenze, nella scheda Gestione colori. Il menu [Immagini
RGB] ha un elenco effettivo di profili standard e certificati per essere
applicati a tutte le immagini RGB che non caricano un profilo. Scribus
supporta i profili CMYK allo stesso modo, proponendo il menu a discesa
[Immagini CMYK] per applicare agli oggetti profili standard ISO, o
installarne altri più specifici o personalizzati.

È comunque possibile aggiungere i propri profili o profili specifici e
salvarli nella directory appropriata a seconda del sistema operativo.
Con Windows, questa cartella si trova in \\ Windows \\ system32 \\ spool
\\ drivers \\ color. Gli utenti Mac possono utilizzare la directory
condivisa / Library / ColorSync / Profiles oppure, per coloro che non
dispongono dei diritti di amministratore, la directory / Users / \<nome
/ Library / ColorSync / Profiles. Nelle distribuzioni Linux, la cartella
contenente i profili è, per la condivisione tra gli utenti alla fine di
/ usr / share / color / icc o, per un utente senza diritti di
amministratore in / home / \<username\> /. colore / icc. I profili
copiati in queste directory saranno automaticamente caricati
all'apertura di Scribus.

\<img\>

### Il profilo del monitor

Quando si lavora si deve calibrare correttamente lo schermo che
visualizza il documento nella sua forma digitale. Lo spazio RGB è
indispensabile, in quanto per primo lo schermo stesso è basato su questo
spazio colore. L'importanza del profilo di acquisizione per immagini RGB
è tanto più pertinente, in quanto esse sono costituite da pixel.

Un monitor è calibrato da una sonda ed un software specifico. Viene
generato un profilo specigfico che riflette la qualità dello schermo, le
impostazioni e il suo ambiente (compresa la luminosità dell'area di
lavoro). Questo profilo viene quindi applicato allo schermo per
ottimizzare la visualizzazione dei documenti. Scribus offre la
possibilità di caricare, come spiegato sopra, un profilo monitor nello
spazio di gestione del colore, detto [Schermo]. Per impostazione
predefinita, viene applicato il profilo del costruttore.

\<img\>

### Come agiscono i profili

Il profilo di uno schermo non ha lo scopo di forzare il profilo
incorporato di un'immagine, ma di fornire la migliore visualizzazione e
il più vicino possibile al mondo reale. Il bianco digitale è infatti
assente dalla realtà per troppo luminosa. I colori che ci circondano
hanno una stretta relazione con l'ambiente e la sua temperatura, il
freddo (un cielo grigio, per esempio) il caldo (un pomeriggio di sole).
Avere un ambiente di lavoro neutro consente un migliore controllo della
resa cromatica, soprattutto se il documento deve essere stampato.

### Profilo colori

Scribus ha scelto di distinguere i profili colore applicabili alle
immagini dai profili da applicare ai colori. È così possibile realizzare
profili RGB più complessi per immagini bitmap (con una gamma più ampia)
permettendo all'utente di concentrarsi su un profilo diverso e più
adatto a colori RGB presenti nel layout (testo, forme , ecc).

In parallelo ai due menu dedicati alle immagini, vi sono due menu a
discesa dedicati a colori, uno per RGB e uno per CMYK. I colori RGB []
saranno riservati ai documenti destinati alla distribuzione su supporto
digitale, come altre schermate, ad esempio, oppure tramite il web, in
quanto non vi può essere alcun dubbio che non è una buona idea applicare
dei colori di fondo RGB in un documento destinato alla stampa.

### Rendering

La gestione dei profili sarebbe inutile senza una simulazione del
documento così come apparirà una volta pubblicato. Le simulazioni di
rendering possono visualizzare in anteprima il lavoro di conversione,
limitare i profili e correggere eventuali problemi.

### Simulare la conversione

I profili colore vengono utilizzati per contenere informazioni sui
colori. Queste informazioni sono importanti perché caratterizzano
l'immagine originale, e, successivamente, servono per preparare la
conversione delle immagini e dei colori nello spazio supporto
colorimetrico.

La conversione tra profili non si verifica direttamente, anche tra due
profili dello stesso spazio colore. La conversione implica
necessariamente uno spazio di transizione, con la modalità più ampia
possibile L \* a \* b. Pertanto, un'immagine in un profilo RGB viene
prima convertito in L \* a \* b prima di accogliere un nuovo profilo RGB
o CMYK. La ragione è che i profili non coprono gli stessi valori di
colore. Utilizzando una zona di transizione più ampia, si è grado di
ridurre significativamente gli errori di conversione tra due valori
vicini, ma non identici.

 \<img\>

### Simuler le taux d'encrage maximal

Un profil peut également être utilisé pour limiter les conséquences
analogiques d'une valeur numérique. Ad esempio, un nero intenso sullo
schermo non avrà alcun effetto sul display. Tuttavia, quando viene
stampato, il documento contenente il nero intenso sarà convertito nei
valori CMYK corrispondenti, che risulteranno come strati sovrapposti di
inchiostro. L'intensa miscelazione può essere composta da 75% cyan, 65%
magenta, 85% giallo e 90% nero, e probabilmente generare una
sovrapposizione troppo abbondante e sbavature.

Pour éviter le maculage, les profils proposent de limiter le taux
d'encrage maximal (ou TAC, pour *total area coverage* en anglais) que
peut accueillir une feuille de papier. Pour certains profils matériels,
cela peut descendre à 240% d'encrage maximal. Les profils standard
européens, eux, limitent à 320 ou 300%.

### Intenti di rendering

Ci sono diverse modalità di rendering, ciascuna adatta al media di
pubblicazione. Anche in questo caso, in linea con i suoi profili di
gestione, Scribus disitngue tra gestione colore immagini e gestione
colori. Questa capacità di approccio globale, introdotto sopra,
d'utiliser par exemple un profil mieux adapté aux aplats l'accompagnant
d'un mode de rendu qui lui aussi mieux adapté aux aplats.

Le modalità di rendering consentono di visualizzare in anteprima la
conversione colore dello schermo. Gli intenti di rendering sono quattro:

*[Percettibile]* adatta la conversione da un profilo all'altro,
mantenendo quindi il rapporto tra colori simili e previene banding color
(rappresentazione inaccurata dei colori). E' raccomandato per la stampa
della pubblicazione.

*[Colorimetrico relativo]* si concentra più sulla corrispondenza tra i
colori, sottolineando il rispetto per i colori originali, e
contemporaneamente calibra il punto di bianco sulla carta in uscita. E'
quindi anch'esso adatto per le pubblicazioni a stampa.

*[Colorimetrico assoluto]* funziona come Colorimetrico Relativo, con la
differenza che non calibra il punto di bianco su carta bianca, e pone in
rilievo l'assoluta corrispondenza dei colori. E' adatto per le tinte
piatte, ma certamente non le immagini.

*[Saturazione]*, come suggerisce il nome, è necessario se si desidera il
rispetto assoluto del colore, a scapito del rispetto per le transizioni.
Come il metodo colorimetrico assoluto è l'ideale per le tinte piatte, o
loghi e pittogrammi.

\<img\>

### Personalizzare la simulazione

Le intenzioni o le modalità di rendering, sono in grado di visualizzare
sullo schermo un'anteprima di quello che sarà effettivamente rilasciato
sui media, in particolare con strumenti di stampa. E' possibile
personalizzare la simulazione costringendo i colori ad abbinarsi con
quelli inclusi nello spazio di colore di uscita della stampante. E'
l'azione del [Converti tutti i colori nello spazio colore della
stampante].

La casella [Segna i colori fuori gamma] visualizza i colori che non
possono essere stampati correttamente, di solito perché non esistono
nello spazio colore di destinazione.

La casella [Usa compensazione Punto Nero] è un'operazione che serve per
bilanciare il contrasto di un'immagine, compensando gli inchiostri di
miscelazione. In una fotografia, per esempio, la miscela di nero
corrispondente al valore più scuro dell'immagine sarà rafforzata dal
profilo CMYK, pour que le mélange ne soit pas riche au point
d'additionner les couches d'encre lors de l'impression. Questo intento
porta il nero dell’immagine sul massimo nero riproducibile sulla
periferica di destinazione.

Applicare la gestione del colore
--------------------------------

La gestione del colore deve essere presente all'atto di acquisizione o
creazione di elementi di design, ma la parte critica è nel layout del
software, in quanto esso determina i profili di colore che alla fine
saranno applicati.

### Impostazioni e Preferenze

Per impostazione predefinita, la gestione del colore si attiva da File\>
Preferenze\> Gestione del colore. I parametri che vengono inseriti in
questo campo verranno applicati a tutti i documenti aperti o creati con
Scribus.

A volte, tuttavia, sono richieste impostazioni particolari per un
documento specifico. In questo caso, è possibile andare su File\>
Impostazioni documento\> Gestione del colore per applicare le
impostazioni solamente ad un file.

Les réglages de couleur sont également accessibles directement depuis la
fenêtre de travail de Scribus, dans la barre d'options inférieure. Une
icône déroulante permet non seulement d'activer, mais aussi de
personnaliser la gestion des couleurs via la commande [Configurer le
CMS].

E' possibile scegliere di non applicare la gestione del colore, ma
questa scelta può causare differenze significative tra la
visualizzazione del documento sullo schermo e la stampa finale.

### Quali profili di destinazione scegliere?

I profili sono vari quanto i tipi di materiale. Le tipografie per
esempio, a volte creano i propri profili su misura per il flusso di
lavoro e le infrastrutture, o possono chiamare specialisti per generarne
di appositi.

I produttori spesso forniscono un profilo con il dispositivo che
producono. Si raccomanda di utilizzare i prima i profili prima del
costruttore, che generalmente sono i più adatti, ma in un flusso
perfetto non restano valide nel tempo. Per gli schermi in particolare,
il loro colore cambia alla luce nel corso di una giornata di lavoro
(componente calda) e nel corso dei mesi (usura). Utenti esigenti,
prendere in considerazione questi sviluppi, creano i loro profili
utilizzando sonde. Alcuni sensori moderni sono in grado di adattarsi in
tempo reale alle variazioni del hardware tramite software con cui queste
abbinate. Il software gratuito Argyll e i suoi derivati, come
dispcalGUI possono creare profili.

Ci sono anche profili standard che servono da riferimento globale in
assenza di profili specifici. Questi profili sono generalmente prodotti
da consorzi, gruppi di persone autorevoli e decisive, a seconda del
materiale e degli inchiostri disponibili in tutto il mondo, profili
generici a partire dalle specifiche emesse dalla ICC (International
Color Consortium). Per l'Europa, l'ECI (European Color Initiative -
eci.org) pubblica i profili colore RGB e CMYK adattati ai flussi di
lavoro europeo, perché basati sulle specifiche del Fogra e gli standard
ISO relativi al colore. I profili forniti dal CIS esistono anche in una
versione che limita la massima copertura di inchiostro del 300%. Questi
profili tentano di standardizzare le procedure, specialmente nella 
stampa e possono essere una base relativamente affidabile per i lavori,
in assenza di informazioni dalla stampante.

\<img\>

*L'ECI mette a diposizione i profili per la stampa offset in Europa.*

### La difficoltà dell'editoria multimediale

Un documento che sarà pubblicato sul Web è molto più difficile
individuare il corretto profilo rispetto ad un documento per la stampa.
Mentre è facile e vivamente consigliato utilizzare il rendering di
anteprima con profili colore corrispondenti ad un materiale di stampa, è
praticamente impossibile prevedere il rendering di un documento per lo
schermo che sarà letto su altri monitor, moltissimo, e spesso
singolarmente caratterizzati.

La ragione è che il mercato dei display è invaso da dispositivi digitali
differenti che varia per qualità, costruzione e calibratura
(calibrazionequando esiste). Quando si produce un PDF da Scribus,
nonostante la gestione del colore ottimizzata per lo schermo, è
probabile che il colore del documento risulti leggermente diverso sulla
schermata del fruitore. In questo caso, si consiglia di avvalersi della
profili RGB più comuni per i dispositivi digitali: sRGB e Adobe RGB.
