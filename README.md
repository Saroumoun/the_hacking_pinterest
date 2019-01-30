# README


## Project Title - SQL/THE_HACKING_PINTEREST

Holà Correctorios! Voici notre HACKING PINTEREST !


## Start up Project 

On veut faire de la concurrence à Pinterest, donc on voudrait créer un site où les utilisateurs peuvent créer des "pins". Chaque pin contient l'URL d'une image sur le net. Les utilisateurs peuvent commenter les pins, mais ne peuvent pas commenter les commentaires.  

## How does it work ?

Pour info, il y a trois modèles User, Image, Comment : 
* User a un attribut (name),
* Image a un attribut (url) et est associé à Image,
* Comment a un attribut (content) et est associé à User et Image,

Comment runner notre magnifique application :  
1/ Clone the github : git clone https://github.com/Saroumoun/the_hacking_pinterest  

```
git clone https://github.com/Saroumoun/the_hacking_pinterest
```

2/ Ajoute les gems : fais un Bundle Install  


```
bundle install
```

3/ Lance les associations : rails db:migrate  

```
rails db:migrate
```

4/ Lance le fichier seed : rails db:seed  

```
rails db:seed
```

5/ Amuse-toi avec la console ! :smile:  


#### Built with :heart: by : 

Viviane de Petigny  
Bastien Hiel  
Gregoria Ndongozi  
Mélanie Nguon  
Alexis Janin  

Bisous!

![alt text](http://www.cbnews.fr/var/media/221/original/pinterest-220968.jpg)

