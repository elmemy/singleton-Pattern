import UIKit

var str = "Hello, singleton"



class AccountManager
{
    static let ShateInstance = AccountManager()
    
    var userInfo = (ID :"ElMeMy" , Password : 0109929299292929)
    func newtwork() {}
    
    private init() {}
}


let userName = AccountManager.ShateInstance.userInfo.ID
let Password = AccountManager.ShateInstance.userInfo.Password



print(userName , Password)
