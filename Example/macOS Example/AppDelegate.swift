import Cocoa
import BLLogger


@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate
{
    @IBOutlet weak var window: NSWindow!

    func applicationDidFinishLaunching(_ aNotification: Notification) {
        dLog("This message will appear on your console when you're in debug mode")
        aLog("This message will always appear on your console")
    }

    func applicationWillTerminate(_ aNotification: Notification) {

    }
}

