//
//  LetterView.swift
//  Morse
//
//  Created by Francesco on 17/11/21.
//

import SwiftUI

struct LetterView: View {
    
//    let dictionary=Dictionary()
//    var lettera:String
//    var morse:String
//    init(lettera: String, morse: String){
//        self.lettera=lettera
//        self.morse=morse
//    }
    
    var body: some View {
        
        ZStack{
            
            RoundedRectangle(cornerRadius: 15, style: .continuous)
                .fill(Color.black)
            
            VStack(spacing:-30){
                Text("a")
                    .fontWeight(.bold)
                    .font(.system(size: 50.0))
                    .colorInvert()
                
                Text("·-")
                    .fontWeight(.bold)
                    .font(.system(size: 75.0))
                    .colorInvert()
            }
        }
        .frame(width: 150, height: 150)
        
    }
}

struct LetterView_Previews: PreviewProvider {
    static var previews: some View {
        LetterView()
    }
}
