//
//  ContentView.swift
//  InLoop
//
//  Created by Erik Olson on 9/18/21.
//

import SwiftUI

struct ContentView: View
{
    var body: some View
    {
        //return Text("Hello, world!").foregroundColor(Color.orange).padding()
        HStack
        {
            

            Title()
            LoginButtons()
        }
        .padding(.all)
          
           
    }
}


struct Title: View {
    var body: some View{
        ZStack
        {
           
            Text("InLoop").foregroundColor(.gray).multilineTextAlignment(.center).font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
            Circle()
                .stroke(lineWidth: 10)
                .frame(width: 575, height: 370, alignment: .center)
                .foregroundColor(.blue)
            Circle()
                .stroke(lineWidth: 10)
                .frame(width: 500, height: 270, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .foregroundColor(.green)
            Circle()
            .stroke(lineWidth: 10)
                .frame(width: 200, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .foregroundColor(.black)

            
        
        }
    }
}

struct LoginButtons: View {
    var body: some View{
        ZStack
        {
            Text("InLoop").foregroundColor(.red).multilineTextAlignment(.center).position(x: -270, y: 800)
            RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                .stroke(lineWidth: 5)
                .frame(width: 100, height: 70, alignment: .center).position(x: -290, y: 750)
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
            RoundedRectangle(cornerRadius: 25)
                .stroke(lineWidth: 5)
                .frame(width: 170, height: 70, alignment: .center).position(x: -295, y:650)
                .foregroundColor(.green)
            
                
        }
    }
}























struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
    }
}
