SELECT * FROM regions;

SELECT * FROM departements ORDER BY nom_dep;

SELECT * FROM villes WHERE dep='60' ORDER BY cp;

SELECT * FROM villes WHERE cp='60640' ORDER BY 'ville'LIMIT 3;

SELECT * FROM villes WHERE ville LIKE 'saint%%%%%%%';

SELECT nom_dep,COUNT(*) FROM villes INNER JOIN departements ON departements.dep = villes.dep GROUP BY nom_dep;

SELECT * FROM villes INNER JOIN regions ON villes.region = regions.region WHERE regions.nom_region='Picardie';


