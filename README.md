```bash
git init
git add .
git commit -m"Rails new"
```

- Ensuite, on va sur github, on crée un nouveau repo: estimimmo2, puis:

```bash
git remote add origin git@github.com:acordani/estimimmo2.git
git push -u origin master
```

- Ensuite, on crée le repo sur Heroku:
```bash
heroku create estimimmo2 --region=eu
```


Un espace a bien été réservé sur heroku avec comme adresse web: ```https://estimimmo2.herokuapp.com/```

Afin de voir si les differents repos ont été créés, il faut faire:

```git remote -v```

Cela donne :
```
heroku	https://git.heroku.com/estimimmo.git (fetch)
heroku	https://git.heroku.com/estimimmo.git (push)
origin	git@github.com:acordani/estimimmo.git (fetch)
origin	git@github.com:acordani/estimimmo.git (push)
```

Enfin, pour pousser le code sur heroku:
```
git push heroku master
```

Et ```heroku open``` pour voir le site
