//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

class MyViewController : UIViewController {
    override func loadView() {
        let view = UIView()
        view.backgroundColor = .white

        let label = UILabel()
        label.frame = CGRect(x: 150, y: 200, width: 200, height: 20)
        label.text = "Hello World!"
        label.textColor = .black
        
        view.addSubview(label)
        self.view = view
    }
}
// Present the view controller in the Live View window
PlaygroundPage.current.liveView = MyViewController()

var best: (film: String, number: Int, eat: String)
best = ("matrix", 7, "kotleta")
var best2: (film: String, number: Int, eat: String)
best2 = ("matrix1", 8, "kotleta2")
var bester: (film: String, number: Int, eat: String)
bester = best
best = best2;
best2 = bester
best2
best
