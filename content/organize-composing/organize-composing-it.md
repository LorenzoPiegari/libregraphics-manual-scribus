La composizione
===============

Ora che il vostro modello (template) e i marcatori sono a posto, e avete
predisposto lo spazio di lavoro per tutte le pagine, è il momento di
passare all'azione e cominciare ad inserire gli elementi tipografici e
grafici nelle pagine.

Le cornici
----------

Come avete visto nel capitolo "Iniziare con Scribus", tutti i contenuti
del vostro documento verranno inseriti in cornici, identificati in altri
programmi come "blocks".

Le cornici sono contenitori generici: possono contenere qualsiasi tipo
di oggetto supportato da Scribus, ed è sempre possibile convertire una
parte di un tipo in un altro, a condizione però di perdere i contenuti.
Fare clic con il tasto destro sulla cornice selezionata (o dal menu
[Elemento]\> [converti]\> tipo cornice.

Per i dettagli sulle operazioni da eseguire per ogni tipo di contenuto
(testo e immagine), fare fare riferimento a "importare testo e immagini"
in "Produrre".

Un buon modo per iniziare a impaginare è posizionare cornici vuote nel
documento: verranno agganciate alle linee guida, creando così una
impaginazione vuota per il vostro layout, in cui la posizione del testo,
le immagini, i colori di sfondo, le forme geometriche etc., sono in
questo modo già definite.

Per agganciare le cornici alle linee guida, andare nel menu [Pagina],
quindi selezionare [aggancia alle guide].

### Colori, motivi e sfumature per le cornici

Si può facilmente applicare un colore a qualsiasi tipo di cornice dal
pannello [Proprietà]\>[Colore], e selezionadno un colore predefinito o
uno che avete creato nella libreria colori.

\<img\>

Una cornice è un oggetto vettoriale  (vedi Immagine Vettoriale nel
glossario), e può avere un colore di riempimento e/o di contorno: dal
pannello Proprietà alla voce colori scegliere l'icona del secchiello per
il riempimento, o l'icona pennello per applicare un colore al contorno.

 C'è anche l'opzione per applicare una sfumatura colori alla cornice:
fare clic sul menu a discesa che si trova sotto le icone secchiello e
pennello (metodo di riempimento normale o sfumato), e selezionare il
tipo di sfumatura che si desidera.

 \<img\>

Da qui è possibile modificare la sfumatura selezionando uno dei
triangoli che appaiono nell'anteprima sfumatura,  e scegliendo un colore
dall'elenco. I triangoli vengono talvolta chiamati "stop" o "marcatori",
perché segnano la posizione dei colori nella sfumatura.

 Per aggiungere uno stop alla sfumatura, è sufficiente posizionare il
mouse al di sotto della sfumatura: il cursore del mouse avere il segno
[+]. Fare clic per aggiungere un nuovo stop ed eventualmente modificarne
il colore, poi sostituirlo facendo clic e trascinando.

 Se involontariamente è stato aggiunto uno stop, o semplicemente ne
volete eliminare uno, è possibile rimuoverlo -a condizione che non sia
né il primo né l'ultimo- trascinandolo al di fuori dell'anteprima: il
mouse dovrebbe visualizzare un [-].

 Come abbiamo visto nel capitolo "Scegliere i colori" nella sezione
"creare" i motivi possono essere creati partendo da una forma
vettoriale: selezionare [motivo] dal menu a discesa e scegliere il
disegno che avete creato in precedenza.

\<img\>

* Se l'opzione motivi non appare nel menu a discesa, significa che non
ci sono motivi disponibili, dovete crearne uno.***

Per finire, si può ovviamente combinare gli effetti creando motivi con
sfumature.

Nozioni di base di progettazione
--------------------------------

Anche senza imprtare alcun contenuto, è possibile iniziare a giocare con
il layout delle cornici e la loro dimensione, per esempio se si dispone
di un layout a 4 colonne, l'immagine che occupa 3 colonne sarà un
elemento importante nella vostra composizione.

Non ci sono regole per il layout finale, nel senso che sono fatte
apposta per essere infrante, ma alcune cose vanno tenute a mente:

-   Scegliete due o tre elementi base (due o tre colori di riferimento,
    per esempio), e cominciate a costruire da quelli, piuttosto che
    averne troppi (si chiama "effetto pizza layout"): le possibilità
    sono già molto elevate con questo piccolo numero di elementi a
    disposizione. 
-   Priorità delle informazioni: al primo sguardo, anche strizzando gli
    occhi, si devono distinguere i titoli di testo, i principali
    elementi dagli elementi secondari, e la gerarchia deve rimanere
    chiara nei livelli (non più di tre se possibile).
-   Nelle lingue neolatine, si legge partendo dall'angolo in alto a
    sinistra verso destra in basso, tracciando una Z. questa
    consuetudine influenza la lettura di tutti i documenti, quindi gli
    oggetti posti in alto a sinistra verranno letti per primi e gli
    elementi che si trovano in basso a destra per ultimi. Sovvertire
    questa regola implica un modo diverso di dare priorità alle
    informazioni, che possono essere complementari o contradditorie con
    la gerarchia del testo.
-   La tipografia (intesa come l'impaginazione dei caratteri sulla
    pagina) è l'elemento centrale della composizione: non ci può essere
    buona imaginazione senza un layout del testo ben progettato.
-   Utilizzate lo spazio per fare respirare la vostra composizione: sarà
    più facile da leggere emetterà in evidenza gli elementi grafici e
    tipografici. I vuoti intorno alle cornici (chiamati ...) sono
    essenziali per una buona composizione, importanti quasi quanto la
    tipografia. Se si vuole evidenziare la separazione tra due aree, si
    possono utilizzate i filetti (linee e tratti).
-   Semplicità. Preferire la chiarezza e la coerenza all'effetto: motivi
    e sfumature ci sono, ma restano i dettagli chiave, se si vuole
    evitare di scombinare la composizione e oscurare gli elementi
    prinicipali.

Concatenamento
--------------

Disponete adesso di una composizione pertinente a priori, che si
cercherà di migliorare costantemente, come quando si creano, importano e
impostano tutti gli oggetti. Ma c'è un elemento importante che da
conoscere per creare una impaginazione: il concatenamento, che definisce
il flusso del testo nel documento.

Se il testo è più lungo di quello che la cornice può contenere, Scribus
non crea una nuova cornice e non aggiunge una nuova pagina.

E' lo strumento [Collega cornici di testo], presente nella barra degli
strumenti, che permette il concatenamento.

\<img\>

Scribus visualizza un quadratino in basso a destra della cornice, per
rendere visibile che il testo non rientra tutto nella cornice, ma è
compito vostro definire quello che dovrebbe essere il testo. Di solito,
si estende il testo nel frame successivo sulla stessa pagina o lo si fa
proseguire su di un altra.

1.  create una nuova cornice testo
2.  riselezionate la cornice di origine del testo
3.  attivate l'icona [Collega cornici di testo] nella barra degli
    strumenti, poi fate clic nella nuova cornice di testo. Il testo
    fluisce da una cornice all'altra.
4.  è possibile ripetere il collegamento in altre cornici fino a quando
    tutto il testo è visibile.
5.  In caso di errore la seguente azione può scollegare le cornici:
    basta cliccare su una cornice con un altro strumento per cancellare
    la parte del testo, che è riportato nel frame precedente, anche se
    non è visibile.

*Attenzione, è possibile collegare a una cornice che non contiene già
testo. D'altra parte, se [cornici automatica del testo] è stato attivato
al momento della creazione del documento o in [Impostazioni documento],
ogni nuova pagina conterrà un quadro di riferimento che si collega
automaticamente alla cornice nella pagina Precedente e Successiva.*

Se volete vedere il flusso del testo, Scribus lo può mostrare
visualizzando delle frecce: andate al menu [Visualizza] e selezionate
[Mostra collegamenti tra le cornici].

Il testo finto
--------------

Se si desidera verificare come fluisce il testo prima di importare il
testo finale, è possibile utilizzare il testo di esempio, che consente
di riempire le pagine temporaneamente al fine di calibrare il contenuto,
e avere un primo assaggio di tipo tipografico.

Il testo finto più famoso è "Lorem Ipsum" *Lorem ipsum dolor sit amet,
adipiscing elit Consectetur. Risus Sed non. Suspendisse tortor Lectus,
dignissim sit amet, adipiscing nec, ultricies sed dolor. Cras Elementum
ultrices diam. Mecenate ligula massa, un Varius, Semper congue, euismod
non mi...* Questo è falso latino, non significa nulla.

Per inserire un testo finto, selezionare una cornice di testo, quindi
andare al menu [Inserisci] e selezionare [testo di esempio]. Appare una
finestra di dialogo che richiede di inserire un testo fittizio della
lunghezza desiderata nella lingua di vostra scelta: scegliendo subito un
testo finto nella lingua del documento, si otterrà una visione migliore
del grigio tipografico.

Grigio medio del testo
----------------------

In tipografia si riferisce al tono di grigio prodotto percettivamente
dalla composizione del testo (nero) sulla pagina (bianco). Non è il
colore nel senso della tinta del pigmento che colora il carattere, ma è
inteso in termini di densità media di grigio come risultato ottico della
giustapposizione di molteplici caratteri neri su sfondo bianco (il
concetto si estende ad altri colori oltre al bianco).

Come spiegato in precedenza, questo è un elemento chiave nella
composizione di un layout. Il grigio tipografico determina la prima
impressione per il lettore, e soprattutto la facilità con cui il lettore
leggerà, che deve essere conforme alle norme tipografiche.

La scelta del carattere, la giustezza delle righe, l’interlinea e la
spaziatura sono tutti fattori che influenzano il valore chiaroscurale
della massa di testo.  L'omogeneità del blocco grigio di testo è spesso
apprezzato strabismo di "addomesticare" il testo e capire meglio le
variazioni. Se ci sono troppe macchie scure o zone di luce nell'immagine
creata risulterà che il grigio non è armonioso.

Torneremo sui dettagli della tipografia nella sezione "Tipografia" nel
capitolo "produrre".

L'immagine sotto mostra lo stesso testo composto Liberation Sans 11
punti con spaziatura successivamente di 3, 6, 9, 12 e 15 punti. Si va
dal nero al grigio con un esempio scioccante! I parametri su cui
possiamo agire per regolare il girgio tipografico sono più numerosi
della sola interlinea, ma l'esempio è eloquente!

\<img\>

Ordine degli oggetti (quota) e livelli
--------------------------------------

Un ultimo punto importante per gestire la composizione è come disporre
gli elementi in relazione tra di loro, nell'ordine degli oggetti:
infatti alcuni oggetti passano davanti o dietro ad altri oggetti lungo
l'asse dei nostri occhi (chiamato l'asse Z, perché è una proprietà di
posizionamento supplementare in aggiunta all'asse X e Y).

In Scribus è chiamata "Quota" ed è accessibile facendo clic destro sulla
cornice selezionata, andare su [Quota] e scegliere la mossa che si
desidera fare. Si può scegliere di spostarsi di una tacca verso l'alto o
verso il basso, o metterlo nel punto più alto o più basso. È inoltre
possibile accedere alle impostazioni nella [Proprietà]\> [X, Y, Z].

In questo modo, tutte le cornici nel nostro documento hanno una
posizione lungo l'asse Z, e le nuove cornici sono posizionate in cima
alla pila.

Per andare oltre, con la disposizione di oggetti, è possibile utilizzare
i livelli, che permettono di creare livelli personalizzati nello stack:
richiamare la finestra Livelli utilizzando il menu [Finestre]\>
[Livelli].

\<img\>

Per impostazione predefinita, vi è un singolo strato chiamato "Sondo". È
possibile creare nuovi livelli facendo clic su [+], quindi spostare le
cornici in un nuovo livello facendo clic destro su una cornice che è
stata selezionata, andare su [Invia al livello] e scegliendo livello di
destinazione.

Se si utilizzano i livelli, è buona abitudine dar loro un nome, purché
il nome rimanga pertinente.

Ora è possibile nascondere o visualizzare il contenuto del livello,
bloccarne la stampa, ruotare il trim o passare a posizionare tutti gli
oggetti sullo stesso livello: questo vi permette di organizzare il
lavoro facilmente. Attenzione, i livelli vengono applicati a tutto il
documento, non solo una pagina.

Infine, è possibile regolare l'opacità del livello, che interesserà
tutti gli oggetti sull'intero livello, così come in modo simile il
metodo di fusione.

 Il metodo di fusione crea un effetto di miscelazione con il livello in
questione, e il livello sopra  tramite un calcolo che gioca tra
moltiplicazione, divisione, addizione o sottrazione di variabili
relative al colore, la saturazione o la luminosità dei colori. Il
risultato è una miscela visiva (chiamata fusione o melt) tra due livelli
di colore. Un metodo di fusione non ha alcun effetto sulla trasparenza
dell'oggetto. La sua rilevanza rispetto ad altri tipi di effetti è che è
temporaneo, facilmente acceso o spento, e permette di sovrapporre 
immagini rapidamente.

 Ora avete tutte le basi per la realizzazione di una buona
impaginazione: dopo la preparazione, è possibile passare ad un'altra
fase molto importante, preparare i vostri stili di testo!
