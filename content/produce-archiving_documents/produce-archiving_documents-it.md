Raggruppare per l'archiviazione=Raggruppare per l'output
========================================================

Il documento di assieme
-----------------------

Il layout è fatto di molte componenti, tra cui immagini e caratteri che
sono parte della qualità del rendering finale. E' importante organizzare
bene questi elementi prima di iniziare il lavoro, ed è importante anche
per l'organizzare i file per l'archiviazione o il trasferimento. Quali
sono i problemi?

### Perché raggruppare?

Per capirene l'importanza, è essenziale tenere a mente alcuni dettagli:

-   Le immagini non sono incorporate in Scribus (salvo casi
    eccezionali). Scribus memorizza solo il percorso completo del nome
    del file + file di immagine. Questo percorso è chiamato percorso
    assoluto, cioè, che è la posizione unica per un dato utente e
    computer, e spesso include parti che sono uniche per esso, ad
    esempio in Linux, l'utente A e l'utente B avranno le loro cartelle
    home in / home / e A / B home / in modo che l'immagine image.jpg
    inserito nella cartella a non sarà valida per B. Lo stesso problema
    si verifica in Windows (C :/ utenti / documents and settings /
    utenti A e C :/ / Documents and Settings / B o equivalente a seconda
    della versione) e Mac OS X (/ Users / A e / Users / B);
-   I Font installati non sono necessariamente gli stessi su tutti i
    computer. Pertanto, il file di Scribus inviato all'utente A con un
    Arial a un altro utente B che non ha Arial (Linux, Unix, per
    esempio) fa sì che il testo non può essere visualizzato
    correttamente e non può rispettare il lavoro di composizione
    tipografica.

Ci sono anche altri fattori che possono agire come p.e. i profili
colore, ma queste due sono assolutamente essenziali, i profili agiscono
solo sui dettagli qualitativi.

Con l'azione di raggruppamento, Scribus recupera ogni risorsa esterna di
cui ha memorizzato il percorso e le salva in una singola cartella con i
collegamenti chiamati relativi, che, in queso caso operano in modo
indipendente.

### Raggruppare in quale contesto?

Raggruppare per l'ouput ha poco a che fare con l'archiviazione (che
riguarda solo il file Scribus), o l'esportazione, che cambia la natura
del file da un formato ad un altro.

Raggruppare per l'output sarà utile per:

-   mantere lo stato del lavoro in un determinato momento;
-   archiviare il lavoro per un possibile uso futuro;
-   inviare il documento ad una persona che lo deve modificare, ma
    utilizza un altro computer;
-   utilizzare il documento stesso su un altro computer ...
-   in breve, quando l'ambiente di lavoro non è garantito essere
    assolutamente identico da una sessione di lavoro ad un altra, è
    richiesto il raggruppa per l'output.

### Come procedere

Raggruppa per l'output è un semplice passo che dobbiamo pensare a fare
al momento giusto:

1.  creare una cartella apposita;
2.  in Scribus, utilizzare il menu [File\> Raccogli per l'output ...]
3.  nella finestra, spostarsi per selezionare la cartella dedicata ed
    accertarsi di entrare;
4.  nella stessa finestra, selezionare [Includi caratteri] ed
    eventualmente [Includi profili ICC];
5.  fare clic su OK e Scribus farà il suo lavoro e aggiungerà una copia
    di tutti font nella cartella selezionata;
6.  è quindi possibile comprimere la cartella per memorizzarla o per
    inviarla a qualcuno;
7.  quando si riceve la cartella, scompattare l'archivio: saranno
    installati i tipi di carattere sul computer, quindi aprire il file
    di Scribus. 
