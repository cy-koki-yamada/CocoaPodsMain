import UIKit

class SubViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.backgroundColor = UIColor.red
        
        let label: UILabel = UILabel(frame: CGRect(x: 0, y: 0, width: 120, height: 50))
        label.text = "Sub";
        label.textAlignment = .center
        label.layer.position = CGPoint(x: self.view.bounds.width/2 , y: 100)
        
        self.view.addSubview(label);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

