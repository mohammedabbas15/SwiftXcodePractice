import UIKit
import Foundation

class ViewController:UIViewController{
    // create a new screen with 2 textboxes
    //in a VC these would be outlets connecting to textfield
    //Some comment
    @IBOutlet weak var fromAcctTextField:UITextField!
    @IBOutlet weak var toAcctTextFIeld:UITextField!
    
    var transferAmt:String {
        return fromAcctTextField.text!
    }
    
    var floatAmount: Float {
        return Float(transferAmt)!
    }
    
    @IBAction func transferFunds(_ sender:Any) {
        //inside here we have the logic to take the input from textfield to transfer
        
    }
}
