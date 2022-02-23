import UIKit
import CoreGraphics
import Foundation

var var1:Int?
var a_dict  = ["k1":"key1", "k2":"key2", "k3":"key3"]
var target = "k1"
var meaning = a_dict[target]


if let target = meaning{
    print(target)
}

var containerView = UIView(frame:CGRect(x:0, y:0, width:300, height:300))
containerView.backgroundColor  = UIColor.orange

var label1 = UILabel(frame: CGRect(x:32, y:10, width:100, height:90))
label1.text = target
label1.font = UIFont.systemFont(ofSize: 100)
containerView.addSubview(label1)

var label2 = UILabel(frame:CGRect(x:150, y:100, width:100, height:90))
if let m = meaning {
    label2.text = m
    print(m)
}

label2.font = UIFont.systemFont(ofSize: 70)
containerView.addSubview(label2)
