//___FILEHEADER___

import Foundation
class ___VARIABLE_ModuleName___DataSource {
    private init() { }
    private static var _shared: ___VARIABLE_ModuleName___DataSource = ___VARIABLE_ModuleName___DataSource()
    public static var shared: ___VARIABLE_ModuleName___DataSource {
        get {
            return _shared
        }
    }
    /// Swicth between CoreData and SQLite or other
    public let manager: ___VARIABLE_ModuleName___DataSourceProtocol = SQL___VARIABLE_ModuleName___DataSource()
    
}

