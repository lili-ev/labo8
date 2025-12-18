
EXPLAIN
SELECT e.nom, e.prenom, COUNT(i.id) as nb_inscriptions
FROM ETUDIANT e
JOIN INSCRIPTION i ON e.id = i.etudiant_id
GROUP BY e.id;

CREATE INDEX idx_etudiant_nom ON ETUDIANT(nom);
CREATE INDEX idx_inscription_etudiant ON INSCRIPTION(etudiant_id);

EXPLAIN
SELECT e.nom, e.prenom, COUNT(i.id) as nb_inscriptions
FROM ETUDIANT e
JOIN INSCRIPTION i ON e.id = i.etudiant_id
GROUP BY e.id;