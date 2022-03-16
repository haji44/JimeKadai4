//
//  ViewController.swift
//  JimeKadai4
//
//  Created by kitano hajime on 2022/03/16.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak private var counterLabel: UILabel!
    private var currentNumber = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        configureLabel()
    }

    @IBAction private func addNumberTapped(_ sender: UIButton) {
        currentNumber += 1
        configureLabel()
    }

    @IBAction private func clearButtonTapped(_ sender: UIButton) {
        currentNumber = 0
        configureLabel()
    }

    private func configureLabel() {
        counterLabel.text = "\(currentNumber)"
    }
}
