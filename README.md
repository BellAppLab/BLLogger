# BLLogger

[![CI Status](http://img.shields.io/travis/Bell App Lab/BLLogger.svg?style=flat)](https://travis-ci.org/Bell App Lab/BLLogger)
[![Version](https://img.shields.io/cocoapods/v/BLLogger.svg?style=flat)](http://cocoapods.org/pods/BLLogger)
[![License](https://img.shields.io/cocoapods/l/BLLogger.svg?style=flat)](http://cocoapods.org/pods/BLLogger)
[![Platform](https://img.shields.io/cocoapods/p/BLLogger.svg?style=flat)](http://cocoapods.org/pods/BLLogger)

## Requirements

iOS 8.0+

## Usage

* After installing and configuring BLLogger:

``` swift
import BLLogger

func someFunction() {
    dLog("This message will appear on your console when you're in debug mode")
    aLog("This message will always appear on your console")
}
```

## Configuration

1. Install BLLogger
2. Add the Swift degub flag to your project

![step1](https://github.com/BellAppLab/BLLogger/steps/step_01.png)
![step1](https://github.com/BellAppLab/BLLogger/steps/step_02.png)

    2.1. Select your project on the Project navigator
    2.2. Select your project on the Target list
    2.3. Select the Build Settings tab
    2.4. Search for swift
    2.5. Add `-DDEBUG` to your debug scheme

3. Add the Swift degub flag to the Pods project

![step1](https://github.com/BellAppLab/BLLogger/steps/step_03.png)
![step1](https://github.com/BellAppLab/BLLogger/steps/step_04.png)

    3.1. Select the Pods project on the Project navigator
    3.2. Select the Pods project on the Target list
    3.3. Select the Build Settings tab
    3.4. Search for swift
    3.5. Add `-DDEBUG` to your debug scheme

**Note:** Unfortunately you'll have to redo steps 3.1 through 3.5 whenever you run `pod install` or `pod update`, because I haven't found a way to do that automatically 😓

## Installation

### CocoaPods

BLLogger is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

``` ruby
pod "BLLogger"
```

### Git Submodules

**Why submodules, you ask?**

Following [this thread](http://stackoverflow.com/questions/31080284/adding-several-pods-increases-ios-app-launch-time-by-10-seconds#31573908) and other similar to it, and given that Cocoapods only works with Swift by adding the use_frameworks! directive, there's a strong case for not bloating the app up with too many frameworks. Although git submodules are a bit trickier to work with, the burden of adding dependencies should weigh on the developer, not on the user. :wink:

To install BLLogger using git submodules:

```
cd toYourProjectsFolder
git submodule add -b Submodule --name BLLogger https://github.com/BellAppLab/BLLogger.git
```

Navigate to the new BLLogger folder and drag the Pods folder to your Xcode project.

## Author

Bell App Lab, apps@bellapplab.com

## License

BLLogger is available under the MIT license. See the LICENSE file for more info.


