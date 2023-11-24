Godot Garneau 2023
=====
![[Level 1.png]]
`res://Levels/Level1.tscn`

Préparation d'un espace de travail
====

1. Installer Godot 4.1.# (https://godotengine.org/)
	1. Télécharger le fichier zip `Godot_v4.1.#-stable_win64.exe.zip`
	2. Extraire le contenu du zip dans un répertoire.
		1. `C:\godot\Godot_v4.1.#-stable_win64\`

2. Télécharger le projet `Godot-Garneau-2023`
	1. Lien direct : (https://github.com/faubes/Godot-Garneau-2023/archive/refs/heads/main.zip)
	2. Copier `main.zip` au répertoire `C:\godot\projets\`
	3. Extraire le projet `main.zip` dans un répertoire.
		1. `C:\godot\projets\godot-garneau-2023\` ^projectpath

3. Démarrer Godot
	1. Le `Moteur de jeu` Godot est maintenant `installé`. Il suffit de cliquer sur l'exécutable (le fichier `godot-blah.exe`) pour le démarrer :
		1. `C:\godot\Godot_v4.1.3-stable_win64\Godot_v4.1.3-stable_win64.exe`
		2. Extra : Ajouter un `racourci` (_shortcut_) de l'exécutable au bureau simplifie le démarrage du logiciel.

4. Ouvrir le projet `Godot-Garneau-2023` dans Godot
	1. Cliquer sur le bouton `Import` ![[Godot Project Manager - Import.png]]
	2. Remarque : J'ai déjà le projet ouvert ici.
5. Naviguer au [[#^projectpath|répertoire du projet]]
	1. Utiliser le bouton `Browse` pour naviguer au [[#^projectpath|répertoire]] du projet.
	2. ![[Godot Project Manager - Import Project Path.png]]
6. Ouvrir le projet (en double-cliquant) 
	1. ![[Godot Project Manager.png]]


Organisation du projet
========
![[Project Contents.png]]

- Les pièces de la traque sont dans le répertoire `res://Track`.  
- Les billes sont dans le répertoire `res://Marble`
- Les matériaux (physique et visuels) sont dans 
	- `res://Materials/Physics` et 
	- `res://Materials/Sharders`, respectivement.
- Les objets 3d originaux de https://www.kenney.nl/assets/marble-kit (en format `.gltf`) sont dans `res://KenneyMarbleKit1`

[[Créer une scène]]
========

[[Les Objets 3D]]
==========

[[Les Caméras et les Lumières]]
==========

[[Les Matériaux visuels]]
===========

[[Les Collisions et la simulation physique]]
===========

Les Scripts, interaction avec utilisateur
===========




Setup avant l'atelier ArtisTIC 2023 : 
==========
Svp créer quatre copies du projet : une copie pour chaque atelier. 

Par exemple,

`C:\godot\projets\artistic-2023-1\godot-garneau-2023`
`C:\godot\projets\artistic-2023-2\godot-garneau-2023`
`C:\godot\projets\artistic-2023-3\godot-garneau-2023`
`C:\godot\projets\artistic-2023-4\godot-garneau-2023`

Et si vous voulez essayer le tutoriel vous-même, créez-vous votre propre espace séparé pour que nous puissions commencer de zéro. Merci pour votre aide !

Contribuer à l'atelier Godot Garneau 2023
===========

Vous pouvez m'envoyer vos suggestions par courriel (demandez à votre prof pour mon email).

Si vous êtes vraiment avancés, vous pouvez soumettre un `pull request` directement au projet :

https://github.com/faubes/Godot-Garneau-2023 

(et si vous avez l'ambition de travailler dans le domaine de tech — surtout comme programmeur — apprendre à utiliser `Git` est indispensable!)

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
- Nouvelles scènes:
	- Nouveaux Morceaux  `res://Track/`
		- ![[New Track Piece.png]]
		- `Mesh + Static Body + Collision Shape`
	- Ajouter des nouveaux morceaux à la `MeshLibrary`
	- `res://GridMap/GridMapScene.tscn`
	- ![[Grid Map Scene.png]]
	- Export `GridMapScene` (avec nouvelles pièces) ⇾ `MeshLibrary` (Utilisé par `GridMap` pour placer pièces)
	- ![[Export Grid Map Scene to New Mesh Library.png]]
	- Meilleur niveau : piste/ traque
		- Décorations
- Implémentation :
	- "fin" de la course ; `Area3D`
	- plusieurs billes ; gagnant
	- bouton pour recommencer
	- chronomètre ; minuteur
	- génération automatique de piste