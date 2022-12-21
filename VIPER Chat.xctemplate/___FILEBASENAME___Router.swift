//___FILEHEADER___

import UIKit

class ___VARIABLE_ModuleName___Router {
    
    // MARK: Static methods
    static func createModule(idChat: String) -> UIViewController {
        
        let viewController = ___VARIABLE_ModuleName___VC()
        let interactor = ___VARIABLE_ModuleName___Interactor()
        let router = ___VARIABLE_ModuleName___Router()
        let presenter = ___VARIABLE_ModuleName___Presenter()
        
        viewController.presenter = presenter
        
        presenter.router = router
        presenter.view = viewController
        presenter.interactor = interactor
        interactor.idChat = idChat
        interactor.presenter = presenter
        
        return viewController
    }
    
}

extension ___VARIABLE_ModuleName___Router: PresenterToRouter___VARIABLE_ModuleName___Protocol  {
}
