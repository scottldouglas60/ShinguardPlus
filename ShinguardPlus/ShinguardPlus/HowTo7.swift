//
//  HowTo7.swift
//  ShinguardPlus
//
//  Created by user209767 on 3/12/22.
//


import SwiftUI

struct HowTo7View: View {
    @State private var ccn: String = ""
    @State private var exp: String = ""
    @State private var cvv: String = ""
    
 var body: some View {

     NavigationView{
         VStack{
             TextField("Credit Card Number", text: $ccn)
             .padding(.all, 8)
             .frame(width: 250.0, height: 40.0)
             .overlay(RoundedRectangle(cornerRadius: 2)
             .stroke(Color.green, lineWidth:1)
             ).padding(2)
             .offset(x: 15, y: 50)
         
             TextField("Expiration", text: $exp)
             .padding(.all, 8)
             .frame(width: 100.0, height: 40.0)
             .overlay(RoundedRectangle(cornerRadius: 2)
             .stroke(Color.green, lineWidth:1)
             ).padding(2)
             .offset(x: 200, y: -2)
         
             TextField("CVV", text: $cvv)
             .padding(.all, 8)
             .frame(width: 100.0, height: 40.0)
             .overlay(RoundedRectangle(cornerRadius: 2)
             .stroke(Color.green, lineWidth:1)
             ).padding(2)
             .offset(x: -60, y: 0)

             Button("Pay") {
                 /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
             }
             .padding(15.0)
             //.frame(width: 100.0, height: 73.0)
             .border(Color.green, width: 4)
             .cornerRadius(8)
             .font(.title).foregroundColor(Color.green)
             .offset(x:65 , y: 0)
                     
     }// Vstack
     .frame(
         maxWidth: .infinity,
         maxHeight: .infinity,
         alignment: .topLeading
     )
     .background(Color.black)
     .navigationTitle("Enter Credit Card Information")
     .navigationBarBackButtonHidden(true)
     .navigationBarTitleDisplayMode(.inline)
     
     
     }//Nav
     .environment(\.colorScheme, .dark)
     .navigationBarBackButtonHidden(true)
     .navigationBarItems(
       trailing: NavigationLink(destination: HowTo8View(), label:{Text("Exit >")})
     )
     
 }//View
}//Struct
      
                
struct HowTo7View_Previews: PreviewProvider {
 static var previews: some View {
     HowTo7View()
   }
 }

