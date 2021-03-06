//
//  ElementsData.swift
//  chemistry
//
//  Created by Slava Korolevich on 1/3/19.
//  Copyright © 2019 Slava Korolevich. All rights reserved.
//

import Foundation

public struct ElementsData {
    
    static let elementsForfirstVC = [
        
        Element(elemenetNameLabel: "H",     fullElementNameLabel: "Водород",      serialNumber: 1,   molarMass: 1.00794),
        Element(elemenetNameLabel: "He",    fullElementNameLabel: "Гелий",        serialNumber: 2,   molarMass: 4.002602),
        Element(elemenetNameLabel: "Li",    fullElementNameLabel: "Литий",        serialNumber: 3,   molarMass: 6.941),
        Element(elemenetNameLabel: "Be",    fullElementNameLabel: "Бериллий",     serialNumber: 4,   molarMass: 9.012182),
        Element(elemenetNameLabel: "B",     fullElementNameLabel: "Бор",          serialNumber: 5,   molarMass: 10.811),
        Element(elemenetNameLabel: "C",     fullElementNameLabel: "Углерод",      serialNumber: 6,   molarMass: 12.0107),
        Element(elemenetNameLabel: "N",     fullElementNameLabel: "Азот",         serialNumber: 7,   molarMass: 14.0067),
        Element(elemenetNameLabel: "O",     fullElementNameLabel: "Кислород",     serialNumber: 8,   molarMass: 15.9994),
        Element(elemenetNameLabel: "F",     fullElementNameLabel: "Фтор",         serialNumber: 9,   molarMass: 18.9984032),
        Element(elemenetNameLabel: "Ne",    fullElementNameLabel: "Неон",         serialNumber: 10,  molarMass: 20.1797),
        Element(elemenetNameLabel: "Na",    fullElementNameLabel: "Натрий",       serialNumber: 11,  molarMass: 22.98976928),
        Element(elemenetNameLabel: "Mg",    fullElementNameLabel: "Магний",       serialNumber: 12,  molarMass: 24.3050),
        Element(elemenetNameLabel: "Al",    fullElementNameLabel: "Алюминий",     serialNumber: 13,  molarMass: 26.9815386),
        Element(elemenetNameLabel: "Si",    fullElementNameLabel: "Кремний",      serialNumber: 14,  molarMass: 28.0855),
        Element(elemenetNameLabel: "P",     fullElementNameLabel: "Фосфор",       serialNumber: 15,  molarMass: 30.973762),
        Element(elemenetNameLabel: "S",     fullElementNameLabel: "Сера",         serialNumber: 16,  molarMass: 32.065),
        Element(elemenetNameLabel: "Cl",    fullElementNameLabel: "Хлор",         serialNumber: 17,  molarMass: 35.453),
        Element(elemenetNameLabel: "Ar",    fullElementNameLabel: "Аргон",        serialNumber: 18,  molarMass: 39.948),
        Element(elemenetNameLabel: "K",     fullElementNameLabel: "Калий",        serialNumber: 19,  molarMass: 39.0983),
        Element(elemenetNameLabel: "Ca",    fullElementNameLabel: "Кальций",      serialNumber: 20,  molarMass: 40.078),
        Element(elemenetNameLabel: "Sc",    fullElementNameLabel: "Скандий",      serialNumber: 21,  molarMass: 44.955912),
        Element(elemenetNameLabel: "Ti",    fullElementNameLabel: "Титан",        serialNumber: 22,  molarMass: 47.867),
        Element(elemenetNameLabel: "V",     fullElementNameLabel: "Ванадий",      serialNumber: 23,  molarMass: 50.9415),
        Element(elemenetNameLabel: "Cr",    fullElementNameLabel: "Хром",         serialNumber: 24,  molarMass: 51.9961),
        Element(elemenetNameLabel: "Mn",    fullElementNameLabel: "Марганец",     serialNumber: 25,  molarMass: 54.938045),
        Element(elemenetNameLabel: "Fe",    fullElementNameLabel: "Железо",       serialNumber: 26,  molarMass: 55.845),
        Element(elemenetNameLabel: "Co",    fullElementNameLabel: "Кобальт",      serialNumber: 27,  molarMass: 58.933195),
        Element(elemenetNameLabel: "Ni",    fullElementNameLabel: "Никель",       serialNumber: 28,  molarMass: 58.6934),
        Element(elemenetNameLabel: "Cu",    fullElementNameLabel: "Медь",         serialNumber: 29,  molarMass: 63.546),
        Element(elemenetNameLabel: "Zn",    fullElementNameLabel: "Цинк",         serialNumber: 30,  molarMass: 65.38),
        Element(elemenetNameLabel: "Ga",    fullElementNameLabel: "Галлий",       serialNumber: 31,  molarMass: 69.723),
        Element(elemenetNameLabel: "Ge",    fullElementNameLabel: "Германий",     serialNumber: 32,  molarMass: 72.64),
        Element(elemenetNameLabel: "As",    fullElementNameLabel: "Мышьяк",       serialNumber: 33,  molarMass: 74.92160),
        Element(elemenetNameLabel: "Se",    fullElementNameLabel: "Селен",        serialNumber: 34,  molarMass: 78.96),
        Element(elemenetNameLabel: "Br",    fullElementNameLabel: "Бром",         serialNumber: 35,  molarMass: 79.904),
        Element(elemenetNameLabel: "Kr",    fullElementNameLabel: "Криптон",      serialNumber: 36,  molarMass: 83.798),
        Element(elemenetNameLabel: "Rb",    fullElementNameLabel: "Рубидий",      serialNumber: 37,  molarMass: 85.4678),
        Element(elemenetNameLabel: "Sr",    fullElementNameLabel: "Стронций",     serialNumber: 38,  molarMass: 87.62),
        Element(elemenetNameLabel: "Y",     fullElementNameLabel: "Иттрий",       serialNumber: 39,  molarMass: 88.90585),
        Element(elemenetNameLabel: "Zr",    fullElementNameLabel: "Цирконий",     serialNumber: 40,  molarMass: 91.224),
        Element(elemenetNameLabel: "Nb",    fullElementNameLabel: "Ниобий",       serialNumber: 41,  molarMass: 92.90638),
        Element(elemenetNameLabel: "Mo",    fullElementNameLabel: "Молибден",     serialNumber: 42,  molarMass: 95.96),
        Element(elemenetNameLabel: "Tc",    fullElementNameLabel: "Технеций",     serialNumber: 43,  molarMass: 97.9072),
        Element(elemenetNameLabel: "Ru",    fullElementNameLabel: "Рутений",      serialNumber: 44,  molarMass: 101.07),
        Element(elemenetNameLabel: "Rh",    fullElementNameLabel: "Родий",        serialNumber: 45,  molarMass: 102.90550),
        Element(elemenetNameLabel: "Pd",    fullElementNameLabel: "Палладий",     serialNumber: 46,  molarMass: 106.42),
        Element(elemenetNameLabel: "Ag",    fullElementNameLabel: "Серебро",      serialNumber: 47,  molarMass: 107.8682),
        Element(elemenetNameLabel: "Cd",    fullElementNameLabel: "Кадмий",       serialNumber: 48,  molarMass: 112.411),
        Element(elemenetNameLabel: "In",    fullElementNameLabel: "Индий",        serialNumber: 49,  molarMass: 114.818),
        Element(elemenetNameLabel: "Sn",    fullElementNameLabel: "Олово",        serialNumber: 50,  molarMass: 118.710),
        Element(elemenetNameLabel: "Sb",    fullElementNameLabel: "Сурьма",       serialNumber: 51,  molarMass: 121.121760),
        Element(elemenetNameLabel: "Te",    fullElementNameLabel: "Теллур",       serialNumber: 52,  molarMass: 127.60),
        Element(elemenetNameLabel: "I",     fullElementNameLabel: "Йод",          serialNumber: 53,  molarMass: 126.90447),
        Element(elemenetNameLabel: "Xe",    fullElementNameLabel: "Ксенон",       serialNumber: 54,  molarMass: 131.293),
        Element(elemenetNameLabel: "Cs",    fullElementNameLabel: "Цезий",        serialNumber: 55,  molarMass: 132.9054519),
        Element(elemenetNameLabel: "Ba",    fullElementNameLabel: "Барий",        serialNumber: 56,  molarMass: 137.327),
        Element(elemenetNameLabel: "La-Lu", fullElementNameLabel: nil ,           serialNumber: 57-71,  molarMass: nil),
        Element(elemenetNameLabel: "Hf",    fullElementNameLabel: "Гафний",       serialNumber: 72,  molarMass: 178.49),
        Element(elemenetNameLabel: "Ta",    fullElementNameLabel: "Тантал",       serialNumber: 73,  molarMass: 180.94788),
        Element(elemenetNameLabel: "W",     fullElementNameLabel: "Вольфрам",     serialNumber: 74,  molarMass: 183.84),
        Element(elemenetNameLabel: "Re",    fullElementNameLabel: "Рений",        serialNumber: 75,  molarMass: 186.207),
        Element(elemenetNameLabel: "Os",    fullElementNameLabel: "Осмий",        serialNumber: 76,  molarMass: 190.23),
        Element(elemenetNameLabel: "Ir",    fullElementNameLabel: "Иридий",       serialNumber: 77,  molarMass: 192.217),
        Element(elemenetNameLabel: "Pt",    fullElementNameLabel: "Платина",      serialNumber: 78,  molarMass: 195.084),
        Element(elemenetNameLabel: "Au",    fullElementNameLabel: "Золото",       serialNumber: 79,  molarMass: 196.966569),
        Element(elemenetNameLabel: "Hg",    fullElementNameLabel: "Ртуть",        serialNumber: 80,  molarMass: 200.59),
        Element(elemenetNameLabel: "Tl",    fullElementNameLabel: "Таллий",       serialNumber: 81,  molarMass: 204.3833),
        Element(elemenetNameLabel: "Pb",    fullElementNameLabel: "Свинец",       serialNumber: 82,  molarMass: 207.2),
        Element(elemenetNameLabel: "Bi",    fullElementNameLabel: "Висмут",       serialNumber: 83,  molarMass: 208.98040),
        Element(elemenetNameLabel: "Po",    fullElementNameLabel: "Полоний",      serialNumber: 84,  molarMass: 208.9824),
        Element(elemenetNameLabel: "At",    fullElementNameLabel: "Астат",        serialNumber: 85,  molarMass: 209.9871),
        Element(elemenetNameLabel: "Rn",    fullElementNameLabel: "Радон",        serialNumber: 86,  molarMass: 222.0176),
        Element(elemenetNameLabel: "Fr",    fullElementNameLabel: "Франций",      serialNumber: 87,  molarMass: 223),
        Element(elemenetNameLabel: "Ra",    fullElementNameLabel: "Радий",        serialNumber: 88,  molarMass: 226),
        Element(elemenetNameLabel: "Ac-Lr", fullElementNameLabel: nil ,           serialNumber: 89-103, molarMass: nil),
        Element(elemenetNameLabel: "Rf",    fullElementNameLabel: "Резерфордий",  serialNumber: 104, molarMass: 261),
        Element(elemenetNameLabel: "Db",    fullElementNameLabel: "Дубний",       serialNumber: 105, molarMass: 262),
        Element(elemenetNameLabel: "Sg",    fullElementNameLabel: "Сиборгий",     serialNumber: 106, molarMass: 266),
        Element(elemenetNameLabel: "Bh",    fullElementNameLabel: "Борий",        serialNumber: 107, molarMass: 264),
        Element(elemenetNameLabel: "Hs",    fullElementNameLabel: "Хассий",       serialNumber: 108, molarMass: 277),
        Element(elemenetNameLabel: "Mt",    fullElementNameLabel: "Мейтнерий",    serialNumber: 109, molarMass: 268),
        Element(elemenetNameLabel: "Ds",    fullElementNameLabel: "Дармштадтий",  serialNumber: 110, molarMass: 271),
        Element(elemenetNameLabel: "Rg",    fullElementNameLabel: "Рентгений",    serialNumber: 111, molarMass: 272),
        Element(elemenetNameLabel: "Cn",    fullElementNameLabel: "Коперниций",   serialNumber: 112, molarMass: 285),
        Element(elemenetNameLabel: "Uut",   fullElementNameLabel: "Унутрий",      serialNumber: 113, molarMass: 284),
        Element(elemenetNameLabel: "Fl",    fullElementNameLabel: "Флеровий",     serialNumber: 114, molarMass: 289),
        Element(elemenetNameLabel: "Uup",   fullElementNameLabel: "Унунпентий",   serialNumber: 115, molarMass: 288),
        Element(elemenetNameLabel: "Lv",    fullElementNameLabel: "Ливерморий",   serialNumber: 116, molarMass: 292),
        Element(elemenetNameLabel: "Uus",   fullElementNameLabel: "Унунсептий",   serialNumber: 117, molarMass: 294),
        Element(elemenetNameLabel: "Uuo",   fullElementNameLabel: "Унуноктий",    serialNumber: 118, molarMass: 294)
        
    ]
    
    static let elementsForSecondVC = [
        
        Element(elemenetNameLabel: "H",     fullElementNameLabel: "Водород",      serialNumber: 1,   molarMass: 1.00794),
        Element(elemenetNameLabel: "He",    fullElementNameLabel: "Гелий",        serialNumber: 2,   molarMass: 4.002602),
        Element(elemenetNameLabel: "Li",    fullElementNameLabel: "Литий",        serialNumber: 3,   molarMass: 6.941),
        Element(elemenetNameLabel: "Be",    fullElementNameLabel: "Бериллий",     serialNumber: 4,   molarMass: 9.012182),
        Element(elemenetNameLabel: "B",     fullElementNameLabel: "Бор",          serialNumber: 5,   molarMass: 10.811),
        Element(elemenetNameLabel: "C",     fullElementNameLabel: "Углерод",      serialNumber: 6,   molarMass: 12.0107),
        Element(elemenetNameLabel: "N",     fullElementNameLabel: "Азот",         serialNumber: 7,   molarMass: 14.0067),
        Element(elemenetNameLabel: "O",     fullElementNameLabel: "Кислород",     serialNumber: 8,   molarMass: 15.9994),
        Element(elemenetNameLabel: "F",     fullElementNameLabel: "Фтор",         serialNumber: 9,   molarMass: 18.9984032),
        Element(elemenetNameLabel: "Ne",    fullElementNameLabel: "Неон",         serialNumber: 10,  molarMass: 20.1797),
        Element(elemenetNameLabel: "Na",    fullElementNameLabel: "Натрий",       serialNumber: 11,  molarMass: 22.98976928),
        Element(elemenetNameLabel: "Mg",    fullElementNameLabel: "Магний",       serialNumber: 12,  molarMass: 24.3050),
        Element(elemenetNameLabel: "Al",    fullElementNameLabel: "Алюминий",     serialNumber: 13,  molarMass: 26.9815386),
        Element(elemenetNameLabel: "Si",    fullElementNameLabel: "Кремний",      serialNumber: 14,  molarMass: 28.0855),
        Element(elemenetNameLabel: "P",     fullElementNameLabel: "Фосфор",       serialNumber: 15,  molarMass: 30.973762),
        Element(elemenetNameLabel: "S",     fullElementNameLabel: "Сера",         serialNumber: 16,  molarMass: 32.065),
        Element(elemenetNameLabel: "Cl",    fullElementNameLabel: "Хлор",         serialNumber: 17,  molarMass: 35.453),
        Element(elemenetNameLabel: "Ar",    fullElementNameLabel: "Аргон",        serialNumber: 18,  molarMass: 39.948),
        Element(elemenetNameLabel: "K",     fullElementNameLabel: "Калий",        serialNumber: 19,  molarMass: 39.0983),
        Element(elemenetNameLabel: "Ca",    fullElementNameLabel: "Кальций",      serialNumber: 20,  molarMass: 40.078),
        Element(elemenetNameLabel: "Sc",    fullElementNameLabel: "Скандий",      serialNumber: 21,  molarMass: 44.955912),
        Element(elemenetNameLabel: "Ti",    fullElementNameLabel: "Титан",        serialNumber: 22,  molarMass: 47.867),
        Element(elemenetNameLabel: "V",     fullElementNameLabel: "Ванадий",      serialNumber: 23,  molarMass: 50.9415),
        Element(elemenetNameLabel: "Cr",    fullElementNameLabel: "Хром",         serialNumber: 24,  molarMass: 51.9961),
        Element(elemenetNameLabel: "Mn",    fullElementNameLabel: "Марганец",     serialNumber: 25,  molarMass: 54.938045),
        Element(elemenetNameLabel: "Fe",    fullElementNameLabel: "Железо",       serialNumber: 26,  molarMass: 55.845),
        Element(elemenetNameLabel: "Co",    fullElementNameLabel: "Кобальт",      serialNumber: 27,  molarMass: 58.933195),
        Element(elemenetNameLabel: "Ni",    fullElementNameLabel: "Никель",       serialNumber: 28,  molarMass: 58.6934),
        Element(elemenetNameLabel: "Cu",    fullElementNameLabel: "Медь",         serialNumber: 29,  molarMass: 63.546),
        Element(elemenetNameLabel: "Zn",    fullElementNameLabel: "Цинк",         serialNumber: 30,  molarMass: 65.38),
        Element(elemenetNameLabel: "Ga",    fullElementNameLabel: "Галлий",       serialNumber: 31,  molarMass: 69.723),
        Element(elemenetNameLabel: "Ge",    fullElementNameLabel: "Германий",     serialNumber: 32,  molarMass: 72.64),
        Element(elemenetNameLabel: "As",    fullElementNameLabel: "Мышьяк",       serialNumber: 33,  molarMass: 74.92160),
        Element(elemenetNameLabel: "Se",    fullElementNameLabel: "Селен",        serialNumber: 34,  molarMass: 78.96),
        Element(elemenetNameLabel: "Br",    fullElementNameLabel: "Бром",         serialNumber: 35,  molarMass: 79.904),
        Element(elemenetNameLabel: "Kr",    fullElementNameLabel: "Криптон",      serialNumber: 36,  molarMass: 83.798),
        Element(elemenetNameLabel: "Rb",    fullElementNameLabel: "Рубидий",      serialNumber: 37,  molarMass: 85.4678),
        Element(elemenetNameLabel: "Sr",    fullElementNameLabel: "Стронций",     serialNumber: 38,  molarMass: 87.62),
        Element(elemenetNameLabel: "Y",     fullElementNameLabel: "Иттрий",       serialNumber: 39,  molarMass: 88.90585),
        Element(elemenetNameLabel: "Zr",    fullElementNameLabel: "Цирконий",     serialNumber: 40,  molarMass: 91.224),
        Element(elemenetNameLabel: "Nb",    fullElementNameLabel: "Ниобий",       serialNumber: 41,  molarMass: 92.90638),
        Element(elemenetNameLabel: "Mo",    fullElementNameLabel: "Молибден",     serialNumber: 42,  molarMass: 95.96),
        Element(elemenetNameLabel: "Tc",    fullElementNameLabel: "Технеций",     serialNumber: 43,  molarMass: 97.9072),
        Element(elemenetNameLabel: "Ru",    fullElementNameLabel: "Рутений",      serialNumber: 44,  molarMass: 101.07),
        Element(elemenetNameLabel: "Rh",    fullElementNameLabel: "Родий",        serialNumber: 45,  molarMass: 102.90550),
        Element(elemenetNameLabel: "Pd",    fullElementNameLabel: "Палладий",     serialNumber: 46,  molarMass: 106.42),
        Element(elemenetNameLabel: "Ag",    fullElementNameLabel: "Серебро",      serialNumber: 47,  molarMass: 107.8682),
        Element(elemenetNameLabel: "Cd",    fullElementNameLabel: "Кадмий",       serialNumber: 48,  molarMass: 112.411),
        Element(elemenetNameLabel: "In",    fullElementNameLabel: "Индий",        serialNumber: 49,  molarMass: 114.818),
        Element(elemenetNameLabel: "Sn",    fullElementNameLabel: "Олово",        serialNumber: 50,  molarMass: 118.710),
        Element(elemenetNameLabel: "Sb",    fullElementNameLabel: "Сурьма",       serialNumber: 51,  molarMass: 121.121760),
        Element(elemenetNameLabel: "Te",    fullElementNameLabel: "Теллур",       serialNumber: 52,  molarMass: 127.60),
        Element(elemenetNameLabel: "I",     fullElementNameLabel: "Йод",          serialNumber: 53,  molarMass: 126.90447),
        Element(elemenetNameLabel: "Xe",    fullElementNameLabel: "Ксенон",       serialNumber: 54,  molarMass: 131.293),
        Element(elemenetNameLabel: "Cs",    fullElementNameLabel: "Цезий",        serialNumber: 55,  molarMass: 132.9054519),
        Element(elemenetNameLabel: "Ba",    fullElementNameLabel: "Барий",        serialNumber: 56,  molarMass: 137.327),
        Element(elemenetNameLabel: "La",    fullElementNameLabel: "Лантан" ,      serialNumber: 57,  molarMass: 138.90547),
        Element(elemenetNameLabel: "Ce",    fullElementNameLabel: "Церий" ,       serialNumber: 58,  molarMass: 140.116),
        Element(elemenetNameLabel: "Pr",    fullElementNameLabel: "Празеодим" ,   serialNumber: 59,  molarMass: 140.90765),
        Element(elemenetNameLabel: "Nd",    fullElementNameLabel: "Неодим" ,      serialNumber: 60,  molarMass: 144.242),
        Element(elemenetNameLabel: "Pm",    fullElementNameLabel: "Прометий" ,    serialNumber: 61,  molarMass: 145),
        Element(elemenetNameLabel: "Sm",    fullElementNameLabel: "Самарий" ,     serialNumber: 62,  molarMass: 150.36),
        Element(elemenetNameLabel: "Eu",    fullElementNameLabel: "Европий" ,     serialNumber: 63,  molarMass: 151.964),
        Element(elemenetNameLabel: "Gd",    fullElementNameLabel: "Гадолиний" ,   serialNumber: 64,  molarMass: 157.55),
        Element(elemenetNameLabel: "Tb",    fullElementNameLabel: "Тербий" ,      serialNumber: 65,  molarMass: 158.92535),
        Element(elemenetNameLabel: "Dy",    fullElementNameLabel: "Диспрозий" ,   serialNumber: 66,  molarMass: 162.5),
        Element(elemenetNameLabel: "Ho",    fullElementNameLabel: "Гольмий" ,     serialNumber: 67,  molarMass: 164.93032),
        Element(elemenetNameLabel: "Er",    fullElementNameLabel: "Эрбий" ,       serialNumber: 68,  molarMass: 167.259),
        Element(elemenetNameLabel: "Tm",    fullElementNameLabel: "Тулий" ,       serialNumber: 69,  molarMass: 168.93421),
        Element(elemenetNameLabel: "Yb",    fullElementNameLabel: "Иттербий" ,    serialNumber: 70,  molarMass: 173.054),
        Element(elemenetNameLabel: "Lu",    fullElementNameLabel: "Лютеций" ,     serialNumber: 71,  molarMass: 174.9668),
        Element(elemenetNameLabel: "Hf",    fullElementNameLabel: "Гафний",       serialNumber: 72,  molarMass: 178.49),
        Element(elemenetNameLabel: "Ta",    fullElementNameLabel: "Тантал",       serialNumber: 73,  molarMass: 180.94788),
        Element(elemenetNameLabel: "W",     fullElementNameLabel: "Вольфрам",     serialNumber: 74,  molarMass: 183.84),
        Element(elemenetNameLabel: "Re",    fullElementNameLabel: "Рений",        serialNumber: 75,  molarMass: 186.207),
        Element(elemenetNameLabel: "Os",    fullElementNameLabel: "Осмий",        serialNumber: 76,  molarMass: 190.23),
        Element(elemenetNameLabel: "Ir",    fullElementNameLabel: "Иридий",       serialNumber: 77,  molarMass: 192.217),
        Element(elemenetNameLabel: "Pt",    fullElementNameLabel: "Платина",      serialNumber: 78,  molarMass: 195.084),
        Element(elemenetNameLabel: "Au",    fullElementNameLabel: "Золото",       serialNumber: 79,  molarMass: 196.966569),
        Element(elemenetNameLabel: "Hg",    fullElementNameLabel: "Ртуть",        serialNumber: 80,  molarMass: 200.59),
        Element(elemenetNameLabel: "Tl",    fullElementNameLabel: "Таллий",       serialNumber: 81,  molarMass: 204.3833),
        Element(elemenetNameLabel: "Pb",    fullElementNameLabel: "Свинец",       serialNumber: 82,  molarMass: 207.2),
        Element(elemenetNameLabel: "Bi",    fullElementNameLabel: "Висмут",       serialNumber: 83,  molarMass: 208.98040),
        Element(elemenetNameLabel: "Po",    fullElementNameLabel: "Полоний",      serialNumber: 84,  molarMass: 208.9824),
        Element(elemenetNameLabel: "At",    fullElementNameLabel: "Астат",        serialNumber: 85,  molarMass: 209.9871),
        Element(elemenetNameLabel: "Rn",    fullElementNameLabel: "Радон",        serialNumber: 86,  molarMass: 222.0176),
        Element(elemenetNameLabel: "Fr",    fullElementNameLabel: "Франций",      serialNumber: 87,  molarMass: 223),
        Element(elemenetNameLabel: "Ra",    fullElementNameLabel: "Радий",        serialNumber: 88,  molarMass: 226),
        Element(elemenetNameLabel: "Ac",    fullElementNameLabel: "Актиний",      serialNumber: 89,  molarMass: 227),
        Element(elemenetNameLabel: "Th",    fullElementNameLabel: "Теорий",       serialNumber: 90,  molarMass: 232.03806),
        Element(elemenetNameLabel: "Pa",    fullElementNameLabel: "Протактиний",  serialNumber: 91,  molarMass: 231.03588),
        Element(elemenetNameLabel: "U",     fullElementNameLabel: "Уран",         serialNumber: 92,  molarMass: 238.02891),
        Element(elemenetNameLabel: "Np",    fullElementNameLabel: "Нептуний",     serialNumber: 93,  molarMass: 237),
        Element(elemenetNameLabel: "Pu",    fullElementNameLabel: "Плутоний",     serialNumber: 94,  molarMass: 244),
        Element(elemenetNameLabel: "Am",    fullElementNameLabel: "Америций",     serialNumber: 95,  molarMass: 243),
        Element(elemenetNameLabel: "Cm",    fullElementNameLabel: "Кюрий",        serialNumber: 96,  molarMass: 247),
        Element(elemenetNameLabel: "Bk",    fullElementNameLabel: "Берклий",      serialNumber: 97,  molarMass: 247),
        Element(elemenetNameLabel: "Cf",    fullElementNameLabel: "Калифорний",   serialNumber: 98,  molarMass: 251),
        Element(elemenetNameLabel: "Es",    fullElementNameLabel: "Эйнштейний",   serialNumber: 99,  molarMass: 252),
        Element(elemenetNameLabel: "Fm",    fullElementNameLabel: "Фермий",       serialNumber: 100, molarMass: 257),
        Element(elemenetNameLabel: "Md",    fullElementNameLabel: "Менделевий",   serialNumber: 101, molarMass: 258),
        Element(elemenetNameLabel: "No",    fullElementNameLabel: "Нобелий",      serialNumber: 102, molarMass: 259),
        Element(elemenetNameLabel: "Lr",    fullElementNameLabel: "Лоуренсий",    serialNumber: 103, molarMass: 262),
        Element(elemenetNameLabel: "Rf",    fullElementNameLabel: "Резерфордий",  serialNumber: 104, molarMass: 261),
        Element(elemenetNameLabel: "Db",    fullElementNameLabel: "Дубний",       serialNumber: 105, molarMass: 262),
        Element(elemenetNameLabel: "Sg",    fullElementNameLabel: "Сиборгий",     serialNumber: 106, molarMass: 266),
        Element(elemenetNameLabel: "Bh",    fullElementNameLabel: "Борий",        serialNumber: 107, molarMass: 264),
        Element(elemenetNameLabel: "Hs",    fullElementNameLabel: "Хассий",       serialNumber: 108, molarMass: 277),
        Element(elemenetNameLabel: "Mt",    fullElementNameLabel: "Мейтнерий",    serialNumber: 109, molarMass: 268),
        Element(elemenetNameLabel: "Ds",    fullElementNameLabel: "Дармштадтий",  serialNumber: 110, molarMass: 271),
        Element(elemenetNameLabel: "Rg",    fullElementNameLabel: "Рентгений",    serialNumber: 111, molarMass: 272),
        Element(elemenetNameLabel: "Cn",    fullElementNameLabel: "Коперниций",   serialNumber: 112, molarMass: 285),
        Element(elemenetNameLabel: "Uut",   fullElementNameLabel: "Унутрий",      serialNumber: 113, molarMass: 284),
        Element(elemenetNameLabel: "Fl",    fullElementNameLabel: "Флеровий",     serialNumber: 114, molarMass: 289),
        Element(elemenetNameLabel: "Uup",   fullElementNameLabel: "Унунпентий",   serialNumber: 115, molarMass: 288),
        Element(elemenetNameLabel: "Lv",    fullElementNameLabel: "Ливерморий",   serialNumber: 116, molarMass: 292),
        Element(elemenetNameLabel: "Uus",   fullElementNameLabel: "Унунсептий",   serialNumber: 117, molarMass: 294),
        Element(elemenetNameLabel: "Uuo",   fullElementNameLabel: "Унуноктий",    serialNumber: 118, molarMass: 294)
        
    ]
}
