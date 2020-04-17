#!/bin/bash
x=5
y=10
if [ "$x" -eq 5 ] && [ "$y" -eq 10 ]; then
echo "This is True"
else                    
echo "This is False"
fi

# else----potribno dlia togo shob vin pokazyvav true or false
# iaksho iago ne byde to to script praciyvatu ne byde

# &&(znachennia i)-----this means spochatky script chutaie znachennia(conditions) z liva($x) iaksho vono ie True to script chutaie daliyshe a iaksho znachennia(conditions) z liva(x$) byde False to znachennia z prava($y) ne byde chutatusiy i script prupunutiy svoiy roboty
# ce maietiysia nayvazi odne: iaksho znachennia(x$) ie True to script perexodutiy do drygogo znachennia($y) i iaksho vono tozhe True to todi script perexodutiy do vupovnniannia drygux comand
# a iaksho znachennia($x ie True) to script chutaie daliyshe a znachennia($y ie False) to script ne byde daliyshe vupobniatu nastypni komandu i prupunutiy svoiy roboty
# treba shob dva znachennia($x i $y) bylu True todi script byde praciyvatu
