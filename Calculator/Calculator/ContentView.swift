//
//  ContentView.swift
//  Calculator
//
//  Created by Lucas Tavares on 31/10/19.
//  Copyright © 2019 Lucas Tavares. All rights reserved.
//

import Foundation
import UIKit

class ContentView: UIView, ConfigurableView {
	
	
	let displayLabel: UILabel = {
		let label = UILabel()
		label.translatesAutoresizingMaskIntoConstraints = false
		label.backgroundColor = .black
		label.text = "19,8"
		label.textColor = .white
		label.textAlignment = .right
 		label.font = label.font.withSize(64)
		return label
	}()
    
    let colorChange: UILabel = {
        let label = UILabel()
        label.backgroundColor = .white
        label.textColor = .black
        return label
    }()
    
	override init(frame: CGRect) {
		super.init(frame: frame)
        backgroundColor = colorChange.backgroundColor
		setupView()
	}
	
	required init?(coder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}
	
	func buildHierarchy() {
		addSubview(displayLabel)
        
	}
	
	func addConstraints() {
		NSLayoutConstraint.activate([
			displayLabel.topAnchor.constraint(equalTo: safeAreaLayoutGuide.topAnchor, constant: 32),
			displayLabel.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 16),
			displayLabel.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -16),
//			displayLabel.heightAnchor.constraint(equalToConstant: 200)
		])
	}
	
}
