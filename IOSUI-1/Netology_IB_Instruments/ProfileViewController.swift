//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Татьяна Новичихина on 18.09.2022.
//

import UIKit

class ProfileViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        loadXibFile()
    }
    
    func loadXibFile(){
        if let xibView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as?
            Profile {
            xibView.frame = CGRect(x: 15, y: 20, width: view.bounds.width - 10 , height: 100)
            view.addSubview(xibView)
        }
    }
}
