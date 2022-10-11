//___FILEHEADER___

import UIKit

class ___VARIABLE_ModuleName___Presenter: ViewToPresenter___VARIABLE_ModuleName___Protocol {

    // MARK: Properties
    weak var view: PresenterToView___VARIABLE_ModuleName___Protocol?
    var interactor: PresenterToInteractor___VARIABLE_ModuleName___Protocol?
    var router: PresenterToRouter___VARIABLE_ModuleName___Protocol?
}

extension ___VARIABLE_ModuleName___Presenter: InteractorToPresenter___VARIABLE_ModuleName___Protocol {
}
