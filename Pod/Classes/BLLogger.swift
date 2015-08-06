import Foundation

func dLog(@autoclosure message:  () -> String, filename: String = __FILE__, function: String = __FUNCTION__, line: Int = __LINE__) {
    #if DEBUG
        NSLog("[\(filename.lastPathComponent):\(line)] \(function) - %@", message())
        #else
    #endif
}
func aLog(message: String, filename: String = __FILE__, function: String = __FUNCTION__, line: Int = __LINE__) {
    NSLog("[\(filename.lastPathComponent):\(line)] \(function) - %@", message)
}