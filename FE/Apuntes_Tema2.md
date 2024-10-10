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

### README
És un fitxer documentatiu del projecte.
  

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
- git reset: reinicia l'estat del commit actual.
- **git clone**: Descarrega el repositori remot a local.
    - Ex: git clone . ../fitxer
    - 
- 