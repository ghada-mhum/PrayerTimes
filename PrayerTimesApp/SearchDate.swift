//
//  SearchDate.swift
//  PrayerTimesApp
//
//  Created by ghada Mohammad on 01/05/1445 AH.
//

import SwiftUI

struct SearchDate: View {
    @State var searchValue = ""
   
    var prayerStruct: PrayerTime
    var body: some View {
        VStack{
            RoundedRectangle(cornerRadius: 15)
                .stroke(.gray)
                .frame(width: 350,height: 50)
                .shadow(color:.black ,radius: 20,y: 10)
                .overlay {
                    HStack{
                        TextField("Search Date", text: $searchValue)
                            .foregroundColor(.gray)
                        Spacer()
                        Image(systemName: "magnifyingglass")
                    }.padding(.horizontal)
                }.padding()
            //let newArr = TopCardInfo.filter{$0.title.contains(text) || $0.Author.contains(text)}
            
            Text(" Prayer Times For \(searchValue)")
                .font(.title)
                .padding(.bottom)
            let array = prayerStruct.search(json: prayerStruct.JsonString, search: searchValue)
            
          
            
           
            
            HStack{
                Text("\(array)")
                    .font(.title3)
                    .fontWeight(.semibold)
                    .foregroundColor(.black)
                    .lineSpacing(15)
                    .frame(maxWidth: .infinity,alignment: .leading)
                    .padding(.leading,30)
                
                if searchValue.isEmpty{
                    Text("")
                }else{
                    VStack(spacing: 25){
                        Text("🕌")
                        Text("🕌")
                        Text("🕌")
                        Text("🕌")
                        Text("🕌")
                    }.padding(.trailing)
                        .font(.body)
                }
            }
            .background(RoundedRectangle(cornerRadius: 25.0)
                .fill(.cyan.opacity(0.3))
                .padding(.horizontal)
                
            )
            Spacer()
        }
    }
}

#Preview {
    SearchDate( prayerStruct: PrayerTime())
}
