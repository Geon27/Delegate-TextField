//
//  ViewController.swift
//  Delegate-TextField
//
//  Created by 육건 on 2023/02/15.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var tf: UITextField!
    
    override func viewDidLoad() {
        // 텍스트 필드 속성 설정
        self.tf.placeholder = "값을 입력하세요" // 안내 메시지
        self.tf.keyboardType = UIKeyboardType.alphabet // 키보드 타입 영문자 패드로
        self.tf.keyboardAppearance = UIKeyboardAppearance.dark // 키보드 스타일 어둡게
        self.tf.returnKeyType = UIReturnKeyType.join // 리턴키 타입은 "Join"
        self.tf.enablesReturnKeyAutomatically = true // 리턴키 자동 활성화 "True"
    }
}
