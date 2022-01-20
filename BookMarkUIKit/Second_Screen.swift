//
//  Second_Screen.swift
//  BookMarkUIKit
//
//  Created by Yerkebulan Sharipov on 20.01.2022.
//

import UIKit

class Second_Screen : UIViewController {
    override func viewDidLoad() {
        view.backgroundColor = .init(red: 0.95, green: 0.95, blue: 0.93, alpha: 1)
        firstLabel()
        secondLabel()
        button()
    }
   private func firstLabel(){
        let label = UILabel()
        label.frame = CGRect(x: 130, y: 56, width: 130, height: 22)
        label.text = "Bookmark App"
        label.textColor = .black
        label.font = UIFont.boldSystemFont(ofSize: 17)
        view.addSubview(label)
    }
    private func secondLabel(){
        let label2 = UILabel()
        label2.frame = CGRect(x: 16, y: 376, width: 358, height: 92)
        label2.text = "Save your first \nbookmark"
        label2.textColor = .black
        label2.font = .systemFont(ofSize: 36, weight: .heavy)
        label2.numberOfLines = 2
        label2.textAlignment = .center
        view.addSubview(label2)
    }
    private func button(){
        let Button = UIButton(frame: CGRect(x: 16, y: 736, width: 350, height: 58))
        Button.backgroundColor = .black
        Button.layer.cornerRadius = 16
        Button.setTitle("Add bookmark", for: .normal)
        Button.setTitleColor(.white, for: .normal)
        view.addSubview(Button)
    }
    
}
