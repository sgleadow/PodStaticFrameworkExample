import UIKit
import StaticExample

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    let adder = StaticAdder()
    let result = adder.add(2, 3)
    print("2 + 3 = \(result)")
  }

}

