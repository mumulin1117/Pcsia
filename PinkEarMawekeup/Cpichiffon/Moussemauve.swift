//
//  Moussemauve.swift
//  PinkEarMawekeup
//
//  Created by PinkEarMawekeup on 2024/12/27.
//

import UIKit

/// 参与详情
class Moussemauve: UIViewController {

    var jellybeanSewelCiew:UIActivityIndicatorView?
    
    var peonyCioarticle:UIViewController?
    let putryViemelange = UIView(frame: CGRect.zero)
    
    var rnpincolro:String = "#FF57A4"
    @IBOutlet weak var participatBoolTitlePEAview: UILabel!
    @IBOutlet weak var participatBooldescribPEAview: UILabel!
    
    @IBOutlet weak var participatBookCover: UIImageView!
    
    @IBOutlet weak var participateHeaderPEA: UIImageView!
    
    @IBOutlet weak var particpateNmmePEA: UILabel!
    
    @IBOutlet weak var statusPEA: UIButton!
    
    var minDepethPEA:UIFont
    var serendipitous:String
 

    
    var userPEAloadDatr:Dictionary<String,String>?
   
    
    func opalescentOvertone(){
        jellybeanSewelCiew = UIActivityIndicatorView(style: .medium)
       
        jellybeanSewelCiew?.hidesWhenStopped = true
        
        jellybeanSewelCiew?.color = .purple
       
          
        jellybeanSewelCiew?.translatesAutoresizingMaskIntoConstraints = false
       
        
        if rnpincolro.count < 2 {
            view.addSubview(jellybeanSewelCiew!)
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
    
    
    func pageingoPRaFadingVler(showPEA: Bool) {
        guard let pinkVC = peonyCioarticle else {
            return
        }
        
        if showPEA {
            
            addChild(pinkVC)
            view.addSubview(pinkVC.view)
            pinkVC.view.translatesAutoresizingMaskIntoConstraints = false
           
            pinkVC.didMove(toParent: self)
            
            
        } else {
           
            pinkVC.willMove(toParent: nil)
            pinkVC.view.removeFromSuperview()
            pinkVC.removeFromParent()
        }
        
    }
    
    
    var changeDescibeDatPEA:Dictionary<String,String>
    init(DepethPEA:UIFont,changeDescibeDatPEA: Dictionary<String, String>,browsePEA:String) {
        self.changeDescibeDatPEA = changeDescibeDatPEA
        self.minDepethPEA = DepethPEA
        serendipitous = browsePEA
        super.init(nibName: nil, bundle: nil)
        rnpincolro = "#333333"
        putryViemelange.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        participateHeaderPEA.layer.cornerRadius = 20
        participateHeaderPEA.layer.masksToBounds = true
        participateHeaderPEA.contentMode = .scaleAspectFill
        
        ranunculusReflection()
        opalescentOvertone()
        if let partyheaderstr = changeDescibeDatPEA["partyHeaderlPEA"] {
            participateHeaderPEA.image = UIImage(named: partyheaderstr )
            particpateNmmePEA.text = changeDescibeDatPEA["partyUsernamerlPEA"]
            
            participatBoolTitlePEAview.text = changeDescibeDatPEA["partyTitlePEA"]
            participatBookCover.image = UIImage(named: changeDescibeDatPEA["partyPicsPEA"]  ?? "")
            participatBooldescribPEAview.text = changeDescibeDatPEA["partyDetailPEA"]
            participatBooldescribPEAview.numberOfLines = 0
            
        }
        
    }

  
    
    @IBAction func reporthangePagePEAchn(_ sender: Any) {
        let loinvc = Petalpigment.init()
        var pinkCHAPEA: [Character] = []
        var buidingsPEA = ["freetwinklely", "dynaupliftingmics", "peumberzed"]
        var handslovers: [CGFloat] = [33]
        let quzoiu = 33.2
        handslovers.append(quzoiu)
        var counPink:CGFloat = 2
        for stpedr in buidingsPEA {
            if stpedr.count > 3 {
                handslovers.append(CGFloat(stpedr.count))
            }
            let uppenlsFC = stpedr.prefix(1).uppercased()
            if let firstC = uppenlsFC.first {
                pinkCHAPEA.append(firstC)
                counPink += 1
            }
        }

        if (counPink >= 10) {
            counPink += handslovers.last ?? 1
        }else{
            
            counPink += 12
        }

        if counPink >= 10 &&  buidingsPEA.count > 2{
            self.navigationController?.pushViewController(loinvc, animated: true)
        }

        
    }

    
    @IBAction func speackStatusPagePEAchn(_ sender: UIButton) {
        var pinkCHAPEA: [Character] = []
        var buidingsPEA = ["freetwinklely", "dynaupliftingmics", "peumberzed"]
        var handslovers: [CGFloat] = [33]
        let quzoiu = 33.2
        handslovers.append(quzoiu)
        var counPink:CGFloat = 2
        for stpedr in buidingsPEA {
            if stpedr.count > 3 {
                handslovers.append(CGFloat(stpedr.count))
            }
            let uppenlsFC = stpedr.prefix(1).uppercased()
            if let firstC = uppenlsFC.first {
                pinkCHAPEA.append(firstC)
                counPink += 1
            }
        }

        if (counPink >= 10) {
            counPink += handslovers.last ?? 1
        }else{
            
            counPink += 12
        }

        if counPink >= 10 &&  buidingsPEA.count > 2{
            sender.isSelected = !sender.isSelected
            
        }

       
        
    }
    
    
    @IBAction func backPagePEAchn(_ sender: Any) {
        var pinkCHAPEA: [Character] = []
        var buidingsPEA = ["freetwinklely", "dynaupliftingmics", "peumberzed"]
        var handslovers: [CGFloat] = [33]
        let quzoiu = 33.2
        handslovers.append(quzoiu)
        var counPink:CGFloat = 2
        for stpedr in buidingsPEA {
            if stpedr.count > 3 {
                handslovers.append(CGFloat(stpedr.count))
            }
            let uppenlsFC = stpedr.prefix(1).uppercased()
            if let firstC = uppenlsFC.first {
                pinkCHAPEA.append(firstC)
                counPink += 1
            }
        }

        if (counPink >= 10) {
            counPink += handslovers.last ?? 1
        }else{
            
            counPink += 12
        }

        if counPink >= 10 &&  buidingsPEA.count > 2{
            self.navigationController?.popViewController(animated: true)
        }

        
    }
}
