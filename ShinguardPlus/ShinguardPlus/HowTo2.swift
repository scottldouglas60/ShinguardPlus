//
//  HowTo2.swift
//  ShinguardPlus
//
//  Created by user209767 on 3/12/22.
//

import SwiftUI

struct HowTo2View: View {
 var body: some View {
     NavigationView{
     VStack{
         Spacer()
         Text("2 Show how to hold phone orientated toward leg and press button      ")
             .font(.title)
             .foregroundColor(Color(hue: 0.88, saturation: 1.0, brightness: 1.0))
             .multilineTextAlignment(.center)
             .padding(10.0)
             .frame(width: 250.0, height: 150.0)
             .border(/*@START_MENU_TOKEN@*/Color.blue/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/)
             .offset(x:80 , y: 0)
         Spacer()
         
     }// Vstack
     .frame(
         maxWidth: .infinity,
         maxHeight: .infinity,
         alignment: .topLeading
     )
     .background(Color.black)
     .navigationTitle("How To 2")
     .navigationBarBackButtonHidden(true)
     .navigationBarTitleDisplayMode(.inline)// Nav View
         
     }//Nav
     .environment(\.colorScheme, .dark)     .navigationBarItems(
     trailing: NavigationLink(destination:HowTo3View(), label:{Text("Next >")})
        )
     
 }//View
}//Struct
      
                
struct HowTo2View_Previews: PreviewProvider {
 static var previews: some View {
     HowTo2View()
   }
 }
