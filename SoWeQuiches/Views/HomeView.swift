//
//  Login.swift
//  SoWeQuiche
//
//  Created by Zakarya TOLBA on 15/02/2022.
//

import SwiftUI

struct HomeView: View {
    @StateObject var viewModel: HomeViewModel
    
    var body: some View {
        VStack {
            DrawingView(viewModel: DrawingViewModel())

            Spacer()
            
            Button("Disconnect") {
                viewModel.disconnect()
            }
        }
    }
}

