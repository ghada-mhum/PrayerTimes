//
//  PrayerTimes.swift
//  PrayerTimesApp
//
//  Created by ghada Mohammad on 01/05/1445 AH.
//

import SwiftUI

struct PrayerTimes: View {
    let todayDate = Date().formatted(date: .abbreviated, time: .omitted)
 
    
    let anydate = "02 Nov 2023"
  
    
    var prayerStruct: PrayerTime
    
    var body: some View {
        NavigationStack{
            
            VStack{
               Text("Prayer Times")
                    .frame(maxWidth: .infinity,alignment: .leading)
                    .padding(.leading)
                    .font(.largeTitle)
                    .bold()
                Text("Hello User 👋🏼 😊")
                    .frame(maxWidth: .infinity,alignment: .leading)
                    .padding(.leading)
                    .font(.title2)
                    .padding(.bottom)
                NavigationLink {
                    SearchDate( prayerStruct: PrayerTime())
                } label: {
                    RoundedRectangle(cornerRadius: 15)
                        .stroke(.gray)
                        .frame(width: 350,height: 50)
                        .shadow(color:.black ,radius: 20,y: 10)
                        .overlay {
                            HStack{
                                Text("Search Date")
                                    .foregroundColor(.gray)
                                Spacer()
                                Image(systemName: "magnifyingglass")
                            }.padding(.horizontal)
                        }
                }
                
                
                Text(" Today is \(todayDate)")
                    .font(.title)
                    .padding(.bottom)

                let array = prayerStruct.conv(json:prayerStruct.JsonString, search: todayDate)
                Image("img")
                    .resizable()
                    .frame(width: 350,height: 200)
                    .padding(.bottom)
                    .clipShape(RoundedRectangle(cornerRadius: 25.0))
                    .overlay {
                        RoundedRectangle(cornerRadius: 25.0)
                            .fill(.white.opacity(0.6))
                            .overlay {
                                VStack{
                                    Text("Next Pray")
                                        .frame(maxWidth: .infinity,alignment: .leading)
                                        .padding(.leading)
                                        .font(.title)
                                        .bold()
                                    Text("Al Dhur at 11:38 AM")
                                        .frame(maxWidth: .infinity,alignment: .leading)
                                        .padding(.leading)
                                        .font(.title3)
                                        .bold()
                                    
                                }
                            }
                    }
                
                HStack{
                  
                    Text("\(array)")
                        .font(.title3)
                        .fontWeight(.semibold)
                        .foregroundColor(.black)
                        .lineSpacing(15)
                        .frame(maxWidth: .infinity,alignment: .leading)
                        .padding(.leading,30)
                    
                    VStack(spacing: 18){
                        Text("🕌")
                        Text("🕌")
                        Text("🕌")
                        Text("🕌")
                        Text("🕌")
                    }.padding(.trailing,30)
                        .font(.body)
                        .padding(.top)
                }.background(RoundedRectangle(cornerRadius: 25.0)
                    .fill(.cyan.opacity(0.3))
                    .frame(width: 350,height: 230)
                    .padding(.horizontal)
                
                )
                Spacer()
                
            }
        }
    }
}
#Preview {
    PrayerTimes( prayerStruct: PrayerTime())
}
