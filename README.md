# UIPicker™
Extension to UIKit for enhancing form fields.

##Usage

```swift

Set calling ViewController to conform to 'UIPickerDelegate'.

// Implement selectedOption method in ViewController
func selectedOption(option: String) {

// do something with option selected

}

// Create Delegate Variable
var pickerDelegate: UIPickerDelegate

// Create String Array of Options
let optionsArray = ["option1", "option2", "option3"]

// Instantiate new UIPicker with array of options
var newPicker = UIPicker(options: optionsArray)

// Set newPicker Delegate to ViewController
newPicker?.pickerDelegate = self

// Set TextField inputView to newPicker
self.someRandomTextField.inputView = newPicker

```

##CocoaPods

[CocoaPods](http://cocoapods.org) is a dependency manager for Cocoa projects. You can install it with the following command:

```bash
$ gem install cocoapods
```

> CocoaPods 0.39.0+ is required to build UIPicker 0.0.1+.

To integrate UIPicker into your Xcode project using CocoaPods, specify it in your `Podfile`:

```ruby
source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '8.0'
use_frameworks!

pod 'UIPicker', '~> 0.0.1'
```

Then, run the following command:

```bash
$ pod install
```

##Related Projects:

###Example Swift Apps by Mark Hamilton, Dryverless
Collection of example applications written in Swift / Objective-C for iOS 9.x (developed under 9.2.1 SDK - will be migrated to 9.3 when released)
######https://github.com/TheDarkCode/Example-Swift-Apps

##Support:

#####Send any questions or requests to: support@dryverless.com

## Contributing

  - 1) Fork this repository!
  - 2) Create your feature branch: ```git checkout -b Your-New-Feature```
  - 3) Commit your changes: ```git commit -am 'Adding some super awesome update'```
  - 4) Push to the branch: ```git push origin Your-New-Feature```
  - 5) Submit a pull request!

## License
Copyright (c) 2016 Mark Hamilton / dryverless (http://www.dryverless.com)

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
