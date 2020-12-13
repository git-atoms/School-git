# Description of 'School-git' database project:<br>


<!--- Opisuję tu założenia projektu --->
### Main goals:
* Every teacher can lead more than one subject (Przedmiot).
* Every student can have more than one subject and more than one note from that.
* Every every teacher can have lesson with more than one student.



<!--- Poniżej wtrącony komentarz o tym co to za pliki z hashem z przodu w nazwie --->

---

With '#' I named my workbook files, where I learnt and tried side-commands, not really used in code of files from steps of my project.
===




<!--- Opisuję tu kroki realizacji projektu --->
### Steps:
1. Design datababase of school in Draw.io and exported to *.jpg file format.<br>

2. I create 'School_DB' database


3. Main tables of my project:<br>

<!--- Dla wygody dodałem linki do wymienianych nazw plików --->

+ Student<br>
<https://github.com/git-atoms/School-git/blob/master/02%20Documentation/01%20Student.sql>

+ Przedmiot<br>
<https://github.com/git-atoms/School-git/blob/master/02%20Documentation/02%20Przedmiot.sql>

+ Nauczyciel<br>
<https://github.com/git-atoms/School-git/blob/master/02%20Documentation/03%20Nauczyciel.sql>

+ Kierunek Studiów<br>
<https://github.com/git-atoms/School-git/blob/master/02%20Documentation/04%20Kierunek%20studi%C3%B3w.sql>
<br>


<!--- Info o tym, że wszystko klepię z palca aby wprawić się lepiej --->
(*For better practice, I do not use ready, right-mouse-button commands or solutions and no COPY-PASTE because I write everything myself everytime in SSMS query window.*)<br>


4. Bridge tables (to avoid many-to-many relationships).

+ StudentPrzedmiot<br>
<https://github.com/git-atoms/School-git/blob/master/02%20Documentation/05%20StudentPrzedmiot.sql>

+ NauczycielPrzedmiot<br>
<https://github.com/git-atoms/School-git/blob/master/02%20Documentation/06%20NauczycielPrzedmiot.sql>

+ Dziekanat<br>
<https://github.com/git-atoms/School-git/blob/master/02%20Documentation/07%20Dziekanat.sql>