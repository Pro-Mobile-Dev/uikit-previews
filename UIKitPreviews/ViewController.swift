
import UIKit

class ViewController: UIViewController {

    func makeLabel() -> UILabel {
        let label = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 200))
        label.backgroundColor = .red
        label.text = "Hello, World!"
        label.textAlignment = .center
        return label
    }
}

@available(iOS 17, *)
#Preview {
    ViewController().makeLabel()
}
