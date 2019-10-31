//
//  ConfigurableView.swift
//  Calculator
//
//  Created by Lucas Tavares on 31/10/19.
//  Copyright © 2019 Lucas Tavares. All rights reserved.
//

import Foundation

protocol ConfigurableView: class {
	func setupView()
	func buildHierarchy()
	func addConstraints()
}

extension ConfigurableView {
	func setupView() {
		buildHierarchy()
		addConstraints()
	}
}
