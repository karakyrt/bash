#!/bin/bash

function whatHappensInVegas() {
    var wildIndiscretions = ['partied', 'danced']
    return 'I admit nothing'
}
whatHappensInVegas()
whatHappensInVegas()
whatHappensInVegas()
if (wildIndiscretions.length > 0) {
    getADivorce()
}

# Функции очень эгоистичны. Если вы объявите переменную внутри функции, то вы не сможете ею воспользоваться где-нибудь за пределами функции.

# У нас очень простая функция. В ней объявлена переменная wildIndiscretions. Мир за пределами функции не знает о существовании переменной. Даже оператор if не может ничего сделать в этом случае. Оператор if сработает только внутри функции, если поместить его перед return.
