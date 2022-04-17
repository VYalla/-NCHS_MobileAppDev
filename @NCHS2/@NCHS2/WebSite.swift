//
//  WebSite.swift
//  @NCHS2
//
//  Created by Vishal Yalla on 4/16/22.
//

import Foundation
import SwiftUI

struct WebPage: View {
    var body: some View {
        Webview(url: "https://northcreek.nsd.org/fs/elements/30102/print?")
    }
}

struct WebPage_Preview: PreviewProvider {
    static var previews: some View {
        Group {
            WebPage()
                .previewInterfaceOrientation(.portrait)
            
        }
    }
}

