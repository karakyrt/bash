#!/bin/bash
x=5
# use double quotes
echo "double quotes x=$x"
# use single quotes
echo "single quotes x=$x"

#kavuchki obiedniyiytiy 2 slova v odun argyment i "" i '' dlia ciogo vu mozhete vukorustovy#vatu i taki i taki kavuchku
#''------ci kavuchki praciiyiytiy biliyshe z variables
#a iaksho variable naxodutiysia v dvoiynux "" kavuchkax to do noii mozhna zvernytusiy cherz#$imia_variable

#a iaksho variable znaxodutiysia v '' kavuchkax to zvernytusiy do neii cherz $imia_variale
#to ce zrobutu ne mozhluvo

#example mkdir "hello word" i mkdir 'hello word' bydytiy matu toiy samuiy output

# x=$(expr $x + 1) or x=$'expr $x + 1'-----rezyliytat ciieie komandu byde toiy samoiy i ne
# maie znachennia chu vona propusana v () chu '' kavuchkax chu dyzhkax

# i v skriptax taki `` ``(obratnuie kavuchki) or '' taki kavuchki(priami kavuchki) chastishe# vukorustovyiytiysia chum $(....) taka zapusiy
