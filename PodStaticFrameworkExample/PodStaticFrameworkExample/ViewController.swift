import UIKit
import DynamicExample

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()

    let adder = DynamicAdder()
    let result = adder.add(1, 2)
    print("1 + 2 = \(result)")
  }

}

