## THP Landing Pages

Voici notre contribution à la campagne de com de THP. Cette app, déployée sur Heroku [ici](https://thehacking-project.herokuapp.com). Un récap de la formation, des notions abordées, et la possibilité de s'inscire à une newsletter, unique et exceptionnelle. A cela, s'ajoute un bon spam via un bot twitter.

### Template
Le site a été réalisé avec le template "Agency", trouvé sur startbootstrap, qui est notre LP principale. Elle est complétée par deux autres LPs, plus ciblées personnes inactives et ville.

- La LP principale
Elle accueille le visiteur inactif avec une belle image de bienvenue, qui nous plonge direct dans le monde du codage (lol). On poursuit sur une description en trois points, un schéma du parcours de la formation et enfin un formulaire de contact.

- La LP cible
Elle cible les inactifs, les personnes les plus à même de venir tenter l'expérience. Un diapo à trois vues présente les points forts de la formation.

- La LP ville
Ciblage sur notre ville, Nice, avec une présentation des futurs sessions pour 2019.


### Call to action
La conversion de nouveaux utilisateurs devrait passer par l'envoi de notre newsletter via MailChimp.
L'app a été liée à l'id de la List Mailchimp.


### Acquisition
Il faut acquérir avant de convertir. Afin de ramener encore plus de gens, nous avons un bot twitter en maxi spam via le compte [06South](https://twitter.com/06south).
Le bot tourne sous Heroku Scheduler, qui prévoit un envoi de 10 messages toutes les heures (1 mention / tweet). Il cible tous les utilisateurs ayant utilisés le #chomage ou le #polemploi.

### Metrics
Afin d'analyser si notre app a convaincu les inactifs en quête d'activité, un metrics via Google Analytics a été déployé dans le head de l'application, permettant ainsi de suivre l'activité du site en temps réel.

### Tests
Avec tout ce formidable travail de back et front end, quelques tests ont été réalisé, histoire de dire.

### Contributions
Réalisation par la team de Nice :
- [Nikita Vasilev](https://github.com/Nikitavasilev)
- [Thomas Charvet](https://github.com/TomacTh)
- [Nathaniel Debache](https://github.com/Natdenice)
- [Arthur Mansuy](https://github.com/tutus06)

#### Contact
[THP nice](https://github.com/THP-organization)
