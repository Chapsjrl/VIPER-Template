//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

class ___VARIABLE_ModuleName___Router {
    
    // MARK: Static methods
    static func createModule() -> UIViewController {
        
        let viewController = ___VARIABLE_ModuleName___ViewController()
        let interactor = ___VARIABLE_ModuleName___Interactor()
        let router = ___VARIABLE_ModuleName___Router()
        let presenter = ___VARIABLE_ModuleName___Presenter()
        
        viewController._presenter = presenter
        
        presenter._router = router
        presenter._view = viewController
        presenter._interactor = interactor
        
        interactor._presenter = presenter
        
        return viewController
    }
    
}

extension ___VARIABLE_ModuleName___Router: PresenterToRouter___VARIABLE_ModuleName___Protocol  {
//    func pushTo(navigation: UINavigationController) {
        // Call router of the next module and present or push the view
//    }
}
