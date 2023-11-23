1. Cliquer sur [[scène]] et choisir `New Scene`
	1. ![[New Scene.png]]
2. Chaque Scène doit avoir une [[racine]]. Une `racine` c'est l'`objet` ou l'élément qui servira de `parent` (ou d'`ancêtre`) de tous les autres `objets` dans la `scène`.
3. Il faut préciser le type de la racine (`root`). Pour cet exemple, choisir `3D Scene`
	1. ![[Create Root Node 3D Scene.png]]
4. Nouvelle Scène vide
	1. ![[Empty New Scene.png]]
5. C'est une bonne pratique de donner un nom à notre `racine` pour le distinguer.
	1. Double-cliquer sur le nom de la `racine` `Node3D`
		1. ![[Rename Root.png]]
	2. Taper un nom, par exemple : `Level2`
		1. ![[Rename Root 2.png]]
		2. ![[Save Scene Dialog.png]]
	3. Sauvegarder la nouvelle scène : `res://Levels/Level2.tscn`
		1. ![[Save Level2.png]]
6. Nous pouvons maintenant ajouter des éléments à la Scène.
	1. Cliquer sur le `+` 
		1. ![[Add Child Node.png]]
	2. Choisir `Node3D > VisualInstance3D > CSGShape3D > CSGPrimitive3D > CSGTorus3D`
		1. Taper `CSG` ou `Torus` dans la barre de recherche.
		2. Cliquer `CSGTorus3D`
		3. ![[Add CSG Torus.png]]
	3. L'élément ajouté est un `enfant` de la `racine` (`child` of the `root`)
		1. ![[Added CSG Torus Child.png]]
		2. À noter : les `propriétés` des `parents` sont propagées aux, c'est-à-dire : si nous modifions la position de la `racine`, le donut sera aussi déplacé. Plus de détails plus loin.
	4. 💾 Sauvegarder la Scène ! `CTRL-S` ou avec le Menu ! 

[[Les Objets 3D]]