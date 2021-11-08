import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var tf1: UITextField!

    @IBOutlet weak var tf2: UITextField!

    @IBOutlet weak var tf3: UITextField!

    @IBOutlet weak var tf4: UITextField!

    @IBOutlet weak var label1: UILabel!

    @IBOutlet weak var button1: UIButton!


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

    }

    @IBAction func click() {


        label1.text = "\(String(describing: tf1.text!)),\(String(describing: tf2.text!)),\(String(describing: tf3.text!)),\(String(describing: tf4.text!))"
    }
}
