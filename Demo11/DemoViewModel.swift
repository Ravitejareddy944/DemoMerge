//
//  DemoViewModel.swift
//  Demo11
//
//  Created by Neo on 10/08/24.
//

import Foundation

protocol DemoViewModelProtocol{
    func didButtonTapped()
}

class DemoViewModel: DemoViewModelProtocol{
    func didButtonTapped() {
        print("Button tapped")
    }
}
