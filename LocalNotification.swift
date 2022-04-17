//
//  LocalNotificationBootcamp.swift
//  LocalNotification
//
//  Created by Advaith Vijayakumar on 4/14/22.
//

import SwiftUI
import UserNotifications

class NotificationManager {
    static let instance = NotificationManager()
    
    func requestAuthorization() {
        let options: UNAuthorizationOptions = [.alert, .sound, .badge]
        UNUserNotificationCenter
            .current()
            .requestAuthorization(options: options) {
                ( success, error) in
                if let error = error {
                    print("ERROR \(error)")
                } else {
                    print("SUCCESS")
                }
        }
    }
    
    func scheduleNotification() {
        
        let content = UNMutableNotificationContent()
        content.title = "CLASS START ALARM"
        content.subtitle = "[Class name] will start at [class time]."
        content.sound = .default
        content.badge = 1
        
        var dateComponents = DateComponents()
        
        /* REPLACE THE FOLLOWING COMMENTS WITH THE CORRECT DATE COMPONENTS
            Base these components on the student's schedule.*/
        // dateComponents.hour = [hour]
        // dateComponents.minute = 17
        // dateComponents.weekday = [Monday – Friday]
        let trigger = UNCalendarNotificationTrigger(dateMatching: dateComponents, repeats: true
        )
        
        let request = UNNotificationRequest(
            identifier: UUID().uuidString,
            content: content,
            trigger: trigger
        )
        
        UNUserNotificationCenter.current().add(request)
        
    }
    
    func cancelNotification() {
        UNUserNotificationCenter.current().removeAllDeliveredNotifications()
    }
}

struct LocalNotification: View {
    var body: some View {
        VStack(spacing: 40) {
            
            Button("Request Permission") {
                NotificationManager.instance.requestAuthorization()
            }
            
            Button("Schedule Notification") {
                NotificationManager.instance.scheduleNotification()
            }
            
            Button("Cencel Notification") {
                NotificationManager.instance.cancelNotification()
            }
        }
        
        .onAppear {
            UIApplication.shared.applicationIconBadgeNumber =  0
        }
    }
}

struct LocalNotification_Previews: PreviewProvider {
    static var previews: some View {
        LocalNotification()
    }
}
