//
//  HowTo3.swift
//  ShinguardPlus
//
//  Created by user209767 on 3/12/22.
//
import SwiftUI

struct HowTo3View: View {
    @State private var isShowingHowTo2View = false
    
 var body: some View {

     NavigationView{
     VStack{
         Spacer()
         Text("3. Show 180 degree movement around leg then press scan button to complete       ")
             .font(.title)
             .foregroundColor(Color(hue: 0.88, saturation: 1.0, brightness: 1.0))
             .multilineTextAlignment(.center)
             .padding(10.0)
             .frame(width: 250.0, height: 150.0)
             .border(/*@START_MENU_TOKEN@*/Color.blue/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/)
             .offset(x:80 , y: 0)
         Spacer()
         
     }//Vstack
     // Add nav stuff here and not at end of Navlink gets rid of white space
     .navigationTitle("How To 3")
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
     trailing: NavigationLink(destination: HowTo4View(), label:{Text("Next >")})
        )
     
 }//View
}//Struct
      
                
struct HowTo3View_Previews: PreviewProvider {
 static var previews: some View {
     HowTo3View()
   }
 }
