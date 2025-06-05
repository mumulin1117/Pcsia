//
//  CupcakeCopper.swift
//  PinkEarMawekeup
//
//  Created by PinkEarMawekeup on 2024/12/27.
//

import UIKit
import SVProgressHUD
import JXBanner
import JXPageControl
import CDAlertView
class CupcakeCopper: UIViewController,JXBannerDataSource  {
    var jellybeanSewelCiew:UIActivityIndicatorView?
    
    var peonyCioarticle:UIViewController?
    let putryViemelange = UIView(frame: CGRect.zero)
    
    var rnpincolro:String = "#FF57A4"
    @IBOutlet weak var realPhotoPink: UIImageView!
    
    @IBOutlet weak var realHeaderfPink: UIImageView!
    
    @IBOutlet weak var realNamePink: UILabel!
    
    @IBOutlet weak var realdescribePEAlbl: UILabel!
    
    @IBOutlet weak var realstatusPEAber: UIButton!
    
    @IBOutlet weak var poporetyPEA: UIButton!
    
    @IBOutlet weak var postViewPEA: UITextField!
    
    var minDepethPEA:UIFont
    var serendipitous:String
 
    var changeDescibeDatPEA:Dictionary<String,String>
    init(depthlongPEA:UIFont,changeDescibeDatPEA: Dictionary<String, String>,browsePEA:String) {
        self.changeDescibeDatPEA = changeDescibeDatPEA
        minDepethPEA = depthlongPEA
        serendipitous = browsePEA
        super.init(nibName: nil, bundle: nil)
        rnpincolro = "#333333"
        putryViemelange.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    @IBOutlet weak var enteuserPEa: UIButton!
    private var coverinfinatBannerPEA: JXBanner = JXBanner()
  
    
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
    
    
  
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        NotificationCenter.default.addObserver(self, selector: #selector(backPagePEAchn), name: NSNotification.Name("removeblockUserPEA"), object: nil)
        coverinfinatBannerPEA.backgroundColor = UIColor.clear
        
        coverinfinatBannerPEA.dataSource = self
        if  changeDescibeDatPEA["PEAusernID"] == "89767890" {
            enteuserPEa.isHidden = true
            poporetyPEA.isHidden = true
        }
        ranunculusReflection()
        opalescentOvertone()
        realHeaderfPink.layer.cornerRadius = 19
        realHeaderfPink.layer.masksToBounds = true
        realHeaderfPink.image =  UIImage(named: changeDescibeDatPEA["PEAusernAvatwer"] ?? "")
        if let covert = changeDescibeDatPEA["PEApublishPics"]?.components(separatedBy: "()").first {
//            realPhotoPink.image =  UIImage(named: covert)
        }
        postViewPEA.rightViewMode = .always
        postViewPEA.rightView = UIView.init(frame: CGRect.init(x:0, y: 0, width: 42, height: 42))
       realNamePink.text = changeDescibeDatPEA["PEAusernkmer"]
        realdescribePEAlbl.text = changeDescibeDatPEA["PEAusernDesc"]
        realstatusPEAber.isSelected = (changeDescibeDatPEA["attitudeForPUBPEA"] == "like")
        
        realstatusPEAber.setTitle(changeDescibeDatPEA["heartCounForPUBPEA"] ?? "0", for: .normal)
        
        realPhotoPink.insertSubview(self.coverinfinatBannerPEA, at: 0)
        coverinfinatBannerPEA.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }
    }

    @IBAction func postcommentPEAchn(_ sender: Any) {
        //直接发送评论
        if  let czontendPEA = postViewPEA.text,
            czontendPEA.count > 0 {
            
            SVProgressHUD.show()
            
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5, execute: DispatchWorkItem(block: {

                SVProgressHUD.dismiss()
                let sucirAlert = CDAlertView(title: lilaclusterngCharhing.rosewatreFabricDNA(encryptedSilhouette: "Smeznudn xseuncacyeaspsjfsuoli!"), message: lilaclusterngCharhing.rosewatreFabricDNA(encryptedSilhouette: "Ckoamomyemnytwsq lwdiolllw hbcel qddilseptlfapytejdm jadfttrenrz nrtelvjilefwi!"), type: .success)
                sucirAlert.autoHideTime = 2
                sucirAlert.hideAnimations = { (center, transform, alpha) in
                    transform = CGAffineTransform(scaleX: 3, y: 3)
                    alpha = 0
                }
                sucirAlert.hideAnimationDuration = 0.3
                sucirAlert.show()
                self.postViewPEA.resignFirstResponder()
                self.postViewPEA.text = nil
                
            }))
            return
        }
        let sucirAlert = CDAlertView(title: lilaclusterngCharhing.rosewatreFabricDNA(encryptedSilhouette: "Prlieeaxsgek hewnytteara fcfowmgmkeinvtxsc!"), message: "", type:.warning)
        sucirAlert.autoHideTime = 2
        sucirAlert.hideAnimations = { (center, transform, alpha) in
            transform = CGAffineTransform(scaleX: 3, y: 3)
            alpha = 0
        }
        sucirAlert.hideAnimationDuration = 0.3
        sucirAlert.show()
        
    }
    
    @IBAction func showingpostcommentPEAchn(_ sender: Any) {
        let detailQiControle = SherbetSparkle.init()
        detailQiControle.modalPresentationStyle = .overCurrentContext
        
        self.present(detailQiControle, animated: true)
    }
    
    @IBAction func backPagePEAchn(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
    
    @IBAction func reporthangePagePEAchn(_ sender: Any) {
        let loinvc = Petalpigment.init()
        
        self.navigationController?.pushViewController(loinvc, animated: true)
    }
    @IBAction func prefyourAttitudePEac(_ sender: UIButton) {
        let randPidoubushiomRed = CGFloat(arc4random() % 256) / 255.0
        let randomGreen = CGFloat(arc4random() % 256) / 255.0
        let randomBlue = CGFloat(arc4random() % 256) / 255.0
        
        rnpincolro = String(format: "#%02X%02X%02X", Int(randPidoubushiomRed * 255), Int(randomGreen * 255), Int(randomBlue * 255))
        if rnpincolro.count < 2 {
            rnpincolro.append("#8909")
        }
        putryViemelange.backgroundColor = UIColor(red: randPidoubushiomRed, green: randomGreen, blue: randomBlue, alpha: 1.0)
      
        SVProgressHUD.show()
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0, execute: DispatchWorkItem(block: {
            
          
            SVProgressHUD.dismiss()
            let randPidoubushiomRed = CGFloat(arc4random() % 256) / 255.0
            let randomGreen = CGFloat(arc4random() % 256) / 255.0
            let randomBlue = CGFloat(arc4random() % 256) / 255.0
            
            self.rnpincolro = String(format: "#%02X%02X%02X", Int(randPidoubushiomRed * 255), Int(randomGreen * 255), Int(randomBlue * 255))
            if self.rnpincolro.count < 2 {
                self.rnpincolro.append("#8909")
            }
            
//            WisteriaWash.unniqiePEa.renewDYMMeAttitude(ForVAF: self.changeDescibeDatPEA, AttitudeIOPP: sender.isSelected)
            for (wer,vafiuj) in WisteriaWash.unniqiePEa.comutydataYuangzuPEA.lpubPEAForyou.enumerated() {
                if vafiuj ["PEAusernID"] == self.changeDescibeDatPEA ["PEAusernID"]{
                    WisteriaWash.unniqiePEa.comutydataYuangzuPEA.lpubPEAForyou[wer]["attitudeForPUBPEA"] = sender.isSelected ? "1ike" : "nolike"
                    WisteriaWash.unniqiePEa.comutydataYuangzuPEA.lpubPEAForyou[wer]["heartCounForPUBPEA"] =  sender.isSelected ? "\((Int(WisteriaWash.unniqiePEa.comutydataYuangzuPEA.lpubPEAForyou[wer]["heartCounForPUBPEA"] ?? "0") ?? 0) + 1)" : "\((Int(WisteriaWash.unniqiePEa.comutydataYuangzuPEA.lpubPEAForyou[wer]["heartCounForPUBPEA"] ?? "0") ?? 0) - 1)"
                    
                }
            }
            
            for (wer,vafiuj) in WisteriaWash.unniqiePEa.comutydataYuangzuPEA.lpubPEATrend.enumerated() {
                if vafiuj ["PEAusernID"] == self.changeDescibeDatPEA ["PEAusernID"]{
                    WisteriaWash.unniqiePEa.comutydataYuangzuPEA.lpubPEATrend[wer]["attitudeForPUBPEA"] = sender.isSelected ? "1ike" : "nolike"
                    WisteriaWash.unniqiePEa.comutydataYuangzuPEA.lpubPEATrend[wer]["heartCounForPUBPEA"] =  sender.isSelected ? "\((Int(WisteriaWash.unniqiePEa.comutydataYuangzuPEA.lpubPEATrend[wer]["heartCounForPUBPEA"] ?? "0") ?? 0) + 1)" : "\((Int(WisteriaWash.unniqiePEa.comutydataYuangzuPEA.lpubPEATrend[wer]["heartCounForPUBPEA"] ?? "0") ?? 0) - 1)"
                }
            }
            
            
            
           
            sender.isSelected = !sender.isSelected
            
         
            let realoCounty = (Int(self.changeDescibeDatPEA["heartCounForPUBPEA"] ?? "0") ?? 0) + (sender.isSelected ? 1 : -1)
            
            self.putryViemelange.backgroundColor = UIColor(red: randPidoubushiomRed, green: randomGreen, blue: randomBlue, alpha: 1.0)
            
            
            
            self.changeDescibeDatPEA["heartCounForPUBPEA"]  = "\(realoCounty < 0 ? 0 :realoCounty)"
           
            sender.setTitle(self.changeDescibeDatPEA["heartCounForPUBPEA"] ?? "0", for: .normal)
            
        
        }))
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
    
    
  
    @IBAction func topubusercenterPEAd(_ sender: Any) {
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
        self.navigationController?.pushViewController(Strawberryrtutyingfing.init(depthlongPEA:pinkfont,changeDescibeDatPEA: changeDescibeDatPEA,browsePEA:twinklingDream), animated: true)
    }
    
    
    func jxBanner(_ banner: JXBannerType)
        -> (JXBannerCellRegister) {
            return JXBannerCellRegister(type: JXBannerCell.self,
            reuseIdentifier: "PEARreuserdultCell")
        }

 
    func jxBanner(numberOfItems banner: JXBannerType)
    -> Int {
         let covert = changeDescibeDatPEA["PEApublishPics"]?.components(separatedBy: "()")
         
        return covert?.count ?? 0}

    
    func jxBanner(_ banner: JXBannerType,
        cellForItemAt index: Int,
        cell: UICollectionViewCell)
        -> UICollectionViewCell {
            let peadCell: JXBannerCell = cell as! JXBannerCell
           
            let covert = changeDescibeDatPEA["PEApublishPics"]?.components(separatedBy: "()")
           
            if let fimage = covert?[index] {
                peadCell.imageView.image = UIImage(named:fimage )
            }
            
           
            return peadCell
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
    func jxBanner(_ banner: JXBannerType,
        layoutParams: JXBannerLayoutParams)
        -> JXBannerLayoutParams {
            return layoutParams
                .itemSize(CGSize(width: realPhotoPink.frame.width, height: realPhotoPink.frame.height))
            .itemSpacing(0)
        }
    
    func jxBanner(_ banner: JXBannerType,
            params: JXBannerParams)
            -> JXBannerParams {

                return params
                    .timeInterval(2)
                    .cycleWay(.forward)
        }
    
    
 

    
}
