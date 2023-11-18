//
//  PrayerTimesAppApp.swift
//  PrayerTimesApp
//
//  Created by ghada Mohammad on 01/05/1445 AH.
//

import SwiftUI

@main
struct PrayerTimesAppApp: App {
    var body: some Scene {
        WindowGroup {
            PrayerTimes(prayerStruct: PrayerTime())
        }
    }
}
