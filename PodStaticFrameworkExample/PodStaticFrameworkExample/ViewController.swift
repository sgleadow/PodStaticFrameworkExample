import UIKit
import SnapKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()

    let label = UILabel(frame: CGRect.zero)
    label.text = "PodStaticFrameworkExample"
    view.addSubview(label)

    label.snp.makeConstraints { make in
      make.center.equalToSuperview()
    }
  }

}

