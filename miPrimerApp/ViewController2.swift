//
//  ViewController.swift
//  miPrimerApp
//
//  Created by Joshua Tapia on 19/09/23.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Se activo la funcion viewDidLoad del viewController 2 ")
    }
    
    override func loadView(){
        super.loadView()
        print("Se activo la funcion loadView del viewController 2 ")
    }
    
    override func viewWillAppear(_ animated: Bool){
        super.viewWillAppear(animated)
        print("Se activo la funcion viewWillAppear del viewController 2")
    }
    
    override func viewDidAppear(_ animated: Bool){
        super.viewDidAppear(animated)
        print("Se activo la funcion viewDidAppear del viewController 2 ")
    }
    
    override func viewWillDisappear(_ animated: Bool){
        super.viewWillDisappear(animated)
        print("Se activo la funcion viewWillDisappear del viewController 2 ")
    }
    
    override func viewDidDisappear(_ animated: Bool){
        super.viewDidDisappear(animated)
        print("Se activo la funcion viewDidDisappear del viewController 2 ")
    }
    
}


