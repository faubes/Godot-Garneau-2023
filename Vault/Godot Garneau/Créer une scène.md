1. Cliquer sur `Scene` et choisir `New Scene`
	1. ![[New Scene.png]]
2. Il faut préciser le type de la racine (`root`). Pour cet exemple, choisir `3D Scene`
	1. ![[Create Root Node 3D Scene.png]]
3. Nouvelle Scene vide
	1. ![[Empty New Scene.png]]
4. C'est une bonne pratique de donner un nom à notre `racine`. 
	1. Double cliquer sur le nom de la `racine` `Node3D`
		1. ![[Rename Root.png]]
	2. Taper un nom, par exemple: `Level2`
		1. ![[Rename Root 2.png]]
	3. Sauvegarder la nouvelle scène: `res://Levels/Level2.tscn`
		1. ![[Save Level2.png]]
5. Nous pouvons maintenant ajouter des éléments à la Scène.
	1. Cliquer sur le `+` 
		1. ![[Add Child Node.png]]
	2. Choisir `Node3D > VisualInstance3D > CSGShape3D > CSGPrimitive3D > CSGTorus3D`
		1. ![[Add CSG Torus.png]]
	3. L'élément ajouté est un `enfant` de la `racine` (`child`ren of the `root`)
		1. ![[Added CSG Torus Child.png]]
	4. Sauvegarder la Scène! `CTRL-S` ou avec le Menu!