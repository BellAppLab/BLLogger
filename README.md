# BLLogger [![Version](https://img.shields.io/badge/Version-1.0.1-black.svg?style=flat)](#installation) [![License](https://img.shields.io/cocoapods/l/BLLogger.svg?style=flat)](#license)

[![Platforms](https://img.shields.io/badge/Platforms-iOS\watchOS|tvOS|macOS|Linux-brightgreen.svg?style=flat)](#installation)
[![Swift support](https://img.shields.io/badge/Swift-3.3%20%7C%204.1-red.svg?style=flat)](#swift-versions-support)
[![CocoaPods Compatible](https://img.shields.io/cocoapods/v/BLLogger.svg?style=flat&label=CocoaPods)](https://cocoapods.org/pods/BLLogger)
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)
[![Swift Package Manager compatible](https://img.shields.io/badge/SPM-compatible-orange.svg?style=flat)](https://github.com/apple/swift-package-manager)
[![Twitter](https://img.shields.io/badge/Twitter-@BellAppLab-blue.svg?style=flat)](http://twitter.com/BellAppLab)

![BLLogger](./Images/bllogger.png)

A Swift dLog implementation.

To be quite honest, this is so simple that it's probably easier to just copy and paste the code directly into your project, instead of adding yet another dependency to it.

You can find the gist [here](https://gist.github.com/BellAppLab/cf99a9943f8a13df616e24e4e3b6e640).

## Specs

* iOS 9+
* watchOS 3+
* tvOS 9+
* macOS 10.11+
* Swift 3.3+

## Usage

``` swift
func someFunction() {
    dLog("This message will appear on your console when you're in debug mode")
    aLog("This message will always appear on your console")
}
```

## Configuration

BLLogger works by using the `DEBUG` flag. As of [Xcode 8](https://stackoverflow.com/a/47395485/1603482) and above, no configuration is necessary for BLLogger to work.

## Installation

### Cocoapods

```ruby
pod 'BLLogger', '~> 1.0'
```

Then `import BLLogger` where needed.

### Carthage

```swift
github "BellAppLab/BLLogger" ~> 1.0
```

Then `import BLLogger` where needed.

### Swift Package Manager

```swift
dependencies: [
    .package(url: "https://github.com/BellAppLab/BLLogger", from: "1.0")
]
```

Then `import BLLogger` where needed.

### Git Submodules

```shell
cd toYourProjectsFolder
git submodule add -b submodule --name BLLogger https://github.com/BellAppLab/BLLogger.git
```

Then drag the `BLLogger` folder into your Xcode project.

## Author

Bell App Lab, apps@bellapplab.com

### Credits

[Logo image](https://thenounproject.com/search/?q=log&i=65876#) by [Ronald Cortez](https://thenounproject.com/RonaldCortez) from [The Noun Project](https://thenounproject.com/)

## License

BLLogger is available under the MIT license. See the LICENSE file for more info.
