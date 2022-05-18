//
//  main.swift
//  Home Work 7
//
//  Created by Nor Gh on 17.05.22.
//

import Foundation

let itCompany:String = "GITC"

print("Hey \(itCompany)")


////Home Work 7_1

var myArray = [4, 780, 2346, 9090]

var otherZero = 0
var result = 10

while otherZero < myArray.count {
    
    result *= myArray[otherZero]
    otherZero += 1
}
print("my result is \(result)")


//Home Work 7_2


var myMassive = [4, 5, 690, 7]
var zro = 0
var sum = 0

while zro < myMassive.count {

    sum += myMassive[zro]
    zro += 1
}
print("mySum is \(sum)")

//Home Work 7_3


let arrays = [2,46,5,6,7]

var shochikforStart = 0
var mysum = 0

while shochikforStart < arrays.count {

    if arrays[shochikforStart] % 2 == 0 {
        mysum += arrays[shochikforStart]
    }
    shochikforStart += 1
}
print("\(mysum) is answer")


//Home Work 7_4

let myKentTver = [4,54,36,127]
var shochik = 0
var myanswer = 0

while shochik < myKentTver.count {
    if myKentTver[shochik] % 2 != 0 {
        myanswer += myKentTver[shochik]
    }
    shochik += 1
}
print("my answer is \(myanswer)")


//Home Work 7_5

var array1 = [4,54,36,127]
var number1 = 0
var answer = 0
var myArraycontIs = array1.count


while number1 < array1.count {
    answer += array1[number1]
    number1 += 1
}
print("Answer is \(answer / myArraycontIs)")

//Home Work 7_7
//while  ցիկլի միջոցով տպել  հետևյալ նկարը
//
//*******
//*       *
//*       *
//*       *
//*       *
//*       *
//*******


                            // Cikli mej cikl


var a = 0
var b = 7

while a < b {
    print("*********")
    a += 1
    while a < b {
        print("* \t \t *")
        a += 1
        while a < b {
            print("* \t \t *")
            a += 1
            while a < b {
                print("* \t \t *")
                a += 1
                while a < b {
                    print("* \t \t *")
                    a += 1
                    while a < b {
                        print("* \t \t *")
                        a += 1
                        while a < b {
                            print("*********")
                            a += 6
                        }
                    }

                }

            }

        }
    }
}



//Հայտարարել հաստատուներ a , b Int տիպերի
//while  ցիկլի միջոցով տպել  հետևյալ նկարը որտեղ հորիզոնական աստղիկների քանակը վերցվում է a  -ից իսկ ուղղահայացներինը  b-ից
//օրինակ եթե a = 7 իսկ b = 4 պետք է տպել նման նկար

//*******
//*       *
//*       *
//*******


let a1:Int = 7
let b1:Int = 4  // ete stex poxem var u verji ciklic heto b1 += 3                       (a1) eli klini (aysinqn ciklic durs kga)


var myStrOne = "*******"
var myStrTwo = "*       *"

while b1 < a1 {
    print("\(myStrOne)")
    while b1 < a1 {
        print("\(myStrTwo) \n\(myStrTwo) \n\(myStrOne)")
        if b1 == 4 {
            break
        }
    }
}
