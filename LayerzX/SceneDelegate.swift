//
//  SceneDelegate.swift
//  LayerzX
//
//  Created by Jaeyoung Choi on 4/21/26.
//

import UIKit
import WView

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    private var runner: LayerzAppRunner?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }

        let window = UIWindow(windowScene: windowScene)
        self.window = window

        if let appURL = Bundle.main.url(forResource: "app", withExtension: "layerz") {
            let runner = LayerzAppRunner(window: window)
            self.runner = runner
            runner.run(fileURL: appURL)
        } else {
            // No bundled `.layerz` app file.
            // describe to user: how to set layerz app file
        }

        window.makeKeyAndVisible()
    }

}

