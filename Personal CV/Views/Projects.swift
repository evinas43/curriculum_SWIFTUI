//
//  Projects.swift
//  Personal CV
//
//  Created by Nikos Galinos on 13/5/23.
//

import SwiftUI

struct Projects: View {
    var body: some View {
        VStack{
            ScrollView{
                HStack{
                    Text("Projects & Acomplisments")
                        .foregroundColor(Color.white)
                        .font(.system(size: 30, weight: .bold))
                    
                    Spacer()
                }.padding()
                
                HStack{
                    Text("These projects showcase my experience in fullstack development, backend APIs, AI integration and mobile applications. My main focus is building scalable and real-world solutions.")
                        .foregroundColor(Color.white)
                        .font(.system(size: 14, weight: .regular))
                    
                    Spacer()
                }.padding(.bottom,20)
                
                Group{
                    
                    //1
                    DisclosureGroup{
                        
                        Text("WPF version of the ARMY OPTIMIZER app.Army Optimizer its a tool for clash of clans to optimize your battle strategy to improve your ataks")
                            .foregroundColor(Color.white)
                            .font(.system(size: 14, weight: .regular))
                        
                    } label : {
                        Text("1️⃣ ArmyOptimizer (Desktop program WPF)")
                            .foregroundColor(Color.white)
                            .font(.system(size: 20, weight: .bold))
                            .padding()
                        
                    }
                    
                    
                    //2
                    DisclosureGroup{
                        
                        Text("Backend REST API developed in C# handling armies,users etc logics and communication with the frontend. Includes structured endpoints and data processing.")
                            .foregroundColor(Color.white)
                            .font(.system(size: 14, weight: .regular))
                        
                    } label : {
                        Text("2️⃣ ArmyOptimizer API (C#)")
                            .foregroundColor(Color.white)
                            .font(.system(size: 20, weight: .bold))
                            .padding()
                        
                    }
                    
                    
                    //3
                    DisclosureGroup{
                        
                        Text("AI-based API built with TypeScript and bun, that enhances the ArmyOptimizer system by generating optimized of the users armies and also returns a ataking suggestions.")
                            .foregroundColor(Color.white)
                            .font(.system(size: 14, weight: .regular))
                        
                    } label : {
                        Text("3️⃣ ArmyOptimizer AI API")
                            .foregroundColor(Color.white)
                            .font(.system(size: 20, weight: .bold))
                            .padding()
                        
                    }
                    
                    
                    
                    //4
                    DisclosureGroup{
                        
                        Text("Python automation project interacting with Google Forms to automatically process or submit data. Demonstrates scripting and real-world automation.")
                            .foregroundColor(Color.white)
                            .font(.system(size: 14, weight: .regular))
                        
                    } label : {
                        Text("4️⃣ Google Forms Bot (Python)")
                            .foregroundColor(Color.white)
                            .font(.system(size: 20, weight: .bold))
                            .padding()
                        
                    }
                    
                    
                    //5
                    DisclosureGroup{
                        
                        Text("Base of the ArmyOptimizer AI API,built using Bun runtime showcasing modern backend development with ai models and advanced prompt context to the ai models.")
                            .foregroundColor(Color.white)
                            .font(.system(size: 14, weight: .regular))
                        
                    } label : {
                        Text("5️⃣ BUN API (Modern Backend)")
                            .foregroundColor(Color.white)
                            .font(.system(size: 20, weight: .bold))
                            .padding()
                        
                    }
                    
                    
                    
                    //6
                    
                    DisclosureGroup{
                        
                        Text("Collection of Android applications developed in Kotlin including camera usage, animations and UI components. Demonstrates mobile development fundamentals.")
                            .foregroundColor(Color.white)
                            .font(.system(size: 14, weight: .regular))
                        
                    } label : {
                        Text("6️⃣ Android Projects (Kotlin)")
                            .foregroundColor(Color.white)
                            .font(.system(size: 20, weight: .bold))
                            .padding()
                        
                    }
                    
                }
                
                Spacer()
            }.padding()
                .background(Color(white: 0.18))
            
        }
    }
}

struct Projects_Previews: PreviewProvider {
    static var previews: some View {
        Projects()
    }
}
