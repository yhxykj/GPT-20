
import Foundation

import UIKit
import SVProgressHUD
import ZKProgressHUD

struct EShow: Codable {



    let msg: String?
    let code: Int?
    let data: [String: String]?
}

struct HElevt: Codable {




    let msg: String?
    let code: Int?
    let data: mineModel?
}

struct mineModel: Codable {

    let vipLabel: String?
    let vipStatus: String?
    let id: String?
    let vipExpireTime: String?
    let imgNum: Int?
    let avatar: String?
    let nickname: String?
    let wx: String?
}

func mineInfo(Prefix:(() -> Void)? = nil) {
       var zhidingesW: String! = String(cString: [119,114,97,112,112,105,110,103,0], encoding: .utf8)!
    var cellM: Bool = true
    var navigationQ: Float = 2.0
      cellM = !cellM

      zhidingesW.append("\(((String(cString:[51,0], encoding: .utf8)!) == zhidingesW ? zhidingesW.count : Int(navigationQ)))")
    
    SVProgressHUD.show()
    VKXBase.shared.post(urlSuffix: "/app/user/getCurrentInfo", body: [String: Any]()) { (result: Result<HElevt, UAlifastPhoney>) in
      cellM = zhidingesW.count <= 6 || cellM
        switch result {
        case.success(let model):
            
            print(model.data)
   while (zhidingesW.count <= 4) {
      cellM = zhidingesW.count == 90
      break
   }
            if model.code == 200 {
                UserDefaults.standard.set(model.data?.vipStatus, forKey: "VIP")
   if (1 ^ zhidingesW.count) == 5 && (zhidingesW.count * Int(navigationQ)) == 1 {
      zhidingesW = "\(1 << (Swift.min(labs(Int(navigationQ)), 2)))"
   }
                UserDefaults.standard.set(model.data?.vipExpireTime, forKey: "Time")
                UserDefaults.standard.set(model.data?.nickname, forKey: "name")
                UserDefaults.standard.set(model.data?.wx, forKey: "itembgUser")
                UserDefaults.standard.set(model.data?.avatar, forKey: "avatorItems")
                
//                UserDefaults.standard.set("0", forKey: "VIP")
                
                NotificationCenter.default.post(name: NSNotification.Name("updateUserInfoNotificationName"), object: nil)
                mineFreeNumber()
                checkAliToken()
            }
            else if (model.code == 401) {
                NotificationCenter.default.post(name: NSNotification.Name("loginFailNotificationName"), object: nil)
            }
            else {
                
            }
            
        case.failure(_):
            SVProgressHUD.showError(withStatus: "接口请求错误");
            
            break
        }
    }
    
}


struct PBNSpeeds: Codable {




    let msg: String?
    let code: Int?
}

func messageRequest(verity: String, content: String, typeId: String, imgUrl: String, Prefix:(() -> Void)? = nil) {
       var menud: [String: Any]! = [String(cString: [100,105,114,101,99,116,0], encoding: .utf8)!:819, String(cString: [112,101,114,99,101,112,116,0], encoding: .utf8)!:823, String(cString: [116,114,97,110,115,105,101,110,116,0], encoding: .utf8)!:338]
    var choosea: String! = String(cString: [100,105,115,109,105,115,115,97,108,0], encoding: .utf8)!
   if !choosea.hasSuffix("\(menud.keys.count)") {
      menud[choosea] = menud.count | choosea.count
   }

       var name_: String! = String(cString: [97,110,110,117,108,97,114,0], encoding: .utf8)!
          var resourcesP: String! = String(cString: [104,105,103,104,112,111,114,116,0], encoding: .utf8)!
          var launch8: Double = 3.0
         name_.append("\(resourcesP.count)")
         resourcesP.append("\(Int(launch8))")
      while (name_.count <= 2) {
         name_ = "\(((String(cString:[67,0], encoding: .utf8)!) == name_ ? name_.count : name_.count))"
         break
      }
         name_.append("\((name_ == (String(cString:[80,0], encoding: .utf8)!) ? name_.count : name_.count))")
      menud = ["\(menud.keys.count)": menud.values.count]
    var unselected = [String: Any]()
      menud[choosea] = ((String(cString:[56,0], encoding: .utf8)!) == choosea ? choosea.count : menud.values.count)
    unselected["prompt"] = content
   while ((menud.keys.count >> (Swift.min(labs(4), 5))) >= 3 && (menud.keys.count >> (Swift.min(choosea.count, 2))) >= 4) {
      choosea.append("\(1)")
      break
   }
    unselected["uid"] = verity
    unselected["aiTypeId"] = typeId
    unselected["modelType"] = 0
    unselected["modelId"] = level
    if imgUrl.count > 0 {
        unselected["imgUrl"] = imgUrl
    }
    
    
    VKXBase.shared.post(urlSuffix: "/ai/aiChatImg", body: unselected) { (result: Result<PBNSpeeds, UAlifastPhoney>) in
        
        switch result {
            case .success(let model):
                
            if model.code == 200 {

            }else {
                SVProgressHUD.showError(withStatus: model.msg)
            }
                break
            case .failure(_):
            
                SVProgressHUD.showError(withStatus: "接口请求错误");
                break
        }
        
    }
}

struct GEEveant: Codable {




    let msg: String?
    let code: Int?
    let data: String?
}

struct RMain: Codable {




    let msg: String?
    let code: Int?
    let data: KPlayTable?
}

struct KPlayTable: Codable {



    
    let prompt: String?
    let imgUrl: String?
    let taskType: String?
    let id: String?
    let userId: String?
    let imgUrls: [String]?
    let imgTaskId: String?
    let resultConfig: Int?
    let taskParameter: String?
    let sum: Int?
}



struct VSpeedsPhone: Codable {




    let msg: String?
    let code: Int?
    let data: [GLaunchHeader]?
}

struct GLaunchHeader: Codable {




    let dictLabel: String?
    let dictValue: String?
    
}

struct BISocket: Codable {



    let msg: String?
    let code: Int?
    let rows: [XEKScreenChuang]?
    let data: [XEKScreenChuang]?
}

struct GAFRecords: Codable {



    let msg: String?
    let code: Int?
    let data: [XEKScreenChuang]?
}

struct XEKScreenChuang: Codable {




    let aiName: String?
    let createType: String?
    let headUrl: String?
    let id: String?
    let aiBrief: String?
    let systemType: Int?
    let aiType: Int?
    let aiDetails: String?
    let aiTypeName: String?
    let recordHead: String?
    var isCollect: Int?
    
}


struct HACItemsGraphics: Codable {




    let msg: String?
    let code: Int?
    let data: String?
}

struct CCollection: Codable {




    let msg: String?
    let code: Int?
    let data: [YMOGundongLogin]?
}

struct YMOGundongLogin: Codable {




    let amount: String?
    let amountDescript: String?
    let descript: String?
    let id: String?
    let iosId: String?
    let mealValue: Int?
    let sort: Int?
    let status: String?
    let valueDescript: String?
    let systemType: String?
    let type: String?
    let remark: String?
    let region: String?
}

func isChatPermis() -> Bool {
       var btn4: Double = 4.0
    var long_dr: Double = 2.0
   while (long_dr < 4.13) {
       var prime3: Bool = false
       var fixedo: Double = 1.0
       var controllerJ: String! = String(cString: [99,97,110,100,105,100,97,116,101,0], encoding: .utf8)!
      repeat {
         prime3 = 77.76 > fixedo
         if prime3 ? !prime3 : prime3 {
            break
         }
      } while (4 > controllerJ.count && prime3) && (prime3 ? !prime3 : prime3)
          var socketu: Bool = false
          var queryf: Int = 2
         prime3 = controllerJ.hasSuffix("\(prime3)")
         socketu = queryf <= 99 || socketu
         queryf &= queryf | 2
      if prime3 && 4 == controllerJ.count {
         prime3 = 48.60 == fixedo
      }
      repeat {
         controllerJ = "\(Int(fixedo) + 3)"
         if controllerJ.count == 1374291 {
            break
         }
      } while (controllerJ.count == 1374291) && (!controllerJ.contains("\(prime3)"))
         prime3 = controllerJ.contains("\(fixedo)")
         fixedo /= Swift.max(Double(3 / (Swift.max(Int(fixedo), 8))), 1)
          var holderlabelL: Bool = true
          var appj: String! = String(cString: [98,117,116,116,101,114,102,108,121,0], encoding: .utf8)!
          var progressb: String! = String(cString: [97,118,101,115,0], encoding: .utf8)!
         controllerJ = "\(3 * controllerJ.count)"
         holderlabelL = appj.count < 87 || !holderlabelL
         appj = "\(((holderlabelL ? 4 : 4) / (Swift.max(appj.count, 3))))"
         progressb.append("\((progressb.count | (holderlabelL ? 1 : 5)))")
       var iscollectx: Bool = true
       var create9: Bool = false
       var reusableF: String! = String(cString: [100,105,115,99,97,114,100,101,100,0], encoding: .utf8)!
       var drainD: String! = String(cString: [98,97,116,116,101,114,121,0], encoding: .utf8)!
      long_dr -= (Double(Int(fixedo) ^ (prime3 ? 5 : 3)))
      break
   }

   if 5.1 >= (btn4 / (Swift.max(3.33, 10))) && (3.33 * long_dr) >= 1.52 {
       var f_countA: [Any]! = [12, 799, 723]
      repeat {
         f_countA.append(f_countA.count)
         if f_countA.count == 920005 {
            break
         }
      } while (f_countA.count == 920005) && (f_countA.contains { $0 as? Int == f_countA.count })
          var btnX: Double = 5.0
         f_countA.append(f_countA.count / (Swift.max(1, 8)))
         btnX += Double(3)
         f_countA = [1 + f_countA.count]
      long_dr *= Double(3 / (Swift.max(Int(long_dr), 6)))
   }
    
    if let vipValue = UserDefaults.standard.string(forKey: "VIP"), vipValue == "1" {

   repeat {
      long_dr += Double(Int(btn4))
      if long_dr == 2683797.0 {
         break
      }
   } while (btn4 <= 3.64) && (long_dr == 2683797.0)
        return true
        
    } else {
        
        if let free = UserDefaults.standard.object(forKey: "free") as? Int {
      
            if let count = UserDefaults.standard.object(forKey: "count") as? Int {
                if free > count {
                    return false
                }
                
                return true
            }
        }
        else {
            UserDefaults.standard.set(1, forKey: "free")
        }
    }
    
    
    return true
       var sublyoutm: [Any]! = [278, 678]
         sublyoutm.append(2)
      if 1 < (sublyoutm.count << (Swift.min(sublyoutm.count, 2))) {
         sublyoutm.append(sublyoutm.count)
      }
       var terminate8: Double = 3.0
      long_dr -= Double(Int(long_dr) / (Swift.max(sublyoutm.count, 10)))
}


func mineFreeNumber() {
       var aymentP: [String: Any]! = [String(cString: [102,116,118,109,111,0], encoding: .utf8)!:887, String(cString: [121,98,108,111,99,107,0], encoding: .utf8)!:77, String(cString: [120,120,99,104,0], encoding: .utf8)!:994]
    var gife: Float = 4.0
   repeat {
      gife /= Swift.max(1, Float(2 ^ aymentP.keys.count))
      if 2291509.0 == gife {
         break
      }
   } while (2291509.0 == gife) && (aymentP["\(gife)"] == nil)

    VKXBase.shared.normalPost(urlSuffix: "/app/getSum") { result in
      gife /= Swift.max(Float(Int(gife) * 1), 2)
        
        switch result {
        case.success(let model):
            
            if let obj = model as? NSDictionary, let code = obj["code"] as? Int {
                if code == 200 {
                    
                    if let count = obj["data"] as? String {
                        UserDefaults.standard.set(Int(count), forKey: "count")
                    }
                    
                    if let goods = UserDefaults.standard.object(forKey: "goods") as? Int {
                        
                        if goods == 1 {
                            UserDefaults.standard.set(5, forKey: "count")
                        }
                        
                    }
                    
                }
                else
                {
                    UserDefaults.standard.set(2, forKey: "count")
                }
                
                NotificationCenter.default.post(name: NSNotification.Name("updateFreeCountNotificationName"), object: nil)
                
            }
            
            break
        case.failure(_):
            SVProgressHUD.showError(withStatus: "接口请求出错")
   for _ in 0 ..< 1 {
      aymentP["\(gife)"] = Int(gife) * 3
   }
            break
        }
    }
}

func _addCollection(aiTypeId: String) {
       var action9: Float = 0.0
    var utilsi: String! = String(cString: [115,99,114,97,112,101,0], encoding: .utf8)!
      utilsi.append("\(utilsi.count * 2)")

   repeat {
      action9 /= Swift.max((Float(utilsi == (String(cString:[87,0], encoding: .utf8)!) ? utilsi.count : Int(action9))), 3)
      if action9 == 2921607.0 {
         break
      }
   } while ((action9 * 1.57) == 3.41 || 5.63 == (1.57 * action9)) && (action9 == 2921607.0)
    var unselected = [String: Any]()
       var shareB: String! = String(cString: [112,100,115,0], encoding: .utf8)!
         shareB.append("\(3)")
      repeat {
         shareB = "\(2)"
         if 3258547 == shareB.count {
            break
         }
      } while (3258547 == shareB.count) && (!shareB.hasPrefix("\(shareB.count)"))
          var didn: Double = 1.0
          var main_jj: Float = 1.0
         shareB.append("\(Int(main_jj))")
         didn /= Swift.max(4, Double(Int(didn) % (Swift.max(10, Int(didn)))))
      utilsi = "\(3)"
    unselected["aiTypeId"] = aiTypeId
    
    ZKProgressHUD.show()
    VKXBase.shared.post(urlSuffix: "/ai/addAiTop", body: unselected) { (result: Result<PBNSpeeds, UAlifastPhoney>) in
        switch result {
        case.success(let model):
            ZKProgressHUD.dismiss()
            if model.code == 200 {
                
            }
            else {
                ZKProgressHUD.showError(model.msg)
            }
            break
        case.failure(_):
            ZKProgressHUD.showError("接口请求错误");
            break
        }
    }
}

func _deleteCollection(aiTypeId: String) {
       var processT: Double = 0.0
    var dictP: String! = String(cString: [112,114,111,100,117,99,101,0], encoding: .utf8)!
    var dictM: [String: Any]! = [String(cString: [119,105,100,101,115,99,114,101,101,110,0], encoding: .utf8)!:[String(cString: [115,101,101,107,116,97,98,108,101,0], encoding: .utf8)!, String(cString: [104,111,115,116,110,97,109,101,0], encoding: .utf8)!, String(cString: [97,108,105,103,110,101,100,0], encoding: .utf8)!]]
   repeat {
       var num9: [Any]! = [129, 237, 484]
         num9.append(num9.count % (Swift.max(3, 2)))
          var silenceh: Bool = true
         num9 = [1 & num9.count]
      for _ in 0 ..< 2 {
         num9.append(num9.count / 3)
      }
      dictP.append("\(num9.count >> (Swift.min(5, dictM.keys.count)))")
      if (String(cString:[49,104,108,118,104,95,108,106,0], encoding: .utf8)!) == dictP {
         break
      }
   } while (dictM.keys.count == dictP.count) && ((String(cString:[49,104,108,118,104,95,108,106,0], encoding: .utf8)!) == dictP)

      dictM = ["\(dictM.keys.count)": dictM.count - 3]
    var unselected = [String: Any]()
      dictM = ["\(dictM.count)": Int(processT)]
    unselected["aiTypeId"] = aiTypeId
      dictP = "\(1 << (Swift.min(3, dictP.count)))"
    
    ZKProgressHUD.show()
    VKXBase.shared.post(urlSuffix: "/ai/deleteAiTop", body: unselected) { (result: Result<PBNSpeeds, UAlifastPhoney>) in
   repeat {
      processT -= Double(Int(processT) >> (Swift.min(2, labs(Int(processT)))))
      if 2082939.0 == processT {
         break
      }
   } while (2082939.0 == processT) && (2.99 == (processT - processT) || 3.25 == (2.99 - processT))
        switch result {
        case.success(let model):
            ZKProgressHUD.dismiss()
       var sum5: Double = 2.0
       var painto: String! = String(cString: [114,101,102,112,97,115,115,0], encoding: .utf8)!
       var shouh: String! = String(cString: [99,111,115,0], encoding: .utf8)!
       var phonei: [String: Any]! = [String(cString: [116,114,97,110,115,102,111,114,109,97,116,105,111,110,115,0], encoding: .utf8)!:318, String(cString: [100,120,118,97,0], encoding: .utf8)!:472, String(cString: [118,111,114,98,105,115,99,111,109,109,101,110,116,0], encoding: .utf8)!:506]
       var selectedP: [String: Any]! = [String(cString: [115,117,98,100,101,109,117,120,101,114,0], encoding: .utf8)!:934, String(cString: [108,97,121,101,114,115,0], encoding: .utf8)!:634]
      for _ in 0 ..< 3 {
         selectedP["\(shouh)"] = 1 * shouh.count
      }
          var placel: Int = 3
          var volumej: [String: Any]! = [String(cString: [115,110,97,112,115,104,111,116,0], encoding: .utf8)!:String(cString: [114,101,113,117,105,117,114,101,115,0], encoding: .utf8)!, String(cString: [116,105,109,105,110,103,0], encoding: .utf8)!:String(cString: [102,109,116,115,0], encoding: .utf8)!]
         phonei[shouh] = painto.count - shouh.count
         placel &= placel
         volumej["\(placel)"] = 1 / (Swift.max(1, placel))
         shouh = "\(1)"
       var executeq: String! = String(cString: [114,108,109,0], encoding: .utf8)!
       var dicc: String! = String(cString: [99,97,110,99,101,108,0], encoding: .utf8)!
         shouh.append("\(3)")
      repeat {
          var paintH: Int = 0
         phonei = ["\(phonei.keys.count)": 3 | dicc.count]
         paintH <<= Swift.min(labs(1 - paintH), 1)
         if 4160225 == phonei.count {
            break
         }
      } while (4160225 == phonei.count) && ((dicc.count ^ phonei.values.count) <= 4 || 1 <= (phonei.values.count ^ 4))
      repeat {
         painto.append("\(Int(sum5))")
         if 1115488 == painto.count {
            break
         }
      } while (1115488 == painto.count) && (!painto.contains("\(selectedP.values.count)"))
          var numq: Float = 0.0
          var class_dP: [String: Any]! = [String(cString: [115,119,101,101,112,0], encoding: .utf8)!:String(cString: [109,111,100,117,108,101,0], encoding: .utf8)!, String(cString: [115,116,97,108,108,0], encoding: .utf8)!:String(cString: [104,97,115,104,101,114,0], encoding: .utf8)!, String(cString: [102,114,97,109,101,119,111,114,107,0], encoding: .utf8)!:String(cString: [108,109,108,109,0], encoding: .utf8)!]
          var controller_: Int = 5
         shouh.append("\(dicc.count)")
         numq /= Swift.max(3, Float(3))
         class_dP["\(controller_)"] = controller_
      processT *= Double(Int(sum5) << (Swift.min(shouh.count, 5)))
            if model.code == 200 {
                
            }
            else {
                ZKProgressHUD.showError(model.msg)
            }
            break
        case.failure(_):
            ZKProgressHUD.showError("接口请求错误");
            break
        }
    }
}


func clearCache() {
       var responseR: [String: Any]! = [String(cString: [110,97,110,112,97,0], encoding: .utf8)!:34, String(cString: [99,111,110,118,101,114,116,0], encoding: .utf8)!:966, String(cString: [105,110,118,105,115,105,98,108,101,0], encoding: .utf8)!:105]
    var remarkG: Double = 0.0
    var enabledA: Bool = true
   for _ in 0 ..< 3 {
      remarkG *= (Double(Int(remarkG) | (enabledA ? 2 : 4)))
   }

   while ((remarkG / (Swift.max(5.1, 6))) < 4.42 || 3 < (1 | responseR.count)) {
      remarkG /= Swift.max(Double(Int(remarkG) / 1), 2)
      break
   }
    if let appBundle = Bundle.main.bundleIdentifier {
        
        SVProgressHUD.show()
   for _ in 0 ..< 3 {
      responseR["\(remarkG)"] = ((enabledA ? 2 : 1) ^ Int(remarkG))
   }
        
        var did = 0
       var configl: String! = String(cString: [115,105,102,102,0], encoding: .utf8)!
       var q_objectE: String! = String(cString: [97,117,116,104,0], encoding: .utf8)!
         q_objectE = "\(q_objectE.count + configl.count)"
      for _ in 0 ..< 3 {
         q_objectE = "\(q_objectE.count - configl.count)"
      }
      while (q_objectE != String(cString:[69,0], encoding: .utf8)!) {
          var levelR: String! = String(cString: [114,101,115,105,122,105,110,103,0], encoding: .utf8)!
          var application3: String! = String(cString: [117,110,97,118,97,105,108,97,98,101,0], encoding: .utf8)!
         configl.append("\(2 - levelR.count)")
         levelR.append("\(application3.count | application3.count)")
         break
      }
      while (configl != String(cString:[107,0], encoding: .utf8)!) {
          var responseB: [String: Any]! = [String(cString: [105,110,115,116,114,117,109,101,110,116,97,116,105,111,110,0], encoding: .utf8)!:646, String(cString: [102,97,99,116,111,114,105,122,97,116,105,111,110,0], encoding: .utf8)!:707, String(cString: [115,117,112,101,114,102,114,97,109,101,0], encoding: .utf8)!:563]
          var rowL: String! = String(cString: [98,111,117,110,100,115,0], encoding: .utf8)!
          var thresholdb: [String: Any]! = [String(cString: [103,101,116,116,101,114,0], encoding: .utf8)!:String(cString: [98,114,97,99,101,0], encoding: .utf8)!]
         q_objectE.append("\(q_objectE.count)")
         responseB = ["\(thresholdb.count)": 2]
         rowL = "\(thresholdb.count)"
         break
      }
      for _ in 0 ..< 1 {
          var freeH: Float = 2.0
          var keywordsm: Double = 3.0
          var pasteboard3: String! = String(cString: [100,101,102,105,110,105,116,105,111,110,115,0], encoding: .utf8)!
          var jsonx: Double = 2.0
          var homev: Double = 3.0
         configl.append("\(Int(homev))")
         freeH += Float(Int(freeH) << (Swift.min(labs(Int(keywordsm)), 1)))
         keywordsm /= Swift.max(2, Double(3))
         pasteboard3.append("\((pasteboard3 == (String(cString:[109,0], encoding: .utf8)!) ? Int(keywordsm) : pasteboard3.count))")
         jsonx -= Double(Int(keywordsm))
      }
       var nickU: Bool = false
      enabledA = (q_objectE.count + responseR.keys.count) == 70
        if let free = UserDefaults.standard.object(forKey: "free") as? Int {
            did = free
        }
        
        var home = ""
       var restoreE: String! = String(cString: [116,114,117,101,115,112,101,101,99,104,0], encoding: .utf8)!
       var browserK: [Any]! = [String(cString: [116,101,114,109,115,0], encoding: .utf8)!, String(cString: [105,110,118,97,108,105,100,97,116,105,111,110,0], encoding: .utf8)!]
       var parameter5: [String: Any]! = [String(cString: [97,117,116,111,0], encoding: .utf8)!:5390.0]
         browserK = [1]
      while ((parameter5.keys.count & browserK.count) >= 4 || (parameter5.keys.count & browserK.count) >= 4) {
          var cancelC: String! = String(cString: [115,101,115,115,105,111,110,105,100,0], encoding: .utf8)!
          var goodsu: String! = String(cString: [116,114,105,97,110,103,117,108,97,114,0], encoding: .utf8)!
          var keywordsq: Bool = false
          var uploadi: Double = 4.0
          var scale3: String! = String(cString: [105,108,108,105,113,97,0], encoding: .utf8)!
         parameter5[scale3] = 1
         cancelC.append("\((goodsu == (String(cString:[75,0], encoding: .utf8)!) ? goodsu.count : Int(uploadi)))")
         keywordsq = cancelC == (String(cString:[78,0], encoding: .utf8)!)
         uploadi -= Double(2)
         scale3.append("\(goodsu.count)")
         break
      }
         browserK.append(1)
         parameter5 = ["\(browserK.count)": browserK.count << (Swift.min(restoreE.count, 1))]
          var lengthz: String! = String(cString: [99,117,116,101,115,116,0], encoding: .utf8)!
          var resumeR: String! = String(cString: [109,117,108,116,105,99,111,100,101,99,0], encoding: .utf8)!
         browserK = [3]
         lengthz.append("\(lengthz.count)")
         resumeR.append("\(lengthz.count)")
          var collectionE: String! = String(cString: [103,111,110,101,0], encoding: .utf8)!
          var speechM: String! = String(cString: [102,105,110,100,101,112,0], encoding: .utf8)!
          var numberB: String! = String(cString: [103,108,105,116,99,104,0], encoding: .utf8)!
         browserK = [numberB.count]
         collectionE.append("\(3 << (Swift.min(1, speechM.count)))")
         speechM.append("\(collectionE.count)")
         numberB.append("\(collectionE.count)")
       var contexty: String! = String(cString: [114,101,112,108,97,121,0], encoding: .utf8)!
       var phoneY: String! = String(cString: [116,111,115,115,0], encoding: .utf8)!
      for _ in 0 ..< 2 {
          var queuex: Double = 0.0
         restoreE.append("\(parameter5.count * 2)")
         queuex -= Double(Int(queuex))
      }
         contexty.append("\(3 * browserK.count)")
      responseR[restoreE] = 3 << (Swift.min(5, parameter5.keys.count))
        if let token = UserDefaults.standard.object(forKey: "AccountToken") as? String {
            home = token
        }
        
        var jiao: String = ""
   while (remarkG > 3.83) {
       var z_imageR: String! = String(cString: [116,116,97,103,0], encoding: .utf8)!
       var engineT: Int = 5
       var paramZ: String! = String(cString: [112,97,114,101,110,116,104,101,115,105,115,0], encoding: .utf8)!
       var chuangA: String! = String(cString: [116,114,117,110,107,0], encoding: .utf8)!
       var audioI: Double = 0.0
         paramZ = "\(engineT)"
       var imagesL: [Any]! = [String(cString: [114,101,109,117,120,0], encoding: .utf8)!, String(cString: [112,99,109,98,0], encoding: .utf8)!, String(cString: [105,100,101,97,108,0], encoding: .utf8)!]
       var disconnectf: [Any]! = [869, 585]
          var phoneR: [String: Any]! = [String(cString: [117,110,109,97,112,0], encoding: .utf8)!:String(cString: [108,111,117,100,110,101,115,115,0], encoding: .utf8)!, String(cString: [105,110,99,111,109,112,108,101,116,101,0], encoding: .utf8)!:String(cString: [118,101,114,105,102,105,97,98,108,101,0], encoding: .utf8)!]
         audioI += Double(z_imageR.count >> (Swift.min(labs(3), 5)))
         phoneR["\(phoneR.count)"] = phoneR.count ^ phoneR.count
      repeat {
         imagesL = [Int(audioI) | 1]
         if 1049627 == imagesL.count {
            break
         }
      } while (1049627 == imagesL.count) && ((engineT ^ imagesL.count) == 1)
         engineT >>= Swift.min(4, labs(3))
      if paramZ.count <= 5 {
          var j_centert: Bool = false
          var size_uY: String! = String(cString: [112,105,112,101,108,105,110,105,110,103,0], encoding: .utf8)!
          var contentsF: Int = 4
         engineT -= 1 / (Swift.max(3, imagesL.count))
         j_centert = size_uY == (String(cString:[118,0], encoding: .utf8)!)
         size_uY = "\(contentsF)"
         contentsF -= ((String(cString:[112,0], encoding: .utf8)!) == size_uY ? contentsF : size_uY.count)
      }
         audioI *= Double(engineT ^ paramZ.count)
      if 4 > (imagesL.count % 3) {
         audioI /= Swift.max((Double(z_imageR == (String(cString:[68,0], encoding: .utf8)!) ? z_imageR.count : engineT)), 1)
      }
          var p_objectn: Bool = false
         paramZ = "\(3)"
         p_objectn = (!p_objectn ? p_objectn : !p_objectn)
      for _ in 0 ..< 1 {
          var applicationC: Float = 2.0
          var parameterY: Bool = false
          var ypricelabelO: [Any]! = [595, 963]
         imagesL.append(2)
         applicationC *= Float(1)
         parameterY = 38.44 == applicationC
         ypricelabelO = [(Int(applicationC) << (Swift.min(5, labs((parameterY ? 4 : 3)))))]
      }
       var tapv: String! = String(cString: [100,98,115,116,97,116,0], encoding: .utf8)!
       var servicek: String! = String(cString: [112,97,105,100,0], encoding: .utf8)!
      while (disconnectf.count >= 1) {
         disconnectf = [imagesL.count]
         break
      }
      while (paramZ.hasPrefix("\(z_imageR.count)")) {
         z_imageR.append("\(chuangA.count)")
         break
      }
       var statues9: String! = String(cString: [101,110,116,101,114,0], encoding: .utf8)!
         paramZ = "\(3 * chuangA.count)"
      enabledA = (String(cString:[100,0], encoding: .utf8)!) == z_imageR
      break
   }
        if let good = UserDefaults.standard.object(forKey: "goodsgoods") as? String {
            jiao = good
        }
        
        UserDefaults.standard.removePersistentDomain(forName: appBundle)
        NotificationCenter.default.post(name: NSNotification.Name("UpdateTableViewNotificationName"), object: nil)
        
        UserDefaults.standard.setValue(jiao, forKey: "goods")
        UserDefaults.standard.set(did, forKey: "free")
        UserDefaults.standard.set(1, forKey: "first")
        UserDefaults.standard.set(home, forKey: "AccountToken")
    
        checkAliToken()
    }
}

func login() {
       var socketw: Bool = true
    var fromI: String! = String(cString: [101,118,116,97,103,0], encoding: .utf8)!
    var executer: Double = 3.0
       var row1: String! = String(cString: [104,111,115,116,102,108,97,103,115,0], encoding: .utf8)!
       var weixinlabel4: [Any]! = [71, 218, 928]
       var button2: Double = 3.0
         weixinlabel4 = [1]
      while (!weixinlabel4.contains { $0 as? Double == button2 }) {
         button2 -= Double(3 | row1.count)
         break
      }
          var recognizerh: Float = 1.0
          var timerU: Int = 2
         weixinlabel4.append(((String(cString:[119,0], encoding: .utf8)!) == row1 ? weixinlabel4.count : row1.count))
         recognizerh /= Swift.max(3, Float(Int(recognizerh)))
         timerU += timerU ^ Int(recognizerh)
      while (3 <= row1.count) {
          var didh: Float = 4.0
          var downloadd: [String: Any]! = [String(cString: [108,105,98,111,112,101,110,104,0], encoding: .utf8)!:321, String(cString: [117,116,104,111,114,0], encoding: .utf8)!:167, String(cString: [120,118,105,100,0], encoding: .utf8)!:94]
          var userS: Double = 4.0
          var d_countF: String! = String(cString: [97,117,116,111,97,114,99,104,105,118,101,0], encoding: .utf8)!
          var snew_tu: String! = String(cString: [118,105,109,101,111,0], encoding: .utf8)!
         row1 = "\(Int(didh) >> (Swift.min(5, labs(1))))"
         didh *= Float(Int(userS) % (Swift.max(1, 1)))
         downloadd = ["\(userS)": d_countF.count]
         d_countF.append("\(snew_tu.count)")
         snew_tu = "\(d_countF.count + 2)"
         break
      }
          var speakk: String! = String(cString: [109,97,107,101,119,116,0], encoding: .utf8)!
         weixinlabel4 = [speakk.count]
      if 5.37 > (button2 / (Swift.max(10, Double(row1.count)))) {
          var speechT: [String: Any]! = [String(cString: [100,101,102,101,97,116,0], encoding: .utf8)!:66, String(cString: [112,97,114,97,109,101,116,101,114,0], encoding: .utf8)!:990]
          var delegate_liC: Bool = true
          var fixedp: Int = 2
          var fontE: [String: Any]! = [String(cString: [112,114,101,118,101,110,116,115,0], encoding: .utf8)!:245, String(cString: [99,114,111,115,115,112,111,115,116,0], encoding: .utf8)!:203, String(cString: [108,101,97,115,101,0], encoding: .utf8)!:204]
         row1 = "\(fontE.values.count)"
         speechT = ["\(speechT.values.count)": speechT.keys.count]
         delegate_liC = 22 > fixedp
         fixedp <<= Swift.min(labs(((delegate_liC ? 3 : 3) | fixedp)), 4)
         fontE["\(delegate_liC)"] = ((delegate_liC ? 4 : 3) % (Swift.max(5, fixedp)))
      }
      for _ in 0 ..< 3 {
         weixinlabel4.append(weixinlabel4.count ^ Int(button2))
      }
         button2 /= Swift.max(3, Double(row1.count * weixinlabel4.count))
      for _ in 0 ..< 1 {
         row1 = "\(Int(button2) / (Swift.max(row1.count, 2)))"
      }
      fromI.append("\(2)")

      socketw = fromI.count == 85
    
    var rmblabel = [String: Any]()
   while (4.26 > (4.37 * executer) || !socketw) {
       var instance8: String! = String(cString: [105,110,116,101,114,112,111,108,97,116,101,102,0], encoding: .utf8)!
       var window_utP: String! = String(cString: [112,114,105,110,116,0], encoding: .utf8)!
       var zhidingesk: Int = 1
          var remarkh: String! = String(cString: [109,97,107,101,0], encoding: .utf8)!
          var iscollect5: [String: Any]! = [String(cString: [102,108,111,97,116,115,104,111,114,116,0], encoding: .utf8)!:String(cString: [109,112,101,103,97,117,100,105,111,100,101,99,116,97,98,0], encoding: .utf8)!, String(cString: [97,100,118,97,110,99,101,100,0], encoding: .utf8)!:String(cString: [97,100,100,114,115,0], encoding: .utf8)!, String(cString: [99,117,98,105,99,0], encoding: .utf8)!:String(cString: [98,105,100,105,114,0], encoding: .utf8)!]
          var homev: Float = 1.0
         instance8 = "\(remarkh.count)"
         remarkh = "\(Int(homev))"
         iscollect5 = ["\(iscollect5.count)": 1 << (Swift.min(4, iscollect5.keys.count))]
         homev += Float(iscollect5.count - Int(homev))
         zhidingesk |= 2 / (Swift.max(4, instance8.count))
         window_utP = "\(1)"
      repeat {
          var instancec: Float = 4.0
          var freelabelJ: Bool = true
          var edit0: Bool = false
         window_utP = "\(zhidingesk)"
         instancec -= (Float((edit0 ? 2 : 4)))
         freelabelJ = 15.45 <= instancec
         edit0 = instancec < 51.81
         if 1646199 == window_utP.count {
            break
         }
      } while (instance8 == String(cString:[114,0], encoding: .utf8)! && window_utP.count >= 3) && (1646199 == window_utP.count)
          var oss2: String! = String(cString: [100,111,99,105,100,0], encoding: .utf8)!
          var navigationl: Float = 2.0
         instance8 = "\(oss2.count / 2)"
         oss2 = "\(Int(navigationl) >> (Swift.min(4, labs(3))))"
         navigationl -= Float(3 % (Swift.max(2, Int(navigationl))))
      executer *= (Double(fromI == (String(cString:[105,0], encoding: .utf8)!) ? instance8.count : fromI.count))
      break
   }
    rmblabel["accountNumber"] = getAccountNumberIdentifier()
    rmblabel["type"] = AppType
    SVProgressHUD.show()
    VKXBase.shared.post(urlSuffix: "/app/sms/login", body: rmblabel) { (result: Result<EShow, UAlifastPhoney>) in
        
        switch result {
        case .success(let model):
            SVProgressHUD.dismiss()
            if model.code == 200 {
                
                let speak: String = model.data!["token"]!
                UserDefaults.standard.set(speak, forKey: "AccountToken")
                
                mineInfo()
                checkAliToken()
                
                NotificationCenter.default.post(name: NSNotification.Name("loginSuccessNotificationName"), object: nil)
                
            }
            
        case .failure(_):
            
            SVProgressHUD.showError(withStatus: "接口请求错误");
            
            break
        }
    }
}
