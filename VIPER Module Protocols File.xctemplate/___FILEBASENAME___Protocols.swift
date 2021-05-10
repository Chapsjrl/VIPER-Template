//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

// MARK: View Output (Presenter -> View)
protocol PresenterToView___VARIABLE_ModuleName___Protocol: class {
    
    var _presenter: ViewToPresenter___VARIABLE_ModuleName___Protocol? { get set }
    
//    func setData()
//    func setError()
}

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


// MARK: Interactor Input (Presenter -> Interactor)
protocol PresenterToInteractor___VARIABLE_ModuleName___Protocol: class {
    
    var _presenter: InteractorToPresenter___VARIABLE_ModuleName___Protocol? { get set }
    
//    func requestData()
}


// MARK: Interactor Output (Interactor -> Presenter)
protocol InteractorToPresenter___VARIABLE_ModuleName___Protocol: class {
    
    //    func setData()
    //    func setError()
}


// MARK: Router Input (Presenter -> Router)
protocol PresenterToRouter___VARIABLE_ModuleName___Protocol {
//    func pushTo(navigation: UINavigationController)
}
