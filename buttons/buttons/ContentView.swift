import SwiftUI
//import UserNotifications
import MapKit




struct ContentView: View {
    

    @State private var size = 5.0
       let inc = Double.random(in: -15...15)
    
    var body: some View {
        //        @State var opacity = 1.0
        //        let inc = Double.random(in: -0.1...0.1)
        //        opacity += inc
        
        
        ScrollView {
            
            ZStack {
                
                
                
                ScrollView {
                    
                    LazyVStack(alignment: .center) {
                        
                        ForEach(0..<500) {
                            
                            
//                            Text("this is somewhere around this is somewhere around  this is somewhere around \($0)")
//                                .font(.system(size: 2))
                            Button("this is somewhere around this is somewhere around  this is somewhere around \($0)") {
                                withAnimation(.spring(duration: 10.0)) {
                                    size += inc
                                }
                                if self.size >= 39 {
                                    self.size = Double.random(in: 3...30)
                                } else
                                if self.size <= 0 {
                                    self.size = Double.random(in: 3...30)
                                }
                            }
                            
                            .buttonStyle(.automatic)
                            .font(.system(size: 2))
                            
                        }
                        
                    } .font(.system(size: 5))
                }
                
                
                
                
                ScrollView {
                   VStack(alignment: .center) {
                        
                        ForEach(0..<500) {
//                            Text("while this is somewhere around  \($0)")
                            
                            Button("while this is somewhere around  \($0)") {
                                withAnimation(.spring(duration: 10.0)) {
                                    size += inc
                                }
                                if self.size >= 39 {
                                    self.size = Double.random(in: 3...30)
                                } else
                                if self.size <= 0 {
                                    self.size = Double.random(in: 3...30)
                                }
                                
                                
                            }     .font(.system(size: size))
                            
                        }
                    }
                    
                    
                }
                
                .font(.system(size: 5))
                .scrollTransition(.animated) { content, phase in
                    content
                        .scaleEffect(phase != .identity ? 1.0 : 1.3)
                    
                    
                    
                }
                
              
                
            }
            .tint(.black)
        }
             
        }
        }
    
        


//struct ContentView: View {
//    
//    @State private var size = 20.0
////    let inc = Double.random(in: -10...100)
//    
//    var body: some View {
//        let inc = Double.random(in: -20...100)
//        
//                ZStack {
//  
//            Button("🪼"){
//                withAnimation(.easeInOut(duration: 0.1)) {
//                    size += inc
//                }
//                if self.size >= 1400 {
//                    self.size = 1350
//                }
//            }
//            Button("🫧"){ 
//                withAnimation(.easeInOut(duration: 0.05)) {
//                    size += inc
//                }
//                if self.size >= 1400 {
//                    self.size = 1350
//                }
//            }
//
//            //            Button("🐠"){ }
//            //            Button("🐟"){ }
//                    }
//            //        .font(.system(size: size))
//            //        .padding(-20)
//        
//        .font(.system(size: size))
//        .padding(-200)
//    }
//       
//    
//    
//}
        
        
        
        
//    @State private var num = 0
//        VStack() {
//            
//            
//            
//            Button("🚨") {
//                                        self.num += 1
//                                        if self.num >= 1 {
//                                            self.num = 0
//                                        }
//                let likeActionIcon = UNNotificationActionIcon(systemImageName: "hand.thumbsup")
//                let input = "t r y o n e"
//                let chosenText = input.components(separatedBy: "/n")
//                let notifText = chosenText.randomElement()
//                
//                
//                let content = UNMutableNotificationContent()
//                content.title = "🌫️"
//                content.subtitle = "lol"
//                content.sound = UNNotificationSound.default
//                
//                let likeAction = UNNotificationAction(
//                    identifier: "new_comment_category.like_action",
//                    title: "Like",
//                    options: UNNotificationActionOptions.foreground,
//                    icon: likeActionIcon
//                )
//                
//                let newCommentCategory = UNNotificationCategory(
//                      identifier: "new_comment_category",
//                      actions: [likeAction],
//                      intentIdentifiers: []
//                )
//                
//                let notificationCenter = UNUserNotificationCenter.current()
//                notificationCenter.setNotificationCategories([
//                    newCommentCategory
//                ])
//                
//                var dateComponents = DateComponents()
//                dateComponents.second = num
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
//            }.font(.system(size: 100))
//            
//        }
//        .onAppear(){
//            // 1 checking for permission
//            UNUserNotificationCenter.current().requestAuthorization(options: [.alert, .badge, .sound]) { success, error in
//                if success {
//                    print("Permission approved!")
//                } else if let error = error {
//                    print(error.localizedDescription)
//                }
//            }
//            
//        }
//        
//    }
//}
        
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
        //            Menu("options") {
        //                Menu("More") {
        //                    Menu("More") {
        //                        Menu("More") {
        //                            Menu("More") {
        //                                Menu("More") {
        //                                    Menu("More") {
        //                                        Menu("More") {
        //                                            Menu("More") {
        //                                                Menu("More") {
        //                                                    Menu("More") {
        //
        //                                                            Menu("More") {
        //                                                                Menu("More") {
        //                                                                    Menu("More") {
        //                                                                        Menu("More") {
        //                                                                            Menu("More") {
        //                                                                                Menu("More") {
        //                                                                                    Menu("More") {
        //                                                                                        Menu("More") {
        //                                                                                            Menu("More") {
        //                                                                                                Menu("More") {
        //                                                                                                    Menu("More") {
        //                                                                                                        Menu("More") {
        //                                                                                                            Menu("More") {
        //                                                                                                                Menu("More") {
        //                                                                                                                    Menu("More") {
        //                                                                                                                        Menu("More") {
        //                                                                                                                            Menu("More") {
        //                                                                                                                                Menu("More") {
        //                                                                                                                                    Menu("More") {
        //                                                                                                                                        Menu("More") {
        //                                                                                                                                            Menu("More") {
        //                                                                                                                                                Menu("More") {
        //                                                                                                                                                    Menu("More") {
        //                                                                                                                                                        Menu("More") {
        //                                                                                                                                                            Menu("More") {
        //                                                                                                                                                                Menu("More") {
        //                                                                                                                                                                    Menu("More") {
        //                                                                                                                                                                        Menu("More") {
        //                                                                                                                                                                            Menu("More") {
        //                                                                                                                                                                                Menu("More") {
        //                                                                                                                                                                                    Menu("More") {
        //                                                                                                                                                                                        Menu("More") {
        //                                                                                                                                                                                            Menu("Options") {
        //                                                                                                                                                                                                Menu("More") {
        //                                                                                                                                                                                                    Menu("More") {
        //                                                                                                                                                                                                        Menu("More") {
        //                                                                                                                                                                                                            Menu("More") {
        //                                                                                                                                                                                                                Menu("More") {
        //                                                                                                                                                                                                                    Menu("More") {
        //                                                                                                                                                                                                                        Menu("More") {
        //                                                                                                                                                                                                                            Menu("More") {
        //                                                                                                                                                                                                                                Menu("More") {
        //                                                                                                                                                                                                                                    Menu("More") {
        //                                                                                                                                                                                                                                        Button(action: location) {
        //                                                                                                                                                                                                                                            Text("more?")}
        //                                                                                                                                                                                                                                        .listRowSeparator(.hidden)
        //                                                                                                                                                                                                                                        .listRowSpacing(-100)
        //                                                                                                                                                                                                                                    }
        //                                                                                                                                                                                                                                }
        //                                                                                                                                                                                                                            }
        //                                                                                                                                                                                                                        }
        //                                                                                                                                                                                                                    }
        //                                                                                                                                                                                                                }
        //                                                                                                                                                                                                            }
        //                                                                                                                                                                                                        }
        //                                                                                                                                                                                                    }
        //                                                                                                                                                                                                }
        //                                                                                                                                                                                            }
        //                                                                                                                                                                                        }
        //                                                                                                                                                                                    }
        //                                                                                                                                                                                }
        //                                                                                                                                                                            }
        //                                                                                                                                                                        }
        //                                                                                                                                                                    }
        //                                                                                                                                                                }
        //                                                                                                                                                            }
        //                                                                                                                                                        }
        //                                                                                                                                                    }
        //                                                                                                                                                }
        //                                                                                                                                            }
        //                                                                                                                                        }
        //                                                                                                                                    }
        //                                                                                                                                }
        //                                                                                                                            }
        //                                                                                                                        }
        //                                                                                                                    }
        //                                                                                                                }
        //                                                                                                            }
        //                                                                                                        }
        //                                                                                                    }
        //                                                                                                }
        //                                                                                            }
        //                                                                                        }
        //                                                                                    }
        //                                                                                }
        //                                                                            }
        //                                                                        }
        //                                                                    }
        //                                                                }
        //
        //                                                        }
        //                                                    }
        //                                                }
        //                                            }
        //                                        }
        //                                    }
        //                                }
        //                            }
        //                        }
        //                    }
        //                }
        //            }
        //
//        VStack {
//            // COLLAGE THING
//            
//            Button("yay") {
//            }
//            
//        }
//    }
//}
                    
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
//        }
  
        //            .onAppear(){
        //                // 1 checking for permission
        //                UNUserNotificationCenter.current().requestAuthorization(options: [.alert, .badge, .sound]) { success, error in
        //                    if success {
        //                        print("yes")
        //                    } else if let error = error {
        //                        print(error.localizedDescription)
        //                    }

//    }
//
//}
//            
        
    
    
    
//    func location() {
//    
//        let url = URL(string: "maps:")
//            if UIApplication.shared.canOpenURL(url!) {
//                  UIApplication.shared.open(url!, options: [:], completionHandler: nil)
//            
//        }
//    }












#Preview {
    ContentView()
}
