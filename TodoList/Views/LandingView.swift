//
//  LandingView.swift
//  TodoList
//
//  Created by Dexter Ng on 2024-04-08.
//

import SwiftUI

struct LandingView: View {
    
    // MARK: Stored properties
    
    // The item currently being added
    @State var newItemDescription: String = ""
    
    // The search text
    @State var searchText = ""
    
    // MARK: Computed properties
    var body: some View {
        
        NavigationView {
            
            VStack {
                
                List {
                    
                    Text("Study for Chemistry quiz")
                    Text("Finish Computer Science assignment")
                    Text("Go for a run around campus")

                }
                
            }
            .navigationTitle("To do")
        }
        
    }
}

#Preview {
    LandingView()
}
