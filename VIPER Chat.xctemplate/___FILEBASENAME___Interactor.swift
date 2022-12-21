//___FILEHEADER___

import UIKit

class ___VARIABLE_ModuleName___Interactor: ChatBaseInteractor,  PresenterToInteractor___VARIABLE_ModuleName___Protocol {
    
    // MARK: Properties
    weak var presenter: InteractorToPresenter___VARIABLE_ModuleName___Protocol?
    var idChat: String?
    
    //Switch between sources
    public let dataSourceManager: ___VARIABLE_ModuleName___DataSourceProtocol = SQL___VARIABLE_ModuleName___DataSource()
}
