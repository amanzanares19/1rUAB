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

## Expresiones regulares

- .: Qualsevol caràcter
- [abc]: lletra a, b, o c
- [^abc]: qualsevol caràcter menys a,b o c
- [a-z]: Qualsevol lletra entre la a i la z
- ^: Començament de línia
- $: final de línia.
- *:0 o n repeticions del que precedeix. Ej: [abc]*a
  

> Amb ";" es pot executar comandes diferents.


# Apuntes 19/09

> CSV: comma separated value, fitxers de text normals el contingut dels qual està disposat seguint uns criteris.

_**stdin** envia a **stdout** o a **stderr**, però sempre mostra el resultat del procès per pantalla._

## Redireccionament

**>** machaca i **>>** afegeix les dades del fitxer.  
**>>>** guarda el resultat d'un contingut a un fitxer.  
*2>* manda a stderr i *&>* manda a stdout.  
>Exemple: ls ppp 2> data: si ppp no existeix, manda l'error a data, si existeix, ho mostra per pantalla.

sort << fichero  
sort << FINAL
aaaa
bbb
FINAL
aaaa
bbb
Això indica que escriuràs el contingut del fitxer per entrada de teclat i terminarà d'escriure segons la paraula _FINAL_.

## Pipe |
S'utilitza per realitzar combinacions de comandes. Per exemple: ls | sort, mostra el llistat de directoris de forma ordenada.

# Apuntes 26/09

## Scripts bash
Un **script** és un arxiu de text que conté unes comandes que s'executen línia a línia.
Aquests fitxers poden contenir:
- Variables.
- Condicionals.
- Bucles.
- Funcions.
- Comandes.

>Per executar un script s'indica "./_ruta del fitxer_"

### Variables
- **Read var**: Guarda un valor a la variable var per text.  
- **echo $var** per mostar el contingut de la variable.
- **a=Hola**, guarda Hola a la variable _a_
- **v=(un dos tres)**, guarda una llista de valors a la variable _v_
- **a=b+1**, això t'imprimirà únicament el valor numèric.
- **a=$a:fe**, això concatena el valors separats pel :.

> Les cometes simples no fan funcionar les variables, les cometes dobles sí permeten interpretar el $.

### Operacions aritmètiques
#### Suma
```bash
a=10  
a=a+1  
echo $a (11), __També serveix__ _echo $(($a+5))_
```

##### Basic calculator (bc)
> bc permet càlculs amb nombres reals
```bash
2+3
> 5

(5+1)/2

z=3.1
> 3

#Utilitzant bc
z=3.1
bc <<< $z+4
>7.1

bc <<< "scale=2; $z/3" #Amb decimals
```
> També **expr** serveix per operacions. Ex: _expr 6 + 1_ dona 7.

### Condicionals
```bash
if [ condicio ] ;
then
  comandes
else
  comandes
fi

```

#### Operands:

|Númerics|                 |No numèrics| File handling |
|--------|-----------------|-----------|---------------|
|-eq     | igual a         | =         | |
|-ne     | no igual a      | !=        | |
|-lt     | menor que       | <         | |
|-gt     | major que       | >         | |
|-le     | menor o igual a | <=        | |
|-ge     | major o igual a | >=        | |
|-e      |                 |           | Si el fitxer existeix |
|-d      |                 |           | Si el valor és un directori |
|-r      |                 |           | Si el fitxer és llegible |
|-r      |                 |           | Si el fitxer és ordinari o especial |


### Case
```bash
case <var> in
[(] <patro1> )
    comandes1;;
[(] <patro2> )
    comandes2;;
…
[(] <patron> )
    comandesn;;
esac

#Ejemplo:
case $var in
1)
    echo El valor es 1;;
2)
    echo El valor es 2;;
3)
    echo El valor es 3;;
*)
    echo No se quin valor es
esac

```

### While
```bash

i=1
while [ $i –le 10 ]
do
 echo El valor de i es: $i
let i=i+1
done
```

### Until
```bash
i=1
until [ $i –eq ? ]
do
  echo El valor de i es: $i
  let i=i+1
done
```
> While s'utilitza mentres la condició sigui certa, l'until s'utilitza per quan la condició sigui falsa i termina quan sigui certa.

### For
```bash
for i in 1 2 3
do
  echo $i
done
```
### Seq
```bash
seq 1 10 # Mostrarà 1 2 3 4 5.. 10
```

## Apuntes 03/10

### Funcions
```bash

#!/bin/bash

# First example

HM_funcio()
{
echo “Hola Mon”
}
HM_funcio

# Second example with vars
#!/bin/bash
var1=“fora”
var2=“fora”
var_funcio(){
  var1=“dins”
  # Changing local variables
  local var2=“dins”
  # -----
  var3=“dins”
  echo $var1 $var2 $var3
}
echo $var1 $var2 # fora fora
var_funcio # dins dins dins
echo $var1 $var2 $var3 # dins fora dins

```

> **local** S'utilitza per canviar les variables únicament a dins d'una funció.

#### Càlculs amb funcions i paràmetres
```bash
#!/bin/bash
suma=0

funcio2(){
  suma=$(($1+$2)) # arguments de la funció
  echo Dins: $suma
}

funcio2 2 2 # $1 $2
echo Fora: $suma # 4
funcio2 10 5
echo Fora: $suma # 15
```

### Arguments

```bash

#!/bin/bash
echo “Prova arguments”
echo $1 $2 $0

#Després, al shell s'ha d'executar ./nom_del_fitxer.sh arg1 arg2

#!/bin/bash
echo “Prova arguments”
echo $1 $2
echo $0
echo $#
echo $@


```

>  \$# significa la quantitat d'arguments existents. I __$@__ significa tots els arguments.
> Si el nombre d'args es > 9, s'han d'indicar entre {$12}

## Comandes

- **ls**: mostrar contingut del directori
  - ls -l: mostrar en llista
  - ls -i: mostra l'índex del fitxer
  - ls -a: fitxers ocults
  - ls -s: mostrar espai ocupat
- **cd**
  - **~**: accedir al home
- **pwd**
- **echo**
  - -e: Habilita les instruccions de **\\**
  - -E: Deshabilita les instruccions de **\\**
    - \n: Fa un salt de línia
    - \b: backspace
    - \c: Elimina el contingut del echo després de la seva comanda
    - \v: vertical tab 
    - \t: horitzontal tab
- **rmdir**: elimina directori
- **mkdir**: crea directori
- **cp**: Copiar ficheros
  - -r: copia recursiva
- **cat**: mostrar contingut del fitxer
- **more**: mostrar contingut del fitxer de forma paginada.
- **mv**: moure continguts d'ubiació.
- **chmod**: canviar permisos de fitxers i directoris.
- **head**: mostra les primeres 10 línies del fitxer o contingut imprés.
- **tail**: mostra les 10 últimes línies.
- **grep**: Filtre per mostrar continguts.
  - -i: Ingora caps.
  - -v: Filtre per mostrar tot el contrari al filtre.
- **paste**: copiar horitzontalment els continguts dels fitxers
  - -d: Especifica el separador entre continguts.
- **sort**: mostra el contingut de forma ordenada
  - -k: ordena per clau.
  - -t: Indica el camp separador(: per ex.)
- **cut**: mostra per pantalla columnes del fitxer.
  - -d: Delimitador
  - -f: Indica els camps que retornar.
- **cat**: Mostrar contingut del fitxer.
- **wc**: Comptador de paraules(_-w_), lletres(_-m_), bytes(_-c_), lines(_-l_).