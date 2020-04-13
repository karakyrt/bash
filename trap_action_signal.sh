#!/bin/bash

# use command trap list of signal:
 
#trap -l 

# cia komanda pokazyie spusok sugnaliv iaki ti maiesh i tu mozhesh ii vkliychutu v ciomy scripti i vona byde
#praciyvatu i tu bydesh bachutu spusok trap sugnaliv
      
# perexvatuvaiem push CTRL-C and run function sorry()

#a tyt mozhesh vkliychatu abo vukliychatu #trap - INT or trap '' INT, 
#a trap sorry(ce ie fynkcia i tu mozhesh nazuvatu ii iak xochesh) INT------ vona maie bytu i praciyvtu v scripti postiiyno i tu
#tiliyku perekliychaiesh trap - INT or trap '' INT i duvushsia rezyliytat kolu zhmesh CTRL+C
 
trap sorry INT   # or SIGINT(full name) in trap -l
#trap - INT       # trap - INT------otkliychenie lovyshki kolu zhmesh CTRL+C
#trap '' INT      # trap ''(dva razu zmesh na odunarni kavuchku) INT------nichogo nerobutu kolu pru polychenie sugnala CTRL+C


# function sorry() print massage

sorry(){
echo "sorry man but I can't do this"
sleep 3
}

#obratnuiy otchot ot 10 to 1:
echo "podgotovka k ynichtozheniiy sustemu"

for i in 10 9 8 7 6 5 4 3 2 1; do  # for i in 10 .....-----ce znachutiy sho skript byde raxyvatu vid 1 do 10 poka ne doiyde do                                      do 10 i zypunutiysia robutu run ciieii komandu

echo "ostalosiy $i secund do ynichtozheniie......"
sleep 1
done

echo "zapysk programu ynichtozhennia!"

