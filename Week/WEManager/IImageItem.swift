
import Foundation

import UIKit

class IImageItem: NSObject {
private var records_sum: Int = 0
var taskSum: Int = 0




    var title: String?
    var image: UIImage?
    var left: CGFloat = 0.0
    var executeWhileDismissComplete: Bool
    var action: (() -> Void)?
    
    override init() {
        self.executeWhileDismissComplete = false
        super.init()
        
    }
    
}
