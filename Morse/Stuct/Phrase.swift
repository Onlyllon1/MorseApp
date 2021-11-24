//
//  Phrase.swift
//  Morse
//
//  Created by Francesco on 23/11/21.
//

import Foundation

class TranslatePhrase: ObservableObject{
    @Published var phrase :String = ""
    @Published var morsePhrase:String = ""
}
