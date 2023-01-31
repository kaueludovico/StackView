//
//  StackScreenView.swift
//  Stack
//
//  Created by Kaue Ludovico on 26/01/23.
//

import UIKit

class BaseView: UIView {
    override init(frame: CGRect) {
        super.init(frame: frame)
        addSubviews()
        setConstraints()
    }
    
    required init(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func addSubviews() {
        // do nothing
    }
    
    func setConstraints() {
        // do nothing
    }
}
