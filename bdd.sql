Exercice 1
Dans la base de données webDevelopment, ajouter à la table languages une colonne versions (VARCHAR).
Ligne de commande : ALTER TABLE languages ADD versions VARCHAR(20);

Exercice 2
Dans la base de données webDevelopment, ajouter à la table frameworks une colonne version (INT).
Ligne de commande : ALTER TABLE frameworks ADD version INT;

Exercice 3
Dans la base de données webDevelopment, dans la table languages renommer la colonne versions en version.
Ligne de commande : ALTER TABLE languages CHANGE versions version VARCHAR(20);

Exercice 4
Dans la base de données webDevelopment, dans la table frameworks, renommer la colonne name en framework.
Ligne de commande : ALTER TABLE frameworks CHANGE name framework VARCHAR(20);

Exercice 5
Dans la base de données webDevelopment, ajouter à la table frameworks changer le type de la colonne version en VARCHAR de taille 10.
Ligne de commande : ALTER TABLE frameworks MODIFY version VARCHAR(10);

TP
Dans la base codex, dans la table clients :

Supprimer la colonne secondPhoneNumber : ALTER TABLE clients DROP secondPhoneNumber;

Renommer la colonne firstPhoneNumber en phoneNumber : ALTER TABLE clients CHANGE firstPhoneNumber phoneNumber INT;

Changer le type de la colonne phoneNumber en VARCHAR : ALTER TABLE clients CHANGE phoneNumber VARCHAR(20);

Ajouter les colonnes zipCode(VARCHAR) et city(VARCHAR) : ALTER TABLE clients ADD (zipCode VARCHAR(20), city VARCHAR(20));
