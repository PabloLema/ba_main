import UIKit
import Flutter
import GoogleMaps

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    // TODO: api-key-google
    // <GMSServices.provideAPIKey("AIzaSyCDvAaF2cW8CAfWu-Cen70Q02p06q4VIbs")
    GMSServices.provideAPIKey("AIzaSyCDvAaF2cW8CAfWu-Cen7oQ02po6q4VIbs")
    GeneratedPluginRegistrant.register(with: self)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
