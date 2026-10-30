# TPGitlabCI

## Objectif du TP
L'objectif de ce TP est de mettre en place un pipeline CI/CD pour un projet Java Spring Boot en utilisant GitLab CI/CD. Vous configurerez étape par étape le pipeline afin de compiler, tester, packager et déployer l'application.

Vous allez travailler sur un projet Spring Boot basique avec Java 21, utilisant **Maven** pour gérer les dépendances et le cycle de vie du projet.

## Prérequis
1. **Java 21** installé sur votre machine.
2. **Maven** installé et configuré.
3. Un **compte GitLab** pour configurer le pipeline CI/CD.
4. Un éditeur de texte ou IDE comme **IntelliJ IDEA**, **Eclipse**, ou **VS Code**.

## Ressources utiles
- [GitLab CI/CD](https://docs.gitlab.com/ee/ci/)
- [Maven](https://maven.apache.org/guides/index.html)
- [Spring Boot](https://spring.io/projects/spring-boot)
- [Docker](https://docs.docker.com/)


## Exercices
### Exercice 1
À partir du fichier .gitlab-ci.yml, créer un pipeline Gitlab CI qui permet de build l'application.

### Exercice 2
Ajouter du cache afin de ne pas avoir à retélécharger toutes les dépendances à chaque build.

### Exercice 3
Implémenter les tests unitaires dans le pipeline.

### Exercice 4
Ajouter en parallèle des tests unitaires une vérification des standards de code (avec `mvn checkstyle:check`). Cette étape ne doit pas être bloquante.

### Exercice 5
Ajouter une étape de packaging de l'application.
Attention : soyez pragmatique, ne refaite pas certaines étapes et pensez à la planète.

### Exercice 6
Ajouter une étape de création d'image Docker et enregistrer celle-ci dans le container registry de GitLab. Uniquement sur la branche main et si tout le reste est OK.

### Exercice 7
Ajouter une étape de vérification de sécurité avec `mvn dependency-check:check`.

### Exercice 8
Modifier le pipeline pour ne publier l'image que si la partie sécurité est OK.