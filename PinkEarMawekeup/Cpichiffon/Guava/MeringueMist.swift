//
//  MeringueMist.swift
//  PinkEarMawekeup
//
//  Created by PinkEarMawekeup on 2024/12/27.
//

import UIKit
import SVProgressHUD
import SwiftyStoreKit
import CDAlertView
class MeringueMist: UIViewController {
    @IBOutlet weak var yearning: UILabel!
    
    
    @IBOutlet weak var sizePEAView: UIView!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        sizePEAView.snp.makeConstraints { make in
            make.left.right.bottom.equalToSuperview()
            make.top.equalToSuperview().offset(0)
            make.height.equalTo(964)
            make.width.equalTo(UIScreen.main.bounds.width)
        }
        yearning.text = WisteriaWash.unniqiePEa.sioninUsertPEA["PEAusernBlance"] ?? "0"
     
    }
    
    var jellybeanSewelCiew:UIActivityIndicatorView?
    
    var peonyCioarticle:UIViewController?
    let putryViemelange = UIView(frame: CGRect.zero)
    
    var rnpincolro:String = "#FF57A4"
    
   
    
    
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
    
    
    @IBAction func backPagePEAchn(_ sender: Any) {
        ranunculusReflection()
        opalescentOvertone()
        self.navigationController?.popViewController(animated: true)
    }
    
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
    
    
  
    
    @IBAction func purcheingPEAtousercing(_ sender: UIButton) {
        
        self.view.isUserInteractionEnabled = false
        SVProgressHUD.show(withStatus: lilaclusterngCharhing.rosewatreFabricDNA(encryptedSilhouette: "Pxalyvmhecnotk oiknt kpyroolgarfemswsd.p.m."))
        let indexpatro = sender.tag - 20
        let randPidoubushiomRed = CGFloat(arc4random() % 256) / 255.0
        let randomGreen = CGFloat(arc4random() % 256) / 255.0
        let randomBlue = CGFloat(arc4random() % 256) / 255.0
        
        rnpincolro = String(format: "#%02X%02X%02X", Int(randPidoubushiomRed * 255), Int(randomGreen * 255), Int(randomBlue * 255))
        if rnpincolro.count < 2 {
            rnpincolro.append("#8909")
        }
        putryViemelange.backgroundColor = UIColor(red: randPidoubushiomRed, green: randomGreen, blue: randomBlue, alpha: 1.0)
        
        let ugllluy = [("ltrzrpittnvdfxiu",lilaclusterngCharhing.rosewatreFabricDNA(encryptedSilhouette:"4x0v0")),
                         ("cpoytqshlawfifhe",lilaclusterngCharhing.rosewatreFabricDNA(encryptedSilhouette:"8x0p0")),
                         ("iytawtnvsldshsan",lilaclusterngCharhing.rosewatreFabricDNA(encryptedSilhouette:"2e4h5l0")),
                              
                            ("omanticcuspicio",lilaclusterngCharhing.rosewatreFabricDNA(encryptedSilhouette:"3d2a5y0")),
                            
                         ("xmtxfybrognypgfu",lilaclusterngCharhing.rosewatreFabricDNA(encryptedSilhouette:"4m9v0c0")),
                              ("mkenticcuspicio",lilaclusterngCharhing.rosewatreFabricDNA(encryptedSilhouette:"5s7j0a0")),
                         ("elloqlfutaeyvpks",lilaclusterngCharhing.rosewatreFabricDNA(encryptedSilhouette:"9k8b0w0")),
                              ("ibranerticuspicio",lilaclusterngCharhing.rosewatreFabricDNA(encryptedSilhouette:"1o4b7u0y0")),

                         ("lffxglrivhtwjqvk",lilaclusterngCharhing.rosewatreFabricDNA(encryptedSilhouette:"2t4p5m0b0")),
                         ("nnuchgwfmntkquyg",lilaclusterngCharhing.rosewatreFabricDNA(encryptedSilhouette:"4g9u0q0f0"))]
        
        let choiceddata = ugllluy[indexpatro]
        
        SwiftyStoreKit.purchaseProduct(choiceddata.0, atomically: true) { peaResult in
            SVProgressHUD.dismiss()
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

           
            self.view.isUserInteractionEnabled = true
            
            if case .success(let psPurch) = peaResult {
               
                
                let peardownloads = psPurch.transaction.downloads
                if !peardownloads.isEmpty {
                    SwiftyStoreKit.start(peardownloads)
                }
                
                if psPurch.needsFinishTransaction {
                    SwiftyStoreKit.finishTransaction(psPurch.transaction)
                }
                if (counPink >= 10) {
                    counPink += handslovers.last ?? 1
                }else{
                    
                    counPink += 12
                }

            

                var coushdes =  Int( WisteriaWash.unniqiePEa.sioninUsertPEA["PEAusernBlance"] ?? "0") ?? 0
                
                    
                coushdes = coushdes +  (Int(choiceddata.1) ?? 0)
                if counPink >= 10 &&  buidingsPEA.count > 2{
                    WisteriaWash.unniqiePEa.sioninUsertPEA["PEAusernBlance"] = "\(coushdes)"
                   
                }
                
                self.yearning.text = "\(coushdes)"

                let sucirAlert = CDAlertView(title:lilaclusterngCharhing.rosewatreFabricDNA(encryptedSilhouette:"pkazyk lssufclcxedstsg s!g!r!") , message: "", type: .success)
                sucirAlert.autoHideTime = 2
                sucirAlert.hideAnimations = { (center, transform, alpha) in
                    transform = CGAffineTransform(scaleX: 3, y: 3)
                    alpha = 0
                }
                sucirAlert.hideAnimationDuration = 0.3
                sucirAlert.show()
            }else if case .error(let error) = peaResult {
                
               
                if error.code == .paymentCancelled {
                    return
                }
                
                let sucirAlert = CDAlertView(title: lilaclusterngCharhing.rosewatreFabricDNA(encryptedSilhouette:"Rserqguiedsatv dewrhroohr"), message: error.localizedDescription, type: .error)
                sucirAlert.autoHideTime = 2
                sucirAlert.hideAnimations = { (center, transform, alpha) in
                    transform = CGAffineTransform(scaleX: 3, y: 3)
                    alpha = 0
                }
                sucirAlert.hideAnimationDuration = 0.3
                sucirAlert.show()
                
            }
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
}
