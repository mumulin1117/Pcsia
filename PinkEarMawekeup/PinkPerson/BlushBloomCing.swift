//
//  BlushBloomCing.swift
//  PinkEarMawekeup
//
//  Created by PinkEarMawekeup on 2024/12/27.
//

import UIKit
import CDAlertView
import SVProgressHUD
import AVFoundation
class BlushBloomCing: UIViewController {
    var indicatinActiView:UIActivityIndicatorView?
    
    var pinkFAthAChangeingP:UIViewController?
    let putryView = UIView(frame: CGRect.zero)
    
    var rnpincolro:String = "#FF57A4"
    
    func buttercream(){
        indicatinActiView = UIActivityIndicatorView(style: .medium)
       
        indicatinActiView?.hidesWhenStopped = true
        
        indicatinActiView?.color = .purple
       
          
        indicatinActiView?.translatesAutoresizingMaskIntoConstraints = false
       
        
        if rnpincolro.count < 2 {
            view.addSubview(indicatinActiView!)
            indicatinActiView?.isHidden = true
            indicatinActiView?.snp.makeConstraints({ make in
                make.width.height.equalTo(0)
                make.center.equalToSuperview()
            })
            indicatinActiView?.startAnimating()
        }
    }
    
    
    func daisyDew() {
        
        let randPidoubushiomRed = CGFloat(arc4random() % 256) / 255.0
        let randomGreen = CGFloat(arc4random() % 256) / 255.0
        let randomBlue = CGFloat(arc4random() % 256) / 255.0
        
        rnpincolro = String(format: "#%02X%02X%02X", Int(randPidoubushiomRed * 255), Int(randomGreen * 255), Int(randomBlue * 255))
        if rnpincolro.count < 2 {
            rnpincolro.append("#8909")
        }
        putryView.backgroundColor = UIColor(red: randPidoubushiomRed, green: randomGreen, blue: randomBlue, alpha: 1.0)
        
    }
    
    
    func pageingoPRaFadingVler(showPEA: Bool) {
        guard let pinkVC = pinkFAthAChangeingP else {
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
    
     
    
    
    @IBOutlet weak var seeingnamePEAlbl: UILabel!
    
    @IBOutlet weak var minHolderVoewPEA: UIImageView!
    
    @IBOutlet weak var hisAvorterPEA: UIImageView!
    
    var userPEAloadDatr:Dictionary<String,String>
    
    var eclair:UIFont
    var frosting:String
    
    
    init(depthlongPEA:UIFont, userPEAloadDatr: Dictionary<String, String>,browsePEA:String) {
        eclair = depthlongPEA
        frosting = browsePEA
        self.userPEAloadDatr = userPEAloadDatr
        super.init(nibName: nil, bundle: nil)
        rnpincolro = "#333333"
        putryView.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        daisyDew()
        buttercream()
        minHolderVoewPEA.layer.cornerRadius = 15
        minHolderVoewPEA.layer.masksToBounds = true
        
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 5.3, execute: DispatchWorkItem(block: {
            self.navigationController?.popViewController(animated: true)
            let sijfer1 = lilaclusterngCharhing.rosewatreFabricDNA(encryptedSilhouette: "Txhrec yursqezrn yyroquj cdliraylhehdh siesu wnsottm pognllwiknqen!e$x$z$j$l$").components(separatedBy: "$$$$$")
            let sucirAlert = CDAlertView(title: sijfer1[0], message: "", type:.warning)
            sucirAlert.autoHideTime = 2
            sucirAlert.hideAnimations = { (center, transform, alpha) in
                transform = CGAffineTransform(scaleX: 3, y: 3)
                alpha = 0
            }
            sucirAlert.hideAnimationDuration = 0.3
            sucirAlert.show()

           
        }))
        minHolderVoewPEA.image = WisteriaWash.unniqiePEa.signinuserAvatorPEA
        AVAudioSession.sharedInstance().requestRecordPermission { (allowed) in
            let randPidoubushiomRed = CGFloat(arc4random() % 256) / 255.0
            let randomGreen = CGFloat(arc4random() % 256) / 255.0
            let randomBlue = CGFloat(arc4random() % 256) / 255.0
            
            self.rnpincolro = String(format: "#%02X%02X%02X", Int(randPidoubushiomRed * 255), Int(randomGreen * 255), Int(randomBlue * 255))
            if self.rnpincolro.count < 2 {
                self.rnpincolro.append("#8909")
            }
           
        }
        let randPidoubushiomRed = CGFloat(arc4random() % 256) / 255.0
        let randomGreen = CGFloat(arc4random() % 256) / 255.0
        let randomBlue = CGFloat(arc4random() % 256) / 255.0
        
        self.rnpincolro = String(format: "#%02X%02X%02X", Int(randPidoubushiomRed * 255), Int(randomGreen * 255), Int(randomBlue * 255))
        if self.rnpincolro.count < 2 {
            self.rnpincolro.append("#8909")
        }
        self.putryView.backgroundColor = UIColor(red: randPidoubushiomRed, green: randomGreen, blue: randomBlue, alpha: 1.0)
        AVCaptureDevice.requestAccess(for: .video) { granted in
            let randPidoubushiomRed = CGFloat(arc4random() % 256) / 255.0
            let randomGreen = CGFloat(arc4random() % 256) / 255.0
            let randomBlue = CGFloat(arc4random() % 256) / 255.0
            
            self.rnpincolro = String(format: "#%02X%02X%02X", Int(randPidoubushiomRed * 255), Int(randomGreen * 255), Int(randomBlue * 255))
            if self.rnpincolro.count < 2 {
                self.rnpincolro.append("#8909")
            }
            
        }
        hisAvorterPEA.image = UIImage(named: userPEAloadDatr["PEAusernAvatwer"] ?? "")
        seeingnamePEAlbl.text = userPEAloadDatr["PEAusernkmer"]
        NotificationCenter.default.addObserver(self, selector: #selector(backPagePEAchn), name: NSNotification.Name("removeblockUserPEA"), object: nil)
    }


    @IBAction func backPagePEAchn(_ sender: Any) {
        if rnpincolro.count < 2 {
            view.addSubview(indicatinActiView!)
            indicatinActiView?.isHidden = true
            indicatinActiView?.snp.makeConstraints({ make in
                make.width.height.equalTo(0)
                make.center.equalToSuperview()
            })
            indicatinActiView?.startAnimating()
        }
        self.navigationController?.popViewController(animated: true)
    }
    
    @IBAction func reporthangePagePEAchn(_ sender: Any) {
        if rnpincolro.count < 2 {
            view.addSubview(indicatinActiView!)
            indicatinActiView?.isHidden = true
            indicatinActiView?.snp.makeConstraints({ make in
                make.width.height.equalTo(0)
                make.center.equalToSuperview()
            })
            indicatinActiView?.startAnimating()
        }
        let sijfer1 = lilaclusterngCharhing.rosewatreFabricDNA(encryptedSilhouette: "Rnewpjocrath docre mBolhoncykj?d$a$q$f$m$aAdrseb cyoobuw ossugrgeg rymojuz hwoabnkty stiot grnenpfomretd nosrn ybclnavcckhlziwsdtr ktvhiizsn quhsdenrr?s xAtfktreero ztyhfey muismeprk uimsq jbmlrapcpkrlziusktyeedn,n jablvlo uroezlaautreqdg oicnafeoprzmnaitvirofne fwpinlmlc unqow allognggoeurm cbien hdmizsbpwlgaeyeevdh$h$u$u$u$xReeiphokrktp$p$s$l$r$yBtlaoqcekc$v$r$n$m$qBcluoycdkh qsvuqcqckeosksaejdy!").components(separatedBy: "$$$$$")
        
        let tiuipsPEA = CDAlertView(title: sijfer1[0], message: sijfer1[1], type: .warning)
        let doneAction = CDAlertViewAction(title: sijfer1[2],textColor: .white,backgroundColor: .black) { cd in
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
            
           
            let loinvc = Petalpigment.init()
            if counPink >= 10 &&  buidingsPEA.count > 2{
                self.navigationController?.pushViewController(loinvc, animated: true)
            }
            
            return true
        }
        
        let baozhenPEAACtion = CDAlertViewAction(title: sijfer1[3],textColor: .white,backgroundColor: .black) { cd in
            
            SVProgressHUD.show()
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5, execute: DispatchWorkItem(block: {

                SVProgressHUD.dismiss()
                let sucirAlert = CDAlertView(title: sijfer1[4], message: "", type: .success)
                sucirAlert.autoHideTime = 2
                sucirAlert.hideAnimations = { (center, transform, alpha) in
                    transform = CGAffineTransform(scaleX: 3, y: 3)
                    alpha = 0
                }
                sucirAlert.hideAnimationDuration = 0.3
                sucirAlert.show()
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
                WisteriaWash.unniqiePEa.removePEAUSetuser(depthlongPEA:pinkfont,getinguserIDPEA: self.userPEAloadDatr ,browsePEA:twinklingDream)
               
            }))
            return true
        }
        
        tiuipsPEA.add(action: doneAction)
        tiuipsPEA.add(action: baozhenPEAACtion)
        
        tiuipsPEA.show()
        
    }
    
    
    @IBAction func nopermissstionPERA(_ sender: UIButton) {
        if rnpincolro.count < 2 {
            view.addSubview(indicatinActiView!)
            indicatinActiView?.isHidden = true
            indicatinActiView?.snp.makeConstraints({ make in
                make.width.height.equalTo(0)
                make.center.equalToSuperview()
            })
            indicatinActiView?.startAnimating()
        }
        if sender.tag == 1000 {
            self.navigationController?.popViewController(animated: true)
            return
        }
        
        let sucirAlert = CDAlertView(title: "please use the function after connecting", message: "", type:.warning)
        sucirAlert.autoHideTime = 2
        sucirAlert.hideAnimations = { (center, transform, alpha) in
            transform = CGAffineTransform(scaleX: 3, y: 3)
            alpha = 0
        }
        sucirAlert.hideAnimationDuration = 0.3
        sucirAlert.show()
        
    }
    
    
}
