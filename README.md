# @NCHS

>_Enhancing the North Creek High School Digital Experience_

**Project by Advaith Vijayakumar and Vishal Yalla (North Creek High School)** <br>
**FBLA Mobile Application Development Submission (2021 – 2022)**

Link to Presentation Slides: ( Insert Link Here )

## Abstract 
<div class=text-justify>
Aligned with the the Future Business Leaders of America (FBLA) Mobile Application Development competitive event guidelines, @NCHS is a new mobile application developed for students at North Creek High School. The app includes the following required features:
  
- a schedling feature allowing students to input their schedule
- information about extracurricular activities
- a lunch menu
- the ability to email teachers and staff
- a calendar that is updated with school information

In addition, @NCHS is equipped with numerous additional features such as an announcements tab, bug reporting system, class start alarm, extracurricular tracker, and SMART goal setter. These along with the under-the hood security features of @NCHS work to enhance the North Creek High School Digital Experience.
  
  and several other mainstream features of professional iPhone Operating System development. The application is designed to function alongside a stable firebase as a backend data structure that is used to support the home page, resource page, and all communication features of the application. @NCHS is designed to meet the needs that remove the barriers of North Creek students from thriving in the current educational state. This application was programmed entirely in Apple's SwiftUI language with a backend coded in a mix of Firebase and Python.
  
</div>

Root Pages, Support Pages, Classes/Objects _Two types of user accounts are supported by this application: a user account and staff account.

- Home Page (Student Support Pages: Announcements; Staff Support Pages: Announcements, Add Announcements; Class: AnnFormat)
- Updates Page (Student Support Pages: Request Update, Happening Now; Staff Support Pages: Review Request; Class: RequestType)
- Schedule Page (Student Support Pages: Input Schedule -> Course List, Teacher List, Class Start Notification; no staff view is provided for this page; Class: UserDefaults, NotificationManager)
Prerequisites for for Running Project and Viewing Code

## Installation Process


### To View the Application on an iOS
**Prerequisite: iOS with version 15.2 or newer**

**1.** Install Apple's TestFlight application on the iOS or iPadOS device that you’ll use for testing. https://apps.apple.com/us/app/testflight/id899247664 <br>
**2.** Tap the following public link on your device: ( Insert Link here ) <br>
**3.** Tap "Install" or "Update" and test @NCHS on your device!

### To View The Application on macOS
**Prerequisite:** macOS Monterey version 12.0 or newer

**1.** Install Xcode Developer Tools version 13.4.1 from the Mac App Store. https://apps.apple.com/us/app/xcode/id497799835?mt=12 <br>
**2.** Follow the provided instructions to download this repository as a ZIP file: https://sites.northwestern.edu/researchcomputing/resources/downloading-from-github/ <br>
**3.** Locate the @NCHS.xcodeprof file within the newly extracted @NCHS folder and open the file with XCode. <br>
**4.** After clicking open, click on the uppermost blue @NCHS file and change the provisioning profile to your own developer account. <br>
**5.** Build the project using the following instructions. Set the build scheme to @NCHS and ensure that the selected iOS simulator meets the prerequisites to view the application on iOS. https://developer.apple.com/documentation/xcode/building-and-running-an-app?changes=_8 

#### Optional
To directly download @NCHS onto your iPhone, plug your own phone into the computer using a Universal Serial Bus cable and select your phone as the iOS simulator. You may have to approve the application on your iPhone and ensure that your iPhone meets the prerequisites to view the application on iOS.

## Built With
**Frontend: Swift** <br>
_Apple's powerful and intuitive programming language for iOS._

**Backend: Firebase** <br>
_Google's backend-as-a-service app development platform that provides hosted backend services such as a realtime database, cloud storage, authentication, crash reporting, machine learning, remote configuration, and hosting for static files._

**Integrated Development Environment:** Xcode; Compatible with AppCode, Atom, CLion, CodeRunner, Sublime Text, Visual Studio Code


Functioned as database structure running the Home Page, Resource Page, and all communication-related aspects of the application.
- These communication-related aspects included the interactive Announcements Page and Updates Page.
- Additionally, Firebase provided utilities for tracking analytics, and reporting and fixing application crashes.

## App Pages (High Level)

## Home

### Notable Features
- Announcements

![@NCHS Home Page Flowchart](https://user-images.githubusercontent.com/102203536/174726396-16ef5f13-e66b-4057-9505-5c2ba9c5207e.png)

## Updates Page
![@NCHS Updates Page Flowchart](https://user-images.githubusercontent.com/102203536/174883372-547bb80a-66c4-4b94-a71c-91c3e6d2fd85.png)

## Schedules Page
![@NCHS Schedule Page Flowchart](https://user-images.githubusercontent.com/102203536/174883589-5ac482b9-bf2b-4ba0-ab45-f59957d6394d.png)

## Opportunities Page

## Resources Page

- Dashboard 
- Happening Now
- Grid layout where staff (other students?) can post current events/announcements (such as competitions, sports, club meetings, etc) 
- Profile

School Updates 
- Urgent Push notifications to all student users 
- Similar to announcements over intercom 
- Upcoming/Calendar 
- News: All NCHS Social Media Sites

Schedule 
- 7 Period Schedule  
- Courses/Teacher/Location  
- Notification throughout the day for when each class
- “Class is Now Starting: <class name> <location>”

Resources
  
Vishal: 
- Campus Map 
  - WebKit
- Lunch Menu (https://northcreek.nsd.org/resources/food-services) 
  - WebKit 
- Teacher/Staff Directory 
 
Advaith: 
- Tools: 
  - Synergy Grade Report 
  - Schoology 
  - Clever 
  - Remind 

Opportunities
- Extracurriculars (XTracker Pages) 
  - NCHS Offerings 
  - General Database 
  - Tracker 
  - Course Catalog 


## Acknowledgments 
  
Thanks to the [100 Days of SwiftUI - Hacking with Swift](https://www.hackingwithswift.com/100/swiftui) course by Paul Hudson for its free collection of videos, tutorials, tests, and more, allowing us to learn SwiftUI effectively!
 
Thanks to Mr. Jeffery Stride, our AP Computer Science A teacher, for providing instruction of programming techniques leveraged in this project!
  
Thanks to Ms. Nancy Nygren, our school technology specialist for assistance in using the ICalendar Python module for web scraping [the calendar  displayed on the school website](https://northcreek.nsd.org/our-school/calendar?cal_date=2022-06-01)!

Thanks to the Future Business Leaders Of America for conducting this enterprising and rewarding mobile application development opportunity!
 

## Copyright Information 
  
 Google logo used for application graphics in accordance with trademark usage guidelines available here. 
 The App Store, iOS, iPhone, iPad, XCode, and Swift are all registered trademarks of Apple Inc. 
 All images used in this presentation and the tangible planning document are protected under Fair Use for educational purposes.
