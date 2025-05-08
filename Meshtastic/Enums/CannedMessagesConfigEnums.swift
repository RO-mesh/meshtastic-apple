//
//  CannedMessagesConfigEnums.swift
//  Meshtastic
//
//  Copyright(c) Garth Vander Houwen 9/10/22.
//
import Foundation
import MeshtasticProtobufs

// Default of 0 is unset
enum ConfigPresets: Int, CaseIterable, Identifiable {

	case unset = 0
	case rakRotaryEncoder = 1
	case cardKB = 2

	var id: Int { self.rawValue }
	var description: String {
		switch self {

		case .unset:
			return "Manual Configuration".localized
		case .rakRotaryEncoder:
			return "RAK Rotary Encoder".localized
		case .cardKB:
			return "M5 Stack Card KB / RAK Keypad".localized
		}
	}
}

// Default of 0 is off
enum InputEventChars: Int, CaseIterable, Identifiable {

	case none = 0
	case up = 17
	case down = 18
	case left = 19
	case right = 20
	case select = 10
	case back = 27
	case cancel = 24

	var id: Int { self.rawValue }
	var description: String {
		switch self {

		case .none:
			return "None".localized
		case .up:
			return "Up".localized
		case .down:
			return "Down".localized
		case .left:
			return "Left".localized
		case .right:
			return "Right".localized
		case .select:
			return "Select".localized
		case .back:
			return "Back".localized
		case .cancel:
			return "Cancel".localized
		}
	}
	func protoEnumValue() -> ModuleConfig.CannedMessageConfig.InputEventChar {

		switch self {

		case .none:
			return ModuleConfig.CannedMessageConfig.InputEventChar.none
		case .up:
			return ModuleConfig.CannedMessageConfig.InputEventChar.up
		case .down:
			return ModuleConfig.CannedMessageConfig.InputEventChar.down
		case .left:
			return ModuleConfig.CannedMessageConfig.InputEventChar.left
		case .right:
			return ModuleConfig.CannedMessageConfig.InputEventChar.right
		case .select:
			return ModuleConfig.CannedMessageConfig.InputEventChar.select
		case .back:
			return ModuleConfig.CannedMessageConfig.InputEventChar.back
		case .cancel:
			return ModuleConfig.CannedMessageConfig.InputEventChar.cancel
		}
	}
}
