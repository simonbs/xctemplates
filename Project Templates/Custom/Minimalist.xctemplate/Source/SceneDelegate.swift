import UIKit

final class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    var window: UIWindow?

    func scene(
        _ scene: UIScene,
        willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions
    ) {
        guard let windowScene = scene as? UIWindowScene else {
            fatalError("Expected scene of type UIWindowScene but got an unexpected type")
        }
        window = UIWindow(windowScene: windowScene)
        window?.rootViewController = makeRootViewController()
        window?.makeKeyAndVisible()
    }
}

private extension SceneDelegate {
    private func makeRootViewController() -> UIViewController {
        let mainViewController = MainViewController()
        return UINavigationController(rootViewController: mainViewController)
    }
}
