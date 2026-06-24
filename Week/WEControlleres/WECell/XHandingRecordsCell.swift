
import Foundation

import UIKit

class XHandingRecordsCell: UICollectionViewCell {
var is_Alamofire: Bool = false
private var isSetting: Bool = false
var elevtMargin: Double = 0.0




    
    @IBOutlet weak var timelabel: UILabel!
    @IBOutlet weak var rmblabel: UILabel!
    @IBOutlet weak var yhlogoIcon: UIImageView!
    @IBOutlet weak var ypricelabel: UILabel!
    @IBOutlet weak var itemImageView: UIImageView!
    @IBOutlet weak var line: UILabel!

@discardableResult
 func privacyCompletePressLabel() -> UILabel! {
    var receiveR: String! = String(cString: [105,110,102,105,110,105,116,121,0], encoding: .utf8)!
    var validateM: Int = 5
      receiveR.append("\(validateM | 1)")
      validateM += receiveR.count
     var avatorPaint: String! = String(cString: [105,110,116,101,114,111,112,0], encoding: .utf8)!
     var valuePhoto: Int = 2350
     var listShou: UILabel! = UILabel()
    var metasoundIphoneBufspace:UILabel! = UILabel(frame:CGRect(x: 104, y: 265, width: 0, height: 0))
    metasoundIphoneBufspace.text = ""
    metasoundIphoneBufspace.textColor = UIColor(red:0, green:0, blue:0, alpha: 1)
    metasoundIphoneBufspace.textAlignment = .right
    metasoundIphoneBufspace.font = UIFont.systemFont(ofSize:17)
    metasoundIphoneBufspace.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    metasoundIphoneBufspace.alpha = 0.6
    metasoundIphoneBufspace.frame = CGRect(x: 249, y: 216, width: 0, height: 0)
    listShou.frame = CGRect(x: 142, y: 320, width: 0, height: 0)
    listShou.alpha = 0.2;
    listShou.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    listShou.textColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    listShou.textAlignment = .left
    listShou.font = UIFont.systemFont(ofSize:19)
    listShou.text = ""
    
    var listShouFrame = listShou.frame
    listShouFrame.size = CGSize(width: 151, height: 225)
    listShou.frame = listShouFrame
    if listShou.isHidden {
         listShou.isHidden = false
    }
    if listShou.alpha > 0.0 {
         listShou.alpha = 0.0
    }
    if !listShou.isUserInteractionEnabled {
         listShou.isUserInteractionEnabled = true
    }


    
    var metasoundIphoneBufspaceFrame = metasoundIphoneBufspace.frame
    metasoundIphoneBufspaceFrame.size = CGSize(width: 253, height: 211)
    metasoundIphoneBufspace.frame = metasoundIphoneBufspaceFrame
    if metasoundIphoneBufspace.isHidden {
         metasoundIphoneBufspace.isHidden = false
    }
    if metasoundIphoneBufspace.alpha > 0.0 {
         metasoundIphoneBufspace.alpha = 0.0
    }
    if !metasoundIphoneBufspace.isUserInteractionEnabled {
         metasoundIphoneBufspace.isUserInteractionEnabled = true
    }

    return metasoundIphoneBufspace

}





    
    override func awakeFromNib() {

         let grabImportabled: UILabel! = privacyCompletePressLabel()

      if grabImportabled != nil {
          self.addSubview(grabImportabled)
          let grabImportabled_tag = grabImportabled.tag
      }
      else {
          print("grabImportabled is nil")      }



       var resources6: Bool = true
    var b_title6: Bool = true
    var enew_1ov: String! = String(cString: [119,105,112,101,0], encoding: .utf8)!
      enew_1ov.append("\(((b_title6 ? 1 : 4) - 1))")
       var requests: Int = 5
       var screen8: String! = String(cString: [102,97,100,101,100,0], encoding: .utf8)!
      if 4 >= (1 / (Swift.max(9, requests))) && (1 / (Swift.max(6, requests))) >= 2 {
         screen8 = "\(3)"
      }
      while ((5 << (Swift.min(3, labs(requests)))) >= 5) {
         requests >>= Swift.min(2, labs(requests))
         break
      }
       var gnew_d0: String! = String(cString: [115,116,100,101,114,114,0], encoding: .utf8)!
      if gnew_d0 != String(cString:[112,0], encoding: .utf8)! {
         screen8 = "\(screen8.count)"
      }
         gnew_d0.append("\((screen8 == (String(cString:[106,0], encoding: .utf8)!) ? screen8.count : requests))")
      while (screen8.contains("\(requests)")) {
          var freelabelc: Float = 5.0
          var completionl: String! = String(cString: [119,105,116,104,0], encoding: .utf8)!
          var enginee: String! = String(cString: [97,117,116,104,111,114,105,122,101,114,0], encoding: .utf8)!
          var yhlogo7: String! = String(cString: [99,111,101,102,115,0], encoding: .utf8)!
          var avatarsH: String! = String(cString: [110,101,103,97,116,105,118,101,0], encoding: .utf8)!
         screen8 = "\(gnew_d0.count % 2)"
         freelabelc -= (Float(completionl == (String(cString:[87,0], encoding: .utf8)!) ? Int(freelabelc) : completionl.count))
         enginee.append("\(yhlogo7.count)")
         yhlogo7 = "\((enginee == (String(cString:[53,0], encoding: .utf8)!) ? enginee.count : Int(freelabelc)))"
         avatarsH.append("\(completionl.count)")
         break
      }
      resources6 = requests < 23 || resources6

   repeat {
      b_title6 = (!resources6 ? !b_title6 : resources6)
      if b_title6 ? !b_title6 : b_title6 {
         break
      }
   } while (b_title6 ? !b_title6 : b_title6) && (!b_title6)
   repeat {
      b_title6 = !resources6
      if b_title6 ? !b_title6 : b_title6 {
         break
      }
   } while (b_title6) && (b_title6 ? !b_title6 : b_title6)
        super.awakeFromNib()
        
      b_title6 = enew_1ov.count > 16
    }

}
