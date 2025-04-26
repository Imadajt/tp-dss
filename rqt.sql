-- Créer la table
CREATE TABLE questions_reponses (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titre VARCHAR(255),
    corps_question TEXT,
    reponse TEXT
);

-- Insérer quelques entrées
INSERT INTO questions_reponses (titre, corps_question, reponse) VALUES
('Qu\'est-ce que l\'ergonomie des interfaces ?', 'Définir l\'ergonomie dans les IHM.', 'L\'ergonomie vise à rendre les interfaces plus efficaces et intuitives.'),
('Quels sont les principes de l\'ergonomie ?', 'Expliquer les principaux principes ergonomiques.', 'Principes de clarté, de rétroaction, de simplicité et de cohérence.'),
('Pourquoi l\'ergonomie est-elle importante ?', 'Montrer l\'importance de l\'ergonomie dans la conception.', 'Elle améliore l\'expérience utilisateur et réduit les erreurs.');

-- Requête pour récupérer toutes les questions parlant d'interface
SELECT * FROM questions_reponses
WHERE titre LIKE '%interface%';
