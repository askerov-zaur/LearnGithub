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

    private lazy var button: UIButton = {
        let button = UIButton(type: .system)
        button.setTitle("Save", for: .normal)
        button.layer.cornerRadius = 25
        button.backgroundColor = .systemRed
        button.tintColor = .white
        button.addTarget(self, action: #selector(didTap), for: .touchUpInside)
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()
    
    @objc private func didTap() {}


    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBlue
        title = "Learn Github"
    }
    
    func setupUI() {
        
    }
    


}

