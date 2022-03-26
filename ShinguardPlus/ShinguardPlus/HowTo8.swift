//
//  HowTo8.swift
//  ShinguardPlus
//
//  Created by user209767 on 3/12/22.
//

import SwiftUI

struct HowTo8View: View {
    
    
 var body: some View {

     NavigationView{
     VStack{
         Spacer()
         Text("8. Thank you for order. You will be emailed a receipt. with home button    ")
             .font(.title)
             .foregroundColor(Color(hue: 0.88, saturation: 1.0, brightness: 1.0))
             .multilineTextAlignment(.center)
             .padding(10.0)
             .frame(width: 250.0, height: 150.0)
             .border(/*@START_MENU_TOKEN@*/Color.blue/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/)
             .offset(x:80 , y: 0)
         Spacer()
         Button("Exit App") {
            exit(0)
         }
         .padding(15.0)
         .border(Color.green, width: 4)
         .cornerRadius(8)
         .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).foregroundColor(Color.green)
         .offset(x:75 , y: -100)
     }// Vstack
     .frame(
         maxWidth: .infinity,
         maxHeight: .infinity,
         alignment: .topLeading
     )
     .background(Color.black)
     .navigationTitle("Congratulations")
     .navigationBarTitleDisplayMode(.inline)
         
     }//Nav
     .navigationBarBackButtonHidden(true)
     .environment(\.colorScheme, .dark)
     //.navigationBarItems(
    //  trailing: NavigationLink(destination: //StartView(), label:{Text("HOME >")})
     //)
    
   
   
     
     // Nav View
     
 }//Var
}//Struct
      
                
struct HowTo8View_Previews: PreviewProvider {
 static var previews: some View {
     HowTo8View()
   }
 }
