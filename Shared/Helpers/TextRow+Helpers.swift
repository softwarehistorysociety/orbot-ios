//
//  TextRow+Helpers.swift
//  Orbot
//
//  Created by Benjamin Erhart on 12.04.22.
//  Copyright © 2022 Guardian Project. All rights reserved.
//

import Eureka

extension TextRow {

	func turnOffAutoCorrect() {
		cell.textField.autocorrectionType = .no
		cell.textField.autocapitalizationType = .none
		cell.textField.smartDashesType = .no
		cell.textField.smartQuotesType = .no
		cell.textField.smartInsertDeleteType = .no
	}
}
