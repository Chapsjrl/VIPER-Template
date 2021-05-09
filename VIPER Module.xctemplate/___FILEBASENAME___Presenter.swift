//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

// MARK: View Input (View -> Presenter)
protocol ViewToPresenter___VARIABLE_ModuleName___Protocol: class {
    
    var _view: PresenterToView___VARIABLE_ModuleName___Protocol? { get set }
    var _interactor: PresenterToInteractor___VARIABLE_ModuleName___Protocol? { get set }
    var _router: PresenterToRouter___VARIABLE_ModuleName___Protocol? { get set }
    
    // All interactor calls
//    func requestData()
    
    // Go to next VIPER Module
//    func pushModule(navigation: UINavigationController)
}

// MARK: Interactor Output (Interactor -> Presenter)
protocol InteractorToPresenter___VARIABLE_ModuleName___Protocol: class {
    
    //    func setData()
    //    func setError()
}

class ___VARIABLE_ModuleName___Presenter: ViewToPresenter___VARIABLE_ModuleName___Protocol {

    // MARK: Properties
    weak var _view: PresenterToView___VARIABLE_ModuleName___Protocol?
    var _interactor: PresenterToInteractor___VARIABLE_ModuleName___Protocol?
    var _router: PresenterToRouter___VARIABLE_ModuleName___Protocol?
    
//    func requestData() {
//
//    }
    
//    func pushModule(navigation: UINavigationController) {
//        _router?.pushTo(navigation: navigation)
//    }
}

extension ___VARIABLE_ModuleName___Presenter: InteractorToPresenter___VARIABLE_ModuleName___Protocol {
    
//    func setData() {
//        _view?.setData()
//    }
        
//    func setError() {
//        _view?.setError()
//    }
}
