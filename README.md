## THP Landing Pages

Voici notre contribution à la campagne de com de THP, dans le cadre du projet validant "Front End Design & Rails" de la Semaine 7. Cette app est réalisée en RoR / PostgreSQL, et déployée sur [Heroku](https://thehacking-project.herokuapp.com). Elle propose un récap de la formation, les notions qui y sont abordées, les sessions à venir pour la ville de Nice (ville cible). Elle donne également la possibilité de s'inscire à une newsletter, unique et exceptionnelle, qui devrait permettre d'acquérir de nouveaux moussaillons chez notre public cible : les inactifs.

### Template
Le site a été conçu avec le template "Agency", trouvé sur [startbootstrap](https://startbootstrap.com/template-overviews/agency/). Ce template super design est la base de nos trois views / LP.
L'intégration du template a demandé l'intégration d'un certain nombre de fichiers JS, CSS et HTML et l'installation de la gem bootstrap. Peu d'éléments structurants ont été modifiés, hormi les photos et textes de bases. Puis, un petit coup d'asset pipeline.

- La LP principale

Elle accueille le visiteur inactif (notre cible) avec une belle image de bienvenue, qui nous plonge direct dans le monde du codage (lol). L'utilisateur poursuit son scroll vers nos deux redirections (cible inactifs + ville), puis un portfolio des différents projets pouvant être réalisés au cours de la formation, un schéma du parcours de la formation et enfin un formulaire de contact.

- Les LPs ciblées

La première LP cible les inactifs, les personnes les plus à même à venir tenter l'expérience. Un carrousel à trois vues présente les points forts de la formation, le but étant d'être le plus attractif possible. C'est dans cette page que l'utilisateur peut alors avoir le choix de s'inscrire à notre newsletter. La seconde opère un ciblage sur notre ville, Nice, avec une présentation des futurs sessions pour 2019.

### Acquisition
Avant de convertir ces nouveaux arrivants, il faut les acquérir. Afin de les ramener, la team du Back a réalisé un bot twitter en maxi spam via le compte [06South](https://twitter.com/06south). Ce bot tourne sous Heroku Scheduler, qui prévoit un envoi de 10 messages toutes les heures (1 mention / tweet), en ciblant tous les utilisateurs ayant utilisés le #chomage ou le #polemploi.

### Call to action
Maintenant l'acquisition faite, la conversion des nouveaux utilisateurs peut se poursuivre avec l'envoi de notre newsletter via MailChimp. Après la création d'un compte et d'une liste sur MailChimp, ainsi que l'installation de la gem Gibbon, un formulaire a été mis en place dans la view /employment, permettant d'enregistrer l'email de l'utilisateur intéressé.

A travers une méthode nécessitant les clés API de Mailchimp et l'id de la liste, la fonction Request.new propre à Gibbon enregistre instantanément l'email de notre inactif, qui, ainsi intégré, aura le plaisir de recevoir dans un délai d'une journée la précieuse newsletter.

### Metrics
Enfin, afin d'analyser si ce site de com a convaincu les inactifs en quête d'activité, un metrics via Google Analytics a été déployé dans le head de l'application. Cela nous permet de suivre l'activité du site en temps réel. Point de difficulté, création d'une app sur Google, lien avec l'app heroku et tada, metrics.

### Tests
Avec tout ce formidable travail de back et front end, quelques tests ont été réalisés, histoire de dire. Principalement, sur la redirection des différents liens du site.

### Contributions
Réalisation par la team de Nice :
- [Nikita Vasilev](https://github.com/Nikitavasilev) : Team Front
- [Thomas Charvet](https://github.com/TomacTh) : Team Back (master of API)
- [Nathaniel Debache](https://github.com/Natdenice) : Team Front 
- [Arthur Mansuy](https://github.com/tutus06) : Team Back (mailing + API)
- [Ysaline Macé](https://github.com/Ysalien) : Team Back (mailing + API)

#### Contact
Notre team à retrouver sur : [THP nice](https://github.com/THP-organization)
