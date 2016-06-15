//
//  MyViewController.swift
//  ViewModelStoryboards
//
//  Created by Dal Rupnik on 14/06/2016.
//  Copyright © 2016 Blub Blub. All rights reserved.
//

import UIKit

class MyViewController: GenericViewController<SampleViewModel> {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print ("----------------------")
        print (viewModel.sampleProperty)
        print ("----------------------")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


class MzVC : UIViewController {

    override func viewDidLoad() {
        print ("abcd")
    }
    
    
}



cl

