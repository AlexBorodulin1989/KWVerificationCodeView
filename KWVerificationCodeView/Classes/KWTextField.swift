//
//  KWTextField.swift
//  KWVerificationCodeView
//
//  Created by alexbor on 25.05.2021.
//

import UIKit

class KWTextField: UITextField {
    var backspaceCalled: ((_ textField: KWTextField)->())?
    override func deleteBackward() {
        super.deleteBackward()
        if self.text?.count == 0 {
            backspaceCalled?(self)
        }
    }
}
