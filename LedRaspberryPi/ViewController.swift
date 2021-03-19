//
//  ViewController.swift
//  LedRaspberryPi
//
//  Created by user on 19.03.21.
//

import UIKit
//import CocoaMQTT;

class ViewController: UIViewController {

    //let mqttClient = CocoaMQTT(clientID: "iOS Device", host: "192.168.0.X", port: 1883)

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func connectSwitch(_ sender: UISwitch) {
        if sender.isOn {
           // mqttClient.connect()
                }
                else {
                   // mqttClient.disconnect()
                }
    }
    @IBAction func displayButton(_ sender: UIButton) {
        
        // mqttClient.publish("rpi/senseHat", withString: "$textfield text")

    }
}

