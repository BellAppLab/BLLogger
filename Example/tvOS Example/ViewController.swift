import UIKit
import BLLogger


class ViewController: UIViewController
{
    override func viewDidLoad() {
        super.viewDidLoad()

        dLog("This message will appear on your console when you're in debug mode")
        aLog("This message will always appear on your console")
    }
}

