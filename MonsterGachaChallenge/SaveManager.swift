//
//  SaveManager.swift
//  MonsterGachaChallenge
//
//  Created by Yuki Kuwashima on 2022/11/12.
//

import Foundation

final class SaveManager {
    
    static func save<T>(key: String, value: T) {
        UserDefaults.standard.set(value, forKey: key)
    }
    
    static func get<T>(key: String) -> T? {
        guard let responseData = UserDefaults.standard.object(forKey: key) as? T else {
            return nil
        }
        return responseData
    }
}
