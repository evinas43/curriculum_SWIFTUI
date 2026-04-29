//
//  Homepage.swift
//  Personal CV
//
//  Created by Nikos Galinos on 13/5/23.
//

import SwiftUI

struct Homepage: View {
    var body: some View {
        
           VStack {
               ScrollView{
                   Group{
                       HStack{
                           Image("ProfilePic")
                               .resizable()
                               .scaledToFit()
                               .clipShape(Circle())
                               .overlay(
                                Circle()
                                    .stroke(.yellow, style: StrokeStyle(lineWidth: 5)))
                               .scaleEffect(0.7)
                           
                           
                           VStack(spacing: 5){
                               Text("Èric Viñas")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 21, weight: .bold))
                               
                               
                               Text("DAM and DAW Student")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               
                               Text("Angular Frontend and Backend")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 12, weight: .light))
                               
                               Text("📫 ericvinaslo@gmail.com")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 11, weight: .regular))
                               
                           }
                       }
                       
                       
                   }
                   Group{
                       HStack(spacing:40){
                           Link("LinkedIn", destination: URL(string: "https://www.linkedin.com/in/èric-%E3%85%A4viñas-lopez-6b9a73308?utm_source=share_via&utm_content=profile&utm_medium=member_ios")!)
                               .foregroundColor(Color.white)
                               .font(.system(size: 16, weight: .regular))
                           
                           Link("Github", destination: URL(string: "https://github.com/evinas43")!)
                               .foregroundColor(Color.white)
                               .font(.system(size: 16, weight: .regular))
                           
                           
                           Link("ArmyOptimizer", destination: URL(string: "https://armyoptimizer.netlify.app/landingPage")!)
                               .foregroundColor(Color.white)
                               .font(.system(size: 16, weight: .regular))
                       }.scaledToFit()
                           .scaledToFit()
                   }
                   Group{
                       HStack{
                           Text("Expirience & Qualifiacations")
                               .foregroundColor(Color.white)
                               .font(.system(size: 20, weight: .bold))
                           
                           Spacer()
                       }.padding()
                       
                       
                       HStack{
                           Text("✅ Strong Object Oriented Programming (OOP),understading Data Structures")
                               .foregroundColor(Color.white)
                               .font(.system(size: 16, weight: .regular))
                           Spacer()
                           
                       }.padding(.bottom,8)
                       HStack{
                           Text("✅ Advanced expirience with Angular backend and front end devlopment")
                               .foregroundColor(Color.white)
                               .font(.system(size: 16, weight: .regular))
                           Spacer()
                           
                       }.padding(.bottom,8)
                       
                       HStack{
                           Text("✅ Ability to learn new technologies/frameworks fast")
                               .foregroundColor(Color.white)
                               .font(.system(size: 16, weight: .regular))
                           Spacer()
                           
                       }.padding(.bottom,8)
                       
                       HStack{
                           Text("✅Basic knowledge on python and Windows Forms")
                               .foregroundColor(Color.white)
                               .font(.system(size: 16, weight: .regular))
                           Spacer()
                           
                       }.padding(.bottom,8)
                       
                       HStack{
                           Text("✅ Migthlike advanced skills in WPF")
                               .foregroundColor(Color.white)
                               .font(.system(size: 16, weight: .regular))
                           Spacer()
                           
                       }.padding(.bottom,8)
                       
                       HStack{
                           Text("✅ Excellent knowledge of Catalan,Spanish and Advanced knowledge in English with previous")
                               .foregroundColor(Color.white)
                               .font(.system(size: 16, weight: .regular))
                           Spacer()
                           
                       }.padding(.bottom,8)
                       Group{
                           HStack{
                               Text("Hard Skills")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 20, weight: .bold))
                               
                               Spacer()
                           }.padding()
                           
                           HStack{
                               Text("👨‍💻 Programming:Angular,Typescript,C#")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,8)
                           
                           HStack{
                               Text("🛠️ Frameworks Java,Typescript Backend,Angular Frontend,DotNet,Python ")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,8)
                           
                           HStack{
                               Text("🛠️ Other Frameworks:SwiftUI- Swing (Java GUI)-Streamlit (Python)")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,8)
                           
                           HStack{
                               Text("🗄️ Databases knowledge: Mysql,SQLite,PostgreSQL,MongoDB,SQLServer")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,8)
                           
                           
                           HStack{
                               Text("🎟 Workflow Software: Hands on knowledge of Jira and Confluence fundamentals")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,8)
                           
                           HStack{
                               Text("Work History")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 20, weight: .bold))
                               Spacer()
                               
                           }.padding()
                           
                           
                           
                       }
                       Group{
                           
                           HStack{
                               Text("👷🏻‍♂️ Construction Site,Construction helper and manager.")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight:.bold))
                               Spacer()
                               
                           }.padding(.bottom,15)
                           
                           HStack{
                               Text("11/2021 - Active (partial job)")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 14, weight:.regular))
                               Spacer()
                               
                           }.padding(.bottom,15)
                           
                           HStack{
                               Text("► Used Agile Practices on managing employees and helping with tasks")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,6)
                           
                           HStack{
                               Text("► Followed and led teams and taking care of clients")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,6)
                           
                           HStack{
                               Text("► Strengthened time management skills through managing multiple projects,prioritizing based on the needs and schedules")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,6)
                           
                           Group{
                               
                               HStack{
                                   Text("💻 InternShip Ajuntament Sant hilari de Sacalm")
                                       .foregroundColor(Color.white)
                                       .font(.system(size: 16, weight:.bold))
                                   Spacer()
                                   
                               }.padding(.bottom,15)
                               
                               HStack{
                                   Text("09/2023 - 02/2024")
                                       .foregroundColor(Color.white)
                                       .font(.system(size: 14, weight:.regular))
                                   Spacer()
                                   
                               }.padding(.bottom,15)
                               
                               HStack{
                                   Text("► Networking managment")
                                       .foregroundColor(Color.white)
                                       .font(.system(size: 16, weight: .regular))
                                   Spacer()
                                   
                               }.padding(.bottom,6)
                               
                               HStack{
                                   Text("► Adjusting and configurating Windows softwares")
                                       .foregroundColor(Color.white)
                                       .font(.system(size: 16, weight: .regular))
                                   Spacer()
                                   
                               }.padding(.bottom,6)
                               
                               
                           }
                           Group{
                               
                               HStack{
                                   Text("💻 InternShip IronTech Solutions SL")
                                       .foregroundColor(Color.white)
                                       .font(.system(size: 16, weight:.bold))
                                   Spacer()
                                   
                               }.padding(.bottom,15)
                               
                               HStack{
                                   Text("07/2025 - 12/2024")
                                       .foregroundColor(Color.white)
                                       .font(.system(size: 14, weight:.regular))
                                   Spacer()
                                   
                               }.padding(.bottom,15)
                               
                               HStack{
                                   Text("► Networking managment")
                                       .foregroundColor(Color.white)
                                       .font(.system(size: 16, weight: .regular))
                                   Spacer()
                                   
                               }.padding(.bottom,6)
                               
                               HStack{
                                   Text("► Adjusting and configurating Windows softwares")
                                       .foregroundColor(Color.white)
                                       .font(.system(size: 16, weight: .regular))
                                   Spacer()
                                   
                               }.padding(.bottom,6)
                               
                               
                           }
                           Group{
                               HStack{
                                   Text("Education")
                                       .foregroundColor(Color.white)
                                       .font(.system(size: 20, weight: .bold))
                                   Spacer()
                                   
                               }.padding()
                               
                               HStack{
                                   Text("🎓 Institut Rafael Campalans | DAM")
                                       .foregroundColor(Color.white)
                                       .font(.system(size: 16, weight:.regular))
                                   Spacer()
                                   
                               }.padding(.bottom,8)
                               
                               HStack{
                                   Text("Desenvolupament d'Aplicacions Multiplataforma")
                                       .foregroundColor(Color.white)
                                       .font(.system(size: 14, weight: .regular))
                                   Spacer()
                                   
                               }.padding(.bottom,6)
                               
                               HStack{
                                   Text("2024 - 2026")
                                       .foregroundColor(Color.white)
                                       .font(.system(size: 14, weight: .regular))
                                   Spacer()
                                   
                               }.padding(.bottom,18)
                               
                               
                               HStack{
                                   Text("🎓 Institut Salvador Espriu | SMX")
                                       .foregroundColor(Color.white)
                                       .font(.system(size: 16, weight:.regular))
                                   Spacer()
                                   
                               }.padding(.bottom,8)
                               
                               HStack{
                                   Text("Sistemes Microinformàtics i Xarxes")
                                       .foregroundColor(Color.white)
                                       .font(.system(size: 14, weight: .regular))
                                   Spacer()
                                   
                               }.padding(.bottom,6)
                               
                               HStack{
                                   Text("2022 - 2024")
                                       .foregroundColor(Color.white)
                                       .font(.system(size: 14, weight: .regular))
                                   Spacer()
                                   
                               }.padding(.bottom,18)
                               
                               
                               HStack{
                                   Text("🎓 Escola Sant Josep | High School")
                                       .foregroundColor(Color.white)
                                       .font(.system(size: 16, weight:.regular))
                                   Spacer()
                                   
                               }.padding(.bottom,8)
                               
                               HStack{
                                   Text("Educació Secundària")
                                       .foregroundColor(Color.white)
                                       .font(.system(size: 14, weight: .regular))
                                   Spacer()
                                   
                               }.padding(.bottom,6)
                               
                               HStack{
                                   Text("2018 - 2022")
                                       .foregroundColor(Color.white)
                                       .font(.system(size: 14, weight: .regular))
                                   Spacer()
                                   
                               }.padding(.bottom,18)
                           }
                           
                           
                           
                           
                           
                       }
                       
                       
                   }
                    
 
                   Spacer()
               }
           }
           .padding()
           .background(Color(white: 0.18))
           
       }
}

struct Homepage_Previews: PreviewProvider {
    static var previews: some View {
        Homepage()
    }
}
