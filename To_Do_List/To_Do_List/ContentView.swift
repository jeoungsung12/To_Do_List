//
//  ContentView.swift
//  To_Do_List
//
//  Created by 정성윤 on 2023/03/29.
//

import SwiftUI

struct ContentView: View {
    @State var go : Bool = true
    var body: some View {
        VStack{
            
        }.navigationBarItems(leading: EditButton(), trailing: NavigationLink("start", destination: MainView()))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ContentView()
        }
    }
}
