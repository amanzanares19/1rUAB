# Tema 1
## Apuntes FE 12/09

Estructura dels estudis universitaris


**Tots els estudis donen lloc a la vida laboral**

### Diferència entre Grau oficial o propi
Simplement depèn del grau d'importància que tingui, per exemple, no és el mateix certificar un títol mitjançant l'estat espanyol que un títol que només és proporciona validesa la pròpia universitat.

### Tipus d'assignatures en el grau
|||
|----------------|-------------------------------|
|**Formació bàsica** |Assignatures de la branca de coneixement de la titulació          |
|``Obligatories``          |Defineixen el gruix del pla d'estudis del grau       |
|``Optatives``          |Permeten definir les mencions de la titulació|
|``Pràctiques externes``          |Optatives en aquest grau|
|**TFG (Treball final de grau)**| Té com a finalitat la demostració per part de l'estudiantat del domini i aplicació dels coneixements, competències i habilitats.|

<br>

> **Enginyeria**: Aplicació del coneixement per a produir sistemes.
>
> **Enginyeria**: Art i tècnica d’aplicar els coneixements científics a
la invenció, disseny, perfeccionament i utilització de nous
procediments en la industria i altres camps d’aplicacions
científics.

## Definició de _informàtica_
La Informàtica és la disciplina o camp d’estudi que abasta el conjunt de coneixements,
mètodes i tècniques referents al tractament automàtic de la informació, junt amb les seves
teories i aplicacions pràctiques, amb la finalitat d’emmagatzemar, processar i transmetre
dades i informació en format digital utilitzant sistemes computacionals. Les dades són la
matèria prima per a que, mitjançant el seu processament, s’obtingui com a resultat
informació.


### Característiques d'un graduat en ___Enginyeria informàtica___:
![Foto de las caracteristicas](/FE/img/12_09/graduado_informatica.png) 

### Mencions:
- Menció en Enginyeria del Software
- Menció en Enginyeria de Computadors
- Menció en Computació
- Menció en Tecnologies de la Informació
- Menció en Sistemes d’Informació


# Tema 2

## Linux/Unix

> És un S.O lliure, multiusuari (Més d'un usuari al sistema), multiprocés (Execució de més d'un procés al sistema), fundat per Linus Torvalds al 1991.


## Apuntes 16/09

## Comandos

- ls: mostrar contingut del directori
  - ls -l: mostrar en llista
  - ls -i: mostra l'índex del fitxer
  - ls -a: fitxers ocults
  - ls -s: mostrar espai ocupat
- cd
  - **~**: accedir al home
- pwd
- echo
  - -e: Habilita les instruccions de **\\**
  - -E: Deshabilita les instruccions de **\\**
    - \n: Fa un salt de línia
    - \b: backspace
    - \c: Elimina el contingut del echo després de la seva comanda
    - \v: vertical tab 
    - \t: horitzontal tab
- rmdir: elimina directori
- mkdir: crea directori
- cp: Copiar ficheros
  - -r: copia recursiva
- cat: mostrar contingut del fitxer
- more: mostrar contingut del fitxer de forma paginada.
- mv: moure continguts d'ubiació.
- chmod: canviar permisos de fitxers i directoris.
  
## Sistema de fitxers
- *: comodí
- ?: un caràcter
- [x,y,z]: qualsevol d'aquests caràcters.
- [y-z]: Entre aquests caràcters.

## Permisos dels fitxers
  r: lectura
  w: escritura
  x: ejecución

  a: todo el mundo
  u: el mismo usuario
  g: grupo de usuarios
  o: terceros

> Amb ";" es pot executar comandes diferents.