import UIKit
import DynamicExample
import StaticExample

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()

    let adder1 = DynamicAdder()
    let result1 = adder1.add(1, 2)
    print("1 + 2 = \(result1) (frmo dynamic framework)")

    let adder2 = StaticAdder()
    let result2 = adder2.add(2, 4)
    print("2 + 4 = \(result2) (from static framework)")
  }

}

