//
//  SearchModel.swift
//  PrayerTimesApp
//
//  Created by ghada Mohammad on 01/05/1445 AH.
//

import Foundation
class SearchModel: ObservableObject{
    @Published var searchValue:String
    init(searchValue: String) {
        self.searchValue = searchValue
    }
    
}
