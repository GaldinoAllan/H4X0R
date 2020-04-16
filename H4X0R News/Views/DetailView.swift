//
//  DetailView.swift
//  H4X0R News
//
//  Created by Allan on 16/04/20.
//  Copyright © 2020 Allan Galdino. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}
