//
//  BarView.swift
//  Prova1
//
//  Created by Michele Manniello on 20/03/21.
//

import SwiftUI

struct BarView: View {
    var percent : CGFloat = 0
    var day = ""
    var colore : Color
    @State var magg = false
    
    var body: some View {
        VStack{
            Text("\(String(format: "%.0f", Double(percent))) \n Min").foregroundColor(Color.white.opacity(0.5))
            
            Rectangle()
                .fill(colore )
                .frame(width: screen.width / 40 - 10, height: getHeight())
            Text(day).foregroundColor(Color.white.opacity(0.5))
        }
       
        
    }
    func getHeight() -> CGFloat {
//        Viene calcolaro il doppio
//        return 200 / 100 * percent
        if percent > 360{
            return percent/5
        }
        return percent/3
    }
}

struct BarView_Previews: PreviewProvider {
    static var previews: some View {
        BarView(percent: 0, day: "",colore: Color.green)
    }
}
