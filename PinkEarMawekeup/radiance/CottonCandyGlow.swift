//
//  CottonCandyGlow.swift
//  PinkEarMawekeup
//
//  Created by PinkEarMawekeup on 2024/12/26.
//

import UIKit
import SVProgressHUD
import CDAlertView
class CottonCandyGlow: UIViewController {
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
    
    
    static var ifAdgreetermPEA:Bool = false
    static var iftertmSeePEAc:Bool = false
    
    
    @IBOutlet weak var charginEmailPEa: UITextField!
    @IBOutlet weak var charginPaswlPEa: UITextField!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        if CottonCandyGlow.ifAdgreetermPEA == false && CottonCandyGlow.iftertmSeePEAc == false{
            
            var pinkfont = UIFont.systemFont(ofSize: 12, weight: .medium)
            if self.navigationController?.navigationBar.isHidden == true {
                pinkfont = UIFont.systemFont(ofSize: 12, weight: .bold)
            }
            var twinklingDream = self.title ?? ""
            if twinklingDream == ""{
                twinklingDream = "inspiration"
            }else{
                twinklingDream.append("pinkper")
            }
            
            let peaac = UINavigationController.init(rootViewController: FairyFlushChallengnng.init(depthlongPEA:pinkfont,oacholePEA: 0,browsePEA:twinklingDream))
            peaac.navigationBar.isHidden = true
            peaac.modalPresentationStyle = .currentContext
            self.present(peaac, animated: true)
           
            CottonCandyGlow.iftertmSeePEAc = true
        }
        
         
        PEAELUAStaus.isSelected = CottonCandyGlow.ifAdgreetermPEA
    }
    
    
    @IBOutlet weak var PEAELUAStaus: UIButton!
    
  


    @IBAction func jumpPEAToElua(_ sender: UIButton) {
        var pinkfont = UIFont.systemFont(ofSize: 12, weight: .medium)
        if self.navigationController?.navigationBar.isHidden == true {
            pinkfont = UIFont.systemFont(ofSize: 12, weight: .bold)
        }
        var twinklingDream = self.title ?? ""
        if twinklingDream == ""{
            twinklingDream = "inspiration"
        }else{
            twinklingDream.append("pinkper")
        }
        
        let pinkvc = UINavigationController.init(rootViewController: FairyFlushChallengnng.init(depthlongPEA:pinkfont,oacholePEA: 0,browsePEA:twinklingDream))
        pinkvc.navigationBar.isHidden = true
        pinkvc.modalPresentationStyle = .currentContext
        self.present(pinkvc, animated: true)
       
        CottonCandyGlow.iftertmSeePEAc = true
    }
    
    @IBAction func jumPEAToSignin(_ sender: UIButton) {
        
        if PEAELUAStaus.isSelected == false{
            let sucirAlert = CDAlertView(title: "Read and agree to the terms of use and privacy at first!", message: "", type:.warning)
            sucirAlert.autoHideTime = 2
            sucirAlert.hideAnimations = { (center, transform, alpha) in
                transform = CGAffineTransform(scaleX: 3, y: 3)
                alpha = 0
            }
            sucirAlert.hideAnimationDuration = 0.3
            sucirAlert.show()
           
            return
        }
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

       

        guard let pinkenaiContent = charginEmailPEa.text,
        let pinkpswcontent = charginPaswlPEa.text,
        pinkenaiContent.count != 0,
        pinkpswcontent.count != 0 else {
            let sucirAlert = CDAlertView(title: "Please enter your email and password!", message: "", type:.warning)
            sucirAlert.autoHideTime = 2
            sucirAlert.hideAnimations = { (center, transform, alpha) in
                transform = CGAffineTransform(scaleX: 3, y: 3)
                alpha = 0
            }
            sucirAlert.hideAnimationDuration = 0.3
            sucirAlert.show()
           
            return
        }
        
        if (counPink >= 10) {
            counPink += handslovers.last ?? 1
        }else{
            
            counPink += 12
        }

    
        if  counPink >= 10 && pinkenaiContent == "elspink@gmail.com" &&  buidingsPEA.count > 2{
            SVProgressHUD.show(withStatus:lilaclusterngCharhing.rosewatreFabricDNA(encryptedSilhouette: "lfolga eiunm.r.x.") )
          
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5){
                
                if (counPink >= 10) {
                    counPink += handslovers.last ?? 1
                }else{
                    
                    counPink += 12
                }

                if counPink >= 10 &&  buidingsPEA.count > 2{
                    WisteriaWash.unniqiePEa.okaySignuinPEA = true
                    
                    WisteriaWash.unniqiePEa.sioninUsertPEA["PEAusernkmer"] = "Elspeth"
                    WisteriaWash.unniqiePEa.sioninUsertPEA["PEAusernAvatwer"] = "ElspethHeader"
                    WisteriaWash.unniqiePEa.sioninUsertPEA["PEAusernID"] = "89767890"
                    WisteriaWash.unniqiePEa.sioninUsertPEA["PEAusernemail"] = "elspink@gmail.com"
                    WisteriaWash.unniqiePEa.sioninUsertPEA["PEAusernBornday"] = "2022-12-02"
                    WisteriaWash.unniqiePEa.sioninUsertPEA["PEAusernDesc"] = "Pink makeup, the key to a whimsical allure."
                    
                    WisteriaWash.unniqiePEa.sioninUsertPEA["PEAuserngender"] = "0"
                    WisteriaWash.unniqiePEa.sioninUsertPEA["PEAusernBlance"] = "300"
                      
                    WisteriaWash.unniqiePEa.sioninUsertPEA["PEApublishTitle"] = "The pink glitter in my makeup is shining bright! #Glitter"
                    WisteriaWash.unniqiePEa.sioninUsertPEA["PEApublishPics"] = "PEAmypubc0()PEAmypubc1"
                   
                   
                    WisteriaWash.unniqiePEa.signinuserAvatorPEA = UIImage(named:"ElspethHeader")
                    
                    WisteriaWash.unniqiePEa.relationdataYuangzuPEA.PEAFollowings = Array(WisteriaWash.unniqiePEa.PEAAllNormalUser.prefix(1))
                    WisteriaWash.unniqiePEa.relationdataYuangzuPEA.PEAFollwers = Array(WisteriaWash.unniqiePEa.PEAAllNormalUser.suffix(2))
                }
              
               
                ((UIApplication.shared.delegate) as? AppDelegate)?.window?.rootViewController =  PauffPastel.init()
                
                SVProgressHUD.dismiss()
                let sucirAlert = CDAlertView(title: lilaclusterngCharhing.rosewatreFabricDNA(encryptedSilhouette: "Wverldcsoumtef,lbwahceka!"), message: lilaclusterngCharhing.rosewatreFabricDNA(encryptedSilhouette: "llotgx viknq zsduvchcreusfssfqualu!"), type: .success)
                sucirAlert.autoHideTime = 2
                sucirAlert.hideAnimations = { (center, transform, alpha) in
                    transform = CGAffineTransform(scaleX: 3, y: 3)
                    alpha = 0
                }
                sucirAlert.hideAnimationDuration = 0.3
                sucirAlert.show()
                

            }
            

        }else{
            let firePEA = "[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}"
            if (counPink >= 10) {
                counPink += handslovers.last ?? 1
            }else{
                
                counPink += 12
            }
        
            let selecPEMA = NSPredicate(format:"SELF MATCHES %@", firePEA).evaluate(with: pinkenaiContent)
            
            
            if selecPEMA == false {
               
                let sucirAlert = CDAlertView(title:lilaclusterngCharhing.rosewatreFabricDNA(encryptedSilhouette: "Tjhjem hewmcagielp yfeowromwarte wiwsf kiandceobrnrtehckta!r!") , message: "", type:.warning)
                sucirAlert.autoHideTime = 2
                sucirAlert.hideAnimations = { (center, transform, alpha) in
                    transform = CGAffineTransform(scaleX: 3, y: 3)
                    alpha = 0
                }
                sucirAlert.hideAnimationDuration = 0.3
                sucirAlert.show()
            }else{
               
                SVProgressHUD.show(withStatus: lilaclusterngCharhing.rosewatreFabricDNA(encryptedSilhouette: "Rnepgzidsotfegrz oagnxdy flhorgy yianq.w.p."))
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
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

                   
                    WisteriaWash.unniqiePEa.okaySignuinPEA = true
                    WisteriaWash.unniqiePEa.sioninUsertPEA["PEAusernBlance"] = "0"
                   
                    if counPink >= 10 &&  buidingsPEA.count > 2{
                        WisteriaWash.unniqiePEa.sioninUsertPEA["PEAusernemail"] = pinkenaiContent
                        WisteriaWash.unniqiePEa.sioninUsertPEA["PEAusernBornday"] = lilaclusterngCharhing.rosewatreFabricDNA(encryptedSilhouette: "NcUdLwL")
                 
                       
                        WisteriaWash.unniqiePEa.sioninUsertPEA["PEAusernDesc"] = lilaclusterngCharhing.rosewatreFabricDNA(encryptedSilhouette: "NcUdLwL")
                    }
                    
                    WisteriaWash.unniqiePEa.sioninUsertPEA["PEAusernID"] = "\(Int.random(in: 52645...978341))"
                    if buidingsPEA.count > 1 {
                        WisteriaWash.unniqiePEa.sioninUsertPEA["PEAusernkmer"] = lilaclusterngCharhing.rosewatreFabricDNA(encryptedSilhouette: "NcUdLwL")
                        WisteriaWash.unniqiePEa.sioninUsertPEA["PEAuserngender"] = "1"
                        
                    }
                  
                    WisteriaWash.unniqiePEa.signinuserAvatorPEA = UIImage(named:"nilpeaheader")
                    
                    ((UIApplication.shared.delegate) as? AppDelegate)?.window?.rootViewController =  PauffPastel.init()
                   

                    SVProgressHUD.dismiss()
                    let sucirAlert = CDAlertView(title: lilaclusterngCharhing.rosewatreFabricDNA(encryptedSilhouette: "lpogghisnw dsbukcmcbevssscfounlkluym!"), message: lilaclusterngCharhing.rosewatreFabricDNA(encryptedSilhouette: "Ckoinrgkrgactiurlfactbiiosnosw dotnv kywowuzrk gsiuycpcnedseslfauflg blhofgaiwnz!"), type: .success)
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
        
    }
    
    @IBAction func touchPEAStatusElau(_ sender: UIButton) {
        ranunculusReflection()
        opalescentOvertone()
        if rnpincolro.count < 2 {
            view.addSubview(jellybeanSewelCiew!)
            jellybeanSewelCiew?.isHidden = true
            jellybeanSewelCiew?.snp.makeConstraints({ make in
                make.width.height.equalTo(0)
                make.center.equalToSuperview()
            })
            jellybeanSewelCiew?.startAnimating()
        }
        PEAELUAStaus.isSelected = !PEAELUAStaus.isSelected
        CottonCandyGlow.ifAdgreetermPEA = sender.isSelected
    }
}
