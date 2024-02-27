//
//  ViewController.swift
//  0109おみくじ
//
//  Created by spark-03 on 2024/01/09.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func omikujiButton(_ sender: Any) {
        
       var omikuji = ["daikichi","tyuukichi","kichi","kyou"]

        let result = Int.random(in: 0...omikuji.count)
        switch result {
        case 0:
            topImage.image = UIImage(named:"daikichi")
        case 1:
            topImage.image = UIImage(named:"tyuukichi")
        case 2:
            topImage.image = UIImage(named:"kichi")
        case 3:
            topImage.image = UIImage(named: "kyou")
        default:
            break
        }
    }
}

/*ボタンを押したら...
 まず配列を定義する
 配列の数字を定義する（イント型で数字の範囲など）
 スイッチ文でどういう結果を出したいかを書く
 */
