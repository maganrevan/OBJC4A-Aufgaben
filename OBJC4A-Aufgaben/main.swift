//
//  main.swift
//  OBJC4A-Aufgaben
//
//  Created by Magnus Kruschwitz on 19.08.18.
//  Copyright © 2018 Magnus Kruschwitz. All rights reserved.
//



import Foundation

/* Aufgabe 1.3 Beginn */

func wieOft (iCounterLoc : Int) -> Int{
    let iReturn = iCounterLoc + 1
    return iReturn
}

var iCounterGlob = 0

iCounterGlob = wieOft(iCounterLoc: iCounterGlob)
iCounterGlob = wieOft(iCounterLoc: iCounterGlob)
iCounterGlob = wieOft(iCounterLoc: iCounterGlob)


print("Die Funktion wieOft() wurde insgesammt \(iCounterGlob) mal aufgeraufen!")


/* Aufgabe 1.3 Ende */
