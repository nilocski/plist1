//
//  ViewController.swift
//  plist1
//
//  Created by Colin Mackenzie on 11/10/2016.
//  Copyright © 2016 cdmackenzie. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController, MKMapViewDelegate
{
    let mapView                 = MKMapView()
    
    var mainStackView           = UIStackView()
    var countryNameLabel        = UILabel()
    var countryCapitalLabel     = UILabel()
    var countryFlagButton       = UIButton(type: .roundedRect)
    
    // plist file name
    let plistFileName           = "capitals"
    let fileType                = "plist"
    
    // Dictionary names
    let countryCodeID           = "landCode"
    let countryNameID           = "landName"
    let countryCapitalID        = "landCapital"
    let countryFlagID           = "landFlagImage"
    let countryCapLatID         = "landCapLat"
    let countryCapLonID         = "landCapLon"
    
    var plistArray              = [Dictionary<String, String>]()
    
    var countryNumber           = 0
    var countryDict: Dictionary<String, String>!


    override func viewDidLoad()
    {
        super.viewDidLoad()
        mapView.delegate = self
    }

    func setupStackView()
    {
        /*
         Set up StackViews containing
         1. Label   with country name
         2. Label   with country capital
         3. Button  with country flag
         4. MapView with capital position.
         */
    }
    func readpList()
    {
        /*
         Read the pList, we expect an array containing
         a set of dictionaries for each country.
         */
    }
    func chooseRandomCountry()
    {
    }
    func updateUI()
    {
        /*
         Update the labels with country name and capital
         Update button with a image of the country flag
         Centre the mapView to the capital's position.
         */
    }
    func flagTapped(sender: UIButton!)
    {
        // switch to next country
    }
    func mapView(_ mapView: MKMapView, viewFor annotation: MKAnnotation) -> MKAnnotationView?
    {
        return nil
    }
    func mapView(_ mapView: MKMapView, annotationView view: MKAnnotationView, calloutAccessoryControlTapped control: UIControl)
    {
        
    }



}

