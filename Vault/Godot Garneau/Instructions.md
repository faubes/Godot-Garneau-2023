SETUP
========
1-4 préparation d'un espace de travail
--------------

1. Installer Godot 4.1.# (https://godotengine.org/)
	1. Télécharger le fichier zip `Godot_v4.1.1-stable_win64.exe.zip`
	2. Extraire le contenu du zip dans un répertoire.
		1. `C:\godot\Godot_v4.1.3-stable_win64\`

2. Télécharger le projet `Godot-Garneau-2023` 
	1. Lien direct: (https://github.com/faubes/Godot-Garneau-2023/archive/refs/heads/main.zip)
	2. Copier main.zip au répertoire `C:\godot\projets\`
	3. Extraire main.zip dans un répertoire.
		1. `C:\godot\projets\godot-garneau-2023`

3. Démarrer Godot
	1. Godot est maintenant `installé`. Il suffit de cliquer sur le `.exe` pour le démarrer:
		1. `C:\godot\Godot_v4.1.3-stable_win64\Godot_v4.1.3-stable_win64.exe`
		2. Ajouter un racourci (_shortcut_) au bureau simplifie le démarrage.

4. Ouvrir le projet `Godot-Garneau-2023` dans Godot
	1. Cliquer sur le bouton `Import` ![[Godot Project Manager - Import.png]]
	2. Naviguer au répertoire du projet ![[Godot Project Manager - Import Project Path.png]]
	3. Ouvrir le projet (en double-cliquant) ![[Godot Project Manager.png]]


Apperçu du projet
========

`res://Levels/Level1.tscn`

![[Level 1.png]]

Organization
-------------

![[Project Contents.png]]

Les pièces de la traque sont dans le répertoire `res://Track`.  

Les billes sont dans le répertoire `res://Marble`

Les matériaux (physique et visuels) sont dans `res://Materials/Physics` et `res://Materials/Sharders`, respectivement.

Les objets 3d originaux de https://www.kenney.nl/assets/marble-kit sont dans `res://KenneyMarbleKit1`

Création d'une scène
========

(instructions en dévelopement)

Les objets 3d et leurs transformations
==========

(instructions en dévelopement)

Les Caméras
==========

(instructions en dévelopement)

Les Matériaux visuels et les Lumières
===========

(instructions en dévelopement)

Les Matériaux physiques et la simulation
===========

(instructions en dévelopement)

Les Scripts, interaction avec utilisateur
===========

(instructions en dévelopement)



Setup avant l'atelier ArtisTIC 2023: 
==========
Svp créer quatre copies du projet: Une copie pour chaque atelier. 

Par exemple,

`C:\godot\projets\artistic-2023-1\godot-garneau-2023`
`C:\godot\projets\artistic-2023-2\godot-garneau-2023`
`C:\godot\projets\artistic-2023-3\godot-garneau-2023`
`C:\godot\projets\artistic-2023-4\godot-garneau-2023`

Et si vous voulez essayer le tutoriel vous-même, creéz-vous votre propre espace séparé pour que nous puissions commencer de zéro. Merci pour votre aide!

Contribuer à l'atelier Godot Garneau 2023
===========

Vous pouvez m'envoyer vos suggestions par courriel (demandez à votre prof  pour mon email).

Si vous êtes vraiment avancés, vous pouvez soumettre un `pull request` directement au projet

https://github.com/faubes/Godot-Garneau-2023 

(et si vous avez l'ambition de travailler dans le domaine de tech -- surtout comme programmeur --  apprendre à utiliser Git est indispensable)

Suggestions pour contributions
------------------

- Matériaux visuels
	- `res://Materials/Shaders/` 
	- ![[Surface Material.png]]
	- pour les billes, les traques, le ciel
	- https://godotshaders.com/
- Matériaux physiques 
	- `res://Materials/Physics/`
	- ![[Physics Materials.png]]
	- billes de métal, de plomb, de verre, etc.
- Nouvelle scènes:
	- Assemblages de morceaux pour simplifier création des pistes (départ, fin, boucles)
	- 
	- Meilleur niveau: piste/ traque
- Implémentation:
	- "fin" de la course; gagnant
	- bouton pour recommencer
	- Timer