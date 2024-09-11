//
//  ViewController.swift
//  TravelBook
//
//  Created by Farih Muhammad on 28/08/2024.
//

import UIKit
import MapKit

class ViewController: UIViewController, MKMapViewDelegate {

    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
    }


}

