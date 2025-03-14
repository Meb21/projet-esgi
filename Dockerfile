# Utilisation de l’image Java 17 optimisée
FROM amazoncorretto:17-alpine

# Définir un répertoire de travail
WORKDIR /app

# Copier le fichier JAR généré
COPY target/paymybuddy.jar paymybuddy.jar

# Exposer le port 8080
EXPOSE 8080

# Commande d’exécution
CMD ["java", "-jar", "paymybuddy.jar"]
