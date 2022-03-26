//
//  HowTo4.swift
//  ShinguardPlus
//
//  Created by user209767 on 3/12/22.
//
import SwiftUI

struct HowTo4View: View {
    @State private var isShowingHowTo5View = false
    
 var body: some View {

     NavigationView{
     VStack{
         Spacer()
         Text("4. Show what camera is looking at. Scan button below      ")
             .font(.title)
             .foregroundColor(Color(hue: 0.88, saturation: 1.0, brightness: 1.0))
             .multilineTextAlignment(.center)
             .padding(10.0)
             .frame(width: 250.0, height: 150.0)
             .border(/*@START_MENU_TOKEN@*/Color.blue/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/)
             .offset(x:80 , y: 0)
         Spacer()
         Button("Scan") {
             /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
         }
         .padding(15.0)
         //.frame(width: 100.0, height: 73.0)
         .border(Color.green, width: 4)
         .cornerRadius(8)
         .font(.title).foregroundColor(Color.red)
         .offset(x:75 , y: -100)

     }// Vstack
     // Add nav stuff here and not at end of Navlink gets rid of white space
    .navigationTitle("Scanning")
    .navigationBarTitleDisplayMode(.inline)
    .frame(
        maxWidth: .infinity,
        maxHeight: .infinity,
        alignment: .topLeading
         )
         .background(Color.black)
     }//Nav
     //.navigationBarBackButtonHidden(true)
     .environment(\.colorScheme, .dark)
     .navigationBarItems(
     trailing: NavigationLink(destination: HowTo5View(), label:{Text("Next >")})
        )
     
 }//View
}//Struct
      
                
struct HowTo4View_Previews: PreviewProvider {
 static var previews: some View {
     HowTo4View()
   }
 }
