//
//  RoundUIImageView.swift
//  LocKetApp
//
//  Created by 나유진 on 2022/12/07.
//

import UIKit
//인터페이스 빌더에서 디자인으로 확인 가능하도록
@IBDesignable
class RoundUIImageView : UIImageView {
 
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            layer.cornerRadius = cornerRadius
            layer.masksToBounds = cornerRadius > 0
        }
    }
}
