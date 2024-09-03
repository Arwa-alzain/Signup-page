//
//  ContentView.swift
//  Signup-page
//
//  Created by arwa on 31/08/2024.
//

import SwiftUI

struct ContentView: View {
    @State var name = ""
    @State var email = ""
    @State var bio = ""
    @State var education = ""
    @State var skill = ""
    var body: some View {
        VStack (alignment: .leading,content: {
             VStack (alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, content: {
                 Image("Image").resizable().frame(width: 370,height: 263)

        })
        
            VStack (alignment: .leading, content: {
                 Text("Name")
                 TextField("Enter Name", text: $name).textFieldStyle(.roundedBorder)
            })
        
            VStack (alignment: .leading, content: {
                Text("Email")
                TextField("Enter Email", text: $email).textFieldStyle(.roundedBorder)
            }).padding(.top,7)
            
             
            VStack (alignment: .leading, content: {
                Text("Bio")
                TextField("Enter Bio", text: $bio).textFieldStyle(.roundedBorder)
            }).padding(.top,7)
        
            VStack (alignment: .leading, content: {
                Text("Education")
                TextField("Enter Education", text: $education).textFieldStyle(.roundedBorder)
            }).padding(.top,7)
        
            VStack (alignment: .leading, content: {
                Text("Skill")
                TextField("Enter Skill", text: $skill)
                    .textFieldStyle(.roundedBorder)
            }).padding(.top,7)
    
        }).padding()
     
        Button(action: {
               }, label: {
                   Text("Sign Up").bold().foregroundStyle(.white)
                       .padding(.all,10)
                      .padding(.horizontal,30)
                      .background(.purple)
           })
    }
}

#Preview {
    ContentView()
}

