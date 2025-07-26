//
//  SignUpUsernameEmailViewModel.swift
//  MVVM
//
//  Created by mac on 7/26/25.
//

import Foundation
import SwiftUI

class SignUpUsernameEmailViewModel: ObservableObject {
    @Published var username = ""
    @Published var email = ""
    @Published var password = ""
    @Published var alertTitle = ""
    @Published var alertMessage = ""
    @Published var showAlert = false
    @Published var showNextPage = false
}
