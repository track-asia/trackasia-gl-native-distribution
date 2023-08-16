/*:
 * The Trackasia Test Playground demonstrates basic rendering of a Mapbox style using the current Trackasia binary.
 * Useful for testing the data in the`binaryTarget[]` in this Swift Package repo.
 * Downloads the Trackasia `.xcframework` and creates a simple map, thereby testing the Swift Package Manager workflow.
 * Add your style for basic rendering tests.
 * Using the same style, demonstrate how to use `MLNMapSnapshotter`.
 */

import UIKit
import PlaygroundSupport
import Mapbox

// Create a map set its dimensions
let width: CGFloat = 640
let height: CGFloat = 480

let mapView = MLNMapView(frame: CGRect(x: 0, y: 0, width: width, height: height))
mapView.frame = CGRect(x: 0, y: 0, width: width, height: height)

// Hide logo & attribution button
mapView.logoView.isHidden = true
mapView.attributionButton.isHidden = true

// enable debugging tile features
mapView.debugMask = MLNMapDebugMaskOptions(rawValue:
                                            MLNMapDebugMaskOptions.collisionBoxesMask.rawValue + // Edges of glyphs and symbols
                                            MLNMapDebugMaskOptions.timestampsMask.rawValue     + // shows a timestamp indicating when it was loaded.
                                            MLNMapDebugMaskOptions.tileBoundariesMask.rawValue + // Edges of tile boundaries
                                            MLNMapDebugMaskOptions.tileInfoMask.rawValue         // tile coordinate (x/y/z)
                                          )

// Set Style
var styleJSON = "https://tiles.track-asia.com/tiles/v3/style-streets.json?key=public"

mapView.styleURL = URL(string: styleJSON)
mapView.setCenter(CLLocationCoordinate2D(latitude: 0.0, longitude: 0.0), zoomLevel: 3, animated: false)

// MLNMapSnapshotter example code
var image: UIImage?
let camera = MLNMapCamera(lookingAtCenter: CLLocationCoordinate2D(latitude: 0, longitude: 0), altitude: 100, pitch: 75, heading: 45)

let options = MLNMapSnapshotOptions(styleURL: URL(string: styleJSON), camera: camera, size: CGSize(width: width, height: height))
options.zoomLevel = mapView.zoomLevel

let snapshotter = MLNMapSnapshotter(options: options)
snapshotter.start { (snapshot, error) in
    if let error = error {
        fatalError(error.localizedDescription)
    }
    
    image = snapshot?.image
}

PlaygroundPage.current.liveView = mapView
