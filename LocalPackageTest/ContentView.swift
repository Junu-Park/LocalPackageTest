//
//  ContentView.swift
//  LocalPackageTest
//
//  Created by 박준우 on 5/11/25.
//

import SwiftUI

import LocalPackage

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(Test.test)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
