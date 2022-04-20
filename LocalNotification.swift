//
//  LocalNotification.swift
//  LocalNotification
//
//  Created by Advaith Vijayakumar on 4/14/22.
//

import SwiftUI
import UserNotifications

class NotificationManager {
    static let instance = NotificationManager()
    
    // Requests authorization to interact with user.
    func requestAuthorization() {
        
        // Constants for requesting authorization to interact with the user.
        let options: UNAuthorizationOptions = [.alert, .sound, .badge]
        
        UNUserNotificationCenter
            .current()
            .requestAuthorization(options: options) {
                (success, error) in
        }
    }
    
    // Schedules a local notification to be delivered to the user's device.
    func scheduleNotification() {
        
        let content = UNMutableNotificationContent()
        
        // Set the localized title, subtitle, sound, and badge to the specified values.
        content.title = "CLASS START ALARM"
        content.subtitle = "Class will start at 8:15. Don't be late!"
        content.sound = .default
        content.badge = 1
        
        // Allocates a DateComponents object and initializes it.
        var dateComponents = DateComponents()
        
        // Set the hour and minute of this DateComponents object to the specified values.
        dateComponents.hour = 8
        dateComponents.minute = 15
        
        // Create a calendar trigger using the date components parameter.
        let trigger = UNCalendarNotificationTrigger(
            dateMatching: dateComponents,
            repeats: true
        )
        
        // Create a notification request object that you use to schedule a notification.
        let request = UNNotificationRequest(
            identifier: UUID().uuidString,
            content: content,
            trigger: trigger
        )
    
        // Schedules a local notification for delivery.
        UNUserNotificationCenter.current().add(request)
        
    }
}

struct LocalNotification: View {
    var body: some View {
        VStack(spacing: 40) {
            
            // Create buttons for requesting authorization and scheduling notification.
            Button("Request Permission") {
                NotificationManager.instance.requestAuthorization()
            }
            
            Button("Schedule Notification") {
                NotificationManager.instance.scheduleNotification()
            }
        }
        
        .onAppear {
            
            // Set the badge of the app icon on the Home screen.
            UIApplication.shared.applicationIconBadgeNumber =  0
        }
    }
}

struct LocalNotification_Previews: PreviewProvider {
    static var previews: some View {
        LocalNotification()
    }
}
