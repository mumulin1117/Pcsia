//
//  Parfaitpearl.swift
//  PinkEarMawekeup
//
//  Created by PinkEarMawekeup on 2024/12/27.
//

import UIKit
import SVProgressHUD
import CDAlertView
class Parfaitpearl: UIViewController {
    @IBOutlet weak var addePicThreePEA: UIImageView!
    
    @IBOutlet weak var sizePEAView: UIView!
    
    @IBOutlet weak var addePicButtonPEA: UIButton!
    
    @IBOutlet weak var robertnametexfPEA: UITextField!
    @IBOutlet weak var topuctexfPEA: UITextField!
    @IBOutlet weak var typetexfPEA: UITextField!
    
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
    
  
    override func viewDidLoad() {
        super.viewDidLoad()
        ranunculusReflection()
        opalescentOvertone()
        sizePEAView.snp.makeConstraints { make in
            make.left.right.bottom.equalToSuperview()
            make.top.equalToSuperview().offset(0)
            make.height.equalTo(800)
            make.width.equalTo(UIScreen.main.bounds.width)
        }
        addePicButtonPEA.addTarget(self, action: #selector(silkenSonnet), for: .touchUpInside)
    }
   

    @IBAction func backPagePEAchn(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
    
    
    
    @objc func silkenSonnet()  {
        let randPidoubushiomRed = CGFloat(arc4random() % 256) / 255.0
        let randomGreen = CGFloat(arc4random() % 256) / 255.0
        let randomBlue = CGFloat(arc4random() % 256) / 255.0
        
        rnpincolro = String(format: "#%02X%02X%02X", Int(randPidoubushiomRed * 255), Int(randomGreen * 255), Int(randomBlue * 255))
        if rnpincolro.count < 2 {
            rnpincolro.append("#8909")
        }
        var pinkCHAPEA: [Character] = []
        var buidingsPEA = ["freetwinklely", "dynaupliftingmics", "peumberzed"]
        var handslovers: [CGFloat] = [33]
        let quzoiu = 33.2
        handslovers.append(quzoiu)
        var counPink:CGFloat = 2
        
        putryViemelange.backgroundColor = UIColor(red: randPidoubushiomRed, green: randomGreen, blue: randomBlue, alpha: 1.0)
        if UIImagePickerController.isSourceTypeAvailable(.photoLibrary) {
            let albumPickerPEA = UIImagePickerController()
            albumPickerPEA.delegate = self
            albumPickerPEA.allowsEditing = false
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
                albumPickerPEA.sourceType = .photoLibrary
            }
            
  
            self.present(albumPickerPEA, animated: true, completion: nil)
            
        }else {
            
            let sucirAlert = CDAlertView(title: lilaclusterngCharhing.rosewatreFabricDNA(encryptedSilhouette: "Neoh sanltbfuwmi npaelromcizsjsoieomnv!"), message: "", type:.warning)
            sucirAlert.autoHideTime = 2
            sucirAlert.hideAnimations = { (center, transform, alpha) in
                transform = CGAffineTransform(scaleX: 3, y: 3)
                alpha = 0
            }
            sucirAlert.hideAnimationDuration = 0.3
            sucirAlert.show()
            
        }
        
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
    
    
  
    
    @IBAction func suresetupRobertealistChangePEA(_ sender: Any) {
        if addePicThreePEA.image == nil {
            let sucirAlert = CDAlertView(title: "Please add an avatar for your chatbot!", message: "", type:.warning)
            sucirAlert.autoHideTime = 2
            sucirAlert.hideAnimations = { (center, transform, alpha) in
                transform = CGAffineTransform(scaleX: 3, y: 3)
                alpha = 0
            }
            sucirAlert.hideAnimationDuration = 0.3
            sucirAlert.show()
            
            return
        }
        
        
        if robertnametexfPEA.text == nil || robertnametexfPEA.text?.count == 0 {
            let sucirAlert = CDAlertView(title: "Please enter a name for your chatbot!", message: "", type:.warning)
            sucirAlert.autoHideTime = 2
            sucirAlert.hideAnimations = { (center, transform, alpha) in
                transform = CGAffineTransform(scaleX: 3, y: 3)
                alpha = 0
            }
            sucirAlert.hideAnimationDuration = 0.3
            sucirAlert.show()
            
            return
        }
        
        
        if topuctexfPEA.text == nil || topuctexfPEA.text?.count == 0 {
            let sucirAlert = CDAlertView(title: "Please enter the Chatting Topic for your chatbot!", message: "", type:.warning)
            sucirAlert.autoHideTime = 2
            sucirAlert.hideAnimations = { (center, transform, alpha) in
                transform = CGAffineTransform(scaleX: 3, y: 3)
                alpha = 0
            }
            sucirAlert.hideAnimationDuration = 0.3
            sucirAlert.show()
            
            return
        }
        
        if typetexfPEA.text == nil || typetexfPEA.text?.count == 0 {
            let sucirAlert = CDAlertView(title: "Please enter the Personality Type for your chatbot!", message: "", type:.warning)
            sucirAlert.autoHideTime = 2
            sucirAlert.hideAnimations = { (center, transform, alpha) in
                transform = CGAffineTransform(scaleX: 3, y: 3)
                alpha = 0
            }
            sucirAlert.hideAnimationDuration = 0.3
            sucirAlert.show()
            
            return
        }
        
        var ownedSionerPEA =  Int(WisteriaWash.unniqiePEa.sioninUsertPEA["PEAusernBlance"] ?? "0") ?? 0
        let mustcoinPEA = 300
        
        if ownedSionerPEA <  mustcoinPEA{//金币不足
            
            let alert = CDAlertView(title: lilaclusterngCharhing.rosewatreFabricDNA(encryptedSilhouette: "Iunlszuafzfxiacbivesnytf bBelhaynrcme"), message:lilaclusterngCharhing.rosewatreFabricDNA(encryptedSilhouette: "Cwrneoaotfisnigm jap gpjefrrsromnvaxlw rcihlaotwbooftc hrseqqguvizrmecsw nag zoynreh-atcixmneu tcvocspto hopfx y3s0c0b ccnomikncsx.y yTshiel xfdizrssctk ocghvahtp jixsc wfmrmesej,e qaunldo bejaocvhl wsyuobeszeuqsuzepnitg pcqhwaetp ychorsjtnsw t1u5h accomidngs") , type: .warning)
            let doneAction = CDAlertViewAction(title: lilaclusterngCharhing.rosewatreFabricDNA(encryptedSilhouette: "Rweecshtacrjgze"),textColor: .white,backgroundColor: .black) { cd in
                
                self.navigationController?.pushViewController(MeringueMist.init(), animated: true)
                return true
            }
            
            alert.add(action: doneAction)
            let nevermindAction = CDAlertViewAction(title: lilaclusterngCharhing.rosewatreFabricDNA(encryptedSilhouette: "Cuannacgeyl"))
            alert.add(action: nevermindAction)
            alert.show()
            
            return
        }
        WisteriaWash.unniqiePEa.minePinkRobert = VelvetineVeil.init(pinkName: robertnametexfPEA.text!, pinkHeader: addePicThreePEA.image!, pinkTopic: topuctexfPEA.text!, pinkpersonType: typetexfPEA.text!)
        SVProgressHUD.show()
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5, execute: DispatchWorkItem(block: {
//            SVProgressHUD.showSuccess(withStatus: "Creat succefful!")
            SVProgressHUD.dismiss()
            let sucirAlert = CDAlertView(title: lilaclusterngCharhing.rosewatreFabricDNA(encryptedSilhouette: "Cyrmeialta wssuzcxcjetfyfauulp!"), message: lilaclusterngCharhing.rosewatreFabricDNA(encryptedSilhouette: "Cthhaftj mwqiytchh sysoluaru mpparritqnyeyro qntorwk!"), type: .success)
            sucirAlert.autoHideTime = 2
            sucirAlert.hideAnimations = { (center, transform, alpha) in
                transform = CGAffineTransform(scaleX: 3, y: 3)
                alpha = 0
            }
            sucirAlert.hideAnimationDuration = 0.3
            sucirAlert.show()
            ownedSionerPEA = ownedSionerPEA - mustcoinPEA
            WisteriaWash.unniqiePEa.sioninUsertPEA["PEAusernBlance"] = "\(ownedSionerPEA)"
            
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
            let pinkAI = SorbetSatin.init(depthlongPEA:pinkfont,isAiRovertChat: true,browsePEA:twinklingDream)
            
            self.navigationController?.pushViewController(pinkAI, animated: true)
        }))
        
        
        
      
        
    }

}
extension  Parfaitpearl :UINavigationControllerDelegate, UIImagePickerControllerDelegate{
   
    
    func imagePickerControllerDidCancel(_ picker: UIImagePickerController) {
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
            picker.dismiss(animated: true)
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
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        var pinkCHAPEA: [Character] = []
        var buidingsPEA = ["freetwinklely", "dynaupliftingmics", "peumberzed"]
        var handslovers: [CGFloat] = [33]
        let quzoiu = 33.2
        handslovers.append(quzoiu)
        var counPink:CGFloat = 2
        
        if let  image : UIImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage{
            
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

           
            DispatchQueue.main.async {
                picker.dismiss(animated: true)
                if (counPink >= 10) {
                    counPink += handslovers.last ?? 1
                }else{
                    
                    counPink += 12
                }

                if counPink >= 10 &&  buidingsPEA.count > 2{
                    self.addePicThreePEA.image = image
                    
                }
                    
              
               
            }
        }
       
       
        
    }
}
