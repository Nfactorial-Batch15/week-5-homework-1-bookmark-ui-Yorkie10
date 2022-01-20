//
//  ViewController.swift
//  BookMarkUIKit
//
//  Created by Yerkebulan Sharipov on 18.01.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        createLabel()
        assignbackground()
        button()
    }
   private func assignbackground(){
            let background = UIImage(named: "Wall")
            var imageView : UIImageView!
            imageView = UIImageView(frame: view.bounds)
            imageView.contentMode =  UIView.ContentMode.scaleAspectFill
            imageView.clipsToBounds = true
            imageView.image = background
            imageView.center = view.center
            view.addSubview(imageView)
            self.view.sendSubviewToBack(imageView)

        }
    private func createLabel(){
        let label = UILabel()
        label.frame = CGRect(x: 16, y: 620, width: 358, height: 92)
        label.font = .systemFont(ofSize: 36, weight: .heavy)
        label.textColor = .white
        label.numberOfLines = 2
        label.text = "Save all inetersting links in one app"
        label.textAlignment = .left
 
        view.addSubview(label)
    }
   private func button() {
        let Button = UIButton(frame: CGRect(x: 16, y: 736, width: 350, height: 58))
        Button.backgroundColor = .white
        Button.layer.cornerRadius = 16
        Button.setTitle("Let's start collecting", for: .normal)
        Button.setTitleColor(.black, for: .normal)
        view.addSubview(Button)
    }

}

