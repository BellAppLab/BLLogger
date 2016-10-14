import Foundation

public func dLog(_ message: @autoclosure () -> String, filename: String = #file, function: String = #function, line: Int = #line) {
#if DEBUG
    debugPrint("[\(URL(string: filename)?.lastPathComponent):\(line)]", "\(function)", message(), separator: " - ")
#else
#endif
}
public func aLog(_ message: @autoclosure () -> String, filename: String = #file, function: String = #function, line: Int = #line) {
    print("[\(URL(string: filename)?.lastPathComponent):\(line)]", "\(function)", message(), separator: " - ")
}
