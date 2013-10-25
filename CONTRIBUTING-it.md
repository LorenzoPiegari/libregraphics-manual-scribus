# Contribuzioni

## Craere un conto su GitHub

Per contribuire al manuale di Scribus hai bisogno di un conto su GitHub (è possibile contribuire senza avere un conto ma questo è il modo più semplice!).

Per aprire un conto su GitHub:
- andare all'indirizzo https://github.com/  
- scegli uno username
- indica il tuo indirizzo email
- scegli una password
- clicca sul bottone "Sign up for GitHub"

> L'interfaccia esiste solo in inglese, ma non dovrebbe essere troppo difficile capire i comandi principali.


## Comunicare delle correzioni

Ci sono vari modi per contribuire al manuale di Scribus.

Se hai delle piccole correzioni da comunicare, puoi semplicemente aprire un "ticket" su  
https://github.com/aoloe/libregraphics-manual-scribus/issues

> Sei hai creato un tuo fork della repository, dovrai aprire i "ticket" sull'originale e non sulla tua versione!

## Il manuale, git et GitHub

Se invece desideri redigere, completare o correggere dei testi più cospiqui, ti consigliamo di lavorare sulla tua versione del manuale e in seguito domandare l'integrazione del tuo lavoro nel manuale principale.

La redazione e le contribuzioni al manuale sono basate su tre principi:

- Il manuale è scritto in semplici file testo e formattato usando il linguaggio "Markdown".
- La sincronizzazione dei file avviene tramite git e GitHub. 
- Chiunque può collaborare senza che ci sia bisogno che riceva diritti d'accesso particolare.

Il resto di questo documento ti spiega nei dettagli come la collaborazione e la redazione funzionano.

## Forkare il manuale

Il primo passo è di appropriarti del manuale. Infatti, i file sono liberamente disponibili su GitHub e – al contrario di tante piattaforme dove dovresti richiedere il diritto di modificarli – ti invitiamo a creare una tua copia personale e – in seguito, quando avrai terminato le tue modifiche – richiedere la loro integrazioni nel manuale principale.

Per creare una tua copia personale vai su

https://github.com/aoloe/libregraphics-manual-scribus/

e clicca sul bottone "Fork" in alto a destra.

Il titolo a sinistra mostrerà ora il tuo username, seguito dal nome della repository ("libregraphics-manual-scribus"). Sotto apparirà una scritta che ti ricorda da dove la tua repository è stata copiata ("aoloe / libregraphics-manual-scribus").

> Sì, hai effettivamente creato una nuova repository tutta tua, contenente un duplicato di ogni file che costituisce il manuale di Scribus. Puoi editarla liberamente, senza restrizioni (a parte il rispetto della licenza CC-BY-SA). Esiste però un link verso l


## Mettersi al lavoro e creare una branch

Prima di cominciare a lavorare su un capitolo, ti consigliamo ti creare una nuova branch. La ragione è semplice: quando spedirai la richiesta d'integrazione nel manuale principale (pull request) potrai unicamente fare la richiesta per una branch intera. In effetti, i cambiamenti non vengono registrati al momento che spedisci la richiesta ma quando il _responsabile_ del manuale accetta i cambiamenti.

Per cui se, dopo un _pull request_, voui continuare le tue contribuzioni su altri capitoli, dovrai creare una nuova branch. Tanto vale cominciare da subito con le buone abitudini!

Per creare una nuova branch nell'interfaccia web, clicca sul selettore "branch: master" e scrivi il nome della nuova branch nel campo testo che appare. In seguito, potrai usare il selettore anche per passare da una branch all'altra.

Per convenzione, ti consigliamo di usare come nome della branch il nome del capitolo o una descrizione delle tue modifiche (se prevedi di modificare più capitoli) . Ma sei libero di usare un nome qualsiasi!

> Se vuoi cancellare una branch, clicca sul link "branch" nella toolbar principale della repository (qui è proprio necessario uno screenshot!), clicca su "View unmerged branches" e clicca su "Delete branch". Ma non cancellare la branch se contiene contribuzioni che non sono ancora state accettate nella repository principale!

## L'interfaccia web

Se è la prima volta che utilizzi git o svn, è meglio cominciare utilizzando l'interfaccia web. Potrai dunque limitarti ad editare via web, saltare a pié pari i capitoli seguenti e continuare con la richiesta d'integrazione (questo capitolo, però, devi finirlo!). Sappi comunque che è facile scaricare il manuale sul tuo computer: se le tue contribuzioni diventeranno regolari e cospique, varrà la pena di installare git e un editore Markdown sul tuo computer. Ma non c'è fretta.

### Visualizzare i file

Per visualizzare i capitoli del libro nell'interfaccia web, clicca sulla cartella _content_ e – in seguito – sulla  cartella del capitolo desiderato. Cliccando sul file  con l'estension `.md` potrebe vedere una previsualizzazione del capitolo.

### Editare un file esistente

Per editare un capitolo attraverso l'interfaccia web, dovi prima visualizzare il file `.md` (vedi qui sopra). In seguito, nella barra in alto a destra del testo clicca sul botton _Edit_.

> Per editare i files markdown, è meglio scegliere "Soft wrap" invece di "No wrap", nel selettore in alto a destra.

Quando avrai terminato di modificare il file (o se pensi che è ora di registrare le modifiche!) clicca sul botton "Commit changes" in basso a destra. Se pensi che i cambiamenti meritano una descrizione, puoi aggiungerla nel campo "Commit summary".

### Aggiungere un file

Per aggiungere dei file, devi visualizzare la lista dei file della cartella in cui vuoi aggiungerlo e cliccare sul bottone "+" alla fine del "path" e definire il nome del nuovo file nel campo testo che appare al posto del "+".

> È unicamente possibile aggiungere file testo. Per aggiungere delle immagini, dovrai usare il workardound descritto nel prossimo paragrafo.

### Upload d'immagini

Un limite importante dell'interfaccia web è l'impossibilità di inviare delle immagini. Ti proponiamo dunque l'altermativa seguente:

- Vai nella [repository principale](https://github.com/aoloe/libregraphics-manual-scribus/new/master/content/introduction-examples).
- [Apri un ticket](https://github.com/aoloe/libregraphics-manual-scribus/issues/new).
- Definisci un titolo per il ticket (per esempio: "immagine di file > open per il capitolo introduzione").
- Fai un drag and drop dell'imagine nel campo "Write" del ticket.
- Clicca su "Submit new issue".

> Se ti succede spesso di aver bisogno di questo workaround, è probabilmente ora di passare all'utilizzo di git sul tuo computer!

### Creare delle cartelle

L'interfaccia web non permette di aggiungere delle cartelle. Se vuoi aggiungere un nouvo capitolo o aggiungere una cartella "risorse" fanne richiesta [in un ticket](https://github.com/aoloe/libregraphics-manual-scribus/issues/new)

## Clonare la repository su Linux

Da terminale:

- installa git (se non è ancora installato)
- `git clone git@github.com:your-github-username/libregraphics-manual-scribus.git`
- `git checkout -b nome-del-capito-da-modificare`
- ... redazione, correzioni, 
- `git commit -a -m "descrizione della modifica"` (il messaggio può essere lasciato vuoto)
- `git push -u origin nome-del-capito-da-modificare`


## Clonare la repository su Windows

To be written.

## Clonare la repository su OS X

To be written.

## Richiedere l'integrazione

Se i tuoi cambiamenti sono pronti per essere integrati nel manuale principale, puoi cliccare sul link "Pull requests" nella colonna di destra. In seguito clicca sul bottone verde "New pull request" in alto a destra.

> Se scropri degli errori dopo aver spedito il "pull request" puoi correggerli finché il "maintainer" della repository principale non ha esaminato – e accettato – la tua richiesta. Ciò significa però anche che prima di continuare il tuo lavoro su altri capitoli, dovrai creare una nuova branch.
> Ovviamente, se il "maintainer" ti dovessere richiedere di fare dei cambiamenti, potrai farli nella branch con la quale avevi fatto la richiesta.

## Recuperare i cambiamenti avvenuti nel manuale

A man mano che le contribuzioni di più persone vengono introdotto nel manuale, la tua copia – fork – diventerà _antiquata_. Chiaramente, è possibile recuperare i cambiamenti fatti all'originale e integrali nel tuo manuale, ma:

- Ciò è unicamente possibile se hai una clonato la repository sul tuo computer.
- Se lavori unicamente con l'interfaccia web, la soluzione più semplice è di fare un nuovo fork e di cancellare il precendente una volta che tutti i cambiamenti proposti – pull requests – sono stati integrati nel manuale principale.

Dettagli seguiranno.

## La struttura del manuale

## Stile di scrittura

## Markdown

La sintassi di markdown è définita qui: (http://daringfireball.net/projects/markdown/syntax)[http://daringfireball.net/projects/markdown/syntax].

Ecco alcuni 

- I titoli cominciano con una serie di `#`. Ogni `#` indica un livello inferiore di titolo (non usiamo le sottolinature, l'alternativa in markdown per i titoli).
- Le liste si creano con dei trattini o dei numeri seguiti da un punto.
- I paragrafi vengono definiti lasciando una linea vuota.
- Se vuoi una nuova linea senza creare un nuovo pargrafo, aggiungi due spazi alla fine della linea, prima di andare a capo.
- Per inserire delle immagini usa il formato seguente: `!(testo alternativo)[nome_del_file.png]`.
- Gli screenshot sono in formato `.png`.
- I link sono definiti come segue: `(testo del link)[http://sito.com/pagina_molto_interssante.html]`.
- Il corsivo viene definito inserendo un `_` attorno alle parole da mettere in corsivo.
- Evitare il grassetto (che si definice con una doppia sottolineatura).
