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

typealias Chessman = [String:(alpha:Character,num:Int)?]
var Chessmans: Chessman = [:]
Chessmans["Black king"] = nil
Chessmans["white king"] = ("e", 5)
Chessmans["black queen"] = ("g", 7)


for (name) in Chessmans.keys
{
//	print(name)
	if Chessmans[name] == nil
	{
		print("\(name) killed");
	}
	else
	{
		print(name, Chessmans[name]!!)
	}
}
