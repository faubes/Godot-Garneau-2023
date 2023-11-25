1. Cliquer sur `jouer cette scène` (`Play Scene`)
	1. ![[Click Play This Scene.png]]
2. ⚠️⚠️ Écran vide 😕😕???

Il faut ajouter une caméra 🎥 à notre scène pour regarder notre monde virtuel.

3. Ajouter une `Camera3D`
	1. Cliquer `+` pour ajouter un [[objet]]
	2. Taper camera dans la barre de recherche
	3. Sélectionner `Camera3D`
	4. ![[Add Camera Node.png]]
4. Une caméra est ajoutée à notre scène.
	1. ![[New Camera.png]]
5. Cliquer encore sur `Play Scene` pour tester.
	4. ![[New Camera View.png]]
6. Hmm ! L'anneau est visible, mais le monde est tout gris ? Et la perspective est bizarre...
7. Il faut ajouter une `lumière` et un `environnement` (`Light` and `Environment`)
	1. Cliquer sur les trois petit points `Edit Sun and Environment Variables`
	2. ![[Add Environment.png]]
	3. Nous pouvons changer la couleur et l'intensité du `soleil`.
8. Une `lumière` et un `environnement` sont ajoutés à la scène.
	1. ![[New Environment and Directional Light.png]]
9. Zut ! la Caméra est `enfant` de mon donut (le `MeshInstance3D`), ce qui explique pourquoi sa perspective est bizarre. 
10. Déplacer `Camera3D` dans la scène (en utilisant `click-drag`) pour que la Caméra hérite directement de la `racine`.
	1. ![[Reparent Camera1.png]]
	4. ![[Reparent Camera2.png]]
12. Pointer la Caméra à notre objet
		1. Sélectionner `Camera3D` dans la scène
		2. Les clés `W`, `E`, `R` permettent de `déplacer`, `tourner` et `tailler` les objets dans l'éditeur
		3. Il peut aider de remettre la transformation de la caméra à zero.
		4. ![[New Camera Transform.png]]
13. Cliquer sur `Play Scene`. 🎬 Lumière, Caméra, Action ! 🎞️
	1. ![[Torus with Directional Light and Environment.png]]

[[Matériaux visuels]]


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