`PhysicsBody3D`

Un corps physique est un [[objet]] qui participe à la simulation physique de la [[scène]].

Dans [[Godot]], il y a trois sortes de corps physiques : 

1. `StaticBody3D`
2. `RigidBody3D`
3. `CharacterBody3D`

Les corps physiques requièrent une `forme de collision` (`CollisionShape3D`). 

Ces formes sont distinctes du [[modèle 3D]] d'un [[objet]]. 

Par exemple, nous substituons souvent une capsule pour la forme de collision d'un personnage :

![[CapsuleCollision.png]]
## corps statique

Un [[objet]] qui ne bouge pas. Par exemple, un arbre, une maison, le plancher. 

Les objets dynamiques (rigide et personnage) rebondissent lorsqu'ils frappent un corp statique.
## corps rigide

Un [[objet]] qui est affecté par les forces mécaniques comme la gravité et le vent. Par exemple, un baril, une flèche.
## corps personnage

Un [[objet]] contrôlé directement par son code ; pour les personnages / joueurs.