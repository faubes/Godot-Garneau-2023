Et les transformations
---------------

Dans la dernière section, nous avons créé une nouvelle `scène` avec un `objet` de type `CSGTorus3D`.

1. Cliquer/sélectioner le `CSGTorus3D`
2. L'`Inspecteur` permet de modifier les `propriétés` (`properties`) du `tore`
	1. ![[Torus Properties and Transform.png]]
	2. Essayer différentes valeurs pour ces paramètres.
3. Cliquer sur `Transform` dans l`inspecteur`
	1. ![[Torus Transforms.png]]
	2. La `Position` permet de déplacer l'objet dans l'espace 
	3. La `Rotation` bient, permet de tourner les `objets`
	4. et la `Taille` (`Scale`)
		1. Cliquer sur la petite `chaine` permet de modifier une dimension à la fois; sinon la taille change uniformément.
		2. ![[Break Scale.png]]
4. Essayer différentes valeurs pour la `Position`, `Rotation`, et `Scale`
5. Essayer d'autres objets du système `CSG`: un cylindre, boîte.
6. Attention: les transformations des objets sont relatives aux parents:
	1. Observez ce qu'il se passe si nous modifions le `Transform` de la `Racine`
	2. Tous les enfants sont aussi déplacés!


Les objets `CSG` peuvent être combinés pour créer des objets plus complexe, voir: 
https://docs.godotengine.org/en/stable/tutorials/3d/csg_tools.html
