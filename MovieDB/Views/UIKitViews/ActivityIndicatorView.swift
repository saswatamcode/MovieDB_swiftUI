//
//  ActivityIndicatorView.swift
//  MovieDB
//
//  Created by Saswata Mukherjee on 02/07/20.
//  Copyright © 2020 Saswata Mukherjee. All rights reserved.
//

import SwiftUI

struct ActivityIndicatorView: UIViewRepresentable {
    
    func updateUIView(_ uiView: UIActivityIndicatorView, context: Context) {}

    func makeUIView(context: Context) -> UIActivityIndicatorView {
        let view = UIActivityIndicatorView(style: .large)
        view.startAnimating()
        return view
    }
}
