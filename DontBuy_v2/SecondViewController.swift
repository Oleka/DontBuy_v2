//
//  SecondViewController.swift
//  DontBuy_v2
//
//  Created by Oleka on 30/09/16.
//  Copyright © 2016 Oleka. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet var labelName   : UILabel?
    @IBOutlet var labelReason : UILabel?
    @IBOutlet var fieldName   : UITextField?
    @IBOutlet var fieldReason  : UITextField?
    @IBOutlet var buttonSave   : UIButton?
    @IBOutlet var imgPhoto     : UIImageView?
    @IBOutlet var imgCamera    : UIImageView?
    @IBOutlet var agaric1      : UIButton?
    @IBOutlet var agaric2      : UIButton?
    @IBOutlet var agaric3      : UIButton?
    @IBOutlet var agaric4      : UIButton?
    @IBOutlet var agaric5      : UIButton?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
extension UIView {
    
    @IBInspectable var cornerRadius: CGFloat {
        get {
            return layer.cornerRadius
        }
        set {
            layer.cornerRadius = newValue
            layer.masksToBounds = newValue > 0
        }
    }
    
    @IBInspectable var borderWidth: CGFloat {
        get {
            return layer.borderWidth
        }
        set {
            layer.borderWidth = newValue
        }
    }
    
    @IBInspectable var borderColor: UIColor? {
        get {
            return UIColor(cgColor: layer.borderColor!)
        }
        set {
            layer.borderColor = newValue?.cgColor
        }
    }
}
