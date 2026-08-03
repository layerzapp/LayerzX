# LayerzX

Convert Layerz App Designer `.layerz` files into a standalone Xcode project.

## Overview

LayerzX allows you to take design files created with Layerz App Designer and run them as a native iOS application directly from Xcode.

## Getting Started

### Prerequisites
- Xcode 14.0 or later
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
