//
//  ContentView.swift
//  UI-43
//
//  Created by にゃんにゃん丸 on 2020/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false, content: {
            
            
            ForEach(0..<100){i in
                
                Custom()
            }
            
        })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


struct Custom : View {
    var body: some View{
        
        HStack{
            
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/){
                
                Text("Button1")
                    .frame(width: 100, height: 50)
                    .foregroundColor(.white)
                    .background(Color.black)
                    .cornerRadius(15)
                 
                
            }
            
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/){
                
                Text("Button2")
                    .frame(width: 100, height: 50)
                    .foregroundColor(.white)
                    .background(Color.green)
                    .cornerRadius(15)
                
            }
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/){
                
                Text("Button3")
                    .frame(width: 100, height: 50)
                    .foregroundColor(.white)
                    .background(Color.pink)
                    .cornerRadius(15)
                
            }
            
        }
        .padding()
        
    }
}
