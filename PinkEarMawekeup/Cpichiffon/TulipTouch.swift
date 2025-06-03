//
//  TulipTouch.swift
//  PinkEarMawekeup
//
//  Created by PinkEarMawekeup on 2024/12/27.
//

import UIKit

/// 挑战详情
class TulipTouch: UIViewController {
    var jellybeanSewelCiew:UIActivityIndicatorView?
    
    var peonyCioarticle:UIViewController?
    let putryViemelange = UIView(frame: CGRect.zero)
    
    var rnpincolro:String = "#FF57A4"
    @IBOutlet weak var changeCoverPEAview: UIImageView!
    
    @IBOutlet weak var changeHeighTitlePEAview: UILabel!
    @IBOutlet weak var changdescribPEAview: UILabel!
    
    @IBOutlet weak var participateHeaderPEA: UIImageView!
    
    @IBOutlet weak var partipatCountPEAView: UILabel!
    
    
   
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
    
    
    
    @IBOutlet weak var emptylogoPEA: UIImageView!
    @IBOutlet weak var emptyTipslblPEA: UILabel!
    
    
    @IBOutlet weak var partcopatBackPEA: UIImageView!
    
    @IBOutlet weak var sizePEAView: UIView!
    
    @IBOutlet weak var intopartdecibPEa: UIButton!
    
    @IBOutlet weak var participatBoolTitlePEAview: UILabel!
    @IBOutlet weak var participatBooldescribPEAview: UILabel!
    
    @IBOutlet weak var participatBookCover: UIImageView!
    
    @IBOutlet weak var botttombgPartipate: UIImageView!
    
    @IBOutlet weak var particpateLaterPEA: UIImageView!
    
    @IBOutlet weak var partycipateTitleusers: UILabel!
    
    var minDepethPEA:UIFont
    var serendipitous:String
 

    
    var userPEAloadDatr:Dictionary<String,String>?
   
    
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
        
        sizePEAView.snp.makeConstraints { make in
            make.left.right.bottom.equalToSuperview()
            make.top.equalToSuperview().offset(0)
            make.height.equalTo(800)
            make.width.equalTo(UIScreen.main.bounds.width)
        }
        ranunculusReflection()
        opalescentOvertone()
        participateHeaderPEA.layer.cornerRadius = 13
        participateHeaderPEA.layer.masksToBounds = true
        participateHeaderPEA.contentMode = .scaleAspectFill
        
        partipatCountPEAView.layer.cornerRadius = 13
        partipatCountPEAView.layer.masksToBounds = true
        
        particpateLaterPEA.layer.cornerRadius = 13
        particpateLaterPEA.layer.masksToBounds = true
        
        
        
        
        changeHeighTitlePEAview.text =  changeDescibeDatPEA["TitleNamePEAMakeup"]
        changdescribPEAview.text =  changeDescibeDatPEA["BriefPEAMakeup"]
        changeCoverPEAview.image = UIImage(named: changeDescibeDatPEA["CoverPEAMakeup"]  ?? "")
       
       
        
        if let partyheaderstr = changeDescibeDatPEA["partyHeaderlPEA"] {
            participateHeaderPEA.image = UIImage(named: partyheaderstr )
            particpateLaterPEA.image = UIImage(named: partyheaderstr )
            emptylogoPEA.isHidden = true
            emptyTipslblPEA.isHidden = true
            
            participatBoolTitlePEAview.text = changeDescibeDatPEA["partyTitlePEA"]
            participatBookCover.image = UIImage(named: changeDescibeDatPEA["partyPicsPEA"]  ?? "")
            participatBooldescribPEAview.text = changeDescibeDatPEA["partyDetailPEA"]
            participatBooldescribPEAview.numberOfLines = 2
            
        }else{
            intopartdecibPEa.isHidden = true
            partipatCountPEAView.isHidden = true
            participateHeaderPEA.isHidden = true
            
            partcopatBackPEA.isHidden = true
            participatBoolTitlePEAview.isHidden = true
            participatBooldescribPEAview.isHidden = true
            participatBookCover.isHidden = true
            particpateLaterPEA.isHidden = true
            partycipateTitleusers.isHidden = true
            botttombgPartipate.isHidden = true
        }
    }
    @IBAction func backPagePEAchn(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }

    
    
    @IBAction func joinchangePagePEAchn(_ sender: Any) {
        let loinvc = GelatoGhlow.init()
        
        self.navigationController?.pushViewController(loinvc, animated: true)
    }
    
    
    @IBAction func seePartidescribechangePagePEAchn(_ sender: Any) {
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
        
        let loinvc = Moussemauve.init(DepethPEA:pinkfont, changeDescibeDatPEA: changeDescibeDatPEA,browsePEA:twinklingDream)
        
        self.navigationController?.pushViewController(loinvc, animated: true)
    }
    
    
    @IBAction func reporthangePagePEAchn(_ sender: Any) {
        let loinvc = Petalpigment.init()
        
        self.navigationController?.pushViewController(loinvc, animated: true)
    }
}
