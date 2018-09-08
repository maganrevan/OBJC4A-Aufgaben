//
//  main.swift
//  OBJC4A-Aufgaben
//
//  Created by Magnus Kruschwitz on 19.08.18.
//  Copyright © 2018 Magnus Kruschwitz. All rights reserved.
//



import Foundation

/* Aufgabe 2.4 Beginn */

var test = [1.0,1.1,1.2,1.3,1.4,1.5,1.6,1.7,1.8,1.9]

// a)
for index in 0..<10{
    print("Das Element an der Position \(index) lautet \(test[index])")
}

// b)
for (index, value) in test.enumerated(){
    print("Das Element an der Position \(index) lautet \(value)")
}

// c)
for index in 0..<test.count{
    print("Das Element an der Position \(index) lautet \(test[index])")
}

/* Aufgabe 2.4 Ende */

/* Aufgabe 2.2 Beginn */
/*
func eingabe(testArray : [Double]) {
    for i in 0..<testArray.count {
        print(testArray[i])
    }
}
var zahlen = [1.2, 3.4, 5.3, 5.7, 9.01]
eingabe(testArray : zahlen)
*/
/* Aufgabe 2.3 Ende */

/* Aufgabe 1.3 Beginn */

/*
func wieOft (iCounterLoc : Int) -> Int{
    let iReturn = iCounterLoc + 1
    return iReturn
}

var iCounterGlob = 0

iCounterGlob = wieOft(iCounterLoc: iCounterGlob)
iCounterGlob = wieOft(iCounterLoc: iCounterGlob)
iCounterGlob = wieOft(iCounterLoc: iCounterGlob)


print("Die Funktion wieOft() wurde insgesammt \(iCounterGlob) mal aufgeraufen!")
 */


/* Aufgabe 1.3 Ende */
