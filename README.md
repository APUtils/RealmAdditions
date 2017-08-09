# RealmAdditions

[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)
[![Version](https://img.shields.io/cocoapods/v/RealmAdditions.svg?style=flat)](http://cocoapods.org/pods/RealmAdditions)
[![License](https://img.shields.io/cocoapods/l/RealmAdditions.svg?style=flat)](http://cocoapods.org/pods/RealmAdditions)
[![Platform](https://img.shields.io/cocoapods/p/RealmAdditions.svg?style=flat)](http://cocoapods.org/pods/RealmAdditions)
[![CI Status](http://img.shields.io/travis/APUtils/RealmAdditions.svg?style=flat)](https://travis-ci.org/APUtils/RealmAdditions)

Adds Realm representation for Int, String, Double and Bool. This allows to store them in Realm Lists.

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Installation

#### Carthage

Please check [official guide](https://github.com/Carthage/Carthage#if-youre-building-for-ios-tvos-or-watchos)

Cartfile:

```
github "APUtils/RealmAdditions"
```

#### CocoaPods

RealmAdditions is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'RealmAdditions'
```

## Usage

```swift
// Compile time error. List can't hold Strings
// let stringsList = List<String>

let realmString = RealmString(swiftValue: "string")
let list = List<RealmString>()
list.append(realmString)
print(list.first!.value)
```

See example and test projects for more details.

## Contributions

Any contribution is more than welcome! You can contribute through pull requests and issues on GitHub.

## Author

Anton Plebanovich, anton.plebanovich@gmail.com

## License

RealmAdditions is available under the MIT license. See the LICENSE file for more info.
