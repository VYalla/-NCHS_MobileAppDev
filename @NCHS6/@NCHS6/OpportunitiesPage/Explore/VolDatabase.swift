//
//  VolDatabase.swift
//  XTrackerVer2
//
//  Created by Vishal Yalla on 3/13/22.
//

import Foundation
import UIKit

struct VolStruct {
    
    var name: String
    
    
}

var vol_data: [VolStruct] = [
    
    VolStruct(name: "4H Club"),

    VolStruct(name: "ACE Mentor Program of America"),

    VolStruct(name: "Achieve Miami"),

    VolStruct(name: "Achilles International"),

    VolStruct(name: "Adopt-a-Highway"),

    VolStruct(name: "Alzheimer’s Awareness Club"),

    VolStruct(name: "American Cancer Society"),

    VolStruct(name: "American Civil Liberties Union"),

    VolStruct(name: "American Diabetes Association"),

    VolStruct(name: "American Heart Association"),

    VolStruct(name: "American Kennel Club"),

    VolStruct(name: "American Legion"),

    VolStruct(name: "Amnesty International"),

    VolStruct(name: "Anchor Club"),

    VolStruct(name: "Animal Rescue League"),

    VolStruct(name: "Animal Rights Club"),

    VolStruct(name: "Anti-Defamation League"),

    VolStruct(name: "Autism Awareness Club"),

    VolStruct(name: "Autism Cares Foundation"),

    VolStruct(name: "Baseball Coaching"),

    VolStruct(name: "Basketball Coaching"),

    VolStruct(name: "Beach Cleanup"),

    VolStruct(name: "Best Buddies"),

    VolStruct(name: "Big Brothers Big Sisters of America"),

    VolStruct(name: "Blankets of Hope"),

    VolStruct(name: "Blood Drive"),

    VolStruct(name: "Boy Scouts"),

    VolStruct(name: "Breast Cancer Awareness Club"),

    VolStruct(name: "Cat Rescue"),

    VolStruct(name: "Cesar Chavez Service Clubs (Chavista)"),

    VolStruct(name: "Cheerleading Coach"),

    VolStruct(name: "Church Camp"),

    VolStruct(name: "City Youth Council"),

    VolStruct(name: "Civil Air Patrol"),

    VolStruct(name: "Climate March"),

    VolStruct(name: "Community Outreach Club"),

    VolStruct(name: "CPR Training"),

    VolStruct(name: "CureSMA"),

    VolStruct(name: "Dana-Farber Jimmy Fund"),

    VolStruct(name: "DARE"),

    VolStruct(name: "Do Something"),

    VolStruct(name: "Doctors Without Borders"),

    VolStruct(name: "Dog Rescue"),

    VolStruct(name: "Earth Day"),

    VolStruct(name: "Emergency Medical Technician (EMT/EMS)"),

    VolStruct(name: "English Tutoring"),

    VolStruct(name: "Epilepsy Foundation"),

    VolStruct(name: "ESL Instruction and Tutoring"),

    VolStruct(name: "Feed My Starving Children"),

    VolStruct(name: "Feeding America"),

    VolStruct(name: "Food Drive"),

    VolStruct(name: "Fostering Animals"),

    VolStruct(name: "Girl Scouts"),

    VolStruct(name: "Girl Up"),

    VolStruct(name: "GoFundMe"),

    VolStruct(name: "Greenpeace"),

    VolStruct(name: "Habitat For Humanity"),

    VolStruct(name: "Heifer International"),

    VolStruct(name: "Human Rights Club"),

    VolStruct(name: "Humane Society"),

    VolStruct(name: "Hunger Project"),

    VolStruct(name: "Hurricane Relief"),

    VolStruct(name: "Interact Club"),

    VolStruct(name: "JUNTOS"),

    VolStruct(name: "Key Club"),

    VolStruct(name: "Kids Helping Kids"),

    VolStruct(name: "KIVA Microfinance Club"),

    VolStruct(name: "Kiwanis Club"),

    VolStruct(name: "Leukemia and Lymphoma Society"),

    VolStruct(name: "Link Crew"),

    VolStruct(name: "Lions Club"),

    VolStruct(name: "Make-A-Wish"),

    VolStruct(name: "March for Life"),

    VolStruct(name: "March of Dimes"),

    VolStruct(name: "Meals on Wheels"),

    VolStruct(name: "MEDLIFE"),

    VolStruct(name: "Mission Trip"),

    VolStruct(name: "Missionary Work"),

    VolStruct(name: "National Charity League"),

    VolStruct(name: "National Down Syndrome Society"),

    VolStruct(name: "Operation Christmas Child"),

    VolStruct(name: "Operation Smile"),

    VolStruct(name: "PALS"),

    VolStruct(name: "Park Cleanup"),

    VolStruct(name: "Peer Leaders"),

    VolStruct(name: "Peer Mentor"),

    VolStruct(name: "Peer Tutoring"),

    VolStruct(name: "PETA"),

    VolStruct(name: "Recycling"),

    VolStruct(name: "Red Cross Club"),

    VolStruct(name: "Relay For Life"),

    VolStruct(name: "Roots and Shoots"),

    VolStruct(name: "Rotary Club"),

    VolStruct(name: "Salvation Army"),

    VolStruct(name: "Save Endangered Species Club"),

    VolStruct(name: "School Ambassador"),

    VolStruct(name: "Shadowing a Physician"),

    VolStruct(name: "Sisters on the Runway"),

    VolStruct(name: "Soccer Coaching"),

    VolStruct(name: "Social Justice Club"),

    VolStruct(name: "Special Olympics"),

    VolStruct(name: "Student Ambassadors"),

    VolStruct(name: "Students Against Destructive Decisions (SADD)"),

    VolStruct(name: "Students Against Drunk Driving (SADD)"),

    VolStruct(name: "Sunday School"),

    VolStruct(name: "Tutoring"),

    VolStruct(name: "UNICEF Club"),

    VolStruct(name: "United Way"),

    VolStruct(name: "Upward Bound"),

    VolStruct(name: "VFW"),

    VolStruct(name: "Volunteer at Elementary School"),

    VolStruct(name: "Volunteer at Middle School"),

    VolStruct(name: "Volunteer at Soup Kitchen"),

    VolStruct(name: "Volunteer Trip"),

    VolStruct(name: "Volunteer with Refugees"),

    VolStruct(name: "Volunteering at Animal Shelter"),

    VolStruct(name: "Volunteering at Children’s Hospital"),

    VolStruct(name: "Volunteering at Food Bank"),

    VolStruct(name: "Volunteering at Hospital"),

    VolStruct(name: "Volunteering at Library"),

    VolStruct(name: "Volunteering at Museum"),

    VolStruct(name: "Volunteering at Nursing Home"),

    VolStruct(name: "Volunteering Club "),

    VolStruct(name: "Volunteering with the Homeless"),

    VolStruct(name: "Walk to End Alzheimer’s"),

    VolStruct(name: "Water Aid International (WAI)"),

    VolStruct(name: "Wounded Warrior Project "),

    VolStruct(name: "YMCA"),

    VolStruct(name: "Youth Sports Coaching"),

    VolStruct(name: "YWC")

]

