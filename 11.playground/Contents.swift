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

typealias School = [String:[String:Int]]
var Schoolmate: School = [:]
var j1: [String:Int] = [:]
j1["12.08"] = 3
j1["13.08"] = 7
Schoolmate["John"] = j1
j1 = [:]
j1["14.08"] = 10
j1["15.08"] = 8
Schoolmate["Ban"] = j1
j1 = [:]
j1["16.08"] = 7
j1["17.08"] = 13
Schoolmate["Jack"] = j1
j1 = [:]
var e: Int
e = 0
for (name, res) in Schoolmate
{
	var t: Int
	t = 0
	for (_, num) in res
	{
		t += num
	}
	print(name,t / res.count)
	e += t / res.count
}
print(e / Schoolmate.count)
