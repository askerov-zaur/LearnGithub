//
//  ViewController.swift
//  LearnGithub
//
//  Created by Zaur Asgarov on 9/29/25.
//

import UIKit

class ViewController: UIViewController {
    
    private var lable: UILabel = {
       let label = UILabel()
        label.textColor = .white
        label.textAlignment = .center
        label.font = .systemFont(ofSize: 30, weight: .bold)
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBlue
        title = "Learn Github"
    }
    
    

}

