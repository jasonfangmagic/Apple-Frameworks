//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Jason Fang on 5/20/24.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    var selectedFramework: Framework? {
        didSet {
            isShowingDetailView = true
        }
    }
    
    @Published var isShowingDetailView = false
    
}
