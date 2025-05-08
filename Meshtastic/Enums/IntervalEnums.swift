//
//  UpdateIntervals.swift
//  Meshtastic
//
//  Created by Garth Vander Houwen on 12/30/22.
//

import Foundation

enum NagIntervals: Int, CaseIterable, Identifiable {

	case unset = 0
	case oneSecond = 1
	case fiveSeconds = 5
	case tenSeconds = 10
	case fifteenSeconds = 15
	case thirtySeconds = 30
	case oneMinute = 60
	case fiveMinutes = 300

	var id: Int { self.rawValue }
	var description: String {
		switch self {
		case .unset:
			return "Unset".localized
		case .oneSecond:
			return "One Second".localized
		case .fiveSeconds:
			return "Five Seconds".localized
		case .tenSeconds:
			return "Ten Seconds".localized
		case .fifteenSeconds:
			return "Fifteen Seconds".localized
		case .thirtySeconds:
			return "Thirty Seconds".localized
		case .oneMinute:
			return "One Minute".localized
		case .fiveMinutes:
			return "Five Minutes".localized
		}
	}
}

enum OutputIntervals: Int, CaseIterable, Identifiable {

	case unset = 0
	case oneSecond = 1000
	case twoSeconds = 2000
	case threeSeconds = 3000
	case fourSeconds = 4000
	case fiveSeconds = 5000
	case tenSeconds = 10000
	case fifteenSeconds = 15000
	case thirtySeconds = 30000
	case oneMinute = 60000

	var id: Int { self.rawValue }
	var description: String {

		switch self {
		case .unset:
			return "Unset".localized
		case .oneSecond:
			return "One Second".localized
		case .twoSeconds:
			return "Two Seconds".localized
		case .threeSeconds:
			return "Three Seconds".localized
		case .fourSeconds:
			return "Four Seconds".localized
		case .fiveSeconds:
			return "Five Seconds".localized
		case .tenSeconds:
			return "Ten Seconds".localized
		case .fifteenSeconds:
			return "Fifteen Seconds".localized
		case .thirtySeconds:
			return "Thirty Seconds".localized
		case .oneMinute:
			return "One Minute".localized
		}
	}
}

// Default of 0 is off
enum SenderIntervals: Int, CaseIterable, Identifiable {

	case off = 0
	case fifteenSeconds = 15
	case thirtySeconds = 30
	case fortyFiveSeconds = 45
	case oneMinute = 60
	case fiveMinutes = 300
	case tenMinutes = 600
	case fifteenMinutes = 900
	case thirtyMinutes = 1800
	case oneHour = 3600

	var id: Int { self.rawValue }
	var description: String {
		switch self {
		case .off:
			return "Off".localized
		case .fifteenSeconds:
			return "Fifteen Seconds".localized
		case .thirtySeconds:
			return "Thirty Seconds".localized
		case .fortyFiveSeconds:
			return "Forty Five Seconds".localized
		case .oneMinute:
			return "One Minute".localized
		case .fiveMinutes:
			return "Five Minutes".localized
		case .tenMinutes:
			return "Ten Minutes".localized
		case .fifteenMinutes:
			return "Fifteen Minutes".localized
		case .thirtyMinutes:
			return "Thirty Minutes".localized
		case .oneHour:
			return "One Hour".localized
		}
	}
}

enum UpdateIntervals: Int, CaseIterable, Identifiable {

	case tenSeconds = 10
	case fifteenSeconds = 15
	case thirtySeconds = 30
	case fortyFiveSeconds = 45
	case oneMinute = 60
	case twoMinutes = 120
	case fiveMinutes = 300
	case tenMinutes = 600
	case fifteenMinutes = 900
	case thirtyMinutes = 1800
	case oneHour = 3600
	case twoHours = 7200
	case threeHours = 10800
	case fourHours = 14400
	case fiveHours = 18000
	case sixHours = 21600
	case twelveHours = 43200
	case eighteenHours = 64800
	case twentyFourHours = 86400
	case thirtySixHours = 129600
	case fortyeightHours = 172800
	case seventyTwoHours = 259200

	var id: Int { self.rawValue }
	var description: String {

		switch self {
		case .tenSeconds:
			return "Ten Seconds".localized
		case .fifteenSeconds:
			return "Fifteen Seconds".localized
		case .thirtySeconds:
			return "Thirty Seconds".localized
		case .fortyFiveSeconds:
			return "Forty Five Seconds".localized
		case .oneMinute:
			return "One Minute".localized
		case .twoMinutes:
			return "Two Minutes".localized
		case .fiveMinutes:
			return "Five Minutes".localized
		case .tenMinutes:
			return "Ten Minutes".localized
		case .fifteenMinutes:
			return "Fifteen Minutes".localized
		case .thirtyMinutes:
			return "Thirty Minutes".localized
		case .oneHour:
			return "One Hour".localized
		case .twoHours:
			return "Two Hours".localized
		case .threeHours:
			return "Three Hours".localized
		case .fourHours:
			return "Four Hours".localized
		case .fiveHours:
			return "Five Hours".localized
		case .sixHours:
			return "Six Hours".localized
		case .twelveHours:
			return "Twelve Hours".localized
		case .eighteenHours:
			return "Eighteen Hours".localized
		case .twentyFourHours:
			return "Twenty Four Hours".localized
		case .thirtySixHours:
			return "Thirty Six Hours".localized
		case .fortyeightHours:
			return "Forty Eight Hours".localized
		case .seventyTwoHours:
			return "Seventy Two Hours".localized
		}
	}
}

typealias PowerIntervals = UpdateIntervals
