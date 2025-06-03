//
//  SugarPlumChagnng.swift
//  PinkEarMawekeup
//
//  Created by PinkEarMawekeup on 2024/12/26.
//

import UIKit

class SugarPlumChagnng: UIViewController {

    @IBOutlet weak var sizePEAView: UIView!
    @IBOutlet weak var siginerPEaImg: UIImageView!
    
    
    @IBOutlet weak var siginerPEAnamelvbl: UILabel!
    
    @IBOutlet weak var siginerPEAbrieflvbl: UILabel!
    
    @IBOutlet weak var siginerPEAFollowerlvbl: UILabel!
    @IBOutlet weak var siginerPEAFollowinglvbl: UILabel!
    
    
    @IBOutlet weak var siginToFollowerlvbl: UIButton!
    @IBOutlet weak var siginToFollowinglvbl: UIButton!
    
    @IBOutlet weak var wispyWonder: UILabel!
    
    @IBOutlet weak var emptylogoPEA: UIImageView!
    @IBOutlet weak var emptyTipslblPEA: UILabel!
    
    
    @IBOutlet weak var intoPOSTbPEa: UIButton!
    
    
    @IBOutlet weak var postshongbgPEADF: UIImageView!
    @IBOutlet weak var realshongbgPEADF: UIImageView!
    
    
    
    
    @IBAction func jumopEdtieVCPEA(_ sender: Any) {
        let randPidoubushiomRed = CGFloat(arc4random() % 256) / 255.0
        let randomGreen = CGFloat(arc4random() % 256) / 255.0
        let randomBlue = CGFloat(arc4random() % 256) / 255.0
        
        rnpincolro = String(format: "#%02X%02X%02X", Int(randPidoubushiomRed * 255), Int(randomGreen * 255), Int(randomBlue * 255))
        if rnpincolro.count < 2 {
            rnpincolro.append("#8909")
        }
        putryViemelange.backgroundColor = UIColor(red: randPidoubushiomRed, green: randomGreen, blue: randomBlue, alpha: 1.0)
        self.navigationController?.pushViewController(PeonyPerfection.init(), animated: true)
    }
    
    @IBAction func jumositweringVCPEA(_ sender: Any) {
        let randPidoubushiomRed = CGFloat(arc4random() % 256) / 255.0
        let randomGreen = CGFloat(arc4random() % 256) / 255.0
        let randomBlue = CGFloat(arc4random() % 256) / 255.0
        
        rnpincolro = String(format: "#%02X%02X%02X", Int(randPidoubushiomRed * 255), Int(randomGreen * 255), Int(randomBlue * 255))
        if rnpincolro.count < 2 {
            rnpincolro.append("#8909")
        }
        putryViemelange.backgroundColor = UIColor(red: randPidoubushiomRed, green: randomGreen, blue: randomBlue, alpha: 1.0)
        self.navigationController?.pushViewController(lilaclusterngCharhing.init(), animated: true)
    }
    
    
    @IBAction func jumoFollowerVCPEA(_ sender: Any) {
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
        self.navigationController?.pushViewController(Relaitedmarshmallowng.init(depthlongPEA:pinkfont,peahomePickTag: 1001,browsePEA:twinklingDream), animated: true)
    }
    
    @IBAction func jumoFolloweingVCPEA(_ sender: Any) {
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
        self.navigationController?.pushViewController(Relaitedmarshmallowng.init(depthlongPEA:pinkfont,peahomePickTag: 1000,browsePEA:twinklingDream), animated: true)
       
    }
    
    
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
    
    
   
    
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        wispyWonder.text = WisteriaWash.unniqiePEa.sioninUsertPEA["PEAusernBlance"] ?? "0"
        
        siginerPEAFollowinglvbl.text = "\(WisteriaWash.unniqiePEa.relationdataYuangzuPEA.PEAFollowings.count)"
        let randPidoubushiomRed = CGFloat(arc4random() % 256) / 255.0
        let randomGreen = CGFloat(arc4random() % 256) / 255.0
        let randomBlue = CGFloat(arc4random() % 256) / 255.0
        
        rnpincolro = String(format: "#%02X%02X%02X", Int(randPidoubushiomRed * 255), Int(randomGreen * 255), Int(randomBlue * 255))
        if rnpincolro.count < 2 {
            rnpincolro.append("#8909")
        }
        putryViemelange.backgroundColor = UIColor(red: randPidoubushiomRed, green: randomGreen, blue: randomBlue, alpha: 1.0)
        siginerPEAFollowerlvbl.text = "\(  WisteriaWash.unniqiePEa.relationdataYuangzuPEA.PEAFollwers.count)"
        
        siginerPEAnamelvbl.text = WisteriaWash.unniqiePEa.sioninUsertPEA["PEAusernkmer"]
        siginerPEaImg.image = WisteriaWash.unniqiePEa.signinuserAvatorPEA
        siginerPEAbrieflvbl.text =   WisteriaWash.unniqiePEa.sioninUsertPEA["PEAusernDesc"]
        sizePEAView.snp.makeConstraints { make in
            make.left.right.bottom.equalToSuperview()
            make.top.equalToSuperview().offset(0)
            make.height.equalTo(623)
            make.width.equalTo(UIScreen.main.bounds.width)
        }
        if let covert = WisteriaWash.unniqiePEa.sioninUsertPEA["PEApublishPics"]?.components(separatedBy: "()").first {
            realshongbgPEADF.image =  UIImage(named: covert)
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        ranunculusReflection()
        opalescentOvertone()
        siginerPEaImg.layer.cornerRadius = 32
        siginerPEaImg.layer.masksToBounds = true
        
        if  WisteriaWash.unniqiePEa.sioninUsertPEA["PEAusernID"] != "89767890" {
            postshongbgPEADF.isHidden = true
            realshongbgPEADF.isHidden = true
            intoPOSTbPEa.isHidden = true
        }else{
            emptylogoPEA.isHidden = true
            emptyTipslblPEA.isHidden = true
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
    
    
   
    @IBAction func velvetyValentine(_ sender: Any) {
        let randPidoubushiomRed = CGFloat(arc4random() % 256) / 255.0
        let randomGreen = CGFloat(arc4random() % 256) / 255.0
        let randomBlue = CGFloat(arc4random() % 256) / 255.0
        
        rnpincolro = String(format: "#%02X%02X%02X", Int(randPidoubushiomRed * 255), Int(randomGreen * 255), Int(randomBlue * 255))
        if rnpincolro.count < 2 {
            rnpincolro.append("#8909")
        }
        putryViemelange.backgroundColor = UIColor(red: randPidoubushiomRed, green: randomGreen, blue: randomBlue, alpha: 1.0)
        self.navigationController?.pushViewController(MeringueMist.init(), animated: true)
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
    @IBAction func todetailPostpublishPEA(_ sender: Any) {
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
        let descibePEAVC = CupcakeCopper.init(depthlongPEA:pinkfont,changeDescibeDatPEA: WisteriaWash.unniqiePEa.sioninUsertPEA,browsePEA:twinklingDream)
       
        
        
        self.navigationController?.pushViewController(descibePEAVC, animated: true)
       
    }
    
}
