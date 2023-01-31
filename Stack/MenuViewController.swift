//
//  ViewController.swift
//  Stack
//
//  Created by Kaue Ludovico on 26/01/23.
//

import UIKit

class MenuViewController: UIViewController {
    
    var customView = StackScreenView()
    
    lazy var view1: UIView = {
        let v = UIView()
        v.backgroundColor = .blue
        return v
    }()
    
    lazy var view2: UIView = {
        let v = UIView()
        v.backgroundColor = .blue
        return v
    }()
    
    lazy var view3: UIView = {
        let v = UIView()
        v.backgroundColor = .blue
        return v
    }()
    
    lazy var view4: UIView = {
        let v = UIView()
        v.backgroundColor = .blue
        return v
    }()
    
    lazy var view5: UIView = {
        let v = UIView()
        v.backgroundColor = .blue
        return v
    }()
    
    lazy var view6: UIView = {
        let v = UIView()
        v.backgroundColor = .blue
        return v
    }()

    
    override func loadView() {
        view = customView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        views(view: view1, view2, view3, view4, view5, view6)
    }
    
    func views(view: UIView...) {
        for i in view {
            customView.stackView.addArrangedSubview(i)
        }
    }
}

