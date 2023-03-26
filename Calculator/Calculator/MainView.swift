//
//  MainView.swift
//  Calculator
//
//  Created by 정성윤 on 2023/03/26.
//

import SwiftUI
import UIKit
struct MainView: View {
    @State var total : String = "0"
    @State var be : String = "0"
    @State var af : String = "0"
    var body: some View {
        ZStack{
            Color.black.ignoresSafeArea()
            VStack {
                Spacer()
                HStack{
                    Spacer()
                    Text(total)
                        .padding()
                        .foregroundColor(.white)
                        .font(.system(size: 73))
                }
                HStack{
                    Button("C"){
                        total = "0"
                    }.frame(width: 80,height: 80)
                        .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.668))
                        .cornerRadius(40)
                        .foregroundColor(.black)
                        .font(.system(size:30))
                    Button("/"){
                        
                    }.frame(width: 80,height: 80)
                        .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.668))
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size:30))
                    Button("%"){
                        
                    }.frame(width: 80,height: 80)
                        .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.668))
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size:30))
                    Button("$"){
                        
                    }.frame(width: 80,height: 80)
                        .background(.orange)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size:30))
                }
                HStack{
                    Button("7"){
                        if(total == "0"){
                            total = "7"}
                        else{
                            total += "7"
                        }
                    }.frame(width: 80,height: 80)
                        .background(Color(hue: 1.0, saturation: 0.026, brightness: 0.401))
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size:30))
                    Button("8"){
                        if(total == "0"){
                            total = "8"}
                        else{
                            total += "8"
                        }
                    }.frame(width: 80,height: 80)
                        .background(Color(hue: 1.0, saturation: 0.026, brightness: 0.401))
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size:30))
                    Button("9"){
                        if(total == "0"){
                            total = "9"}
                        else{
                            total += "9"
                        }
                    }.frame(width: 80,height: 80)
                        .background(Color(hue: 1.0, saturation: 0.026, brightness: 0.401))
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size:30))
                    Button("X"){
                        
                        
                    }.frame(width: 80,height: 80)
                        .background(.orange)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size:30))
                }
                HStack{
                    Button("4"){
                        if(total == "0"){
                            total = "4"}
                        else{
                            total += "4"
                        }
                    }.frame(width: 80,height: 80)
                        .background(Color(hue: 1.0, saturation: 0.026, brightness: 0.401))
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size:30))
                    Button("5"){
                        if(total == "0"){
                            total = "5"}
                        else{
                            total += "5"
                        }
                    }.frame(width: 80,height: 80)
                        .background(Color(hue: 1.0, saturation: 0.026, brightness: 0.401))
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size:30))
                    Button("6"){
                        if(total == "0"){
                            total = "6"}
                        else{
                            total += "6"
                        }
                    }.frame(width: 80,height: 80)
                        .background(Color(hue: 1.0, saturation: 0.026, brightness: 0.401))
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size:30))
                    Button("-"){
                        
                    }.frame(width: 80,height: 80)
                        .background(.orange)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size:30))
                }
                HStack{
                    Button("1"){
                        if(total == "0"){
                            total = "1"}
                        else{
                            total += "1"
                        }
                    }.frame(width: 80,height: 80)
                        .background(Color(hue: 1.0, saturation: 0.026, brightness: 0.401))
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size:30))
                    Button("2"){
                        if(total == "0"){
                            total = "2"}
                        else{
                            total += "2"
                        }
                    }.frame(width: 80,height: 80)
                        .background(Color(hue: 1.0, saturation: 0.026, brightness: 0.401))
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size:30))
                    Button("3"){
                        if(total == "0"){
                            total = "3"}
                        else{
                            total += "3"
                        }
                    }.frame(width: 80,height: 80)
                        .background(Color(hue: 1.0, saturation: 0.026, brightness: 0.401))
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size:30))
                    Button("+"){
                        
                    }.frame(width: 80,height: 80)
                        .background(.orange)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size:30))
                }
                HStack{
                    Button("0\t\t\t\t"){
                        
                    }.frame(width: 160,height: 80)
                        .background(Color(hue: 1.0, saturation: 0.026, brightness: 0.401))
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size:30))
                    Button("."){
                        
                    }.frame(width: 80,height: 80)
                        .background(Color(hue: 1.0, saturation: 0.026, brightness: 0.401))
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size:30))
                    Button("="){
                        
                    }.frame(width: 80,height: 80)
                        .background(.orange)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size:30))
                }
            }
            .padding()
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
