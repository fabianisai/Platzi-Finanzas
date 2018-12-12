//
//  OnBoardingContainerViewController.swift
//  Platzi Finanzas
//
//  Created by FabianIsai on 12/12/18.
//  Copyright © 2018 FabianIsai. All rights reserved.
//

import UIKit

class OnBoardingContainerViewController: UIViewController {

    @IBOutlet weak var PageControl: UIPageControl!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    


    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
        guard segue.identifier == "openOnBoarding",
            let destination = segue.destination as? OnBoardingViewController else {
                return
        }
        
        destination.pageControl = PageControl
        
        
    }
 

}
