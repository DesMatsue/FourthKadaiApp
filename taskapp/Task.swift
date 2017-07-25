//
//  Task.swift
//  taskapp
//
//  Created by Takakura 高倉 優介 on 2017/07/20.
//  Copyright © 2017年 DesMatsue. All rights reserved.
//

import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    dynamic var id = 0
    
    // タイトル
    dynamic var title = ""
    
    // カテゴリ
    dynamic var category = ""
    dynamic var aaa = ""
    
    // 内容
    dynamic var contents = ""
    
    /// 日時
    dynamic var date = NSDate()
    
    /**
     id をプライマリーキーとして設定
     */
    override static func primaryKey() -> String? {
        return "id"
    }
}
