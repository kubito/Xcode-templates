//  ___FILEHEADER___

import UIKit

class ___VARIABLE_sceneName___VC: BaseVC {

    let vm: ___VARIABLE_sceneName___VMType

    // MARK: - Initializers

    init(vm: ___VARIABLE_sceneName___VMType) {
        self.vm = vm
        super.init()
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    // MARK: - Content

    override func loadView() {
        super.loadView()

        bind()
    }

    // MARK: - Binding

    private func bind() {

    }
}