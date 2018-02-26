//
//  ViewController.swift
//  Documentation
//
//  Created by Eduardo Vital Alencar Cunha on 10/07/17.
//  Copyright © 2017 VCode. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        createShadow(with: 1, size: CGSize())
        let u = createUser(name: "Marcos", age: 20)
        u.name


    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    /**
     Este método criará uma sombra com um dado valor de opacidade e tamanho.
     
     - parameter alpha: Opacidade da sombra: CGFloat
     - parameter size: Tamanho da sombra: CGSize
     */

    func createShadow(with alpha: CGFloat, size: CGSize) {

    }

    /**
     Método de comunicaçao entre dois disposotivos via Pultipeer. Pode dar throws de acordo com a resposta ou timeout
     
     - parameter message: Mensagem a ser enviada por conectivadade sem fio (Wi-fi ou Bluetooth).
     - Author: Eduardo Vital
     - Throws: caughtError (erro que poderá ser tratado de acordo com a necessidade)
    */
    func sendMessage(message: String) throws -> Bool {
        return true
    }

    struct User {
        /// Nome de usuário
        let name: String
        /// Idade do usuário
        let age: Int
    }

    /**
    Funcao de criacao de usuarios
     - parameters:
        - name: Nome do usuário a ser criado
        - age: Idade do usuário a ser criado
     - Todo: verificação de usuario com nome doplicado
     - Returns: Usuário criado
     - Requires: iOS 2.0 or above
     */
    func createUser(name: String, age: Int) -> User {
        return User(name: name, age: age)
    }


}

