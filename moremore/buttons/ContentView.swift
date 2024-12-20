import SwiftUI
import UserNotifications
import MapKit





struct ContentView: View {
    
    @State private var num = 0
    
    
    var body: some View {
        
        ZStack() {
            
            
            
            //            Button("be reminded") {
            //                self.num += 1
            //                if self.num >= 1 {
            //                    self.num = 0
            //                }
            //
            //                let content = UNMutableNotificationContent()
            //                content.title = "📱🥰🫀🫁👚🐸🪲🐛🐍🐠🦈🪨🌪️🌫️"
            //                content.subtitle = "✹✹✺✦✽✱✴︎❋❄︎❁❂✰✹✹✺✦✽✱✴︎❋❄︎❁❂✰✹✹✺✦✽✱✴︎❋❄︎❁❂✰✹✹✺✦✽✱✴︎❋❄︎❁❂✰✹✹✺✦✽✱✴︎❋❄︎❁❂✰✹✹✺✦✽✱✴︎❋❄︎❁❂✰✹✹✺✦✽✱✴︎❋❄︎❁❂✰✹✹✺✦✽✱✴︎❋❄︎❁❂✰✹✹✺✦✽✱✴︎❋❄︎❁❂✰✹✹✺✦✽✱✴︎❋❄︎❁❂✰✹✹✺✦✽✱✴︎❋❄︎❁❂✰✹✹✺✦✽✱✴︎❋❄︎❁❂✰✹✹✺✦✽✱✴︎❋❄︎❁❂✰✹✹✺✦✽✱✴︎❋❄︎❁❂✰✹✹✺✦✽✱✴︎❋❄︎❁❂✰✹✹✺✦✽✱✴︎❋❄︎❁❂✰✹✹✺✦✽✱✴︎❋❄︎❁❂✰✹✹✺✦✽✱✴︎❋❄︎❁❂✰✹✹✺✦✽✱✴︎❋❄︎❁❂✰✹✹✺✦✽✱✴︎❋❄︎❁❂✰✹✹✺✦✽✱✴︎❋❄︎❁❂✰✹✹✺✦✽✱✴︎❋❄︎❁❂✰✹✹✺✦✽✱✴︎❋❄︎❁❂✰✹✹✺✦✽✱✴︎❋❄︎❁❂✰"
            //                content.sound = UNNotificationSound.default
            //
            //                var dateComponents = DateComponents()
            //                dateComponents.nanosecond = num
            //
            //
            //                let trigger = UNCalendarNotificationTrigger(dateMatching: dateComponents, repeats: true)
            //
            //
            //                // choose a random identifier
            //                let request = UNNotificationRequest(identifier: UUID().uuidString, content: content, trigger: trigger)
            //
            //
            //
            //                // add our notification request
            //                UNUserNotificationCenter.current().add(request)
            //            }.font(.title)
            //            .tint(.yellow)
            //
            
            
            
            
            //BUTTONS
            
//            List {
//                
//                
//                Button {
//                    print("button 1 tapped")
//                } label: {
//                    Text("One")
//                    //   .tint(.yellow)
//                }
//                
//                Button {
//                    print("button 2 tapped")
//                } label: {
//                    Text("Two")
//                    //   .tint(.yellow)
//                }
//                
//                .controlSize(.small)
//                
//            }
//            Button(action: location) {
////                Text("be noticed once")
//                Map()
//                    .mapStyle(.imagery(elevation: .realistic))
//                    .frame(width: 400, height: 1800)
//                    .blur(radius: 1.1)
//            }
//            .buttonBorderShape(.capsule)
//            .controlSize(.extraLarge)
//            
//            Button(action: location) {
//                Text("second notice")
//                
//                    .buttonBorderShape(.circle)
//                    .buttonStyle(.plain)
//            }
            Menu("options") {
                Menu("More") {
                    Menu("More") {
                        Menu("More") {
                            Menu("More") {
                                Menu("More") {
                                    Menu("More") {
                                        Menu("More") {
                                            Menu("More") {
                                                Menu("More") {
                                                    Menu("More") {
                                                      
                                                            Menu("More") {
                                                                Menu("More") {
                                                                    Menu("More") {
                                                                        Menu("More") {
                                                                            Menu("More") {
                                                                                Menu("More") {
                                                                                    Menu("More") {
                                                                                        Menu("More") {
                                                                                            Menu("More") {
                                                                                                Menu("More") {
                                                                                                    Menu("More") {
                                                                                                        Menu("More") {
                                                                                                            Menu("More") {
                                                                                                                Menu("More") {
                                                                                                                    Menu("More") {
                                                                                                                        Menu("More") {
                                                                                                                            Menu("More") {
                                                                                                                                Menu("More") {
                                                                                                                                    Menu("More") {
                                                                                                                                        Menu("More") {
                                                                                                                                            Menu("More") {
                                                                                                                                                Menu("More") {
                                                                                                                                                    Menu("More") {
                                                                                                                                                        Menu("More") {
                                                                                                                                                            Menu("More") {
                                                                                                                                                                Menu("More") {
                                                                                                                                                                    Menu("More") {
                                                                                                                                                                        Menu("More") {
                                                                                                                                                                            Menu("More") {
                                                                                                                                                                                Menu("More") {
                                                                                                                                                                                    Menu("More") {
                                                                                                                                                                                        Menu("More") {
                                                                                                                                                                                            Menu("Options") {
                                                                                                                                                                                                Menu("More") {
                                                                                                                                                                                                    Menu("More") {
                                                                                                                                                                                                        Menu("More") {
                                                                                                                                                                                                            Menu("More") {
                                                                                                                                                                                                                Menu("More") {
                                                                                                                                                                                                                    Menu("More") {
                                                                                                                                                                                                                        Menu("More") {
                                                                                                                                                                                                                            Menu("More") {
                                                                                                                                                                                                                                Menu("More") {
                                                                                                                                                                                                                                    Menu("More") {
                                                                                                                                                                                                                                        Button(action: location) {
                                                                                                                                                                                                                                            Text("more?")}
                                                                                                                                                                                                                                        .listRowSeparator(.hidden)
                                                                                                                                                                                                                                        .listRowSpacing(-100)
                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                }
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                    }
                                                                                                                                                                                                                }
                                                                                                                                                                                                            }
                                                                                                                                                                                                        }
                                                                                                                                                                                                    }
                                                                                                                                                                                                }
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                    }
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
//            
//            HStack {
                // COLLAGE THING
                
//                Button(action: location) {
//                    Text("press this")
//                    Button(action: location) {
//                        Text("press that")
//                        Button(action: location) {
//                            
//                            Button(action: location) {
//                                Text("have that be pressed")
//                                Spacer()
//                                    .listStyle(.grouped)
//                                
//                                
//                            }
//                            
//                            .buttonBorderShape(.roundedRectangle(radius: 8))
//                            .buttonStyle(.borderedProminent)
//                            Text("be greeted")
//                            Spacer()
//                            
//                            
//                            
//                            
//                        }
//                        .buttonBorderShape(.circle)
//                        .buttonStyle(.bordered)
//                        .frame(height: 70)
//                        //     .tint(.yellow)
//                        
//                    }
                    
                    
                    
                    
                    
                    //ANOTHER MAP ONE
//                    Button(action: location) {
////                        Text("first notice")
//                        Map()
//                            .mapStyle(.imagery(elevation: .realistic))
//                            .frame(height: 800)
//                            .blur(radius: 10)
//                    
//                    
//                    Section {
//                        Map()
//                            .mapStyle(.imagery(elevation: .flat))
//                            .frame(height: 800)
//                            .blur(radius: 30)
//                        
//                        Map()
//                            .mapStyle(.imagery(elevation: .flat))
//                            .frame(height: 1500)
//                            .blur(radius: 40)
//                        Map()
//                            .mapStyle(.imagery(elevation: .flat))
//                            .frame(width: 180, height: 2000)
//                            .blur(radius: 20)
//                    }
//                        Map()
//                            .mapStyle(.imagery)
//                            .frame(width: 15,height: 1000)
//                            .blur(radius: 4)
//                        Map()
//                            .mapStyle(.imagery(elevation: .flat))
//                            .frame(height: 1500)
//                            .blur(radius: 10)
////                        Map()
////                            .mapStyle(.hybrid)
////                            .frame(height: 1500)
////                        Map()
////                            .mapStyle(.standard)
////                            .frame(height: 1500)
////                        Map()
////                            .mapStyle(.hybrid)
////                            .frame(height: 1500)
////                        Map()
////                            .mapStyle(.hybrid)
////                            .frame(height: 1500)
////                        Map()
////                            .mapStyle(.hybrid)
////                            .frame(height: 1500)
////                        Map()
////                            .mapStyle(.hybrid)
////                            .frame(height: 1500)
////                        Map()
////                            .mapStyle(.hybrid)
////                            .frame(height: 1500)
////                            .blur(radius: 20)
//                    }
//                    .listRowSeparator(.visible)
//                      .listRowSpacing(1000)
//                    .listStyle(.plain)
////                    .blur(radius: 10)
//                    
//                }
//                .listRowSeparator(.hidden)
//                   .listRowSpacing(100)
//                .listStyle(.plain)
////                .blur(radius: 10)
//            }
        }
  
        //            .onAppear(){
        //                // 1 checking for permission
        //                UNUserNotificationCenter.current().requestAuthorization(options: [.alert, .badge, .sound]) { success, error in
        //                    if success {
        //                        print("yes")
        //                    } else if let error = error {
        //                        print(error.localizedDescription)
        //                    }

    }
        
}
            
        
    
    
    
    func location() {
    
        let url = URL(string: "maps:")
            if UIApplication.shared.canOpenURL(url!) {
                  UIApplication.shared.open(url!, options: [:], completionHandler: nil)
            
        }
    }












#Preview {
    ContentView()
}
