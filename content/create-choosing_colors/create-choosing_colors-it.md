Scegliere i colori
==================

Nel creare un documento si pone la questione della scelta dei colori.
Questa scelta è talvolta vincolata da un **manuale di stile** imposto al
grafico dal cliente, il quale racchiude l'insieme dei font e i colori
associati all'immagine del marchio del cliente. Scribus dispone di
strumenti e funzioni che permettono di creare, personalizzare e gestire
le palette dei colori.

Modelli di colore
-----------------

Prima di comporre la propria paletta di colori è sempre meglio capire il
funzionamento dei modelli di colore che saranno adattati al supporto
finale, e come ottimizzarne l'utilizzo.

### Gamut

Noi non percepiamo tutti i colori... e le nostre macchine non sono in
grado di riprodurli tutti. La gamma dei colori specifici ad un dato
supporto viene chiamato *gamut*.

### Modello RGB

E' il modello di colore più utilizzato poiché è quello che si trova alla
base della  **visualizzazione da schermo**. Si basa sul principio della
**sintesi additiva**, che rimanda alla miscela delle tre componenti
della luce: rosso, verde e blu (Red, Green, Blue). La miscela massima di
questi tre colori dà un bianco molto luminoso adatto alla
retroilluminazione dello schermo. Sono colori proiettati a partire da
una fonte luminosa.

 

Il modello RGB propone un **"gamut" molto ampio**, consentendo di avere
una quantità di colori considerevole, secondo qualcuno addirittura più
di quelli percepibili dall'occhio umano. E' dunque un modello adatto
alle sfumature ed ai contrasti, quindi alla qualità sempre maggiore
della visualizzazione da schermo**.**

Le **immagini digitali bitmap** godono di questo ampio spazio colore,
non solo a livello della visualizzazione, ma anche della finezza delle
correzioni. Per questo motivo non è necessariamente consigliabile di
convertire in CMYK un'immagine destinata ad essere inserita in un
documento da stampare. Per contro, dovendo costituire la sua paletta di
colori, il grafico non riuscirebbe, con questo modello, a privilegiare
dei colori.

### Modello CMYK

Il modello "CMYK" (Cyan, Magenta, Yellow, Key black) è il modello di
colore assoluto per la **stampa** in quanto si basa sulla **sintesi
sottrattiva**. Al contrario della sintesi additiva, la sintesi
sottrattiva non è il risultato di una proiezione, ma dell'assorbimento
della luce da parte di un inchiostro. Il colore che si desidera
applicare è la porzione corrispondente del prisma della luce riflessa
dall'inchiostro. La somma dei tre colori ciano, magenta e giallo da un
marrone molto scuro. Si aggiunge del nero per ottenere delle vere
sfumature a livello dei grigi, che andranno a completare le miscele CMY.

 

Il *gamut* dello spazio CMY è molto più **ridotto** rispetto allo spazio
RGB. Infatti, gli inchiostri non sono in grado di riprodurre la medesima
ricchezza di sfumature. E' quindi indispensabile tenere in
considerazione il fatto che il numero di colori stampati sarà
necessariamente ridotto rispetto alla versione digitale del documento.
La sfida consiste nell'anticipare questa riduzione, o perlomeno sapere
che avrà luogo.

### Scala di grigio

Si tratta dell'assenza dei colori. Tutte le informazioni di colore sono
state eliminate, conservando solamente quelle riguardanti il nero, dal
grigio più chiaro al nero più intenso. La difficoltà della conversione
consiste nel preservare o adattare la luminosità. Essendo le
informazioni di luminosità parzialmente veicolate con le informazioni di
colore, la loro eliminazione può influire con maggiore o minore forza
sulla luminosità globale dell'immagine.

I principianti sono spesso vittime di un errore corrente, consistente
del credere che un'immagine **desaturata** sia un'immagine in scala di
grigio. Non è vero; in effetti eliminare le informazioni di saturazione
non elimina la totalità delle informazioni di colore, e l'immagine
conserva quindi il suo modello di colori originale: i grigi sono dunque
prodotti da una miscela di colori e non solo dal nero. Se, nel caso di
un documento contenente immagini in RGB o CMYK e/o destinato allo
schermo, questo errore non ha conseguenze (ci sarà in ogni caso una
miscela di colori), ne avrà in un documento di impaginazione concepito
per accogliere solamente del nero e destinato ad essere stampato, in
quanto suscettibile di generare costi più elevati e sbavature.

### Bicromia 

La bicromia e le sue declinazioni (monocromia e tricromia) consiste a
**limitare** volontariamente il numero di colori nel quadro di una
ricerca grafica o di un'economia di mezzi. 

Così come la scala di grigio, la bicromia richiede un certo **metodo**,
che si curi di limitare il numero di colori sia nelle immagini che nel
resto del documento. Generalmente questo tipo di azioni è effettuato con
le tinte piatte (vedi sotto) che evitano le miscele di inchiostro.

Comporre la propria palette dei colori
--------------------------------------

Che provenga da un manuale di stile o che  la si debba creare, la
palette dei colori è una tappa indispensabile alla creazione di ogni
documento. Comporre tale palette richiede metodo, in quanto determinerà
il **carattere** del vostro documento e la sua **leggibilità**.

### Selezione dei colori

Scribus dispone di una finestra interamente dedicata alla gestione dei
colori, chiamata anche "Biblioteca dei colori" accessibile via
*Modifica\> Colori*. Questa finestra raggruppa, per difetto, un certo
numero di colori gestibile direttamente. E' consigliabile fare subito
una selezione in funzione del supporto di diffusione, e conseguentemente
del modello di colori ideale: 

-   CMYK: essendo Scribus principalmente destinato alla stampa, la
    maggior parte dei lavori rientreranno nell'ambito del modello CMYK.
    In questo caso si raccomanda di eliminare i riferimenti ai colori
    RGB, selezionando una sfumatura e cliccando su Eliminare.
-   RGB: nel caso in cui un documento è destinato allo schermo è
    possibile definire dei colori RGB; in questo caso eliminare i
    riferimenti CMYK come descritto sopra.
-   Scala di grigio: qui il comando [elimina inutilizzati] si rivelerà
    utile se utilizzato sin dall'apertura del documento, poiché
    conserverà unicamente i colori [Nero] e [Registration]. Il primo
    sarà necessario per la gestione delle scala di grigio, e il secondo
    è un colore che non può essere eliminato, destinato a mostrare gli
    indicatori di taglio del documento.
-   Bicromia: così come per la scala di grigio, il comando di
    eliminazione dei colori inutilizzati può rivelarsi di grande aiuto.
    Il passo successivo consiste nel selezionare i colori che
    completeranno la bicromia.

Attenzione: eliminare un colore dalla lista non significa che
l'inchiostro corrispondente non verrà utilizzato per stampare il
documento, ma semplicemente che chiarificherà la lista dei colori
utilizzati per l'impaginazione. Per eseguire l'eliminazione definitiva
di un'informazione di colore bisogna eseguirla anche negli elementi
importati, a partire dalle immagini. Andate su Utilità\> Mappa
cromatica. La finestra che si apre ha una certa complessità, ma è
adeguata per creare delle palette secondo i principi di complementarità
studiati e verificati.

Creare dei colori
-----------------

Dopo aver effettuato la selezione e ridotto la lista dei colori secondo
le necessità più elementari conviene, qualora necessario,
**completarla**.

Per aggiungere un colore cliccate su [Nuovo]. Per modificare le
proprietà di un colore esistente cliccate su [Modifica]. Si apre una
finestra che vi propone di scegliere il modello di colore del colore da
creare o modificare. A destra un menu a tendina permette di selezionare
una palette o uno spazio colore per la scelta dei colori. Lo spazio HSV
proposto di default permette di scegliere i propri colori visualizzando
le coordinate su una carta colorimetri. Le altre palette possono
ugualmente servire da punto di riferimento visivo per determinare
un'atmosfera.

I **cursori** CMYK o RGB permettono di inserire delle referenze colori
precise, o di affinare un colore selezionato da una palette. Sono molto
importanti poiché serviranno da punto di riferimento alle miscele
d'inchiostri e costituiscono un modo eccellente di nominare il nuovo
colore.

### Tinte piatte

La finestra di creazione e modificazione dei colori ha anche la capacità
di **trasformare una miscela** di colore in tinta piatta semplicemente
selezionando l'opzione [Tinta piatta]; così facendo i colori CMYK
vengono riuniti in **un solo inchiostro** in funzione della percentuale
di miscela definito dai valori inseriti.

Le tinte piatte permettono una grande flessibilità nella gestione dei
colori, in quanto permettono di liberarsi della quadricromia
tradizionale per gestire un numero di colori più ridotto (bicromia, per
esempio) o di colori diversi dalle sfumature ciano, magenta, giallo e
nero.

Le tinte piatte hanno però un limite, ovvero che l'inchiostro dev'essere
**preparato**. Per questo motivo esistono delle **palette commerciale**,
vendute dai professionisti del colore, che permettono di costituire
fisicamente queste miscele a partire da colori base prescritti dalla
palette. Pantone è quella più conosciuta, ma ne esistono altre, come
Focoltone. Avendo a disposizione le referenze colorimetriche, può
risultare saggio utilizzare le miscele quadricromatiche delle palette
cartacee per creare le proprie tinte piatte, indicando la referenza
Pantone (o altra), di modo che la tipografia abbia punti di riferimento
precisi.

### Scegliere i colori appropriatamente

Dalla scelta dei colori dipenderà il **carattere** del documento, e la
comunicazione della marca del cliente. ma non è facile comprendere come
i colori **interagiscano** o si **completino** fra di loro. Molto spesso
i principianti si orientano verso una scelta ridotta tono su tono, o al
contrario verso una lista esaustiva dei colori utilizzati in maniera
eccessiva.

Scribus mette a disposizione degli utenti un potente strumento a
sostegno della creazione delle palette di colori. Andate su Utilità\>
Mappa cromatica. La finestra che si apre ha una certa complessità, ma è
adeguata per creare delle palette secondo i principi di complementarità
studiati e verificati.

Tutto comincia dalla scelta del **colore di base** nella parte superiore
destra, nella quale si ritrova il tipo di selezionatore di colore già
incontrato al momento di creare una nuova sfumatura (vedi sopra), tranne
che è possibile scegliere il proprio colore di base direttamente nella
lista delle sfumature creata precedentemente cliccando sulla scheda
[Documento].

Una volta selezionato il colore base, rimane da definire il modello che
servirà a comporre i **colori complementari**, selezionando la propria
scelta nel menu a tendina della parte sinistra. Sei modelli, da
[Monocromatico] a [Tetradico], permettono di determinare da **tre a
quattro colori** in tutto che serviranno da base al vostro documento.
Certi modelli si basano sulla corrispondenza di toni, come
[Monocromatico] o [Analogo], altri sul contrasto: è il caso di tutti i
modelli che mettono in primo piano la **complementarità** (opposizione
sul cerchio cromatico) dei colori.

Non rimane che aggiungerli alle sfumature già presenti nella palette dei
colori selezionata all'inizio del capitolo completando la lista
originale con [Fondi] in basso a destra della finestra, oppure
rimpiazzando le sfumature originale con il bottone vicino[Sostituisci].

### Rimpiazzare dei colori

Una delle difficoltà incontrate quotidianamente dai grafici è la
modifica di un manuale di stile o di una palette di colori. Piuttosto
che riprendere l'insieme del documento, Scribus propone all'utente di
fare appello alla funzione ...\>Rimpiazzare i colori, che permette di
selezionare i colori presenti nella palette creata all'inizio del
capitolo, e rimpiazzarli con un'altra sfumatura creata precedentemente
nella finestra Colori.

Il caso particolare dei motivi (pattern)
----------------------------------------

Esiste anche una biblioteca di oggetti che viene utilizzata molto meno
frequentemente, ma che esiste, ovvero la "Biblioteca dei motivi". E' un
buon esercizio preparare i propri motivi se desiderate utilizzarli.

### Gestione dei motivi

Proprio sotto a [Colori], il menu [Modifica] propone una finestra di
gestione dei motivi. La finestra [Motivi] da accesso a  opzioni simili a
quelle della finestra [Colori], sebbene non sia direttamente creare un
motivo. La finestra si limita in effetti a caricare dei files
utilizzabili come motivi. La lista dei formati accettati è vasta e
variata, accessibile cliccando sul bottone [Carica file]. E' anche
possibile caricare una raccolta di motivi cliccando su [Carica
raccolta]. Una raccolta di motivi consiste in un certo numero di motivi
riuniti in un album (vedi il capitolo Pagine mastro nella sezione
Organizzare. E' possibile personalizzare i motivi con i comandi
[Rinomina], [Elimina] o [Elimina tutti].

### Creare un motivo

Con Scribus la creazione di motivi è facilitata. Qualsiasi forma o
gruppo di forme (una volta raggruppati con il comando Oggetto\>
Raggruppare) può servire da motivo di riempimento una volta registrato
nella biblioteca dei motivi tramite il comando Oggetto\> 
