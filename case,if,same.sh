#!/bin/bash
x=5 # inthialize x = 5
if [ "$x" -eq 0 ]; then
echo "x=0"
elif [ "$x" -eq 5 ]; then
echo "x=5"
elif [ "$x" -eq 9 ]; then
echo "x=9"
else
echo "x faild to allocate"
fi

#elif----same lake else and if(ce ie blok v blociy)

#if [ "$x" -eq 0 ]----ci kvadratni dyzhku vukorustoyiytiysia dlia testyvannia:
#i vsereduni v nux script proviriaie kozhny liniit chu x=5 if true(x=5) to script perestaie praciyvatu i pechataie print(x=5) na ekran
#a iaksho script byde znaxodutu(x=0,x=9) a v skripti ne byde(x=5) todi script provirutiy kozhny liniiy i tam ne znaiyde(x=5) to
#script byde pechatatu na ekran:
#else 
#echo "script ne znaiyshov v scripti faiyliv x=5"

#iaksho(if) (in our case x=0) a script maie shykatu x=5 
#x rovno 0 this is (not true) i script ide daiyshe(elif---ce tozhe same sho else) i proviriae dryge znachennia
#iaksho(if) (in our case x=9) a script maie shykatu x=5
#x rovno 9 this is (not true) i script ide daiyshe(elif-----ce tozhe same sho else) i skript ide daliyshe
#iaksho elif(elif [ "$x" -eq 5 ]) znaiyshov x=5 to znachennia vin printyie na ekran

#a iaksho v ciomy skripti nichogo ne pidxodutiy do x=5 to vin byde pechatatu na ekran:
#else
#echo "x faild to allocate"   
