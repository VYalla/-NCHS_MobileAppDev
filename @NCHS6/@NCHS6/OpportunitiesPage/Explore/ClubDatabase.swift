//
//  ClubDatabase.swift
//  XTrackerVer2
//
//  Created by Vishal Yalla on 3/16/22.
//

import Foundation
import SwiftUI

struct ClubStruct {
    
    var name: String
    
    
}

var club_data: [ClubStruct] = [
    
    ClubStruct(name: "3D Modeling Club"),

    ClubStruct(name: "3D Printing Club"),

    ClubStruct(name: "A/V Club"),

    ClubStruct(name: "Academic Council"),

    ClubStruct(name: "Accounting Club"),

    ClubStruct(name: "Aerospace Engineering Club"),

    ClubStruct(name: "African Heritage Club"),

    ClubStruct(name: "American Meteorological Society"),

    ClubStruct(name: "American Society of Mechanical Engineers"),

    ClubStruct(name: "Anatomy Club"),

    ClubStruct(name: "Animal Rights Club"),

    ClubStruct(name: "Animation Club"),

    ClubStruct(name: "Anime Club"),

    ClubStruct(name: "Anthropology Club"),

    ClubStruct(name: "Arabic Culture Club"),

    ClubStruct(name: "Architecture Club"),

    ClubStruct(name: "Armenian Club"),

    ClubStruct(name: "Art History Club"),

    ClubStruct(name: "Artificial Intelligence Club"),

    ClubStruct(name: "Asian Cooking Club"),

    ClubStruct(name: "Astrology Club"),

    ClubStruct(name: "Astronomy Club"),

    ClubStruct(name: "Aviation Club"),

    ClubStruct(name: "Baking Club"),

    ClubStruct(name: "Ballroom Dancing Club"),

    ClubStruct(name: "Beauty Club"),

    ClubStruct(name: "Beekeeping Club"),

    ClubStruct(name: "Bible Study"),

    ClubStruct(name: "BioBuilder Club"),

    ClubStruct(name: "Biochem Club"),

    ClubStruct(name: "Biology Club"),

    ClubStruct(name: "Biomedical Engineering Club"),

    ClubStruct(name: "Black History Club"),

    ClubStruct(name: "Board Games Club"),

    ClubStruct(name: "Bollywood Club"),

    ClubStruct(name: "Book Club"),

    ClubStruct(name: "Botany Club"),

    ClubStruct(name: "Brazilian Club"),

    ClubStruct(name: "Break Dancing Club"),

    ClubStruct(name: "Broadcasting Club"),

    ClubStruct(name: "Business Club"),

    ClubStruct(name: "Call of Duty Club"),

    ClubStruct(name: "Calligraphy Club"),

    ClubStruct(name: "Cancer Awareness Club"),

    ClubStruct(name: "Car Club"),

    ClubStruct(name: "Cartooning Club"),

    ClubStruct(name: "Ceramics Club"),

    ClubStruct(name: "Chemistry Club"),

    ClubStruct(name: "Chess Club"),

    ClubStruct(name: "Chick-fil-A Leader Academy"),

    ClubStruct(name: "Chinese Club"),

    ClubStruct(name: "Chinese Yoyo Club"),

    ClubStruct(name: "Civics Club"),

    ClubStruct(name: "Civil War Reenactors"),

    ClubStruct(name: "Classical Music Club"),

    ClubStruct(name: "Climate Action Club"),

    ClubStruct(name: "Coffee Club"),

    ClubStruct(name: "Comics Club"),

    ClubStruct(name: "Computer Science Club"),

    ClubStruct(name: "Conservation Club"),

    ClubStruct(name: "Consulting Club"),

    ClubStruct(name: "Cooking Club"),

    ClubStruct(name: "Cornhole Club"),

    ClubStruct(name: "Cosmetology Club"),

    ClubStruct(name: "Criminal Justice Club"),

    ClubStruct(name: "Crossfit Club"),

    ClubStruct(name: "Culinary Club"),

    ClubStruct(name: "Current Events Club"),

    ClubStruct(name: "Cycling Club"),

    ClubStruct(name: "Dance Club"),

    ClubStruct(name: "Data Science Club"),

    ClubStruct(name: "Debate Club"),

    ClubStruct(name: "Dungeons & Dragons Club"),

    ClubStruct(name: "Eastern European Culture Club"),

    ClubStruct(name: "Eco Club"),

    ClubStruct(name: "Economics Club"),

    ClubStruct(name: "Electrical Engineering Club"),

    ClubStruct(name: "Electronics Club"),

    ClubStruct(name: "Energy Team"),

    ClubStruct(name: "Engineering Club"),

    ClubStruct(name: "Entrepreneurship Club"),

    ClubStruct(name: "Environmental Club"),

    ClubStruct(name: "Equestrian Club"),

    ClubStruct(name: "Ethics Club"),

    ClubStruct(name: "European History Club"),

    ClubStruct(name: "Fair Trade for Life"),

    ClubStruct(name: "Fantasy Sports Club"),

    ClubStruct(name: "Fashion Club"),

    ClubStruct(name: "Film Club"),

    ClubStruct(name: "Filmmaking Club"),

    ClubStruct(name: "Finance Club/Financial Literacy Club"),

    ClubStruct(name: "Fishing Club"),

    ClubStruct(name: "Foreign Affairs Club"),

    ClubStruct(name: "Foreign Film Club"),

    ClubStruct(name: "Forensic Science Club"),

    ClubStruct(name: "French Club"),

    ClubStruct(name: "Friendship Club"),

    ClubStruct(name: "Future Doctors of America"),

    ClubStruct(name: "Future Educators of America"),

    ClubStruct(name: "Future Engineers of America"),

    ClubStruct(name: "Future Farmers of America"),

    ClubStruct(name: "Future Law Professionals of America"),

    ClubStruct(name: "Future Physicians Club"),

    ClubStruct(name: "Future Teachers of America"),

    ClubStruct(name: "Game Development Club/Gaming Club"),

    ClubStruct(name: "Gardening Club"),

    ClubStruct(name: "Geography Club"),

    ClubStruct(name: "Geology Club"),

    ClubStruct(name: "German Club"),

    ClubStruct(name: "Graphic Design Club"),

    ClubStruct(name: "Grilling Club"),

    ClubStruct(name: "Gun Reform Club"),

    ClubStruct(name: "Hiking Club"),

    ClubStruct(name: "Hindi Club"),

    ClubStruct(name: "Hip Hop Club"),

    ClubStruct(name: "History Club"),

    ClubStruct(name: "Indian Culture Club"),

    ClubStruct(name: "International Club"),

    ClubStruct(name: "International Food Club"),

    ClubStruct(name: "International Relations Club"),

    ClubStruct(name: "Investing Club"),

    ClubStruct(name: "Irish Culture Club"),

    ClubStruct(name: "Jazz Club"),

    ClubStruct(name: "Journalism Club"),

    ClubStruct(name: "Junior Statesmen of America"),

    ClubStruct(name: "Junior World Affairs Council"),

    ClubStruct(name: "Karaoke Club"),

    ClubStruct(name: "Knitting Club"),

    ClubStruct(name: "Korean Club"),

    ClubStruct(name: "K-Pop Dance"),

    ClubStruct(name: "LARP Club"),

    ClubStruct(name: "Latin American Culture Club"),

    ClubStruct(name: "Latin Club"),

    ClubStruct(name: "Leadership Club"),

    ClubStruct(name: "Life Sciences Club"),

    ClubStruct(name: "Literature Club"),

    ClubStruct(name: "Magic Club"),

    ClubStruct(name: "Mahjong Club"),

    ClubStruct(name: "Makerspace Club"),

    ClubStruct(name: "Mandarin Club"),

    ClubStruct(name: "Marine Biology Club"),

    ClubStruct(name: "Marketing Club"),

    ClubStruct(name: "Math Club"),

    ClubStruct(name: "Meditation Club"),

    ClubStruct(name: "Mental Health Club"),

    ClubStruct(name: "Meteorology Club"),

    ClubStruct(name: "Microbiology Club"),

    ClubStruct(name: "Microfinance Club"),

    ClubStruct(name: "Middle East Culture Club"),

    ClubStruct(name: "Military History Club"),

    ClubStruct(name: "Minecraft Club"),

    ClubStruct(name: "Morning Announcements "),

    ClubStruct(name: "Mosaic Club"),

    ClubStruct(name: "Mountaineers Club"),

    ClubStruct(name: "Multicultural Club"),

    ClubStruct(name: "National Chinese Honor Society"),

    ClubStruct(name: "Nature Club"),

    ClubStruct(name: "Neurodiversity Club"),

    ClubStruct(name: "Neuroscience Club"),

    ClubStruct(name: "Nutrition Club"),

    ClubStruct(name: "Origami Club"),

    ClubStruct(name: "Outdoors Club"),

    ClubStruct(name: "Pen Pal Club"),

    ClubStruct(name: "Performing Arts Club"),

    ClubStruct(name: "Philosophy Club"),

    ClubStruct(name: "Photography Club"),

    ClubStruct(name: "Physics Club"),

    ClubStruct(name: "Ping Pong Club"),

    ClubStruct(name: "Poetry Club"),

    ClubStruct(name: "Political Discussion Club"),

    ClubStruct(name: "Politics Club"),

    ClubStruct(name: "Pre-Med Club"),

    ClubStruct(name: "Psychology Club"),

    ClubStruct(name: "Quidditch Club"),

    ClubStruct(name: "Religion Club"),

    ClubStruct(name: "Renaissance Faires"),

    ClubStruct(name: "Rifle Club"),

    ClubStruct(name: "ROBLOX Club"),

    ClubStruct(name: "Robotics Club"),

    ClubStruct(name: "Rock Climbing Club"),

    ClubStruct(name: "Rocketry Club"),

    ClubStruct(name: "Russian Club"),

    ClubStruct(name: "Sailing Club"),

    ClubStruct(name: "Science Club"),

    ClubStruct(name: "Shakespeare Club"),

    ClubStruct(name: "Sign Language Club"),

    ClubStruct(name: "Skateboard Club"),

    ClubStruct(name: "Slam Poetry Club"),

    ClubStruct(name: "Smash Club"),

    ClubStruct(name: "Spanish Club"),

    ClubStruct(name: "Sports Medicine Club"),

    ClubStruct(name: "Sportswriting Club"),

    ClubStruct(name: "Statistics Club"),

    ClubStruct(name: "STEM Club"),

    ClubStruct(name: "Strength and Fitness Club"),

    ClubStruct(name: "Sustainability Club"),

    ClubStruct(name: "TED-X"),

    ClubStruct(name: "Toastmasters Club"),

    ClubStruct(name: "Urban Planning Club"),

    ClubStruct(name: "Vegan Club"),

    ClubStruct(name: "Vegan/Vegetarian Club"),

    ClubStruct(name: "Veterans Support Club"),

    ClubStruct(name: "Vietnamese Culture Club"),

    ClubStruct(name: "Women In Science and Engineering (WISE)"),

    ClubStruct(name: "World War II Club"),

    ClubStruct(name: "Young Entrepreneurs Club"),

    ClubStruct(name: "Young Investors Societ")

]

