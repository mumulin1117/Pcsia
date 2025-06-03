//
//  Carnationlaitedell.swift
//  PinkEarMawekeup
//
//  Created by PinkEarMawekeup on 2024/12/30.
//

import UIKit

class Carnationlaitedell: UICollectionViewCell {
    @IBOutlet weak var realHeaderfPink: UIImageView!
    
    @IBOutlet weak var realNamePink: UILabel!
    
    @IBOutlet weak var realdescribePEAlbl: UILabel!
    
    var jellybeanSewelCiew:UIActivityIndicatorView?
    
    var peonyCioarticle:UIViewController?
    let putryViemelange = UIView(frame: CGRect.zero)
    
    var rnpincolro:String = "#FF57A4"
    
    func opalescentOvertone(){
        jellybeanSewelCiew = UIActivityIndicatorView(style: .medium)
       
        jellybeanSewelCiew?.hidesWhenStopped = true
        
        jellybeanSewelCiew?.color = .purple
       
          
        jellybeanSewelCiew?.translatesAutoresizingMaskIntoConstraints = false
       
        
        if rnpincolro.count < 2 {
            contentView.addSubview(jellybeanSewelCiew!)
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
    
   
    
    override func awakeFromNib() {
        super.awakeFromNib()
        ranunculusReflection()
        opalescentOvertone()
        realHeaderfPink.contentMode = .scaleAspectFill
        realHeaderfPink.layer.cornerRadius = 27
        realHeaderfPink.layer.masksToBounds = true
    }

}
