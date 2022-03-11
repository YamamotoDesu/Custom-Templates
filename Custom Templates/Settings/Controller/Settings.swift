import UIKit

class Settings: UIViewController {
    
    let viewModel: SettingsViewModel
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        viewModel = SettingsViewModel(withModel: Settings())
    }
}