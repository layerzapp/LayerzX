# LayerzX

Convert Layerz App Designer `.layerz` files into a standalone Xcode project.

## Overview

LayerzX allows you to take design files created with Layerz App Designer and run them as a native iOS application directly from Xcode.

## About Layerz App Designer

Layerz App Designer is a visual design tool that lets you create beautiful iOS app layouts without writing code. Design your user interface visually, and export it as a `.layerz` file to be run as a native iOS application.

**Download Layerz App Designer:**
- [App Store](https://apps.apple.com/app/layerz-app-designer/id6499101592)

## Getting Started

### Prerequisites
- Xcode 14.0 or later
- Layerz App Designer (available on the [App Store](https://apps.apple.com/app/layerz-app-designer/id6499101592))
- A `.layerz` file created with Layerz App Designer

### Running Your Design

1. Replace the `app.layerz` file in the Xcode project with your own `.layerz` file
2. Open the project in Xcode
3. Select your target device or simulator
4. Press **Run** (⌘R) to build and run the app

## Deployment & Device Setup

To deploy to a physical device or create a production build, additional configuration is required:

- Apple Developer account
- Code signing certificates
- Provisioning profiles
- Bundle identifier configuration

For detailed instructions, refer to [Apple's official documentation](https://developer.apple.com/documentation/xcode/adding-capabilities-to-your-app) on code signing and provisioning.

## File Structure

- `app.layerz` - The design file to be converted into the iOS app
- `LayerzX.xcodeproj` - Xcode project configuration
- `WView/` - Framework supporting Layerz design rendering

## Support

For issues related to the Layerz format or design conversion, please refer to the Layerz App Designer documentation.
