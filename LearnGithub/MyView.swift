//
//  MyView.swift
//  LearnGithub
//
//  Created by Valeh Amirov on 29.09.25.
//

import UIKit

class MyView: UIView {
    private let label: UILabel = {
        let v = UILabel()
        v.font = .systemFont(ofSize: 16, weight: .regular)
        v.translatesAutoresizingMaskIntoConstraints = false
        
        
        
        return v        
    }()
}
