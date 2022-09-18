//
//  ViewController.swift
//  4.Sign Up
//
//  Created by Quang Thanh on 18/09/2022.
//

import UIKit

class ViewController: UIViewController {
    
    
    
  
    @IBOutlet weak var usernameField: UITextField!
    @IBOutlet weak var phoneField: UITextField!
    @IBOutlet weak var dateofbirthField: UITextField!
    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    @IBOutlet weak var button: UIButton!
    
    
    

    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        

    }
   
        @IBAction func buttonTapped() {
        }
    
    


}

extension UIView {
    

  @IBInspectable var cornerRadius: CGFloat {
    get {
      return layer.cornerRadius
    }
    set {
      layer.cornerRadius = newValue
    }
  }
}

extension UITextField {
  
  @IBInspectable var paddingLeftCustom: CGFloat {
    get {
      return leftView!.frame.size.width
    }
    set {
      let paddingView = UIView(frame: CGRect(x: 0, y: 0, width: newValue, height: frame.size.height))
      leftView = paddingView
      leftViewMode = .always
    }
  }
  
  @IBInspectable var paddingRightCustom: CGFloat {
    get {
      return rightView!.frame.size.width
    }
    set {
      let paddingView = UIView(frame: CGRect(x: 0, y: 0, width: newValue, height: frame.size.height))
      rightView = paddingView
      rightViewMode = .always
    }
  }
}

