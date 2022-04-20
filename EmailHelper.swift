//
//  EmailHelper.swift
//  EmailingFunctionality
//
//  Created by Advaith Vijayakumar on 4/17/22.
//

import Foundation
import MessageUI

class EmailHelper: NSObject, MFMailComposeViewControllerDelegate {
    
    // Implement a singleton and private initializer for class EmailHelper.
    public static let shared = EmailHelper()
    private override init() {}
    
    // Sends an email of the specified subject and body to the specified recipient.
    func sendEmail(subject:String, body:String, to:String) {
        
        // If the current device is able to send email, return.
        if !MFMailComposeViewController.canSendMail() {
            print("No mail account found.")
            return
        }
        
        // Allocates and initializes an MFMailComposeViewController object.
        let picker = MFMailComposeViewController()
        
        // Call setter methods to set subject, message body, and recipients.
        // Use the func parameters as arguments for these method calls.
        picker.setSubject(subject)
        picker.setMessageBody(body, isHTML: true)
        picker.setToRecipients([to])
        picker.mailComposeDelegate = self
        
        // Call the EmailHelper's getRootViewController and present modifiers to send email.
        EmailHelper.getRootViewController()?.present(picker, animated: true, completion: nil)
    }
    
    func mailComposeController(_ controller: MFMailComposeViewController, didFinishWith result: MFMailComposeResult, error: Error?) {
        EmailHelper.getRootViewController()?.dismiss(animated: true, completion: nil)
    }
    
    static func getRootViewController() -> UIViewController? {
        (UIApplication.shared.windows.first?.rootViewController)
    }
}
