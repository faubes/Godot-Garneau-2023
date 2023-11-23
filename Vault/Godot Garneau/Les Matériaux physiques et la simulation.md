![[Start Adding Phsyics.png]]

Nos objets ne font rien, présentement. Pour que les objets puissent simuler les forces de la physique méchanique, comme la gravité, nous devons convertir nos objets en `corps rigides` (`RigidBody3D`).

1. Clic-droit (`right-click`) sur `CSGTorus3D` et choisir `Reparent to New Node`
	1. ![[Reparent Torus to RigidBody3D.png]]
		1. `Reparent to New Node` permet de créer un nouvel objet et de l'insérer comme parent de l'objet sélectionné.
2. Choisir type d'objet `RigidBody3D`
	1. ![[Choose RigidBody3D Node.png]]
3. Voici le résultat :
	1. ![[New RigidBody3D Parent for Torus.png]]
	2. Sans tenir compte de la caméra, la lumière, etc., nous avons maintenant comme hiérarchie :
		1. `Level3 > RigidBody3D > CSGTorus3D`
	3. Remarque : nous pouvons ignorer les avertissements (⚠️) pour le moment.

Lorsqu'on frappe le bouton `Play Scene`…  les objets tombent ! 🌳🍎
