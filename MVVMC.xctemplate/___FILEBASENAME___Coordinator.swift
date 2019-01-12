//  ___FILEHEADER___

class ___VARIABLE_sceneName___Coordinator: BaseCoordinator {

    override func start(animated: Bool) {
        super.start(animated: animated)

        let vm = ___VARIABLE_sceneName___VM()
        let vc = ___VARIABLE_sceneName___VC(vm: vm)
        
        presenter.start(vc, animated: animated)
    }
}