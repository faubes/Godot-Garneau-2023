
1. Cliquer sur `jouer cette scène` (`Play Scene`)
	1. ![[Click Play This Scene.png]]
2. ⚠️⚠️ Écran vide 😕😕???

Il faut ajouter une caméra 🎥à notre scène pour regarder notre monde.

3. Ajouter une `Camera3D`
	1. ![[Add Camera Node.png]]
	2.  ![[New Camera.png]]
4. Cliquer sur `Play Scene` pour tester.
	4. ![[New Camera View.png]]
5. Hmm! L'anneau est visible mais le monde est tout gris? Et la perspective est bizarre...
6. Il faut ajouter une `lumière` et un `environnement` (`Light` and `Environment`)
	1. ![[Add Environment.png]]
	2. Nous pouvons changer la couleur et l'intensité de la lumière du `soleil`
	3. ![[New Environment and Directional Light.png]]
7. Oops, la Caméra est enfant de mon donut, ce qui explique pourquoi sa transformation est bizarre. 
8. Déplacer la Caméra3D dans la scène (en utilisant `click-drag`) pour que la Caméra hérite directement de la `racine`.
	1. ![[Reparent Camera.png]]
	2. Pointer la Caméra à notre objet
		1. Sélectionner la Caméra3D
		2. Les clés W, E, R permettent de déplacer, tourner et tailler les objets
		3. ![[New Camera Transform.png]]
9. Clicker sur `Play Scene`. 🎬Lumière, Caméra, Action! 🎞️
	1. ![[Torus with Directional Light and Environment.png]]

Extra
-----

Il y a un petit bouton sur la Caméra:
![[Aperture Controls.png]]

Quel est l'effet de modifier la position de ce point?

![[Aperture Controls 2.png]]

Nous avons créé une lumière directionnelle (`DirectionalLight`) une lumière puissante mais lointaine (comme un soleil!)

Il y aussi les `PointLight3D` et d'autres types de lumières.  

Ajouter d'autres lumières à la scène et expérimenter avec les paramètres sur les lumières.
![[Other Types of Lights.png]]
![[Spot Light and Parameters.png]]