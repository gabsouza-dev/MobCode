import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let label = UILabel()
        label.text = "Hello, iOS!"
        label.frame = CGRect(x: 50, y: 50, width: 200, height: 50)
        self.view.addSubview(label)
    }
}
