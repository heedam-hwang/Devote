//
//  HideKeyboardExtension.swift
//  Devote
//
//  Created by 황희담 on 2022/02/05.
//

import SwiftUI

#if canImport(UIKit)
extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif
