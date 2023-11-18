//
//  JsonToSwift.swift
//  PrayerTimesApp
//
//  Created by ghada Mohammad on 01/05/1445 AH.
//

import Foundation
import UIKit
import SwiftUI
struct PrayerTime{
    var JsonString = """
{
    "data": [
        {
            "timings": {
                "Fajr": "04:41 AM",
                "Sunrise": "06:00 AM",
                "Dhuhr": "11:37 AM",
                "Asr": "14:51 PM",
                "Sunset": "17:13 PM",
                "Maghrib": "17:13 PM",
                "Isha": "18:43 PM",
                "Imsak": "04:31 AM",
                "Midnight": "23:37 AM",
                "Firstthird": "21:29 AM",
                "Lastthird": "01:45 AM"
            },
            "date": {
                "readable": "01 Nov 2023",
                "timestamp": "1698818461",
                "gregorian": {
                    "date": "01-11-2023",
                    "format": "DD-MM-YYYY",
                    "day": "01",
                    "weekday": {
                        "en": "Wednesday"
                    },
                    "month": {
                        "number": 11,
                        "en": "November"
                    },
                    "year": "2023",
                    "designation": {
                        "abbreviated": "AD",
                        "expanded": "Anno Domini"
                    }
                }
            },
            "meta": {
                "latitude": 24.7136,
                "longitude": 46.6753,
                "timezone": "Asia/Riyadh",
                "method": {
                    "id": 4,
                    "name": "Umm Al-Qura University, Makkah",
                    "params": {
                        "Fajr": 18.5,
                        "Isha": "90 min"
                    },
                    "location": {
                        "latitude": 21.3890824,
                        "longitude": 39.8579118
                    }
                },
                "latitudeAdjustmentMethod": "ANGLE_BASED",
                "midnightMode": "STANDARD",
                "school": "STANDARD",
                "offset": {
                    "Imsak": 0,
                    "Fajr": 0,
                    "Sunrise": 0,
                    "Dhuhr": 0,
                    "Asr": 0,
                    "Maghrib": 0,
                    "Sunset": 0,
                    "Isha": 0,
                    "Midnight": 0
                }
            }
        },
        {
            "timings": {
                "Fajr": "04:41 AM",
                "Sunrise": "06:01 AM",
                "Dhuhr": "11:37 AM",
                "Asr": "14:51 PM",
                "Sunset": "17:13 PM",
                "Maghrib": "17:13 PM",
                "Isha": "18:43 PM",
                "Imsak": "04:31 AM",
                "Midnight": "23:37 AM",
                "Firstthird": "21:29 AM",
                "Lastthird": "01:45 AM"
            },
            "date": {
                "readable": "02 Nov 2023",
                "timestamp": "1698904861",
                "gregorian": {
                    "date": "02-11-2023",
                    "format": "DD-MM-YYYY",
                    "day": "02",
                    "weekday": {
                        "en": "Thursday"
                    },
                    "month": {
                        "number": 11,
                        "en": "November"
                    },
                    "year": "2023",
                    "designation": {
                        "abbreviated": "AD",
                        "expanded": "Anno Domini"
                    }
                }
            },
            "meta": {
                "latitude": 24.7136,
                "longitude": 46.6753,
                "timezone": "Asia/Riyadh",
                "method": {
                    "id": 4,
                    "name": "Umm Al-Qura University, Makkah",
                    "params": {
                        "Fajr": 18.5,
                        "Isha": "90 min"
                    },
                    "location": {
                        "latitude": 21.3890824,
                        "longitude": 39.8579118
                    }
                },
                "latitudeAdjustmentMethod": "ANGLE_BASED",
                "midnightMode": "STANDARD",
                "school": "STANDARD",
                "offset": {
                    "Imsak": 0,
                    "Fajr": 0,
                    "Sunrise": 0,
                    "Dhuhr": 0,
                    "Asr": 0,
                    "Maghrib": 0,
                    "Sunset": 0,
                    "Isha": 0,
                    "Midnight": 0
                }
            }
        },
        {
            "timings": {
                "Fajr": "04:42 AM",
                "Sunrise": "06:01 AM",
                "Dhuhr": "11:37 AM",
                "Asr": "14:50 PM",
                "Sunset": "17:12 PM",
                "Maghrib": "17:12 PM",
                "Isha": "18:42 PM",
                "Imsak": "04:32 AM",
                "Midnight": "23:37 AM",
                "Firstthird": "21:29 AM",
                "Lastthird": "01:45 (AM"
            },
            "date": {
                "readable": "03 Nov 2023",
                "timestamp": "1698991261",
                "gregorian": {
                    "date": "03-11-2023",
                    "format": "DD-MM-YYYY",
                    "day": "03",
                    "weekday": {
                        "en": "Friday"
                    },
                    "month": {
                        "number": 11,
                        "en": "November"
                    },
                    "year": "2023",
                    "designation": {
                        "abbreviated": "AD",
                        "expanded": "Anno Domini"
                    }
                }
            },
            "meta": {
                "latitude": 24.7136,
                "longitude": 46.6753,
                "timezone": "Asia/Riyadh",
                "method": {
                    "id": 4,
                    "name": "Umm Al-Qura University, Makkah",
                    "params": {
                        "Fajr": 18.5,
                        "Isha": "90 min"
                    },
                    "location": {
                        "latitude": 21.3890824,
                        "longitude": 39.8579118
                    }
                },
                "latitudeAdjustmentMethod": "ANGLE_BASED",
                "midnightMode": "STANDARD",
                "school": "STANDARD",
                "offset": {
                    "Imsak": 0,
                    "Fajr": 0,
                    "Sunrise": 0,
                    "Dhuhr": 0,
                    "Asr": 0,
                    "Maghrib": 0,
                    "Sunset": 0,
                    "Isha": 0,
                    "Midnight": 0
                }
            }
        },
        {
            "timings": {
                "Fajr": "04:42 AM",
                "Sunrise": "06:02 (+03)",
                "Dhuhr": "11:37 AM",
                "Asr": "14:50 PM",
                "Sunset": "17:12 (+03)",
                "Maghrib": "17:12 PM",
                "Isha": "18:42 PM",
                "Imsak": "04:32 (+03)",
                "Midnight": "23:37 (+03)",
                "Firstthird": "21:28 (+03)",
                "Lastthird": "01:45 (+03)"
            },
            "date": {
                "readable": "04 Nov 2023",
                "timestamp": "1699077661",
                "gregorian": {
                    "date": "04-11-2023",
                    "format": "DD-MM-YYYY",
                    "day": "04",
                    "weekday": {
                        "en": "Saturday"
                    },
                    "month": {
                        "number": 11,
                        "en": "November"
                    },
                    "year": "2023",
                    "designation": {
                        "abbreviated": "AD",
                        "expanded": "Anno Domini"
                    }
                }
            },
            "meta": {
                "latitude": 24.7136,
                "longitude": 46.6753,
                "timezone": "Asia/Riyadh",
                "method": {
                    "id": 4,
                    "name": "Umm Al-Qura University, Makkah",
                    "params": {
                        "Fajr": 18.5,
                        "Isha": "90 min"
                    },
                    "location": {
                        "latitude": 21.3890824,
                        "longitude": 39.8579118
                    }
                },
                "latitudeAdjustmentMethod": "ANGLE_BASED",
                "midnightMode": "STANDARD",
                "school": "STANDARD",
                "offset": {
                    "Imsak": 0,
                    "Fajr": 0,
                    "Sunrise": 0,
                    "Dhuhr": 0,
                    "Asr": 0,
                    "Maghrib": 0,
                    "Sunset": 0,
                    "Isha": 0,
                    "Midnight": 0
                }
            }
        },
        {
            "timings": {
                "Fajr": "04:43 AM",
                "Sunrise": "06:02 (+03)",
                "Dhuhr": "11:37 AM",
                "Asr": "14:49 PM",
                "Sunset": "17:11 (+03)",
                "Maghrib": "17:11 PM",
                "Isha": "18:41 PM",
                "Imsak": "04:33 (+03)",
                "Midnight": "23:37 (+03)",
                "Firstthird": "21:28 (+03)",
                "Lastthird": "01:45 (+03)"
            },
            "date": {
                "readable": "05 Nov 2023",
                "timestamp": "1699164061",
                "gregorian": {
                    "date": "05-11-2023",
                    "format": "DD-MM-YYYY",
                    "day": "05",
                    "weekday": {
                        "en": "Sunday"
                    },
                    "month": {
                        "number": 11,
                        "en": "November"
                    },
                    "year": "2023",
                    "designation": {
                        "abbreviated": "AD",
                        "expanded": "Anno Domini"
                    }
                }
            },
            "meta": {
                "latitude": 24.7136,
                "longitude": 46.6753,
                "timezone": "Asia/Riyadh",
                "method": {
                    "id": 4,
                    "name": "Umm Al-Qura University, Makkah",
                    "params": {
                        "Fajr": 18.5,
                        "Isha": "90 min"
                    },
                    "location": {
                        "latitude": 21.3890824,
                        "longitude": 39.8579118
                    }
                },
                "latitudeAdjustmentMethod": "ANGLE_BASED",
                "midnightMode": "STANDARD",
                "school": "STANDARD",
                "offset": {
                    "Imsak": 0,
                    "Fajr": 0,
                    "Sunrise": 0,
                    "Dhuhr": 0,
                    "Asr": 0,
                    "Maghrib": 0,
                    "Sunset": 0,
                    "Isha": 0,
                    "Midnight": 0
                }
            }
        },
        {
            "timings": {
                "Fajr": "04:43 (+03)",
                "Sunrise": "06:03 (+03)",
                "Dhuhr": "11:37 (+03)",
                "Asr": "14:49 (+03)",
                "Sunset": "17:10 (+03)",
                "Maghrib": "17:10 (+03)",
                "Isha": "18:40 (+03)",
                "Imsak": "04:33 (+03)",
                "Midnight": "23:37 (+03)",
                "Firstthird": "21:28 (+03)",
                "Lastthird": "01:46 (+03)"
            },
            "date": {
                "readable": "06 Nov 2023",
                "timestamp": "1699250461",
                "gregorian": {
                    "date": "06-11-2023",
                    "format": "DD-MM-YYYY",
                    "day": "06",
                    "weekday": {
                        "en": "Monday"
                    },
                    "month": {
                        "number": 11,
                        "en": "November"
                    },
                    "year": "2023",
                    "designation": {
                        "abbreviated": "AD",
                        "expanded": "Anno Domini"
                    }
                }
            },
            "meta": {
                "latitude": 24.7136,
                "longitude": 46.6753,
                "timezone": "Asia/Riyadh",
                "method": {
                    "id": 4,
                    "name": "Umm Al-Qura University, Makkah",
                    "params": {
                        "Fajr": 18.5,
                        "Isha": "90 min"
                    },
                    "location": {
                        "latitude": 21.3890824,
                        "longitude": 39.8579118
                    }
                },
                "latitudeAdjustmentMethod": "ANGLE_BASED",
                "midnightMode": "STANDARD",
                "school": "STANDARD",
                "offset": {
                    "Imsak": 0,
                    "Fajr": 0,
                    "Sunrise": 0,
                    "Dhuhr": 0,
                    "Asr": 0,
                    "Maghrib": 0,
                    "Sunset": 0,
                    "Isha": 0,
                    "Midnight": 0
                }
            }
        },
        {
            "timings": {
                "Fajr": "04:44 (+03)",
                "Sunrise": "06:04 (+03)",
                "Dhuhr": "11:37 (+03)",
                "Asr": "14:49 (+03)",
                "Sunset": "17:10 (+03)",
                "Maghrib": "17:10 (+03)",
                "Isha": "18:40 (+03)",
                "Imsak": "04:34 (+03)",
                "Midnight": "23:37 (+03)",
                "Firstthird": "21:28 (+03)",
                "Lastthird": "01:46 (+03)"
            },
            "date": {
                "readable": "07 Nov 2023",
                "timestamp": "1699336861",
                "gregorian": {
                    "date": "07-11-2023",
                    "format": "DD-MM-YYYY",
                    "day": "07",
                    "weekday": {
                        "en": "Tuesday"
                    },
                    "month": {
                        "number": 11,
                        "en": "November"
                    },
                    "year": "2023",
                    "designation": {
                        "abbreviated": "AD",
                        "expanded": "Anno Domini"
                    }
                }
            },
            "meta": {
                "latitude": 24.7136,
                "longitude": 46.6753,
                "timezone": "Asia/Riyadh",
                "method": {
                    "id": 4,
                    "name": "Umm Al-Qura University, Makkah",
                    "params": {
                        "Fajr": 18.5,
                        "Isha": "90 min"
                    },
                    "location": {
                        "latitude": 21.3890824,
                        "longitude": 39.8579118
                    }
                },
                "latitudeAdjustmentMethod": "ANGLE_BASED",
                "midnightMode": "STANDARD",
                "school": "STANDARD",
                "offset": {
                    "Imsak": 0,
                    "Fajr": 0,
                    "Sunrise": 0,
                    "Dhuhr": 0,
                    "Asr": 0,
                    "Maghrib": 0,
                    "Sunset": 0,
                    "Isha": 0,
                    "Midnight": 0
                }
            }
        },
        {
            "timings": {
                "Fajr": "04:44 (+03)",
                "Sunrise": "06:04 (+03)",
                "Dhuhr": "11:37 (+03)",
                "Asr": "14:48 (+03)",
                "Sunset": "17:09 (+03)",
                "Maghrib": "17:09 (+03)",
                "Isha": "18:39 (+03)",
                "Imsak": "04:34 (+03)",
                "Midnight": "23:37 (+03)",
                "Firstthird": "21:28 (+03)",
                "Lastthird": "01:46 (+03)"
            },
            "date": {
                "readable": "08 Nov 2023",
                "timestamp": "1699423261",
                "gregorian": {
                    "date": "08-11-2023",
                    "format": "DD-MM-YYYY",
                    "day": "08",
                    "weekday": {
                        "en": "Wednesday"
                    },
                    "month": {
                        "number": 11,
                        "en": "November"
                    },
                    "year": "2023",
                    "designation": {
                        "abbreviated": "AD",
                        "expanded": "Anno Domini"
                    }
                }
            },
            "meta": {
                "latitude": 24.7136,
                "longitude": 46.6753,
                "timezone": "Asia/Riyadh",
                "method": {
                    "id": 4,
                    "name": "Umm Al-Qura University, Makkah",
                    "params": {
                        "Fajr": 18.5,
                        "Isha": "90 min"
                    },
                    "location": {
                        "latitude": 21.3890824,
                        "longitude": 39.8579118
                    }
                },
                "latitudeAdjustmentMethod": "ANGLE_BASED",
                "midnightMode": "STANDARD",
                "school": "STANDARD",
                "offset": {
                    "Imsak": 0,
                    "Fajr": 0,
                    "Sunrise": 0,
                    "Dhuhr": 0,
                    "Asr": 0,
                    "Maghrib": 0,
                    "Sunset": 0,
                    "Isha": 0,
                    "Midnight": 0
                }
            }
        },
        {
            "timings": {
                "Fajr": "04:45 (+03)",
                "Sunrise": "06:05 (+03)",
                "Dhuhr": "11:37 (+03)",
                "Asr": "14:48 (+03)",
                "Sunset": "17:09 (+03)",
                "Maghrib": "17:09 (+03)",
                "Isha": "18:39 (+03)",
                "Imsak": "04:35 (+03)",
                "Midnight": "23:37 (+03)",
                "Firstthird": "21:28 (+03)",
                "Lastthird": "01:46 (+03)"
            },
            "date": {
                "readable": "09 Nov 2023",
                "timestamp": "1699509661",
                "gregorian": {
                    "date": "09-11-2023",
                    "format": "DD-MM-YYYY",
                    "day": "09",
                    "weekday": {
                        "en": "Thursday"
                    },
                    "month": {
                        "number": 11,
                        "en": "November"
                    },
                    "year": "2023",
                    "designation": {
                        "abbreviated": "AD",
                        "expanded": "Anno Domini"
                    }
                }
            },
            "meta": {
                "latitude": 24.7136,
                "longitude": 46.6753,
                "timezone": "Asia/Riyadh",
                "method": {
                    "id": 4,
                    "name": "Umm Al-Qura University, Makkah",
                    "params": {
                        "Fajr": 18.5,
                        "Isha": "90 min"
                    },
                    "location": {
                        "latitude": 21.3890824,
                        "longitude": 39.8579118
                    }
                },
                "latitudeAdjustmentMethod": "ANGLE_BASED",
                "midnightMode": "STANDARD",
                "school": "STANDARD",
                "offset": {
                    "Imsak": 0,
                    "Fajr": 0,
                    "Sunrise": 0,
                    "Dhuhr": 0,
                    "Asr": 0,
                    "Maghrib": 0,
                    "Sunset": 0,
                    "Isha": 0,
                    "Midnight": 0
                }
            }
        },
        {
            "timings": {
                "Fajr": "04:45 (+03)",
                "Sunrise": "06:06 (+03)",
                "Dhuhr": "11:37 (+03)",
                "Asr": "14:48 (+03)",
                "Sunset": "17:08 (+03)",
                "Maghrib": "17:08 (+03)",
                "Isha": "18:38 (+03)",
                "Imsak": "04:35 (+03)",
                "Midnight": "23:37 (+03)",
                "Firstthird": "21:27 (+03)",
                "Lastthird": "01:47 (+03)"
            },
            "date": {
                "readable": "10 Nov 2023",
                "timestamp": "1699596061",
                "gregorian": {
                    "date": "10-11-2023",
                    "format": "DD-MM-YYYY",
                    "day": "10",
                    "weekday": {
                        "en": "Friday"
                    },
                    "month": {
                        "number": 11,
                        "en": "November"
                    },
                    "year": "2023",
                    "designation": {
                        "abbreviated": "AD",
                        "expanded": "Anno Domini"
                    }
                }
            },
            "meta": {
                "latitude": 24.7136,
                "longitude": 46.6753,
                "timezone": "Asia/Riyadh",
                "method": {
                    "id": 4,
                    "name": "Umm Al-Qura University, Makkah",
                    "params": {
                        "Fajr": 18.5,
                        "Isha": "90 min"
                    },
                    "location": {
                        "latitude": 21.3890824,
                        "longitude": 39.8579118
                    }
                },
                "latitudeAdjustmentMethod": "ANGLE_BASED",
                "midnightMode": "STANDARD",
                "school": "STANDARD",
                "offset": {
                    "Imsak": 0,
                    "Fajr": 0,
                    "Sunrise": 0,
                    "Dhuhr": 0,
                    "Asr": 0,
                    "Maghrib": 0,
                    "Sunset": 0,
                    "Isha": 0,
                    "Midnight": 0
                }
            }
        },
        {
            "timings": {
                "Fajr": "04:46 (+03)",
                "Sunrise": "06:06 (+03)",
                "Dhuhr": "11:37 (+03)",
                "Asr": "14:47 (+03)",
                "Sunset": "17:08 (+03)",
                "Maghrib": "17:08 (+03)",
                "Isha": "18:38 (+03)",
                "Imsak": "04:36 (+03)",
                "Midnight": "23:37 (+03)",
                "Firstthird": "21:27 (+03)",
                "Lastthird": "01:47 (+03)"
            },
            "date": {
                "readable": "11 Nov 2023",
                "timestamp": "1699682461",
                "gregorian": {
                    "date": "11-11-2023",
                    "format": "DD-MM-YYYY",
                    "day": "11",
                    "weekday": {
                        "en": "Saturday"
                    },
                    "month": {
                        "number": 11,
                        "en": "November"
                    },
                    "year": "2023",
                    "designation": {
                        "abbreviated": "AD",
                        "expanded": "Anno Domini"
                    }
                }
            },
            "meta": {
                "latitude": 24.7136,
                "longitude": 46.6753,
                "timezone": "Asia/Riyadh",
                "method": {
                    "id": 4,
                    "name": "Umm Al-Qura University, Makkah",
                    "params": {
                        "Fajr": 18.5,
                        "Isha": "90 min"
                    },
                    "location": {
                        "latitude": 21.3890824,
                        "longitude": 39.8579118
                    }
                },
                "latitudeAdjustmentMethod": "ANGLE_BASED",
                "midnightMode": "STANDARD",
                "school": "STANDARD",
                "offset": {
                    "Imsak": 0,
                    "Fajr": 0,
                    "Sunrise": 0,
                    "Dhuhr": 0,
                    "Asr": 0,
                    "Maghrib": 0,
                    "Sunset": 0,
                    "Isha": 0,
                    "Midnight": 0
                }
            }
        },
        {
            "timings": {
                "Fajr": "04:46 (+03)",
                "Sunrise": "06:07 (+03)",
                "Dhuhr": "11:37 (+03)",
                "Asr": "14:47 (+03)",
                "Sunset": "17:07 (+03)",
                "Maghrib": "17:07 (+03)",
                "Isha": "18:37 (+03)",
                "Imsak": "04:36 (+03)",
                "Midnight": "23:37 (+03)",
                "Firstthird": "21:27 (+03)",
                "Lastthird": "01:47 (+03)"
            },
            "date": {
                "readable": "12 Nov 2023",
                "timestamp": "1699768861",
                "gregorian": {
                    "date": "12-11-2023",
                    "format": "DD-MM-YYYY",
                    "day": "12",
                    "weekday": {
                        "en": "Sunday"
                    },
                    "month": {
                        "number": 11,
                        "en": "November"
                    },
                    "year": "2023",
                    "designation": {
                        "abbreviated": "AD",
                        "expanded": "Anno Domini"
                    }
                }
            },
            "meta": {
                "latitude": 24.7136,
                "longitude": 46.6753,
                "timezone": "Asia/Riyadh",
                "method": {
                    "id": 4,
                    "name": "Umm Al-Qura University, Makkah",
                    "params": {
                        "Fajr": 18.5,
                        "Isha": "90 min"
                    },
                    "location": {
                        "latitude": 21.3890824,
                        "longitude": 39.8579118
                    }
                },
                "latitudeAdjustmentMethod": "ANGLE_BASED",
                "midnightMode": "STANDARD",
                "school": "STANDARD",
                "offset": {
                    "Imsak": 0,
                    "Fajr": 0,
                    "Sunrise": 0,
                    "Dhuhr": 0,
                    "Asr": 0,
                    "Maghrib": 0,
                    "Sunset": 0,
                    "Isha": 0,
                    "Midnight": 0
                }
            }
        },
        {
            "timings": {
                "Fajr": "04:47 (+03)",
                "Sunrise": "06:08 (+03)",
                "Dhuhr": "11:38 (+03)",
                "Asr": "14:47 (+03)",
                "Sunset": "17:07 (+03)",
                "Maghrib": "17:07 (+03)",
                "Isha": "18:37 (+03)",
                "Imsak": "04:37 (+03)",
                "Midnight": "23:37 (+03)",
                "Firstthird": "21:27 (+03)",
                "Lastthird": "01:47 (+03)"
            },
            "date": {
                "readable": "13 Nov 2023",
                "timestamp": "1699855261",
                "gregorian": {
                    "date": "13-11-2023",
                    "format": "DD-MM-YYYY",
                    "day": "13",
                    "weekday": {
                        "en": "Monday"
                    },
                    "month": {
                        "number": 11,
                        "en": "November"
                    },
                    "year": "2023",
                    "designation": {
                        "abbreviated": "AD",
                        "expanded": "Anno Domini"
                    }
                }
            },
            "meta": {
                "latitude": 24.7136,
                "longitude": 46.6753,
                "timezone": "Asia/Riyadh",
                "method": {
                    "id": 4,
                    "name": "Umm Al-Qura University, Makkah",
                    "params": {
                        "Fajr": 18.5,
                        "Isha": "90 min"
                    },
                    "location": {
                        "latitude": 21.3890824,
                        "longitude": 39.8579118
                    }
                },
                "latitudeAdjustmentMethod": "ANGLE_BASED",
                "midnightMode": "STANDARD",
                "school": "STANDARD",
                "offset": {
                    "Imsak": 0,
                    "Fajr": 0,
                    "Sunrise": 0,
                    "Dhuhr": 0,
                    "Asr": 0,
                    "Maghrib": 0,
                    "Sunset": 0,
                    "Isha": 0,
                    "Midnight": 0
                }
            }
        },
        {
            "timings": {
                "Fajr": "04:47 (+03)",
                "Sunrise": "06:08 (+03)",
                "Dhuhr": "11:38 (+03)",
                "Asr": "14:46 (+03)",
                "Sunset": "17:07 (+03)",
                "Maghrib": "17:07 (+03)",
                "Isha": "18:37 (+03)",
                "Imsak": "04:37 (+03)",
                "Midnight": "23:38 (+03)",
                "Firstthird": "21:27 (+03)",
                "Lastthird": "01:48 (+03)"
            },
            "date": {
                "readable": "14 Nov 2023",
                "timestamp": "1699941661",
                "gregorian": {
                    "date": "14-11-2023",
                    "format": "DD-MM-YYYY",
                    "day": "14",
                    "weekday": {
                        "en": "Tuesday"
                    },
                    "month": {
                        "number": 11,
                        "en": "November"
                    },
                    "year": "2023",
                    "designation": {
                        "abbreviated": "AD",
                        "expanded": "Anno Domini"
                    }
                }
            },
            "meta": {
                "latitude": 24.7136,
                "longitude": 46.6753,
                "timezone": "Asia/Riyadh",
                "method": {
                    "id": 4,
                    "name": "Umm Al-Qura University, Makkah",
                    "params": {
                        "Fajr": 18.5,
                        "Isha": "90 min"
                    },
                    "location": {
                        "latitude": 21.3890824,
                        "longitude": 39.8579118
                    }
                },
                "latitudeAdjustmentMethod": "ANGLE_BASED",
                "midnightMode": "STANDARD",
                "school": "STANDARD",
                "offset": {
                    "Imsak": 0,
                    "Fajr": 0,
                    "Sunrise": 0,
                    "Dhuhr": 0,
                    "Asr": 0,
                    "Maghrib": 0,
                    "Sunset": 0,
                    "Isha": 0,
                    "Midnight": 0
                }
            }
        },
        {
            "timings": {
                "Fajr": "04:48 (+03)",
                "Sunrise": "06:09 (+03)",
                "Dhuhr": "11:38 (+03)",
                "Asr": "14:46 (+03)",
                "Sunset": "17:06 (+03)",
                "Maghrib": "17:06 (+03)",
                "Isha": "18:36 (+03)",
                "Imsak": "04:38 (+03)",
                "Midnight": "23:38 (+03)",
                "Firstthird": "21:27 (+03)",
                "Lastthird": "01:48 (+03)"
            },
            "date": {
                "readable": "15 Nov 2023",
                "timestamp": "1700028061",
                "gregorian": {
                    "date": "15-11-2023",
                    "format": "DD-MM-YYYY",
                    "day": "15",
                    "weekday": {
                        "en": "Wednesday"
                    },
                    "month": {
                        "number": 11,
                        "en": "November"
                    },
                    "year": "2023",
                    "designation": {
                        "abbreviated": "AD",
                        "expanded": "Anno Domini"
                    }
                }
            },
            "meta": {
                "latitude": 24.7136,
                "longitude": 46.6753,
                "timezone": "Asia/Riyadh",
                "method": {
                    "id": 4,
                    "name": "Umm Al-Qura University, Makkah",
                    "params": {
                        "Fajr": 18.5,
                        "Isha": "90 min"
                    },
                    "location": {
                        "latitude": 21.3890824,
                        "longitude": 39.8579118
                    }
                },
                "latitudeAdjustmentMethod": "ANGLE_BASED",
                "midnightMode": "STANDARD",
                "school": "STANDARD",
                "offset": {
                    "Imsak": 0,
                    "Fajr": 0,
                    "Sunrise": 0,
                    "Dhuhr": 0,
                    "Asr": 0,
                    "Maghrib": 0,
                    "Sunset": 0,
                    "Isha": 0,
                    "Midnight": 0
                }
            }
        },
        {
            "timings": {
                "Fajr": "04:49 (+03)",
                "Sunrise": "06:10 (+03)",
                "Dhuhr": "11:38 (+03)",
                "Asr": "14:46 (+03)",
                "Sunset": "17:06 (+03)",
                "Maghrib": "17:06 (+03)",
                "Isha": "18:36 (+03)",
                "Imsak": "04:39 (+03)",
                "Midnight": "23:38 (+03)",
                "Firstthird": "21:27 (+03)",
                "Lastthird": "01:48 (+03)"
            },
            "date": {
                "readable": "16 Nov 2023",
                "timestamp": "1700114461",
                "gregorian": {
                    "date": "16-11-2023",
                    "format": "DD-MM-YYYY",
                    "day": "16",
                    "weekday": {
                        "en": "Thursday"
                    },
                    "month": {
                        "number": 11,
                        "en": "November"
                    },
                    "year": "2023",
                    "designation": {
                        "abbreviated": "AD",
                        "expanded": "Anno Domini"
                    }
                }
            },
            "meta": {
                "latitude": 24.7136,
                "longitude": 46.6753,
                "timezone": "Asia/Riyadh",
                "method": {
                    "id": 4,
                    "name": "Umm Al-Qura University, Makkah",
                    "params": {
                        "Fajr": 18.5,
                        "Isha": "90 min"
                    },
                    "location": {
                        "latitude": 21.3890824,
                        "longitude": 39.8579118
                    }
                },
                "latitudeAdjustmentMethod": "ANGLE_BASED",
                "midnightMode": "STANDARD",
                "school": "STANDARD",
                "offset": {
                    "Imsak": 0,
                    "Fajr": 0,
                    "Sunrise": 0,
                    "Dhuhr": 0,
                    "Asr": 0,
                    "Maghrib": 0,
                    "Sunset": 0,
                    "Isha": 0,
                    "Midnight": 0
                }
            }
        },
        {
            "timings": {
                "Fajr": "04:49 (+03)",
                "Sunrise": "06:10 (+03)",
                "Dhuhr": "11:38 (+03)",
                "Asr": "14:46 (+03)",
                "Sunset": "17:06 (+03)",
                "Maghrib": "17:06 (+03)",
                "Isha": "18:36 (+03)",
                "Imsak": "04:39 (+03)",
                "Midnight": "23:38 (+03)",
                "Firstthird": "21:27 (+03)",
                "Lastthird": "01:49 (+03)"
            },
            "date": {
                "readable": "17 Nov 2023",
                "timestamp": "1700200861",
                "gregorian": {
                    "date": "17-11-2023",
                    "format": "DD-MM-YYYY",
                    "day": "17",
                    "weekday": {
                        "en": "Friday"
                    },
                    "month": {
                        "number": 11,
                        "en": "November"
                    },
                    "year": "2023",
                    "designation": {
                        "abbreviated": "AD",
                        "expanded": "Anno Domini"
                    }
                }
            },
            "meta": {
                "latitude": 24.7136,
                "longitude": 46.6753,
                "timezone": "Asia/Riyadh",
                "method": {
                    "id": 4,
                    "name": "Umm Al-Qura University, Makkah",
                    "params": {
                        "Fajr": 18.5,
                        "Isha": "90 min"
                    },
                    "location": {
                        "latitude": 21.3890824,
                        "longitude": 39.8579118
                    }
                },
                "latitudeAdjustmentMethod": "ANGLE_BASED",
                "midnightMode": "STANDARD",
                "school": "STANDARD",
                "offset": {
                    "Imsak": 0,
                    "Fajr": 0,
                    "Sunrise": 0,
                    "Dhuhr": 0,
                    "Asr": 0,
                    "Maghrib": 0,
                    "Sunset": 0,
                    "Isha": 0,
                    "Midnight": 0
                }
            }
        },
        {
            "timings": {
                "Fajr": "04:50 (+03)",
                "Sunrise": "06:11 (+03)",
                "Dhuhr": "11:38 (+03)",
                "Asr": "14:46 (+03)",
                "Sunset": "17:05 (+03)",
                "Maghrib": "17:05 (+03)",
                "Isha": "18:35 (+03)",
                "Imsak": "04:40 (+03)",
                "Midnight": "23:38 (+03)",
                "Firstthird": "21:27 (+03)",
                "Lastthird": "01:49 (+03)"
            },
            "date": {
                "readable": "18 Nov 2023",
                "timestamp": "1700287261",
                "gregorian": {
                    "date": "18-11-2023",
                    "format": "DD-MM-YYYY",
                    "day": "18",
                    "weekday": {
                        "en": "Saturday"
                    },
                    "month": {
                        "number": 11,
                        "en": "November"
                    },
                    "year": "2023",
                    "designation": {
                        "abbreviated": "AD",
                        "expanded": "Anno Domini"
                    }
                }
            },
            "meta": {
                "latitude": 24.7136,
                "longitude": 46.6753,
                "timezone": "Asia/Riyadh",
                "method": {
                    "id": 4,
                    "name": "Umm Al-Qura University, Makkah",
                    "params": {
                        "Fajr": 18.5,
                        "Isha": "90 min"
                    },
                    "location": {
                        "latitude": 21.3890824,
                        "longitude": 39.8579118
                    }
                },
                "latitudeAdjustmentMethod": "ANGLE_BASED",
                "midnightMode": "STANDARD",
                "school": "STANDARD",
                "offset": {
                    "Imsak": 0,
                    "Fajr": 0,
                    "Sunrise": 0,
                    "Dhuhr": 0,
                    "Asr": 0,
                    "Maghrib": 0,
                    "Sunset": 0,
                    "Isha": 0,
                    "Midnight": 0
                }
            }
        },
        {
            "timings": {
                "Fajr": "04:50 (+03)",
                "Sunrise": "06:12 (+03)",
                "Dhuhr": "11:39 (+03)",
                "Asr": "14:45 (+03)",
                "Sunset": "17:05 (+03)",
                "Maghrib": "17:05 (+03)",
                "Isha": "18:35 (+03)",
                "Imsak": "04:40 (+03)",
                "Midnight": "23:38 (+03)",
                "Firstthird": "21:27 (+03)",
                "Lastthird": "01:50 (+03)"
            },
            "date": {
                "readable": "19 Nov 2023",
                "timestamp": "1700373661",
                "gregorian": {
                    "date": "19-11-2023",
                    "format": "DD-MM-YYYY",
                    "day": "19",
                    "weekday": {
                        "en": "Sunday"
                    },
                    "month": {
                        "number": 11,
                        "en": "November"
                    },
                    "year": "2023",
                    "designation": {
                        "abbreviated": "AD",
                        "expanded": "Anno Domini"
                    }
                }
            },
            "meta": {
                "latitude": 24.7136,
                "longitude": 46.6753,
                "timezone": "Asia/Riyadh",
                "method": {
                    "id": 4,
                    "name": "Umm Al-Qura University, Makkah",
                    "params": {
                        "Fajr": 18.5,
                        "Isha": "90 min"
                    },
                    "location": {
                        "latitude": 21.3890824,
                        "longitude": 39.8579118
                    }
                },
                "latitudeAdjustmentMethod": "ANGLE_BASED",
                "midnightMode": "STANDARD",
                "school": "STANDARD",
                "offset": {
                    "Imsak": 0,
                    "Fajr": 0,
                    "Sunrise": 0,
                    "Dhuhr": 0,
                    "Asr": 0,
                    "Maghrib": 0,
                    "Sunset": 0,
                    "Isha": 0,
                    "Midnight": 0
                }
            }
        },
        {
            "timings": {
                "Fajr": "04:51 (+03)",
                "Sunrise": "06:13 (+03)",
                "Dhuhr": "11:39 (+03)",
                "Asr": "14:45 (+03)",
                "Sunset": "17:05 (+03)",
                "Maghrib": "17:05 (+03)",
                "Isha": "18:35 (+03)",
                "Imsak": "04:41 (+03)",
                "Midnight": "23:39 (+03)",
                "Firstthird": "21:27 (+03)",
                "Lastthird": "01:50 (+03)"
            },
            "date": {
                "readable": "20 Nov 2023",
                "timestamp": "1700460061",
                "gregorian": {
                    "date": "20-11-2023",
                    "format": "DD-MM-YYYY",
                    "day": "20",
                    "weekday": {
                        "en": "Monday"
                    },
                    "month": {
                        "number": 11,
                        "en": "November"
                    },
                    "year": "2023",
                    "designation": {
                        "abbreviated": "AD",
                        "expanded": "Anno Domini"
                    }
                }
            },
            "meta": {
                "latitude": 24.7136,
                "longitude": 46.6753,
                "timezone": "Asia/Riyadh",
                "method": {
                    "id": 4,
                    "name": "Umm Al-Qura University, Makkah",
                    "params": {
                        "Fajr": 18.5,
                        "Isha": "90 min"
                    },
                    "location": {
                        "latitude": 21.3890824,
                        "longitude": 39.8579118
                    }
                },
                "latitudeAdjustmentMethod": "ANGLE_BASED",
                "midnightMode": "STANDARD",
                "school": "STANDARD",
                "offset": {
                    "Imsak": 0,
                    "Fajr": 0,
                    "Sunrise": 0,
                    "Dhuhr": 0,
                    "Asr": 0,
                    "Maghrib": 0,
                    "Sunset": 0,
                    "Isha": 0,
                    "Midnight": 0
                }
            }
        },
        {
            "timings": {
                "Fajr": "04:52 (+03)",
                "Sunrise": "06:13 (+03)",
                "Dhuhr": "11:39 (+03)",
                "Asr": "14:45 (+03)",
                "Sunset": "17:05 (+03)",
                "Maghrib": "17:05 (+03)",
                "Isha": "18:35 (+03)",
                "Imsak": "04:42 (+03)",
                "Midnight": "23:39 (+03)",
                "Firstthird": "21:28 (+03)",
                "Lastthird": "01:50 (+03)"
            },
            "date": {
                "readable": "21 Nov 2023",
                "timestamp": "1700546461",
                "gregorian": {
                    "date": "21-11-2023",
                    "format": "DD-MM-YYYY",
                    "day": "21",
                    "weekday": {
                        "en": "Tuesday"
                    },
                    "month": {
                        "number": 11,
                        "en": "November"
                    },
                    "year": "2023",
                    "designation": {
                        "abbreviated": "AD",
                        "expanded": "Anno Domini"
                    }
                }
            },
            "meta": {
                "latitude": 24.7136,
                "longitude": 46.6753,
                "timezone": "Asia/Riyadh",
                "method": {
                    "id": 4,
                    "name": "Umm Al-Qura University, Makkah",
                    "params": {
                        "Fajr": 18.5,
                        "Isha": "90 min"
                    },
                    "location": {
                        "latitude": 21.3890824,
                        "longitude": 39.8579118
                    }
                },
                "latitudeAdjustmentMethod": "ANGLE_BASED",
                "midnightMode": "STANDARD",
                "school": "STANDARD",
                "offset": {
                    "Imsak": 0,
                    "Fajr": 0,
                    "Sunrise": 0,
                    "Dhuhr": 0,
                    "Asr": 0,
                    "Maghrib": 0,
                    "Sunset": 0,
                    "Isha": 0,
                    "Midnight": 0
                }
            }
        },
        {
            "timings": {
                "Fajr": "04:52 (+03)",
                "Sunrise": "06:14 (+03)",
                "Dhuhr": "11:39 (+03)",
                "Asr": "14:45 (+03)",
                "Sunset": "17:04 (+03)",
                "Maghrib": "17:04 (+03)",
                "Isha": "18:34 (+03)",
                "Imsak": "04:42 (+03)",
                "Midnight": "23:39 (+03)",
                "Firstthird": "21:28 (+03)",
                "Lastthird": "01:51 (+03)"
            },
            "date": {
                "readable": "22 Nov 2023",
                "timestamp": "1700632861",
                "gregorian": {
                    "date": "22-11-2023",
                    "format": "DD-MM-YYYY",
                    "day": "22",
                    "weekday": {
                        "en": "Wednesday"
                    },
                    "month": {
                        "number": 11,
                        "en": "November"
                    },
                    "year": "2023",
                    "designation": {
                        "abbreviated": "AD",
                        "expanded": "Anno Domini"
                    }
                }
            },
            "meta": {
                "latitude": 24.7136,
                "longitude": 46.6753,
                "timezone": "Asia/Riyadh",
                "method": {
                    "id": 4,
                    "name": "Umm Al-Qura University, Makkah",
                    "params": {
                        "Fajr": 18.5,
                        "Isha": "90 min"
                    },
                    "location": {
                        "latitude": 21.3890824,
                        "longitude": 39.8579118
                    }
                },
                "latitudeAdjustmentMethod": "ANGLE_BASED",
                "midnightMode": "STANDARD",
                "school": "STANDARD",
                "offset": {
                    "Imsak": 0,
                    "Fajr": 0,
                    "Sunrise": 0,
                    "Dhuhr": 0,
                    "Asr": 0,
                    "Maghrib": 0,
                    "Sunset": 0,
                    "Isha": 0,
                    "Midnight": 0
                }
            }
        },
        {
            "timings": {
                "Fajr": "04:53 (+03)",
                "Sunrise": "06:15 (+03)",
                "Dhuhr": "11:40 (+03)",
                "Asr": "14:45 (+03)",
                "Sunset": "17:04 (+03)",
                "Maghrib": "17:04 (+03)",
                "Isha": "18:34 (+03)",
                "Imsak": "04:43 (+03)",
                "Midnight": "23:39 (+03)",
                "Firstthird": "21:28 (+03)",
                "Lastthird": "01:51 (+03)"
            },
            "date": {
                "readable": "23 Nov 2023",
                "timestamp": "1700719261",
                "gregorian": {
                    "date": "23-11-2023",
                    "format": "DD-MM-YYYY",
                    "day": "23",
                    "weekday": {
                        "en": "Thursday"
                    },
                    "month": {
                        "number": 11,
                        "en": "November"
                    },
                    "year": "2023",
                    "designation": {
                        "abbreviated": "AD",
                        "expanded": "Anno Domini"
                    }
                }
            },
            "meta": {
                "latitude": 24.7136,
                "longitude": 46.6753,
                "timezone": "Asia/Riyadh",
                "method": {
                    "id": 4,
                    "name": "Umm Al-Qura University, Makkah",
                    "params": {
                        "Fajr": 18.5,
                        "Isha": "90 min"
                    },
                    "location": {
                        "latitude": 21.3890824,
                        "longitude": 39.8579118
                    }
                },
                "latitudeAdjustmentMethod": "ANGLE_BASED",
                "midnightMode": "STANDARD",
                "school": "STANDARD",
                "offset": {
                    "Imsak": 0,
                    "Fajr": 0,
                    "Sunrise": 0,
                    "Dhuhr": 0,
                    "Asr": 0,
                    "Maghrib": 0,
                    "Sunset": 0,
                    "Isha": 0,
                    "Midnight": 0
                }
            }
        },
        {
            "timings": {
                "Fajr": "04:53 (+03)",
                "Sunrise": "06:15 (+03)",
                "Dhuhr": "11:40 (+03)",
                "Asr": "14:45 (+03)",
                "Sunset": "17:04 (+03)",
                "Maghrib": "17:04 (+03)",
                "Isha": "18:34 (+03)",
                "Imsak": "04:43 (+03)",
                "Midnight": "23:40 (+03)",
                "Firstthird": "21:28 (+03)",
                "Lastthird": "01:52 (+03)"
            },
            "date": {
                "readable": "24 Nov 2023",
                "timestamp": "1700805661",
                "gregorian": {
                    "date": "24-11-2023",
                    "format": "DD-MM-YYYY",
                    "day": "24",
                    "weekday": {
                        "en": "Friday"
                    },
                    "month": {
                        "number": 11,
                        "en": "November"
                    },
                    "year": "2023",
                    "designation": {
                        "abbreviated": "AD",
                        "expanded": "Anno Domini"
                    }
                }
            },
            "meta": {
                "latitude": 24.7136,
                "longitude": 46.6753,
                "timezone": "Asia/Riyadh",
                "method": {
                    "id": 4,
                    "name": "Umm Al-Qura University, Makkah",
                    "params": {
                        "Fajr": 18.5,
                        "Isha": "90 min"
                    },
                    "location": {
                        "latitude": 21.3890824,
                        "longitude": 39.8579118
                    }
                },
                "latitudeAdjustmentMethod": "ANGLE_BASED",
                "midnightMode": "STANDARD",
                "school": "STANDARD",
                "offset": {
                    "Imsak": 0,
                    "Fajr": 0,
                    "Sunrise": 0,
                    "Dhuhr": 0,
                    "Asr": 0,
                    "Maghrib": 0,
                    "Sunset": 0,
                    "Isha": 0,
                    "Midnight": 0
                }
            }
        },
        {
            "timings": {
                "Fajr": "04:54 (+03)",
                "Sunrise": "06:16 (+03)",
                "Dhuhr": "11:40 (+03)",
                "Asr": "14:45 (+03)",
                "Sunset": "17:04 (+03)",
                "Maghrib": "17:04 (+03)",
                "Isha": "18:34 (+03)",
                "Imsak": "04:44 (+03)",
                "Midnight": "23:40 (+03)",
                "Firstthird": "21:28 (+03)",
                "Lastthird": "01:52 (+03)"
            },
            "date": {
                "readable": "25 Nov 2023",
                "timestamp": "1700892061",
                "gregorian": {
                    "date": "25-11-2023",
                    "format": "DD-MM-YYYY",
                    "day": "25",
                    "weekday": {
                        "en": "Saturday"
                    },
                    "month": {
                        "number": 11,
                        "en": "November"
                    },
                    "year": "2023",
                    "designation": {
                        "abbreviated": "AD",
                        "expanded": "Anno Domini"
                    }
                }
            },
            "meta": {
                "latitude": 24.7136,
                "longitude": 46.6753,
                "timezone": "Asia/Riyadh",
                "method": {
                    "id": 4,
                    "name": "Umm Al-Qura University, Makkah",
                    "params": {
                        "Fajr": 18.5,
                        "Isha": "90 min"
                    },
                    "location": {
                        "latitude": 21.3890824,
                        "longitude": 39.8579118
                    }
                },
                "latitudeAdjustmentMethod": "ANGLE_BASED",
                "midnightMode": "STANDARD",
                "school": "STANDARD",
                "offset": {
                    "Imsak": 0,
                    "Fajr": 0,
                    "Sunrise": 0,
                    "Dhuhr": 0,
                    "Asr": 0,
                    "Maghrib": 0,
                    "Sunset": 0,
                    "Isha": 0,
                    "Midnight": 0
                }
            }
        },
        {
            "timings": {
                "Fajr": "04:55 (+03)",
                "Sunrise": "06:17 (+03)",
                "Dhuhr": "11:40 (+03)",
                "Asr": "14:45 (+03)",
                "Sunset": "17:04 (+03)",
                "Maghrib": "17:04 (+03)",
                "Isha": "18:34 (+03)",
                "Imsak": "04:45 (+03)",
                "Midnight": "23:40 (+03)",
                "Firstthird": "21:28 (+03)",
                "Lastthird": "01:53 (+03)"
            },
            "date": {
                "readable": "26 Nov 2023",
                "timestamp": "1700978461",
                "gregorian": {
                    "date": "26-11-2023",
                    "format": "DD-MM-YYYY",
                    "day": "26",
                    "weekday": {
                        "en": "Sunday"
                    },
                    "month": {
                        "number": 11,
                        "en": "November"
                    },
                    "year": "2023",
                    "designation": {
                        "abbreviated": "AD",
                        "expanded": "Anno Domini"
                    }
                }
            },
            "meta": {
                "latitude": 24.7136,
                "longitude": 46.6753,
                "timezone": "Asia/Riyadh",
                "method": {
                    "id": 4,
                    "name": "Umm Al-Qura University, Makkah",
                    "params": {
                        "Fajr": 18.5,
                        "Isha": "90 min"
                    },
                    "location": {
                        "latitude": 21.3890824,
                        "longitude": 39.8579118
                    }
                },
                "latitudeAdjustmentMethod": "ANGLE_BASED",
                "midnightMode": "STANDARD",
                "school": "STANDARD",
                "offset": {
                    "Imsak": 0,
                    "Fajr": 0,
                    "Sunrise": 0,
                    "Dhuhr": 0,
                    "Asr": 0,
                    "Maghrib": 0,
                    "Sunset": 0,
                    "Isha": 0,
                    "Midnight": 0
                }
            }
        },
        {
            "timings": {
                "Fajr": "04:55 (+03)",
                "Sunrise": "06:18 (+03)",
                "Dhuhr": "11:41 (+03)",
                "Asr": "14:45 (+03)",
                "Sunset": "17:04 (+03)",
                "Maghrib": "17:04 (+03)",
                "Isha": "18:34 (+03)",
                "Imsak": "04:45 (+03)",
                "Midnight": "23:41 (+03)",
                "Firstthird": "21:28 (+03)",
                "Lastthird": "01:53 (+03)"
            },
            "date": {
                "readable": "27 Nov 2023",
                "timestamp": "1701064861",
                "gregorian": {
                    "date": "27-11-2023",
                    "format": "DD-MM-YYYY",
                    "day": "27",
                    "weekday": {
                        "en": "Monday"
                    },
                    "month": {
                        "number": 11,
                        "en": "November"
                    },
                    "year": "2023",
                    "designation": {
                        "abbreviated": "AD",
                        "expanded": "Anno Domini"
                    }
                }
            },
            "meta": {
                "latitude": 24.7136,
                "longitude": 46.6753,
                "timezone": "Asia/Riyadh",
                "method": {
                    "id": 4,
                    "name": "Umm Al-Qura University, Makkah",
                    "params": {
                        "Fajr": 18.5,
                        "Isha": "90 min"
                    },
                    "location": {
                        "latitude": 21.3890824,
                        "longitude": 39.8579118
                    }
                },
                "latitudeAdjustmentMethod": "ANGLE_BASED",
                "midnightMode": "STANDARD",
                "school": "STANDARD",
                "offset": {
                    "Imsak": 0,
                    "Fajr": 0,
                    "Sunrise": 0,
                    "Dhuhr": 0,
                    "Asr": 0,
                    "Maghrib": 0,
                    "Sunset": 0,
                    "Isha": 0,
                    "Midnight": 0
                }
            }
        },
        {
            "timings": {
                "Fajr": "04:56 (+03)",
                "Sunrise": "06:18 (+03)",
                "Dhuhr": "11:41 (+03)",
                "Asr": "14:45 (+03)",
                "Sunset": "17:04 (+03)",
                "Maghrib": "17:04 (+03)",
                "Isha": "18:34 (+03)",
                "Imsak": "04:46 (+03)",
                "Midnight": "23:41 (+03)",
                "Firstthird": "21:29 (+03)",
                "Lastthird": "01:53 (+03)"
            },
            "date": {
                "readable": "28 Nov 2023",
                "timestamp": "1701151261",
                "gregorian": {
                    "date": "28-11-2023",
                    "format": "DD-MM-YYYY",
                    "day": "28",
                    "weekday": {
                        "en": "Tuesday"
                    },
                    "month": {
                        "number": 11,
                        "en": "November"
                    },
                    "year": "2023",
                    "designation": {
                        "abbreviated": "AD",
                        "expanded": "Anno Domini"
                    }
                }
            },
            "meta": {
                "latitude": 24.7136,
                "longitude": 46.6753,
                "timezone": "Asia/Riyadh",
                "method": {
                    "id": 4,
                    "name": "Umm Al-Qura University, Makkah",
                    "params": {
                        "Fajr": 18.5,
                        "Isha": "90 min"
                    },
                    "location": {
                        "latitude": 21.3890824,
                        "longitude": 39.8579118
                    }
                },
                "latitudeAdjustmentMethod": "ANGLE_BASED",
                "midnightMode": "STANDARD",
                "school": "STANDARD",
                "offset": {
                    "Imsak": 0,
                    "Fajr": 0,
                    "Sunrise": 0,
                    "Dhuhr": 0,
                    "Asr": 0,
                    "Maghrib": 0,
                    "Sunset": 0,
                    "Isha": 0,
                    "Midnight": 0
                }
            }
        },
        {
            "timings": {
                "Fajr": "04:56 (+03)",
                "Sunrise": "06:19 (+03)",
                "Dhuhr": "11:41 (+03)",
                "Asr": "14:45 (+03)",
                "Sunset": "17:04 (+03)",
                "Maghrib": "17:04 (+03)",
                "Isha": "18:34 (+03)",
                "Imsak": "04:46 (+03)",
                "Midnight": "23:41 (+03)",
                "Firstthird": "21:29 (+03)",
                "Lastthird": "01:54 (+03)"
            },
            "date": {
                "readable": "29 Nov 2023",
                "timestamp": "1701237661",
                "gregorian": {
                    "date": "29-11-2023",
                    "format": "DD-MM-YYYY",
                    "day": "29",
                    "weekday": {
                        "en": "Wednesday"
                    },
                    "month": {
                        "number": 11,
                        "en": "November"
                    },
                    "year": "2023",
                    "designation": {
                        "abbreviated": "AD",
                        "expanded": "Anno Domini"
                    }
                }
            },
            "meta": {
                "latitude": 24.7136,
                "longitude": 46.6753,
                "timezone": "Asia/Riyadh",
                "method": {
                    "id": 4,
                    "name": "Umm Al-Qura University, Makkah",
                    "params": {
                        "Fajr": 18.5,
                        "Isha": "90 min"
                    },
                    "location": {
                        "latitude": 21.3890824,
                        "longitude": 39.8579118
                    }
                },
                "latitudeAdjustmentMethod": "ANGLE_BASED",
                "midnightMode": "STANDARD",
                "school": "STANDARD",
                "offset": {
                    "Imsak": 0,
                    "Fajr": 0,
                    "Sunrise": 0,
                    "Dhuhr": 0,
                    "Asr": 0,
                    "Maghrib": 0,
                    "Sunset": 0,
                    "Isha": 0,
                    "Midnight": 0
                }
            }
        },
        {
            "timings": {
                "Fajr": "04:57 (+03)",
                "Sunrise": "06:20 (+03)",
                "Dhuhr": "11:42 (+03)",
                "Asr": "14:45 (+03)",
                "Sunset": "17:04 (+03)",
                "Maghrib": "17:04 (+03)",
                "Isha": "18:34 (+03)",
                "Imsak": "04:47 (+03)",
                "Midnight": "23:42 (+03)",
                "Firstthird": "21:29 (+03)",
                "Lastthird": "01:54 (+03)"
            },
            "date": {
                "readable": "30 Nov 2023",
                "timestamp": "1701324061",
                "gregorian": {
                    "date": "30-11-2023",
                    "format": "DD-MM-YYYY",
                    "day": "30",
                    "weekday": {
                        "en": "Thursday"
                    },
                    "month": {
                        "number": 11,
                        "en": "November"
                    },
                    "year": "2023",
                    "designation": {
                        "abbreviated": "AD",
                        "expanded": "Anno Domini"
                    }
                }
            },
            "meta": {
                "latitude": 24.7136,
                "longitude": 46.6753,
                "timezone": "Asia/Riyadh",
                "method": {
                    "id": 4,
                    "name": "Umm Al-Qura University, Makkah",
                    "params": {
                        "Fajr": 18.5,
                        "Isha": "90 min"
                    },
                    "location": {
                        "latitude": 21.3890824,
                        "longitude": 39.8579118
                    }
                },
                "latitudeAdjustmentMethod": "ANGLE_BASED",
                "midnightMode": "STANDARD",
                "school": "STANDARD",
                "offset": {
                    "Imsak": 0,
                    "Fajr": 0,
                    "Sunrise": 0,
                    "Dhuhr": 0,
                    "Asr": 0,
                    "Maghrib": 0,
                    "Sunset": 0,
                    "Isha": 0,
                    "Midnight": 0
                }
            }
        }
    ]
}
"""
    
    func NeextPray(json: String, search: String)-> String{
        let JSONData = json.data(using: .utf8)!
        
        
        struct PrayerData: Decodable{
            var data: [information]
            
            
            
        }
        struct information: Decodable{
            var timings: Timings
            var date: Date
            var meta: Meta
        }
        
        struct Timings: Decodable{
            var Fajr:String
            var Sunrise:String
            var Dhuhr:String
            var Asr:String
            var Sunset:String
            var Maghrib:String
            var Isha:String
            var Imsak:String
            var Midnight:String
            var Firstthird:String
            var Lastthird:String
        }
        struct Date: Decodable{
            var readable: String
            var timestamp: String
            var gregorian: Gregorian
            
        }
        struct Meta: Decodable{
            var latitude: Double
            var longitude:Double
            var timezone:String
            var method: Method
            var latitudeAdjustmentMethod: String
            var midnightMode: String
            var school:String
            var offset: offset
        }
        struct offset: Decodable{
            var Imsak: Int
            var Fajr: Int
            var Sunrise: Int
            var Dhuhr: Int
            var Asr: Int
            var Maghrib: Int
            var Sunset: Int
            var Isha: Int
            var Midnight: Int
        }
        struct Method: Decodable{
            var id:Int
            var name:String
            var params: Params
            var location: Location
        }
        
        struct Params: Decodable{
            var Fajr: Double
            var Isha: String
        }
        
        struct Location: Decodable{
            var latitude:Double
            var longitude:Double
        }
        
        struct Gregorian: Decodable{
            var date: String
            var format:String
            var day: String
            var weekday: Weekday
            var month: Month
            var year: String
            var designation: Designation
        }
        
        struct Weekday: Decodable{
            var en: String
        }
        struct Month: Decodable{
            var number: Int
            var en: String
            
        }
        struct Designation: Decodable{
            var abbreviated: String
            var expanded: String
        }
        
        let decoder = JSONDecoder()
        
       
        
        do{
            let prayerTimes = try decoder.decode(PrayerData.self, from: JSONData)
            for i in prayerTimes.data{
               
                let filter = i.timings
            
//                if filter == "" {
//                    return   "\(i.date.readable)\n Al Fajr → \(i.timings.Fajr) \n Al Dhur → \(i.timings.Dhuhr) \n Al Asr → \(i.timings.Asr) \n Al Maghrib → \(i.timings.Maghrib) \n Al Isha → \(i.timings.Isha) "
//                }
            }
            
        }catch{
            return "error \(error)"
        }
        return ""
    }
    func search(json: String, search: String)-> String{
        let JSONData = json.data(using: .utf8)!
        
        
        struct PrayerData: Decodable{
            var data: [information]
            
            
            
        }
        struct information: Decodable{
            var timings: Timings
            var date: Date
            var meta: Meta
        }
        
        struct Timings: Decodable{
            var Fajr:String
            var Sunrise:String
            var Dhuhr:String
            var Asr:String
            var Sunset:String
            var Maghrib:String
            var Isha:String
            var Imsak:String
            var Midnight:String
            var Firstthird:String
            var Lastthird:String
        }
        struct Date: Decodable{
            var readable: String
            var timestamp: String
            var gregorian: Gregorian
            
        }
        struct Meta: Decodable{
            var latitude: Double
            var longitude:Double
            var timezone:String
            var method: Method
            var latitudeAdjustmentMethod: String
            var midnightMode: String
            var school:String
            var offset: offset
        }
        struct offset: Decodable{
            var Imsak: Int
            var Fajr: Int
            var Sunrise: Int
            var Dhuhr: Int
            var Asr: Int
            var Maghrib: Int
            var Sunset: Int
            var Isha: Int
            var Midnight: Int
        }
        struct Method: Decodable{
            var id:Int
            var name:String
            var params: Params
            var location: Location
        }
        
        struct Params: Decodable{
            var Fajr: Double
            var Isha: String
        }
        
        struct Location: Decodable{
            var latitude:Double
            var longitude:Double
        }
        
        struct Gregorian: Decodable{
            var date: String
            var format:String
            var day: String
            var weekday: Weekday
            var month: Month
            var year: String
            var designation: Designation
        }
        
        struct Weekday: Decodable{
            var en: String
        }
        struct Month: Decodable{
            var number: Int
            var en: String
            
        }
        struct Designation: Decodable{
            var abbreviated: String
            var expanded: String
        }
        
        let decoder = JSONDecoder()
        
       
        
        do{
            let prayerTimes = try decoder.decode(PrayerData.self, from: JSONData)
            for i in prayerTimes.data{
               
                let filter = i.date.readable
            
                if filter.contains(search){
                    return   "\(i.date.readable)\n Al Fajr → \(i.timings.Fajr) \n Al Dhur → \(i.timings.Dhuhr) \n Al Asr → \(i.timings.Asr) \n Al Maghrib → \(i.timings.Maghrib) \n Al Isha → \(i.timings.Isha) "
                }
            }
            
        }catch{
            return "error \(error)"
        }
        return ""
    }
    
    
    
    func conv(json: String, search: String)-> String{
        let JSONData = json.data(using: .utf8)!
        
        
        struct PrayerData: Decodable{
            var data: [information]
            
            
            
        }
        struct information: Decodable{
            var timings: Timings
            var date: Date
            var meta: Meta
        }
        
        struct Timings: Decodable{
            var Fajr:String
            var Sunrise:String
            var Dhuhr:String
            var Asr:String
            var Sunset:String
            var Maghrib:String
            var Isha:String
            var Imsak:String
            var Midnight:String
            var Firstthird:String
            var Lastthird:String
        }
        struct Date: Decodable{
            var readable: String
            var timestamp: String
            var gregorian: Gregorian
            
        }
        struct Meta: Decodable{
            var latitude: Double
            var longitude:Double
            var timezone:String
            var method: Method
            var latitudeAdjustmentMethod: String
            var midnightMode: String
            var school:String
            var offset: offset
        }
        struct offset: Decodable{
            var Imsak: Int
            var Fajr: Int
            var Sunrise: Int
            var Dhuhr: Int
            var Asr: Int
            var Maghrib: Int
            var Sunset: Int
            var Isha: Int
            var Midnight: Int
        }
        struct Method: Decodable{
            var id:Int
            var name:String
            var params: Params
            var location: Location
        }
        
        struct Params: Decodable{
            var Fajr: Double
            var Isha: String
        }
        
        struct Location: Decodable{
            var latitude:Double
            var longitude:Double
        }
        
        struct Gregorian: Decodable{
            var date: String
            var format:String
            var day: String
            var weekday: Weekday
            var month: Month
            var year: String
            var designation: Designation
        }
        
        struct Weekday: Decodable{
            var en: String
        }
        struct Month: Decodable{
            var number: Int
            var en: String
            
        }
        struct Designation: Decodable{
            var abbreviated: String
            var expanded: String
        }
        
        let decoder = JSONDecoder()
        
       
        
        do{
            let prayerTimes = try decoder.decode(PrayerData.self, from: JSONData)
            for i in prayerTimes.data{
               
                let filter = i.date.readable
            
                if filter == search{
                    return   "Al Fajr → \(i.timings.Fajr) \n Al Dhur → \(i.timings.Dhuhr) \n Al Asr → \(i.timings.Asr) \n Al Maghrib → \(i.timings.Maghrib) \n Al Isha → \(i.timings.Isha) "
                }
            }
            
        }catch{
            return "error \(error)"
        }
        return ""
    }
    
    
    
}
