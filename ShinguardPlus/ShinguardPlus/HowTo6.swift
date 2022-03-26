//
//  HowTo6.swift
//  ShinguardPlus
//
//  Created by user209767 on 3/12/22.
//

import SwiftUI

struct HowTo6View: View {
    @State private var firstName: String = ""
    @State private var lastName: String = ""
    @State private var address: String = ""
    @State private var etc: String = ""
    @State private var city: String = ""
    @State private var country: String = ""
    @State private var state: String = ""
    @State private var zip: String = ""
    @State private var email: String = ""
    @State private var email1: String = ""
    
    
    var body: some View{

     NavigationView{
         VStack{
             TextField("FirstName", text: $firstName)
                 .padding(.all, 8)
                 .overlay(RoundedRectangle(cornerRadius: 2)
                 .stroke(Color.green, lineWidth:1)
                 ).padding(2)
            
             TextField("Last Name", text: $lastName)
                .padding(.all, 8)
                .overlay(RoundedRectangle(cornerRadius: 2)
                .stroke(Color.green, lineWidth:1)
                ).padding(2)
                 
             TextField("Address", text: $address)
                 .padding(.all, 8)
                 .overlay(RoundedRectangle(cornerRadius: 2)
                 .stroke(Color.green, lineWidth:1)
                 ).padding(2)
                         
             
             TextField("Apt, Suite(Optional)", text: $etc)
                 .padding(.all, 8)
                 .overlay(RoundedRectangle(cornerRadius: 2)
                 .stroke(Color.green, lineWidth:1)
                 ).padding(2)
             
             TextField("City", text: $city)
                 .padding(.all, 8)
                 .overlay(RoundedRectangle(cornerRadius: 2)
                 .stroke(Color.green, lineWidth:1)
                 ).padding(2)
             
             
             TextField("Country", text: $country)
                 .padding(.all, 8)
                 .overlay(RoundedRectangle(cornerRadius: 2)
                 .stroke(Color.green, lineWidth:1)
                 ).padding(2)
             
             
             TextField("State", text: $state)
                 .padding(.all, 8)
                 .overlay(RoundedRectangle(cornerRadius: 2)
                 .stroke(Color.green, lineWidth:1)
                 ).padding(2)

             
             TextField("Zip Code", text: $zip)
                 .padding(.all, 8)
                 .overlay(RoundedRectangle(cornerRadius: 2)
                 .stroke(Color.green, lineWidth:1)
                 ).padding(2)
         
             
             TextField("Email", text: $email)
                 .padding(.all, 8)
                 .overlay(RoundedRectangle(cornerRadius: 2)
                 .stroke(Color.green, lineWidth:1)
                 ).padding(2)
             
             // If another  textfield is entered here
             // get an error - Not sure fix later.
     
             Button("Information Is Correct") {
                  /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
              }
              .padding(15.0)
              //.frame(width: 100.0, height: 73.0)
              .border(Color.green, width: 4)
              .cornerRadius(8)
              .font(.title).foregroundColor(Color.green)
              .offset(x:0 , y: 100)
                        
         }// Vstack
         // Add nav stuff here and not at end of Navlink gets rid of white space at top
         .navigationTitle("Enter Contact Information")
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
         trailing: NavigationLink(destination: HowTo7View(), label:{Text("Payment >")})
        )


     }// View
 }//Struct
      
                
struct HowTo6View_Previews: PreviewProvider {
 static var previews: some View {
     HowTo6View()
   }
 }

