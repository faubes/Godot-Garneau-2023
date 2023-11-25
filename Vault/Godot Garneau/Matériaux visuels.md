Pour changer l'apparence des [[objet|objets]] 3D, nous spécifions un [[matériel]] (`visuel`).

1. Cliquer sur le `MeshInstance3D` et ensuite, dans la boîte de l'inspecteur, cliquer sur le `Material` `<Empty>`
	1. ![[Create New Material For Torus.png]]
2. Il y a trois sortes de `Material` (voir [[#^Extra]])
	1. Cliquer sur `New StandardMaterial3D`
	2. ![[Types of Materials.png]]
	3. Cliquer de nouveau dans la boîte pour ouvrir le `Material`
		1. ![[New StandardMaterial3D.png]]
3. Il y a beaucoup de paramètres! Vous pouvez modifier, entre autres :
	1. La `transparence` (`Transparency`)
	2. La couleur (`Albedo`)
	3. La réflectivité (`Metallic`)
	4. La luminescence (`Emission`)
	5. Ex: Métal brilliant
	6. ![[Shiny Donut.png]]
	7. ![[Metal Material.png]]
4. Sauvegarder le nouveau `Material` pour le réutiliser avec plusieurs objets.
	1. ![[Save Material.png]]

Extra ^Extra
-------

Il y a trois types de `Material` dans Godot:
1. `StandardMaterial3D`
2. `ORMMaterial3D`
3. `ShaderMaterial3D`

Nous avons vu que `StandardMaterial3D` est une collection de paramètres que nous pouvons modifier pour changer l'apparence des objets. 

Voir https://docs.godotengine.org/en/stable/tutorials/3d/standard_material_3d.html pour plus d'info sur les paramètres plus avancés, tel que les `Normal Map`, `Ambient Occlusion`, et les matériaux `ORMMaterial3D`.

Voir https://freepbr.com/ pour des exemples de textures pour des matériaux avancés.

https://freepbr.com/materials/ancient-sewer-stonework/
![[ancient-sewer-stonework_preview.jpg]]

Le troisième type de matériel, les `ShaderMaterial3D`, nous permettent d'écrire un programme (un `shader`) pour calculer l'apparence de chaque pixel.

Voir https://godotshaders.com/ pour des exemples de `Shader`.