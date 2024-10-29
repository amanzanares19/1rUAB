# Tema 2: VCS

> **VCS**: Version Control System(Sistema de control de versions)

## Característiques i definicions d'un VCS
>L'objectiu del VCS és registrar versions. 
- **Repositori**: És una base de dades que permet mantenir de forma segura els canvis que s'han anat realitzant en un conjunt de fitxers. També els canvis es poden revertir o combinar.
- Els usuaris treballen amb una còpia local del repositori.
- VCS és **centralitzat**, **local** o **distribuït**.

### VCS local

- BBDD local
- Cada versió guarda _patches_(notes de versió)
- No permet treballar amb més d'una màquina. Per tant, tampoc permet treballar amb més col·laboradors.

### VCS centralitzat

**Característiques**
- **CVS** (Concurrent Version System) 
- Subversions
- Un únic servidor que conté els arxius versionats.
- Punt únic de fallida, sistema depent de connexió
  
### VCS distribuït
- Apart de descarregar la darrera instància, tots els clients repliquen el repositori.
- Es pot restaurar el servidor en cas de fallida.
- Possibilitat de tenir múltiples repos.

## Git

### Característiques
- Gestiona les dades com una sèrie de instantànies(versions).
- Cada cop que guardem l'estat del projecte, és una nova versió.
  
### Estats del git
- Modified: Està al repo local però no peparat per pujar al repositori remot(on-line).
- Staged: Està al repo local inclòs per pujar al repo remot.
- Commited (comissio): Està preparat per afegir-se al repo remot. (Quan es fa la foto)


## Github
**GitHub** es una **plataforma de desenvolupament
col·laboratiu** de software per allotjar projectes
utilitzant el sistema de control de versions Git.

### PAT
El **Personal Access Token** és un mètode d'autenticació que s'utilitza per realitzar operacions amb Git mitjançant HTTPS.

  

# Git Comands
- **git status**: Mostra l'estat actual de la versió.
- **git init**: Crea un repositori local.
- **git config --global init.defaultBranch main**: Significa que la branch predeterminada s'anomenarà **main**
- **git add**: es per quan un arxiu ja esta maquillat i preparat per la foto. Indicant _git add ._ Afegeix tots els arxius.
- **git rm --cached**: Eliminar un fitxer del estat stagged.
- **git restore**: Restaurar un fitxer modificat.
- **git commit**: Quan els fitxers estàn preparats per pujar-se al repositori on-line
  - -ammend: Sobreescriu el commit actual.
- **git log**: Registre dels commits realitzats.
  - --pretty=online: simplifica la informació
- **git reset**: reinicia l'estat del commit actual.
- **git clone**: Descarrega el repositori remot a local.
    - Ex: git clone . ../fitxer
    - 
- **git branch**: Crear altra rama del repositori. Útil per no realitzar canvis de la rama principal.
  - -d: Elimina la branch. Ús: git branch -d _test_
- **git merge**: Unir dues branches a una sola. Ús: git merge _branch que es vol unir_ _branch a la que s'uneix_
- **git checkout**: Canvia de branch.
- **git remote**: S'utilitza per gestionar les vinculacions dels repositoris remots amb el repositori local.  
  - -v: Llista les urls vinculades dels repositoris remots.
  > Exemple d'ús per vincular un repositori remot: **git remote add _namelink_ _url_**
- **git clone**: Clonar un repositori remot a local
- **git push**: Enviar els commits al repositori remot.
- **git pull**: Descarrega el contingut del repositori remot i l'uneix automàticament.
- **git fetch**: És igual que el git pull però no actualitza els canvis, és a dir, descarrega els canvis en una branca diferent. Per tant, pot requerir d'un git merge.
- **git prune**: Elimina el contingut que no està referenciat amb el remot.