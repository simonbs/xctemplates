# xctemplates

Opinionated templates for Xcode 11.

<img src="https://raw.githubusercontent.com/simonbs/xctemplates/master/imgs/header.png" width="450">

## Installation

The project templates should be copied into the  `~/Library/Developer/Xcode/Templates/Project\ Templates` folder. You can do this by running the `./copy` script. This will recursively copy the folders containing the project templates. Alternatively you can symlink the folders by running the `./symlink` script. 

## Project Templates

Below is a brief description of the templates in this repository.

### Base

This is not an actual project template. It contains the base configuration for a multiplatform project that supports iOS, iPadOS, Mac Catalyst, and visionOS. The template is inherited by other project templates.

### Minimalist

This is a minimalistic template for a multiplatform project with the following configuration:

- Supports iOS, iPadOS, Mac Catalyst, and visionOS.
- Placeholder app icon.
- Uses scenes and no storyboards.
- Sets "App Uses Non-Exempt Encryption" to false.
- Adds a "Run SwiftLint" build phase.

<img src="https://raw.githubusercontent.com/simonbs/xctemplates/master/imgs/minimalist.png" width="250">
