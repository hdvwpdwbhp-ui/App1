//
//  ContentView.swift
//  Operationsbegleiter
//
//  Hauptansicht mit WebView für Spracheingabe und Backup-Export
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Operationsbegleiter")
                .font(.largeTitle)
                .fontWeight(.bold)
            
            Text("WebView-Integration bereit")
                .foregroundColor(.secondary)
            
            Group {
                Text("Spracheingabe: Native iOS Speech Framework")
                Text("Backup-Export: UIActivityViewController")
            }
            .font(.footnote)
            .accessibilityLabel("Technische Informationen zur App-Integration")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
