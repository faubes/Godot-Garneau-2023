Et les transformations
---------------

Dans la dernière section, nous avons créé une nouvelle [[scène]] avec un [[objet]] de type `MeshInstance3D`. Nous y avons donné une forme en précisant un modèle de type `Torus Mesh`.

1. Sélectioner le `MeshInstance3D`.
2. Cliquer de nouveau dans le champs `Mesh` de l'[[inspecteur]] permet maintenant de modifier les [[propriétés]] du tore.
	2. ![[Edit Torus Mesh Properties.png]]
3. Plus bas dans l'inspecteur, cliquer sur le menu `Transform` ([[transformation]])
		1. ![[Expand Mesh Transform.png]]
4. Dans le menu `Transform`, essayer différentes valeurs pour :
	1. La `Position`,
	3. La `Rotation`,
	4. et la `Taille` (`Scale`)
	5. ![[Edit MeshInstance3D Transform.png]]
	6. Cliquer sur la l'icône de la `chaine` permet de modifier la taille une dimension à la fois; sinon la taille change uniformément.

[[Les Caméras et les Lumières]]

Extra
====

Attention: les transformations des objets sont relatives à celle de leur parent:
	1. Observez ce qu'il arrive si nous modifions la [[transformation]] de la [[racine]].

Nous avons utilisé un objet `MeshInstance3D` et spécifié une forme directement, mais nous pouvons également télécharger un modèle arbitraire en format `.obj`, `.gltf`.

Voir https://www.kenney.nl/assets/category:3D pour des exemples gratuits, ainsi que le contenu du répertoire res://KenneyMarbleKit1/ du projet.

Godot offre aussi des objets `CSG` de géométrie constructive (`constructive geometry`) : voir objets `CSGTorus`, `CSGBox`, etc. 

Ces objets géométriques peuvent être combinés pour créer des formes plus complexes. Par exemple, on pourrait coller trois `CSGSphere` ensemble pour faire un bonhomme de neige.

Voir: https://docs.godotengine.org/en/stable/tutorials/3d/csg_tools.html
