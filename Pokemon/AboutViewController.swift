//
//  AboutViewController.swift
//  Pokemon
//
//  Created by Yudi Setiawan on 07/11/22.
//

import UIKit

class AboutViewController: UIViewController {

    @IBOutlet weak var phone: UILabel!
    @IBOutlet weak var bloodType: UILabel!
    @IBOutlet weak var email: UILabel!
    @IBOutlet weak var religion: UILabel!
    @IBOutlet weak var gender: UILabel!
    @IBOutlet weak var dateOfBirth: UILabel!
    @IBOutlet weak var fullname: UILabel!
    @IBOutlet weak var profileImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        setupCircleProfile()
        setupData()
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    private func setupCircleProfile() {
        profileImageView.image = UIImage(named: "YudiSetiawan")
        profileImageView.layer.borderWidth = 1
        profileImageView.layer.masksToBounds = false
        profileImageView.layer.borderColor = UIColor.gray.cgColor
        profileImageView.layer.cornerRadius = profileImageView.frame.height / 2
        profileImageView.clipsToBounds = true
        profileImageView.contentMode = .scaleAspectFill
    }
    
    private func setupData() {
        fullname.text = "Yudi Setiawan"
        dateOfBirth.text = "26 December 1994"
        gender.text = "Male"
        religion.text = "Islam"
        email.text = "kolonel.yudisetiawan@gmail.com"
        bloodType.text = "B"
        phone.text = "0853 6111 8156"
    }
}
