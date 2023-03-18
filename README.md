# TP6 : Méthodologie sur le projet "Etudiants-Clubs"


![diagramme de Classes](./etudiants-clubs.png)

Votre travail en équipe (trinôme/binôme) durant cette séance de TP sera évalué.

- La composition des équipes est imposée et votre travail va reprendre le projet ("Students-Clubs") étudié dans votre module ```R2.01 conception et programmation objet```,
- Vous partez d'un projet gitlab existant créé avec un template de code : un membre de votre équipe se verra attribuer le rôle ```Maintainer``` sur ce dépôt,
- Invitez les autres membres de l'équipe comme ```Developer```.

On vous demande de mettre en application les différents outils vus durant ce module :

* tests (imposé),
* git (imposé),
* exceptions si la fonctionnalité le justifie (imposé),
* javadoc (imposé),
* couverture de test (recommandé),
* linter (recommandé).

Vous devez également écrire un `README.md` avec :

- ce qui a été fait, par qui, et qui marche,
- ce qui ne marche pas,
- le score de couverture.

La couverture des tests peut être obtenue via l'exécution du script `creationJaCoCoReport.sh`.

Votre méthodologie vue lors des deux premiers TPs (un dépôt git avec des branches, des tests écrits, des fonctionnalités documentées  validées puis poussées régulièrement, etc.) sera un point important de votre travail et sera aussi évaluée.

**Vous utiliserez les références aux étiquettes des besoins exprimés ci-dessous (`A`, `B`, ... ) pour nommer vos branches et dans les messages de vos commits.**

Afin de cadrer votre travail sur la partie test, voici une liste de besoins pouvant être implémentés (```Backlog``` en méthode agile) et vous pouvez la compléter par vos propres idées de besoins (à condition de l'expliciter clairement dans votre `README.md`) :

- A. La capacité d'un club est au plus de 30 membres.
- B. Une candidature sans contenu ou avec un contenu vide est rejetée (une exception est levée).
- C. Un étudiant a candidaté à au moins 2 clubs.
- D. Chaque candidature a un score (note donnée par un rapporteur externe sur cette candidature).
- E. Chaque club sélectionne, parmi les candidatures reçues d'étudiants sans club, la meilleur candidature (qui a le meilleur score). L'étudiant devient alors membre du club.
- F. L'opération précédente est répétée tant qu'il est possible d'affecter un étudiant à un club.
- G. Chaque membre d'un club *X* a un score (qui est le score de la candidature de ce membre au club *X*).
- H. Chaque club a une e-réputation : la moyenne des scores de ses membres.
- I. Il existe un catalogue internet des clubs (nom, capacité, e-réputation) où les clubs sont listés dans l'ordre de leur e-réputation.
- K. Les clubs ont des noms distincts.

On s'attend à ce que chaque étudiant développe 2 fonctionnalités correctement testées et intégrées en suivant la méthodologie.

**Barème indicatif** :

* readme : 2 pts
* code compile : 2 pts
* javadoc : 4 pts
* git : 4 pts
* tests : 5 pts
* exception : 3 pts
