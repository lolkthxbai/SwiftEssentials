//
//  Date+Extensions.swift
//  SwiftEssentials
//
//  Created by Junior Garcia on 10/30/26.
//

import Foundation

extension Date {
	/// Returns a date instance that represents 24 hours after the current date and time, at the moment of access.
	static var tomorrow: Date {
		Date.now.addingTimeInterval(86400)
	}
	/// Returns a date instance that represents 24 hours before the current date and time, at the moment of access.
	static var yesterday: Date {
		Date.now.addingTimeInterval(-86400)
	}
}
