![[Start Adding Phsyics.png]]

Nos objets ne font rien, présentement. Pour que les objets puissent simuler les forces de la physique méchanique, comme la gravité, nous devons convertir nos objets en `corps rigides` (`RigidBody3D`).

1. Clic-droit (`right-click`) sur `MeshInstance3D` (j'ai rennomé le mien `Donut`) et choisir `Reparent to New Node`
	1. ![[Reparent to New Node.png]]
	2. `Reparent to New Node` permet de créer un nouvel objet et de l'insérer comme parent de l'objet sélectionné.
2. Choisir type d'objet `RigidBody3D`
	1. ![[Choose RigidBody3D Node.png]]
3. Voici le résultat :
	1. ![[New RigidBody3D Parent for Donut.png]]
	2. Sans tenir compte de la caméra, la lumière, etc., nous avons maintenant comme hiérarchie :
		1. `Level2 > RigidBody3D > Donut`
	3. Remarque : nous pouvons ignorer les avertissements (⚠️) pour le moment.

Lorsqu'on frappe le bouton `Play Scene`…  le `tore` tombent ! 🌳🍎

![[Falling Donut.png]]

4. Ajouter un nouveau object `MeshInstance3D` et choisir forme de type `New BoxMesh` (répéter les étapes dans [[Créer une scène#^AddNewObject]])
	1. ![[Add BoxMesh for Floor.png]]
5. Tester avec `Play Scene`. Toujours pas de collision !
6. Il faut convertir notre boîte-plancher en `corps rigide` également. En fait, puisque cet objet ne bouge pas, nous pouvons utiliser un `corps statique` (`StaticBody3D`)
	1. Cliquer sur la boîte (`Floor`) dans la scène et choisir `Reparent To New Node`
	2. ![[Reparent Floor to New Node.png]]
7. Choisir `StaticBody3D` comme type objet pour le nouveau parent
	1. ![[New StaticBody3D Parent for Floor.png]]
8. Tester avec `Play Scene`. Toujours pas de collision !
9. ⚠️ Nous ne pouvons plus ignorer les avertissements : les objets physiques dans notre monde doivent être fournis d'un enfant `forme de collision 3d` (`CollisionShape3D`) pour qu'ils puissent interagir.
10. Avec un objet de type `MeshInstance3D` séléctionné, un nouveau menu `Mesh` apparaît au centre de l'éditeur. Cliquer sur ce menu et choisir `Create Trimesh Sibling`
	1. ![[Create Collision Sibling.png]]
11. Créer une `forme de collision` pour le `plancher` et le l'`anneau`
	1. Attention : la scène doit être organisée comme indiquée :
		1. StaticBody3D
			1. MeshInstance3D (Floor, Donut)
			2. CollisionShape3D
	2. Attention 2 : si vous avez toujours un avertissement ⚠️, il faudra peut-être remettre les [[transformation|transformations]] des objets à zéro. Godot ne permet pas de modifier la taille non-uniformément sur les objets physiques.
12. Tester avec `Play Scene`. 

![[Donut on the Floor.png]]

