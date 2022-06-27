![FBLA Mobile Application Development Slides](https://user-images.githubusercontent.com/102203536/175859560-dedaba40-6660-43ce-8e15-6113978913e3.png)

# @NCHS

>_Enhancing the North Creek High School Digital Experience_

**Relevant Links** <br>
- @NCHS Presentation Slides <br>
- @NCHS Promotional Video <br>
- @NCHS Planning Document (Updated as of April 20th)

## Abstract 

<p align=justify>
@NCHS is a new mobile application developed for students at North Creek High School. The primary goal of @NCHS is to provide a streamlined platform for students at North Creek High School that encompasses current and future utilization of technology on campus. Consistent with the Future Business Leaders of America (FBLA) Mobile Application Development [competetive event guidelines](https://www.fbla-pbl.org/media/2022/03/FBLA21001_CE_guidelines_FBLA_v2.pdf), the app includes the following required features: a schedling feature allowing students to input their schedule, information about extracurricular activities, a lunch menu, the ability to email teachers and staff, a calendar that is updated with school information, integration of social media platforms, and a bug reporting system. In addition, @NCHS is equipped with numerous additional features such as an announcements and updates tab system, a class start alarm, an extracurricular tracker, and SMART goal setter. These along with the under-the-hood security features of @NCHS work to enhance the North Creek High School Digital Experience and give the app a professional feel. 
</p>
 

@NCHS was built with Apple's SwiftUI framework and the Firebase backend database structure and is deployable on iOS and iPadOS platforms. Our custom code paired with these frameworks enabled us to build a well-crafted app that is both aesthetically pleasing and functionally robust. 


@NCHS is a new mobile application developed for students at North Creek High School. The primary goal of @NCHS is to provide a streamlined platform for students at North Creek High School that encompasses current and future utilization of technology on campus. Consistent with the Future Business Leaders of America (FBLA) Mobile Application Development [competetive event guidelines](https://www.fbla-pbl.org/media/2022/03/FBLA21001_CE_guidelines_FBLA_v2.pdf), the app includes the following required features: a schedling feature allowing students to input their schedule, information about extracurricular activities, a lunch menu, the ability to email teachers and staff, a calendar that is updated with school information, integration of social media platforms, and a bug reporting system. In addition, @NCHS is equipped with numerous additional features such as an announcements and updates tab system, a class start alarm, an extracurricular tracker, and SMART goal setter. These along with the under-the-hood security features of @NCHS work to enhance the North Creek High School Digital Experience and give the app a professional feel. 

@NCHS was built with Apple's SwiftUI framework and the Firebase backend database structure and is deployable on iOS and iPadOS platforms. Our custom code paired with these frameworks enabled us to build a well-crafted app that is both aesthetically pleasing and functionally robust.

## Installation Process

### To View the Application on an iOS
**Prerequisite: iOS with version 15.2 or newer**


**1.** Install Apple's TestFlight application on the iOS or iPadOS device that you’ll use for testing. https://apps.apple.com/us/app/testflight/id899247664 <br>
**2.** Tap the following public link on your device: ( Insert Link here ) <br>
**3.** Tap "Install" or "Update" and test @NCHS on your device!


### To View The Application on macOS
**Prerequisite:** macOS Monterey version 12.0 or newer

```
1. Install Xcode Developer Tools version 13.4.1 from the Mac App Store. https://apps.apple.com/us/app/xcode/id497799835?mt=12 <br>
2. Follow the provided instructions to download this repository as a ZIP file: https://sites.northwestern.edu/researchcomputing/resources/downloading-from-github/ <br>
3. Locate the @NCHS.xcodeprof file within the newly extracted @NCHS folder and open the file with XCode. <br>
4. After clicking open, click on the uppermost blue @NCHS file and change the provisioning profile to your own developer account. <br>
5. Build the project using the following instructions. Set the build scheme to @NCHS and ensure that the selected iOS simulator meets the prerequisites to view the application on iOS. https://developer.apple.com/documentation/xcode/building-and-running-an-app?changes=_8 
```

#### Optional
To directly download @NCHS onto your iPhone, plug your own phone into the computer using a Universal Serial Bus cable and select your phone as the iOS simulator. You may have to approve the application on your iPhone and ensure that your iPhone meets the prerequisites to view the application on iOS.

## Built With
**Frontend: Swift** <br>
- _Apple's powerful and intuitive programming language for iOS._ <br>
- Used for user interface and implementation.

**Backend: Firebase** <br>
- _Google's backend-as-a-service app development platform that provides hosted backend services such as a realtime database, cloud storage, authentication, crash reporting, machine learning, remote configuration, and hosting for static files._
- Used to enable Google account authentication and store user data, including schedule, tracker information, goals, and personal calendar.
- Powers communication-based features of app including announcements and updates, and staff additional abilities in these areas.

**Integrated Development Environment:** Xcode; Compatible with AppCode, CodeRunner, Visual Studio Code


Functioned as database structure running the Home Page, Resource Page, and all communication-related aspects of the application.
- These communication-related aspects included the interactive Announcements Page and Updates Page.
- Additionally, Firebase provided utilities for tracking analytics, and reporting and fixing application crashes.

## Security

@NCHS supports both a student view and a staff view mode, each with its own separate application. The staff view's TestFlight public link is not publicly displayed due to  the administrative abilities that come with it. In the "Updates" page, students will have the option of requesting an update, which will be received by other users. As a precautionary measure against spamming and inappropriate content, staff users will have the ability to confirm or deny student updates before they are published to other student users. This ability is enabled through the backend firebase powering the app. Additionally, only staff users may publish announcements to the homepage.

## App Pages (High Level)

## Accounts Page

**Objective:** To store the user account information and provide relevant links.

### Notable Features
- Displays user name, email address, and profile picture.
- Provides links to the terms and conditions, help, and report a bug capability.

## Home

**Objective:** To welcome the user to the application.

### Notable Features
- Personalized greeting to user and North Creek image.
- List of schoolwide announcements.

![@NCHS Home Page Flowchart](https://user-images.githubusercontent.com/102203536/174726396-16ef5f13-e66b-4057-9505-5c2ba9c5207e.png)

## Updates Page

**Objective:** To efficiently inform the student of upcoming events and information.

### Notable Features
- A list of student-submitted updates titled "Happening Now" and input field for student to submit their own updates. <br>
- Buttons redirecting the user to various North Creek calendars including a daily calendar, yearlong calendar, and athletics calendar. <br>
- Links to North Creek's Instagram and Facebook pages, both embedded within the app.

![@NCHS Updates Page Flowchart](https://user-images.githubusercontent.com/102203536/174883372-547bb80a-66c4-4b94-a71c-91c3e6d2fd85.png)

## Schedule Page

**Objective:** To allow a student to keep track of their academic schedule for the respective school year.

### Notable Features
- Buttons allowing students to edit their schedule for either semester 1 or semester 2.
- Drag-down lists for course name, teacher, and room number for each of periods one through seven.
- Push notifications that, if enabled, remind students daily at 8:15 that class is starting.

![@NCHS Schedule Page Flowchart](https://user-images.githubusercontent.com/102203536/174883589-5ac482b9-bf2b-4ba0-ab45-f59957d6394d.png)

## Opportunities Page

**Objective:** To inform students of extracurricular opportunities availible to them.

### Notable Features
- Buttons page directing to separate subpages titled "Highlights", "Goals", "Calendar", "Tracker", and "Explore". <br>
- Highlights page contains links to various articles discussing the importance of extracurricular activities. <br>
- Goals page contains input fields for student goals, and confirm whether the goal is SMART. (Specific, Measurable, Accurate, Reasonable, Time-Sensitive) <br>
- Calendar page allows students to mark important events in a calendarized view. <br>
- Tracker page allows students to list extracurricular activities they are involved in. <br>
- Explore page produces a list of clubs, competitions, and volunteering opportunities, with North Creek clubs starred.

## Resources Page

**Objective:** To equip students with school-provided resources that will aid them through their academic journey.

### Notable Features
- Buttons directing to locations containing digital tools, a staff directory, campus map, print schedule, and a lunch menu.
- Digital tools includes links to Clever, Google Drive, Naviance, Remind, Schoology, and StudentVUE.
- Staff directory lists name of all North Creek faculty with the ability to email each individual listed.

## Acknowledgments 
Thanks to the [100 Days of SwiftUI - Hacking with Swift](https://www.hackingwithswift.com/100/swiftui) course by Paul Hudson for its free collection of videos, tutorials, tests, and more, allowing us to learn SwiftUI effectively!
 
Thanks to Mr. Jeffery Stride, our knowledgable and passionate AP Computer Science A teacher! <br>
Thanks to Mr. Ian Barnes, our dedicated and supportive chapter and regional FBLA advisor! <br>
Thanks to Ms. Nancy Nygren, our school technology specialist, for assistance in web scraping using the iCalendar Python module!

Thanks to the FBLA-PBL organization for conducting this enterprising and rewarding mobile application development opportunity!
 
## Copyright Information 
- All unoriginal images used throughout the presentation of @NCHS are protected under [Fair Use and Other Educational Uses](https://www.lib.uchicago.edu/copyrightinfo/fairuse.html) and credited at (Sources for @NCHS Images). <br>
- [SF Symbols](https://developer.apple.com/sf-symbols/) were integrated to generate TabView icons. <br>
- The App Store, iOS, iPhone, iPad, XCode, SF Icons, Swift, and SwiftUI are all registered trademarks of Apple Inc. <br>
- Firebase is a trademarks of Google LLC. <br>
- Google logo used for application graphics in accordance with [Google's trademark usage guidelines](https://www.google.com/permissions/trademark/rules.html). <br>
- All images not acknowledged above that are contained in the presentation of @NCHS are our original works of authorship.
