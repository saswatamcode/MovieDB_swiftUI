//
//  SafariView.swift
//  MovieDB
//
//  Created by Saswata Mukherjee on 02/07/20.
//  Copyright © 2020 Saswata Mukherjee. All rights reserved.
//

import SafariServices
import SwiftUI

struct SafariView: UIViewControllerRepresentable {
    
    let url: URL

    func updateUIViewController(_ uiViewController: SFSafariViewController, context: Context) {
        
    }
    
    func makeUIViewController(context: Context) -> SFSafariViewController {
        let safariVC = SFSafariViewController(url: self.url)
        return safariVC
    }
}
