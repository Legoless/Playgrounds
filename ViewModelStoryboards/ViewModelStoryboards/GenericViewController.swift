//
//  GenericViewController.swift
//  ViewModelStoryboards
//
//  Created by Dal Rupnik on 14/06/2016.
//  Copyright © 2016 Blub Blub. All rights reserved.
//

import UIKit

class GenericViewController <T : BaseViewModel> : UIViewController {
    var viewModel = T()
}
