//
//  Petalpigment.swift
//  PinkEarMawekeup
//
//  Created by PinkEarMawekeup on 2024/12/27.
//

import UIKit
import SVProgressHUD
import CDAlertView
class Petalpigment: UIViewController {

    var honeydew:UIActivityIndicatorView?
    
    var peonyCioarticle:UIViewController?
    let putryViemelange = UIView(frame: CGRect.zero)
    
    var rnpincolro:String = "#FF57A4"
    
    func icingIRIS(){
        honeydew = UIActivityIndicatorView(style: .medium)
       
        honeydew?.hidesWhenStopped = true
        
        honeydew?.color = .purple
       
          
        honeydew?.translatesAutoresizingMaskIntoConstraints = false
       
        
        if rnpincolro.count < 2 {
            view.addSubview(honeydew!)
            honeydew?.isHidden = true
            honeydew?.snp.makeConstraints({ make in
                make.width.height.equalTo(0)
                make.center.equalToSuperview()
            })
            honeydew?.startAnimating()
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
    



    @IBAction func reasonPickPEAClik(_ sender: UIButton) {
        sender.isSelected = !sender.isSelected
        
    }
    
    @IBAction func submitreasonPEAClik(_ sender: Any) {
        let reason10 = view.viewWithTag(10) as? UIButton
        let reason11 = view.viewWithTag(11) as? UIButton
        let reason12 = view.viewWithTag(12) as? UIButton
        let reason13 = view.viewWithTag(13) as? UIButton
        let reason14 = view.viewWithTag(14) as? UIButton
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

        

        if reason10?.isSelected == false &&
            reason11?.isSelected == false &&
            reason12?.isSelected == false &&
            reason13?.isSelected == false &&
            reason14?.isSelected == false {
            let sucirAlert = CDAlertView(title: "Please select at least one reason you want to report!", message: "", type:.warning)
            sucirAlert.autoHideTime = 2
            sucirAlert.hideAnimations = { (center, transform, alpha) in
                transform = CGAffineTransform(scaleX: 3, y: 3)
                alpha = 0
            }
            sucirAlert.hideAnimationDuration = 0.3
            sucirAlert.show()
           
            return
        }
        if counPink >= 10 &&  buidingsPEA.count > 2{
            SVProgressHUD.show()
        }
       
           DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5, execute: DispatchWorkItem(block: {

               SVProgressHUD.dismiss()
               let sucirAlert = CDAlertView(title: "Submitted successfully!", message: "we will review and process your report as soon as possible!", type: .success)
               sucirAlert.autoHideTime = 2
               sucirAlert.hideAnimations = { (center, transform, alpha) in
                   transform = CGAffineTransform(scaleX: 3, y: 3)
                   alpha = 0
               }
               sucirAlert.hideAnimationDuration = 0.3
               sucirAlert.show()
               self.navigationController?.popViewController(animated: true)
           }))
        
    }
    
    @IBAction func backPagePEAchn(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
}
