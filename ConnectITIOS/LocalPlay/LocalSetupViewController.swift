//
//  LocalSetupViewController.swift
//  ConnectITIOS
//
//  Created by Luis F. Perrone on 2/1/18.
//  Copyright © 2018 ConnectIT. All rights reserved.
//

import UIKit

class LocalSetupViewController: BaseViewController {
    
    var hello = ""
    
    @IBOutlet weak var twoPlayerButton: UIButton!
    @IBOutlet weak var threePlayerButton: UIButton!
    @IBOutlet weak var fourPlayerButton: UIButton!
    
    @IBOutlet weak var sixbysixButton: UIButton!
    @IBOutlet weak var eightbyeightButton: UIButton!
    @IBOutlet weak var tenbytenButton: UIButton!
    
    @IBOutlet weak var beginButton: UIButton!
    
    var numberOfPlayersSelected = -1
    var boardSizeSelected = -1
    
    @IBAction func buttonAction(_ sender: Any) {
        switch ((sender as! UIButton).tag) {
        case 0:
                (sender as! UIButton).backgroundColor = UIColorFromRGB(rgbValue: 0x7ef855)
                (sender as! UIButton).setTitleColor(UIColorFromRGB(rgbValue: 0x111111), for: .normal)
                threePlayerButton.backgroundColor = UIColorFromRGB(rgbValue: 0x111111)
                threePlayerButton.titleLabel?.textColor = UIColorFromRGB(rgbValue: 0x7ef855)
                fourPlayerButton.backgroundColor = UIColorFromRGB(rgbValue: 0x111111)
                fourPlayerButton.titleLabel?.textColor = UIColorFromRGB(rgbValue: 0x7ef855)
            break
        case 1:
            (sender as! UIButton).backgroundColor = UIColorFromRGB(rgbValue: 0x7ef855)
            (sender as! UIButton).setTitleColor(UIColorFromRGB(rgbValue: 0x111111), for: .normal)
            twoPlayerButton.backgroundColor = UIColorFromRGB(rgbValue: 0x111111)
            twoPlayerButton.titleLabel?.textColor = UIColorFromRGB(rgbValue: 0x7ef855)
            fourPlayerButton.backgroundColor = UIColorFromRGB(rgbValue: 0x111111)
            fourPlayerButton.titleLabel?.textColor = UIColorFromRGB(rgbValue: 0x7ef855)
            break
        case 2:
            (sender as! UIButton).backgroundColor = UIColorFromRGB(rgbValue: 0x7ef855)
            (sender as! UIButton).setTitleColor(UIColorFromRGB(rgbValue: 0x111111), for: .normal)
            twoPlayerButton.backgroundColor = UIColorFromRGB(rgbValue: 0x111111)
            twoPlayerButton.titleLabel?.textColor = UIColorFromRGB(rgbValue: 0x7ef855)
            threePlayerButton.backgroundColor = UIColorFromRGB(rgbValue: 0x111111)
            threePlayerButton.titleLabel?.textColor = UIColorFromRGB(rgbValue: 0x7ef855)
            break
        case 3:
            (sender as! UIButton).backgroundColor = UIColorFromRGB(rgbValue: 0x7ef855)
            (sender as! UIButton).setTitleColor(UIColorFromRGB(rgbValue: 0x111111), for: .normal)
            eightbyeightButton.backgroundColor = UIColorFromRGB(rgbValue: 0x111111)
            eightbyeightButton.titleLabel?.textColor = UIColorFromRGB(rgbValue: 0x7ef855)
            tenbytenButton.backgroundColor = UIColorFromRGB(rgbValue: 0x111111)
            tenbytenButton.titleLabel?.textColor = UIColorFromRGB(rgbValue: 0x7ef855)
            break
        case 4:
            (sender as! UIButton).backgroundColor = UIColorFromRGB(rgbValue: 0x7ef855)
            (sender as! UIButton).setTitleColor(UIColorFromRGB(rgbValue: 0x111111), for: .normal)
            sixbysixButton.backgroundColor = UIColorFromRGB(rgbValue: 0x111111)
            sixbysixButton.titleLabel?.textColor = UIColorFromRGB(rgbValue: 0x7ef855)
            tenbytenButton.backgroundColor = UIColorFromRGB(rgbValue: 0x111111)
            tenbytenButton.titleLabel?.textColor = UIColorFromRGB(rgbValue: 0x7ef855)
            break
        case 5:
            (sender as! UIButton).backgroundColor = UIColorFromRGB(rgbValue: 0x7ef855)
            (sender as! UIButton).setTitleColor(UIColorFromRGB(rgbValue: 0x111111), for: .normal)
            sixbysixButton.backgroundColor = UIColorFromRGB(rgbValue: 0x111111)
            sixbysixButton.titleLabel?.textColor = UIColorFromRGB(rgbValue: 0x7ef855)
            eightbyeightButton.backgroundColor = UIColorFromRGB(rgbValue: 0x111111)
            eightbyeightButton.titleLabel?.textColor = UIColorFromRGB(rgbValue: 0x7ef855)
            break
        case 6:
            break
        case 7:
            break
        default:
            break
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        prepare()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func prepare() {
        
        twoPlayerButton.layer.borderWidth = 2.0
        twoPlayerButton.layer.borderColor =  UIColorFromRGB(rgbValue: 0x7ef855).cgColor
        
        threePlayerButton.layer.borderWidth = 2.0
        threePlayerButton.layer.borderColor =  UIColorFromRGB(rgbValue: 0x7ef855).cgColor
        
        fourPlayerButton.layer.borderWidth = 2.0
        fourPlayerButton.layer.borderColor =  UIColorFromRGB(rgbValue: 0x7ef855).cgColor
        
        sixbysixButton.layer.borderWidth = 2.0
        sixbysixButton.layer.borderColor =  UIColorFromRGB(rgbValue: 0x7ef855).cgColor
        
        eightbyeightButton.layer.borderWidth = 2.0
        eightbyeightButton.layer.borderColor =  UIColorFromRGB(rgbValue: 0x7ef855).cgColor
        
        tenbytenButton.layer.borderWidth = 2.0
        tenbytenButton.layer.borderColor =  UIColorFromRGB(rgbValue: 0x7ef855).cgColor
        
        beginButton.layer.cornerRadius = 6.0


    }   /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
