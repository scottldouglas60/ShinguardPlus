//
//  StartView.swift
//  ShinguardPlus
//
//  Created by user209767 on 3/12/22.
//


import SwiftUI

struct StartView: View {
    @State private var isShowingHowTo1View = false
    
    var body: some View {
        NavigationView{
             ZStack{
                 Image("ShinGuardBG")
                .resizable()
                .zIndex(0)
                      
              NavigationLink(destination: HowTo1View(),isActive: $isShowingHowTo1View)
              {
                Button(/*@START_MENU_TOKEN@*/"Create Shin Guard"/*@END_MENU_TOKEN@*/) {
                    self.isShowingHowTo1View = true
                }
                .padding(19.0)
                .border(/*@START_MENU_TOKEN@*/Color.blue/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/4/*@END_MENU_TOKEN@*/)
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).foregroundColor(Color(hue: 0.88, saturation: 1.0, brightness: 1.0))
                .offset(x:0 , y:0)
                .zIndex(1)
              }
            }//Z
            .background(Color.black)
               
        
     }//Nav
    //.navigationBarBackButtonHidden(true)
    //.navigationBarTitleDisplayMode(.inline)
    }//Some View
}//Struct

struct StartView_Previews: PreviewProvider {
    static var previews: some View
    {
        StartView()
            
            
    }
}
