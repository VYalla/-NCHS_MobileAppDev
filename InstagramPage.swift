//
//  InstagramPage.swift
//  @NCHS
//
//  Created by Advaith Vijayakumar on 06/05/2022.
//

import SwiftUI
import WebKit

// UIViewRepresentable struct to create and manage a UIView object.
struct WebView: UIViewRepresentable {
    
    // Object that displays interactive web content.
    let webView: WKWebView
    
    // Methods implemented to conform WebView to the View protocol.
    func makeUIView(context: Context) -> WKWebView {
        return webView
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) { }
}

// WebViewModel object with a publisher that emits before it changes.
class WebViewModel: ObservableObject {
    
    // Object that displays interactive web content.
    let webView: WKWebView
    
    // Value that identifies the location of the resource.
    let url: URL
    
    // Initializer to create a new instance of a WebViewModel.
    init() {
        
        // Provide values for each property of the WebViewModel.
        webView = WKWebView(frame: .zero)
        
        // Assign url to the URL instance from the provided string.
        url = URL(string: "https://www.instagram.com/northcreekasb/?hl=en")!
        
        // Call the loadUrl method.
        loadUrl()
    }
    
    // Loads the web content that the url property references.
    func loadUrl() {
        webView.load(URLRequest(url: url))
    }
}
                  
struct InstagramPage: View {
    @StateObject var model = WebViewModel()
    var body: some View {
        WebView(webView: model.webView)
    }
}

struct InstagramPage_Previews: PreviewProvider {
    static var previews: some View {
        InstagramPage()
    }
}
