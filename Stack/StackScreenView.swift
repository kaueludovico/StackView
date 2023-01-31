//
//  StackScreenView.swift
//  Stack
//
//  Created by Kaue Ludovico on 26/01/23.
//

import UIKit


class StackScreenView: BaseView {
    
    lazy var stackView: UIStackView = {
        let stack = UIStackView(frame: self.bounds)
        stack.axis = .vertical
        stack.distribution = .fillEqually
        stack.alignment = .fill
        stack.spacing = 10
        stack.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        return stack
    }()
    
    override func addSubviews() {
        addSubview(stackView)
    }
}
