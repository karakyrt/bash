#!/bin/bash
# find user admin in /etc/passwd,
# all output send to /dev/null
grep admin /etc/passwd > /dev/null 2>&1
# watch code and move forward:
if [ "$?" -eq 0 ]; then
echo "admin founded"
exit
else
echo "admin not founded"
fi

# i ceiy script byde lovutu code zavershenia iakuiy iomy dasiytiy komanda grep(ce maietsia nayvazi iaksho grep znaiyde: admin to code programu byde 0"seccess", a iaksho ne znaiyde to 1"not seccess")
# $?-----this is variable de zberigaietiysia kod zavershennia programu(0 abo 1)
# iaksho 0(code zavershenia programu) to programa vupovnulasiy: seccess a iaksho 1(code zavershenia programu) to: not seccess
# if user finded to if [ "$?" -eq 0 ] ce protestyie to $?(user: admin) =(-eq) 0(a noliy"0" to sysytema rozpiznaie: user finded seccess) to echo "pokazyie user: admin finded" a iaksho $? ne = 0 to systema pokazhe not seccess

# 2>$1 ce ie descriptors files input

# 0-----this is standart vvod eto klaviatyra(most cases is keyboard)
# 1-----standart vuvod eto na monitor(most cases is monitor)
# 2-----standart vuvod oshubok na monitor(most errors on monitor)
# vesiy vuvod komandu idiot v faiyl z descriptorom 1, liybuie oshubki otpravliaiytiysia v faiel z descriptorom 2 i aksho vu ne xochete shob pomulki bylu pokazani na ekrani t vidpravliaiyte ix v /dev/null i ce zypunutiy pokazyvannia pomulok na ekrani: ls /root 2> /dev/null


