//
//  ViewController.swift
//  iQuiz
//
//  Created by Patrik Oliveira on 25/03/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var botaoIniciarQuiz: UIButton!
    
    @IBAction func BotaoPressionado(_ sender: Any) {
        print("O Botão foi pressionado!")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configuraLayout()
    }

    func configuraLayout() {
        navigationItem.hidesBackButton = true
        botaoIniciarQuiz.layer.cornerRadius = 12.0
    }
}

