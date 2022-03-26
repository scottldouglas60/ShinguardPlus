//
//  HowTo5.swift
//  ShinguardPlus
//
//  Created by user209767 on 3/12/22.
//
import SwiftUI

struct HowTo5View: View {

     var body: some View {

     NavigationView{
     VStack{
         Spacer()
         Text("5. Show Complete scan. Rescan and Checkout button      ")
             .font(.title)
             .foregroundColor(Color(hue: 0.88, saturation: 1.0, brightness: 1.0))
             .multilineTextAlignment(.center)
             .padding(10.0)
             .frame(width: 250.0, height: 150.0)
             .border(/*@START_MENU_TOKEN@*/Color.blue/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/)
             .offset(x:55 , y: 0)
         Spacer()
         HStack{
             Button("Re-Scan") {
                 /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
             }
             .padding(15.0)
             //.frame(width: 100.0, height: 73.0)
             .border(Color.red, width: 4)
             .cornerRadius(8)
             .font(.title).foregroundColor(Color.red)
             .offset(x:55 , y: -100)
      /*
         Button("Checkout") {
             /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
         }
         .padding(15.0)
         //.frame(width: 100.0, height: 73.0)
         .border(Color.green, width: 4)
         .cornerRadius(8)
         .font(.title).foregroundColor(Color.green)
         .offset(x:65 , y: -100)
             */
         }// Hstack
         
     }// Vstack
         // Add nav stuff here and not at end of Navlink gets rid of white space
         .navigationTitle("Scan Completed")
         .navigationBarTitleDisplayMode(.inline)
         .frame(
             maxWidth: .infinity,
             maxHeight: .infinity,
             alignment: .topLeading
         )
         .background(Color.black)
         }//Nav
         .navigationBarBackButtonHidden(true)
         .environment(\.colorScheme, .dark)
         .navigationBarItems(
         trailing: NavigationLink(destination: HowTo6View(), label:{Text("Checkout >")})
        )
     
 }//View
}//Struct
      
                
struct HowTo5View_Previews: PreviewProvider {
 static var previews: some View {
     HowTo5View()
   }
 }

