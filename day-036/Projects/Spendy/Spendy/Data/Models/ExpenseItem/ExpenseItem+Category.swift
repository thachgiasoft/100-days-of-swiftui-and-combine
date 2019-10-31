//
//  ExpenseItem+Category.swift
//  Spendy
//
//  Created by CypherPoet on 10/30/19.
// ✌️
//

import Foundation



extension ExpenseItem {
    
    enum Category: String, CaseIterable {
        case coffee
        case food
        case books
        case tools
        
        
        var displayName: String {
            switch self {
            case .coffee:
                return "Coffee"
            case .food:
                return "Food"
            case .books:
                return "Books"
            case .tools:
                return "Tools"
            }
        }
        
        
        var systemImageName: String {
            switch self {
            case .coffee:
                return "bolt"
            case .food:
                return "hare"
            case .books:
                return "book.circle"
            case .tools:
                return "wrench"
            }
        }
    }
}


extension ExpenseItem.Category: Codable {}
