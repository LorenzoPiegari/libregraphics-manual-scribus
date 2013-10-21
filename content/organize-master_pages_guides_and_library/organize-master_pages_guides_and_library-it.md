Pagine mastro, guide, biblioteche
=================================

Questo capitolo descrive gli strumenti che Scribus offre per realizzare
una struttura grafica  "coerente" di un documento, con l'obiettivo di
ottenere una buona unità grafica e facilitare la separazione delle fasi
di progettazione e implementazione di un modello.

Abbiammo tre elementi:

-   Le pagine mastro, che contengono elementi statici comuni a tutte le
    pagine a cui vengono applicate;
-   Le guide:  linee orizzontali o verticali magnetiche che facilitano
    il posizionamento preciso degli elementi sulla pagina;
-   La biblioteca che può memorizzare elementi al fine di renderli
    facilmente riutilizzabili senza essere vincolati all'intero
    documento.

La pagina mastro
----------------

La pagina mastro può essere considerata uno "sfondo" applicabile alle
pagine dei documenti. In genere, contiene immagini, il titolo del
documento e il numero di pagina.

### La finestra [Schema documento]

Per individuare le pagine mastro create, nella finestra [Schema
documento] vengono visualizzate le pagine del documento, l'elenco, e
tutti gli oggetti inseriti. Dare nomi alle pagine mastro aiuta ad
identificarle più rapidamente quando si moltiplicano nelle pubblicazioni
complesse (il modello predefinito è denominato "Normale").

Vi si accede dal menu *[Finestra\> Schema documento].*

### La finestra [Disposizione pagine]

### 

La finestra [Disposizione pagine] fornisce una panoramica del documento
pagina per pagina, con la possibilità di per navigare tra le pagine,
riorganizzarle velocemente e applicare le pagine mastro desiderate.

Vi si accede dal menu*[Finestra\> Disposizione pagine].*
 

### Creazione di pagine mastro

Per impostazione predefinita, la pagina mastro Normale viene applicata a
tutte le pagine del documento. E ogni pagina è necessariamente
dipendente da una pagina mastro anche se viene lasciata vuoto. È
possibile modificare  la pagina mastro facendo doppio clic sul nome
della pagina mastro nella parte superiore della finestra [Disposizione
pagine] o [Modifica\> Pagine mastro]

\<img\>

E' possibile convertire una pagina documento in una pagina mastro da
[Pagina\> Converti in pagina mastro...].

Nella pagina mastro, è possibile inserire gli elementi da ripetere in
modo identico nelle pagine, sempre gli stessi.

È possibile applicare la pagina mastro in tre modi diversi:

-   creando una nuova pagina direttamente da una pagina mastro
-   applicando la pagina mastro ad una pagina esistente
-   applicando la pagina mastro a una serie di pagine

\<img\>

*In questo esempio, la pagina mastro viene applicata a una pagina
tramite la finestra [Pagina\> Gestione Proprietà pagina].*

Nota:è importante notare che, per il momento, gli elementi di una pagina
mastro vengono sempre posizionati dietro gli elementi della pagina, e le
guide vengono aggiunte quando è applicata una nuova pagina mastro (ma le
guide precedenti non vengono eliminate).

### Riutilizzo delle pagine mastro

E' possibile importare pagine mastro. Dovete solo stare attenti che
tutti gli elementi del documento siano collegati (immagini, font).
Questa operazione viene fatta andando in [Modifica\> Pagine mastro] e
facendo clic sul terzo pulsante [Importa pagine mastro da un altro
Benchmark

Guide
-----

Le guide (o linee guida) sono un elemento fondamentale della
progettazione e facilitano notevolmente il posizionamento dei contenuti
sulla pagina. Si tratta di linee invisibili per la stampa che vi aiutano
a organizzare i vostri elementi di layout e a standardizzare i
documenti. Riportare le guide sull'intero documento aiuta a preservare
l'unità grafica.

### Layout griglia o colonna

Le guide sono uno strumento essenziale per il layout, perché vi
permettono di preparare un modello standard su cui siamo in grado di
mettere tutti i nostri oggetti.

Ci sono due metodi principali per migliorare il layout per
un'impaginazione di qualità:

-   la griglia modulare, costituita da blocchi di uguale area, che
    interrompono la pagina in spazi modulari in cui inserire cornici di
    testo e immagini.
-   layout a colonne, che definisce un numero di colonne per il vostro
    documento, che può avere i suoi elementi costantemente sull'asse
    orizzontale nell'intero documento (denominato layout di pagina x
    colonne).

\<img\>

*Griglia tipografica\
Fonte: Wikimedia common by GearedBull, public domain http://commons.wikimedia.org/wiki/File:Grid2aib.svg*

\<img\>

*Layout a 4 colonne \
Fonte: flickr, par Eivind Z. Molvær, Creative common By:
[http://www.flickr.com/photos/eivind1983/4703991085/sizes/l/in/photostream/](http://www.flickr.com/photos/eivind1983/4703991085/sizes/l/in/photostream/)*

\<img\>

*Layout a 2 colonne \
 Fonte: Flickr by Marcus Holland-Moritz, Creative Common By-Sa:
http://www.flickr.com/photos/mhx/4347716356*

Il layout a griglia è più rigido, adatto per composizioni che
coinvolgono la ricerca grafica quasi pagina per pagina, mentre il layout
a colonne è flessibile e robusto ideale per i documenti lunghi.

 

### Aggiungere una guida

Per aggiungere una guida, semplicemente "clicca e trascina" dai righelli
che misurano la finestra del documento. Dopo essersi assicurati che il
righello e le guide sono visibili [Vista\> Mostra righello e Vista\>
Mostra guide], fare clic sul righello a sinistra del documento e,
mantenendo il tasto sinistro del mouse premuto, trascinare l'indicatore
verticalmente nella pagina. Per creare guide orizzontali, utilizzare il
righello nella parte superiore del documento.

Dopo essersi assicurati che le guide sono calamitate [Pagina\> Aggancia
alle guide] create una cornice e avvicinatela alla guida, si vedrà che
la cornice è attratta dalla guida.

Per spostare una guida, spostare il mouse sopra la guida, attendere che
il cursore si trasformi in una doppia freccia e trascinare la guida
nella nuova posizione facendo clic. Se si desidera eliminare una guida,
fare clic e trascinarla fuori il documento (il cursore si trasforma in
un "-" per indicare che la guida verrà rimossa dopo aver rilasciato il
pulsante del mouse).

### Gestione guide

Quando l'impaginazione deve essere coerente con una identità grafica, è
spesso necessario inserire le guide in posizioni precise. In questo
caso, è preferibile utilizzare le guide da \> [Pagina\>Gestione linee
guida].

Questa finestra permette anche di bloccare le guide e impedire che
vengano inavvertitamente spostate.

### Definire le colonne e le griglie con le guide

La griglia modulare e personalizzabile si attiva dal menu [File\>
Preferenze\> Guide] o dal menu [File\> Impostazioni documento\> Guide]
se si vuole applicare solo al documento corrente.Una volta immessi i
valori di spaziatura, si crea una doppia griglia in cui inserire tutti
gli elementi, sia orizzontalmente che verticalmente.

Nella fase di impostazione delle guide, non bisogna dimenticare il
"gutter", lo spazio tra i blocchi. In una griglia ariosa, i gutter
possono essere inutili, perché le immagini e il testo non saranno fianco
a fianco, dando priorità alla sobrietà. Tuttavia, se una griglia prevede
il testo in colonne o se si impagina direttamente in colonne, è
necessario prevedere lo spazio che deve essere inserito tra di esse.

Una gestione manuale delle guide in questo caso può essere una scelta
migliore perché permette di controllare con maggiore precisione il
posizionamento delle colonne (e la griglia), e quindi con precisione la
gestione dei gutters.

### Visualizzare le guide

Come detto in precedenza in questo capitolo, la visualizzazione delle
guide si attiva dal menu [Vista\> Mostra guide]. È inoltre importante
assicurarsi che le guide siano abilitate. Vi si accede da [Pagina\>
Aggancia alle guide].

In Scribus è possibile modificare le caratteristiche delle guide. Per la
maggior parte dei documenti, i valori di default definiti sono
probabilmente corretti (che possono essere cambiati in [File\>
Preferenze\> Guide]), ma in situazioni specifiche, può essere necessario
modificare il colore: ad esempio, quando si desidera inserire una
cornice immagine su sfondo scuro o nero.

Biblioteche
-----------

Le biblioteche sono librerie che includono gli elementi che si desidera
utilizzare più volte senza doverli importare o crearne di nuovi. La
gestione delle biblioteche si attiva dal menu [Finestre\> Biblioteca].
Contiene una biblioteca predefinita e un Oggetti principali di oggetti
copiati.

### Funzionamento delle biblioteche

Un oggetto viene aggiunto alla biblioteca tramite il menu [Elemento\>
Invia alla biblioteca], selezionando la biblioteca di destinazione e
assegnando un nome. Ogni elemento può essere memorizzato, così come le
sue proprietà. Questo include gli attributi di riempimento o di
contorno, ma anche gli stili. Ogni elemento importato o creato in
Scribus può essere aggiunto alla biblioteca: testo, forma vettoriale,
immagine. La complessità non è un problema, Scribus supporta un alto
grado di complessità delle forme.

Basta un semplice drag-and-drop per inserire un elemento di una
biblioteca in una pagina. Poiché non vi è alcun legame tra l'elemento
contenuto nella bibliioteca e il documento, qualsiasi elemento
depositato sulla pagina diventa modificabile e può, nel caso degli
stili, ad esempio, accogliere le nuove impostazioni.

### Gestione biblioteche

Le biblioteche offrono una grande flessibilità, anche tra documenti. La
finestra [Biblioteca] permette di creare una nuova biblioteca a
disposizione di ogni nuovo documento, semplicemente cliccando su Crea
una pagina di biblioteca. L'azione richiede di scegliere una cartella di
destinazione nella struttura delle cartelle del sistema operativo.

L'aggiornamento della biblioteca è automaticamente. E' possibile
cambiare la cartella, facendo clic sul pulsante Salva la biblioteca
selezionata. Si apre una finestra, che chiede di  selezionare una nuova
cartella.

E' anche possibile importare una biblioteca esterna facendo clic su
[Carica una biblioteca esistente]. Con un'altra icona è anche possibile
importare biblioteche salvate con la versione 1.3.2 o inferiore.
