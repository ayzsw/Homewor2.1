//
//  main.swift
//  homee_work
//
//  Created by Аяз on 6/3/23.
//

import Foundation

//1)Создать 3 примера разных классов с параметрами. Создать по пару объектов и заполнить данными. Добавить по 1 функции с разными действиями.

var car1 = Car(namCar: "Lexus", stoimost: 25000)

var sport1 = Sport(nameSport: "Football", instrument: "мяч")

var phone1 = Phone(modelPhone: "IPhone 11", gb_phone: 128)

car1.showCar()
sport1.showInstrument()
phone1.showPhone()


//2)Создать класс Product с параметрами имя, цена, кол-во. Создать класс Customer c параметром ФИО и массив продуктов, создать в нем функцию добавления товара в корзину. Создать класс Store с параметром имя магазина и массив Customers, добавить функцию выдачи чека:
//-------GLOBUS-------
//Наименование:   Цена:
//1) Coca-Cola           40c
//2) Sandwich            70c
//..........
//________________
//Итого:                      110c
//
//Спасибо за покупку!
//
//Клиент: ФИО Клиента

var product1 = Product(nameProduct: "Coca-Cola", cena: 45, kol_vo: 1)
var product2 = Product(nameProduct: "Sandwich", cena: 80, kol_vo: 2)

var store = Store(nameStore: "Frunze")

var customer = Customer(name: "Ayaz", lastName: "Sharshenbekov", surname: "Azamatovich")

product1.showTowar()
product2.showTowar()

store.showChek()
customer.addProduct(id: 1)

// 3)Создать класс Client c параметрами firstname, lastname. Cоздать класс Card c параметрами bankName, cardNumber и bill. Добавить в класс Client еще один параметр cards: [Card]. Cоздать класс Bank, в котором имеется функция перевода или оплаты денег. Функция должна запрашивать "Выберите карту", создается поле для ввода номера карты, после чего она должна распознать имя банка и запринтить в консоль. Затем запрашивается номер счета другого Сlient, вы вводите номер карты, в консоль должна отобразиться ФИО клиента. После чего запрашивается сумма и происходит перевод денег. В main cоздать объекты, заполнить данными и произвести перевод.


let card1 = Cards(bankName: "Optima", cardNumber: 423473, bill: 233824.3)
let card2 = Cards(bankName: "Kompanion", cardNumber: 2348231, bill: 2748.9)
let card3 = Cards(bankName: "MBank", cardNumber: 3274627, bill: 3999.8)

let client1 = Client(firstName: "Ayaz", lastName: "Sharshenbekov", cards: [card1, card2])
let client2 = Client(firstName: "Erjan", lastName: "Tokochev", cards: [card3])

Bank.transaction(from: client1, to: client2)

client1.viewInfo()
client2.viewInfo()

card1.showInfoCard()
card2.showInfoCard()
card3.showInfoCard()
