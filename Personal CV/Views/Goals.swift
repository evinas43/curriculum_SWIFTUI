//
//  Goals.swift
//  Personal CV
//

import SwiftUI

struct Goals: View {
    
    var body: some View {
        NavigationStack{
            ScrollView{
                VStack(alignment: .leading, spacing: 25){
                    
                    Text("🚀 My Journey")
                        .foregroundColor(.white)
                        .font(.system(size: 35, weight: .bold))
                    
                    Text("A chronological roadmap of my learning and development experience.")
                        .foregroundColor(.gray)
                    
                    VStack(spacing: 30){
                        
                        // PRESENT → PAST
                        
                        RoadmapItem(
                            title: "Projects & GitHub Portfolio",
                            description: "Building real-world projects including APIs, web apps and tools. Continuously improving and publishing on GitHub.",
                            date: "Present",
                            icon: "chevron.left.slash.chevron.right"
                        )
                        RoadmapItem(
                            title: "DAM - Software Development",
                            description: "Focused on OOP, databases and full application development.",
                            date: "present",
                            icon: "folder.fill"
                        )
                        
                        RoadmapItem(
                            title: "Android Development (Kotlin)",
                            description: "Created mobile apps and explored UI/UX concepts with modern Android tools.",
                            date: "2025-2026",
                            icon: "iphone"
                        )
                        
                        RoadmapItem(
                            title: "Frontend with Angular & TypeScript",
                            description: "Developed dynamic web applications and learned scalable frontend architecture.",
                            date: "2025-2026",
                            icon: "globe"
                        )
                        
                        RoadmapItem(
                            title: "Backend Development (C# & .NET)",
                            description: "Built REST APIs, implemented authentication and connected databases.",
                            date: "2025-2026",
                            icon: "server.rack"
                        )
                        
                       
                        RoadmapItem(
                            title: "SMX - IT Fundamentals",
                            description: "Started my journey learning programming basics, systems and networking.",
                            date: "2022-2024",
                            icon: "desktopcomputer"
                        )
                        
                        RoadmapItem(
                            title: "ESO - Sant Josep Sant Hilari Sacalm",
                            description: "",
                            date: "2022-2024",
                            icon: "desktopcomputer"
                        )
                        
                    }
                }
                .padding()
            }
            .background(Color(white: 0.10))
        }
    }
}


struct RoadmapItem: View {
    
    var title: String
    var description: String
    var date: String
    var icon: String
    
    var body: some View {
        HStack(alignment: .top){
            
     
            VStack{
                Circle()
                    .fill(Color.blue)
                    .frame(width: 12, height: 12)
                
                Rectangle()
                    .fill(Color.gray.opacity(0.5))
                    .frame(width: 2)
            }
            

            VStack(alignment: .leading, spacing: 8){
                
                HStack{
                    Image(systemName: icon)
                        .foregroundColor(.blue)
                    
                    Text(title)
                        .foregroundColor(.white)
                        .font(.system(size: 18, weight: .bold))
                }
                
                Text(description)
                    .foregroundColor(.gray)
                    .font(.system(size: 14))
                
                Text(date)
                    .foregroundColor(.green)
                    .font(.system(size: 12))
            }
            .padding()
            .background(
                RoundedRectangle(cornerRadius: 12)
                    .fill(Color(white: 0.18))
            )
        }
    }
}



struct Goals_Previews: PreviewProvider {
    static var previews: some View {
        Goals()
    }
}
