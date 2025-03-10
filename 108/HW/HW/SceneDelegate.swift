//
//  SceneDelegate.swift
//  HW
//
//  Created by Максим Тарасов on 21.10.2022.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let scene = (scene as? UIWindowScene) else { return }

               let window = UIWindow(windowScene: scene)
               self.window = window
               window.rootViewController = ViewController()
               window.makeKeyAndVisible()
    }

}

