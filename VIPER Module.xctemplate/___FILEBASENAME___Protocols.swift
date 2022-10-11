//___FILEHEADER___

import UIKit

// MARK: View Output (Presenter -> View)
protocol PresenterToView___VARIABLE_ModuleName___Protocol: AnyObject {
    var presenter: ViewToPresenter___VARIABLE_ModuleName___Protocol? { get set}
}

// MARK: View Input (View -> Presenter)
protocol ViewToPresenter___VARIABLE_ModuleName___Protocol: AnyObject {
    var view: PresenterToView___VARIABLE_ModuleName___Protocol? { get set }
    var interactor: PresenterToInteractor___VARIABLE_ModuleName___Protocol? { get set }
    var router: PresenterToRouter___VARIABLE_ModuleName___Protocol? { get set }
}

// MARK: Interactor Input (Presenter -> Interactor)
protocol PresenterToInteractor___VARIABLE_ModuleName___Protocol: AnyObject {
    var presenter: InteractorToPresenter___VARIABLE_ModuleName___Protocol? { get set }
    var params: ___VARIABLE_ModuleName___Params? { get set }
}


// MARK: Interactor Output (Interactor -> Presenter)
protocol InteractorToPresenter___VARIABLE_ModuleName___Protocol: AnyObject {
    
}

// MARK: Router Input (Presenter -> Router)
protocol PresenterToRouter___VARIABLE_ModuleName___Protocol {

}
