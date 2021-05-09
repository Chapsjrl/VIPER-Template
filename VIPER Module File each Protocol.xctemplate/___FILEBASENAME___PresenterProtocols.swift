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

