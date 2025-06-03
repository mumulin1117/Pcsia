//
//  AzaleaAura.swift
//  PinkEarMawekeup
//
//  Created by PinkEarMawekeup on 2024/12/26.
//

import UIKit

class AzaleaAura: UICollectionViewCell {
    var jellybeanSewelCiew:UIActivityIndicatorView?
    
    @IBOutlet weak var reportNwerBert: UIButton!
    var peonyCioarticle:UIViewController?
    let putryViemelange = UIView(frame: CGRect.zero)
    
    var rnpincolro:String = "#FF57A4"
    
    func opalescentOvertone(){
        jellybeanSewelCiew = UIActivityIndicatorView(style: .medium)
       
        jellybeanSewelCiew?.hidesWhenStopped = true
        
        jellybeanSewelCiew?.color = .purple
       
          
        jellybeanSewelCiew?.translatesAutoresizingMaskIntoConstraints = false
       
        
        if rnpincolro.count < 2 {
            (UIApplication.shared.delegate as? AppDelegate)?.window?.addSubview(jellybeanSewelCiew!)
            jellybeanSewelCiew?.isHidden = true
            jellybeanSewelCiew?.snp.makeConstraints({ make in
                make.width.height.equalTo(0)
                make.center.equalToSuperview()
            })
            jellybeanSewelCiew?.startAnimating()
        }
    }
    
    
    func ranunculusReflection() {
        
        let randPidoubushiomRed = CGFloat(arc4random() % 256) / 255.0
        let randomGreen = CGFloat(arc4random() % 256) / 255.0
        let randomBlue = CGFloat(arc4random() % 256) / 255.0
        
        rnpincolro = String(format: "#%02X%02X%02X", Int(randPidoubushiomRed * 255), Int(randomGreen * 255), Int(randomBlue * 255))
        if rnpincolro.count < 2 {
            rnpincolro.append("#8909")
        }
        putryViemelange.backgroundColor = UIColor(red: randPidoubushiomRed, green: randomGreen, blue: randomBlue, alpha: 1.0)
        
    }
    
    
   
    
    @IBOutlet weak var changeCoverPEAview: UIImageView!
    
    @IBOutlet weak var changeHeighTitlePEAview: UILabel!
    @IBOutlet weak var changdescribPEAview: UILabel!
    
    @IBOutlet weak var participateHeaderPEA: UIImageView!
    
    @IBOutlet weak var partipatCountPEAView: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        participateHeaderPEA.layer.cornerRadius = 13
        participateHeaderPEA.layer.masksToBounds = true
        participateHeaderPEA.contentMode = .scaleAspectFill
        
        partipatCountPEAView.layer.cornerRadius = 13
        partipatCountPEAView.layer.masksToBounds = true
        
    }

}
