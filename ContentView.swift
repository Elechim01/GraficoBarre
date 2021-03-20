//
//  ContentView.swift
//  Prova1
//
//  Created by Michele Manniello on 18/03/21.
//

import SwiftUI
let screen = NSScreen.main!.visibleFrame
struct ContentView: View {
    var body: some View {
        HStack(alignment: .bottom,spacing: 8){
            ForEach(percents){ i in
                if i.percent > 360{
                    BarView(percent: i.percent ,day: i.day,colore: .green)
                }else{
                    
                    BarView(percent: i.percent ,day: i.day,colore: .red)
                }
            }
        }
        .frame(width: screen.width / 3, height: screen.height/2.4)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

