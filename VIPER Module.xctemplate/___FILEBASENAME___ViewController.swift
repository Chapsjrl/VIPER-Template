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
    
    var _presenter: ViewToPresenter___VARIABLE_ModuleName___Protocol { get set }
    
//    func setData()
//    func setError()
}

class ___VARIABLE_ModuleName___ViewController: UIViewController {
    
    // MARK: - Lifecycle Methods
    
    override func loadView() {
        super.loadView()
        // First load the view
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Second Call the services
    }

    // MARK: - Properties
    var _presenter: ViewToPresenter___VARIABLE_ModuleName___Protocol?
    
}

extension ___VARIABLE_ModuleName___ViewController: PresenterToView___VARIABLE_ModuleName___Protocol{
    // TODO: Implement View Output Methods
    // Third Update the view
//    func setData() {
//
//    }
    
    // Show any error
//    func setError() {
//        
//    }
}
