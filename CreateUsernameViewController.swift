//
//  CreateUsernameViewController.swift
//  Makestagram
//
//  Created by James Kang on 6/27/17.
//  Copyright © 2017 Make School. All rights reserved.
//

import UIKit

class CreateUsernameViewController: UIViewController {

    // MARK: - Subviews
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var nextButton: UIButton!
    
    
    // MARK: - VC Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        nextButton.layer.cornerRadius = 6
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    // MARK: - IBActions
    @IBAction func nextButtonTapped(_ sender: UIButton) {
        
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

    
    
}
