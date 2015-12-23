# Walhalla

[![CI Status](http://img.shields.io/travis/knchst0704/Walhalla.svg?style=flat)](https://travis-ci.org/knchst0704/Walhalla)
[![Version](https://img.shields.io/cocoapods/v/Walhalla.svg?style=flat)](http://cocoapods.org/pods/Walhalla)
[![License](https://img.shields.io/cocoapods/l/Walhalla.svg?style=flat)](http://cocoapods.org/pods/Walhalla)
[![Platform](https://img.shields.io/cocoapods/p/Walhalla.svg?style=flat)](http://cocoapods.org/pods/Walhalla)

## Usage

Add one line code like this 

`FCAnimation().performAnimation(view, duration: 0.5, delay: 0.5, type: .Pop)`

where you want to animate.

Now has below types.

```swift
enum AnimationType {
    case BounceLeft
    case BounceRight
    case BounceUp
    case BounceDown
    case FadeIn
    case FadeOut
    case ZoomIn
    case ZoomOut
    case Pop
    case Stretch
    case Shake
}
```

## Requirements

iOS 8.0+

## Installation

Walhalla is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "Walhalla"
```

## Author

knchst0704, knchst0704@gmail.com

## License

Walhalla is available under the MIT license. See the LICENSE file for more info.
