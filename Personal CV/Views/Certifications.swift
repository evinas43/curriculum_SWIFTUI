//
//  Certifications.swift
//  Personal CV
//
//  Created by Nikos Galinos on 13/5/23.
//

import SwiftUI

struct Certifications: View {
    let imgArray = [
        ["img1","img2"],
        ["img3","img4"]
    ]
    
    var body: some View {
        VStack{
            ScrollView{
                Group{
                    HStack{
                        Text("Certifications")
                            .foregroundColor(Color.white)
                            .font(.system(size: 35, weight: .bold))
                        Spacer()
                    }
                    HStack{
                        Image("img1")
                            .resizable()
                            .scaledToFit()
                            .padding()
                        Image("img2")
                            .resizable()
                            .scaledToFit()
                            .padding()
                    }
                    
                    Text("Throughout my studies in DAM and SMX, I have completed multiple practical projects focused on fullstack development, backend APIs and modern frontend frameworks. I have reinforced my knowledge through hands-on experience using Angular, C#, TypeScript and Python, applying real-world problem solving and software development practices. All my projects are available on my GitHub portfolio.")
                        .foregroundColor(Color.white)
                        .font(.system(size: 14, weight: .regular))
                        .padding(.top,20)
                    
                    HStack{
                        Text("Learned Skills")
                            .foregroundColor(Color.white)
                            .font(.system(size: 20, weight: .bold))
                        Spacer()
                    }.padding()
                    
                    Group{
                        HStack{
                            Text("► Object Oriented Programming (OOP)")
                                .foregroundColor(Color.white)
                            Spacer()
                        }
                        HStack{
                            Text("► Data Structures and basic Design Patterns")
                                .foregroundColor(Color.white)
                            Spacer()
                        }
                        HStack{
                            Text("► Clean Code and scalable architecture principles")
                                .foregroundColor(Color.white)
                            Spacer()
                        }
                        HStack{
                            Text("► Fullstack development with Angular and TypeScript")
                                .foregroundColor(Color.white)
                            Spacer()
                        }
                        HStack{
                            Text("► Backend development with C# (.NET) and REST APIs")
                                .foregroundColor(Color.white)
                            Spacer()
                        }
                        HStack{
                            Text("► Python scripting basics")
                                .foregroundColor(Color.white)
                            Spacer()
                        }
                        HStack{
                            Text("► Databases: MySQL, MongoDB, SQLite")
                                .foregroundColor(Color.white)
                            Spacer()
                        }
                        HStack{
                            Text("► Git & GitHub workflows")
                                .foregroundColor(Color.white)
                            Spacer()
                        }
                    }
                }
                
                DisclosureGroup{
                    Group{
                        HStack{
                            Text("✅ Angular Frontend Development")
                                .foregroundColor(Color.white)
                                .padding()
                            Spacer()
                        }
                        HStack{
                            Text("✅ REST API Development (.NET)")
                                .foregroundColor(Color.white)
                                .padding()
                            Spacer()
                        }
                        HStack{
                            Text("✅ TypeScript & JavaScript")
                                .foregroundColor(Color.white)
                                .padding()
                            Spacer()
                        }
                        HStack{
                            Text("✅ Python Automation")
                                .foregroundColor(Color.white)
                                .padding()
                            Spacer()
                        }
                        HStack{
                            Text("✅ SQL & Database Design")
                                .foregroundColor(Color.white)
                                .padding()
                            Spacer()
                        }
                        HStack{
                            Text("✅ Android Basics (Kotlin)")
                                .foregroundColor(Color.white)
                                .padding()
                            Spacer()
                        }
                        HStack{
                            Text("✅ Agile & SDLC basics")
                                .foregroundColor(Color.white)
                                .padding()
                            Spacer()
                        }
                    }
                } label : {
                    Text("Certifications & Learning Path")
                        .foregroundColor(Color.white)
                        .font(.system(size: 20, weight: .bold))
                }
                
                Group{
                    HStack{
                        Text("CERTIFICATIONS")
                            .foregroundColor(Color.white)
                            .font(.system(size: 20, weight: .bold))
                        Spacer()
                            .padding(.bottom,50)
                    }
                }
                
                ForEach(imgArray,id: \.self ){x in
                    HStack{
                        ForEach(x,id: \.self ){y in
                            Image(y)
                                .resizable()
                                .scaledToFit()
                                .frame(width: 150, height: 100)
                        }
                    }
                }
            }
        }
        .padding()
        .background(Color(white: 0.18))
    }
}

struct Certifications_Previews: PreviewProvider {
    static var previews: some View {
        Certifications()
    }
}
