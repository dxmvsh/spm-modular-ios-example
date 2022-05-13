//
//  LoginViewController.swift
//  
//
//  Created by Strong on 06.05.2022.
//

import UIKit
import SPMResources

public class LoginViewController: UIViewController {
    
    private let label: UILabel = {
        let label = UILabel()
        label.font = .systemFont(ofSize: 15)
        label.textColor = .darkGray
        label.text = "I'm LoginViewController"
        return label
    }()
    
    private let imageView = UIImageView(image: SPMResources.jpayImage)
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .green
        
        [imageView, label].forEach {
            $0.translatesAutoresizingMaskIntoConstraints = false
            view.addSubview($0)
        }
        
        NSLayoutConstraint.activate([
            imageView.widthAnchor.constraint(equalToConstant: 24),
            imageView.heightAnchor.constraint(equalToConstant: 24),
            imageView.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            imageView.bottomAnchor.constraint(equalTo: label.topAnchor, constant: -12),
            
            label.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            label.centerYAnchor.constraint(equalTo: view.centerYAnchor),
        ])
    }
    
    
}
