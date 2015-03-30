import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
 
	var window: UIWindow?
	// 1
	let googleMapsApiKey = "AIzaSyCTylXb0VnTgB485jyVI0RSiffnqSNFrd0"
 
	func application(application: UIApplication!, didFinishLaunchingWithOptions launchOptions: NSDictionary!) -> Bool {
		// 2
		GMSServices.provideAPIKey(googleMapsApiKey)
		return true
	}
}
