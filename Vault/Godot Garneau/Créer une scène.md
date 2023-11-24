1. Dans l'éditeur Godot, cliquer le menu `Scene` ([[scène]]) et choisir `New Scene`
	1. ![[New Scene.png]]
2. Chaque Scène doit avoir une [[racine]]. Une `racine` c'est l'[[objet]] qui servira de `parent` (ou d'`ancêtre`) de tous les autres `objets` dans la `scène`.
4. Il faut préciser le type de la racine (`root`). Pour cet exemple, choisir `3D Scene`
	1. ![[Create Root Node 3D Scene.png]]
5. Nouvelle Scène vide
	1. ![[Empty New Scene.png]]
6. C'est une bonne pratique de donner un nom à notre `racine` pour la distinguer.
	1. Double-cliquer sur le nom de la `racine` `Node3D`
		1. ![[Rename Root.png]]
	2. Taper un nom, par exemple : `Level2`
		1. ![[Rename Root 2.png]]
	3. Sauvegarder la nouvelle scène dans le répertoire : `res://Levels/`
		1. ![[Save Level2.png]]
		2. ![[Save Scene Dialog.png]]
7. Nous allons maintenant ajouter un objet 3D à notre scène à l'aide de l'objet `MeshInstance3D`. ^AddNewObject
	1. Cliquer sur le `+` 
		1. ![[Add Child Node.png]]
	2. Taper `mesh` dans la barre de recherche.
		1. Cliquer `MeshInstance3D`
		2. ![[Select MeshInstance3D Node.png]]
		3. Cliquer `Create`
	3. L'objet `MeshInstance3D` ajouté est un `enfant` de la `racine` (`child` of the `root`)
		1. ![[Edit Mesh on MeshInstance3D.png]]
		2. Un [[objet]] `MeshInstance3D` permet de dessiner un objet 3D. Il faut préciser le modèle à utiliser dans le champs `Mesh` de l'[[inspecteur]].
	4. Ayant séléctioné le nouvel objet `MeshInstance3D`, créer un nouveau tore (`TorusMesh`) en cliquant sur le menu `Mesh` `<Empty>` de l'[[inspecteur]].
		1. ![[New Torus Mesh.png]]

![[New Torus Appears in Scene.png]]

💾 Sauvegarder la Scène ! `CTRL-S` ou avec le Menu ! 

[[Les Objets 3D]]
