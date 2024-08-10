import UIKit

@IBDesignable
class CustomTextField: UITextField {

    @IBInspectable var borderColor: UIColor = UIColor.gray {
        didSet {
            updateBorder()
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 1.0 {
        didSet {
            updateBorder()
        }
    }
    
    @IBInspectable var cornerRadius: CGFloat = 5.0 {
        didSet {
            updateBorder()
        }
    }
    
    private func updateBorder() {
        self.layer.borderColor = borderColor.cgColor
        self.layer.borderWidth = borderWidth
        self.layer.cornerRadius = cornerRadius
        self.layer.masksToBounds = true
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        updateBorder()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        updateBorder()
    }
}
