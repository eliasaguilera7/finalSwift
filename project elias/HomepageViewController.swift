//
//  HomepageViewController.swift
//  project elias
//
//  Created by Elias Aguilera Yambay on 2020-07-29.
//  Copyright © 2020 Elias Aguilera Yambay. All rights reserved.
//

import UIKit





class HomepageViewController: UIViewController {
    
    
    @IBOutlet weak var settingsButton: UIButton!
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var ourTeamButton: UIButton!
    

    
    @IBAction func blueButton(_ sender: Any) {
        settingsButton.backgroundColor = .blue
        loginButton.backgroundColor = .blue
        ourTeamButton.backgroundColor = .blue
    }
    
    
    @IBAction func purpleButton(_ sender: Any) {
        settingsButton.backgroundColor = .purple
        loginButton.backgroundColor = .purple
        ourTeamButton.backgroundColor = .purple
    }
    
    @IBAction func redButton(_ sender: Any) {
        settingsButton.backgroundColor = .red
        loginButton.backgroundColor = .red
        ourTeamButton.backgroundColor = .red
    }
    
    @IBAction func blackButton(_ sender: Any) {
        settingsButton.backgroundColor = .black
        loginButton.backgroundColor = .black
        ourTeamButton.backgroundColor = .black
    }
    
    @IBAction func orangeButton(_ sender: Any) {
        settingsButton.backgroundColor = .orange
        loginButton.backgroundColor = .orange
        ourTeamButton.backgroundColor = .orange
    }
}
