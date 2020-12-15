# Description of 'School-git' database project:<br>


<!--- Opisuję tu założenia projektu --->
### Main goals:
* Every teacher can lead more than one subject (Przedmiot).
* Every student can have more than one subject and more than one note from that.
* Every every teacher can have lesson with more than one student.

<br>

<!--- Poniżej wtrącony komentarz o tym co to za pliki z hashem z przodu w nazwie --->
>**Important info:**<br>
> With hash '#' in the filename, I named my workbook files, where I learnt and tried side-commands, not really used in code of files from steps of my project.

<br>

<!--- Opisuję tu kroki realizacji projektu --->
### Steps:
1. Design datababase of school in Draw.io and exported to *.jpg file format.<br>

2. I create 'School_DB' database

<br>

>**Important info:**<br>
> Every sub-point below is a link to SQL query in repository. Click on them to see code.

3. Main tables of my project:<br>

<!--- Dla wygody dodałem linki do wymienianych nazw plików --->

+ [Student](https://github.com/git-atoms/School-git/blob/master/02%20Documentation/01%20Student.sql)
+ [Przedmiot](https://github.com/git-atoms/School-git/blob/master/02%20Documentation/02%20Przedmiot.sql)
+ [Nauczyciel](https://github.com/git-atoms/School-git/blob/master/02%20Documentation/03%20Nauczyciel.sql)
+ [Kierunek_studiow](https://github.com/git-atoms/School-git/blob/master/02%20Documentation/04%20Kierunek%20studi%C3%B3w.sql)


<br>


<!--- Info o tym, że wszystko klepię z palca aby wprawić się lepiej --->

>**Important info:**<br>
> For better practice, I do not use ready right-mouse-button commands or solutions and I don't copy the code: everytime I write code myself in SSMS query window.

<br>

4. Bridge tables (to avoid many-to-many relationships).
+ [StudentPrzedmiot](https://github.com/git-atoms/School-git/blob/master/02%20Documentation/05%20StudentPrzedmiot.sql)
+ [NauczycielPrzedmiot](https://github.com/git-atoms/School-git/blob/master/02%20Documentation/06%20NauczycielPrzedmiot.sql)
+ [Dziekanat](https://github.com/git-atoms/School-git/blob/master/02%20Documentation/07%20Dziekanat.sql)
+ [Plan_zajec](https://github.com/git-atoms/School-git/blob/master/02%20Documentation/08%20Plan%20zaj%C4%99%C4%87.sql)

