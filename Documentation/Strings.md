# String Documentation

## String Colors

### Introduction

String colors allows for colored output in your CLI. This works by extending Swift's built in Stings.

There is no need to use a method to reset text color. When using any method, the coloring is only applied to the partaicular String it was appended to.

### Methods

Name  | Color
-- | --
``.red()`` | Red
``.green()`` | Green
``.yellow()`` | Yellow
``.blue()`` | Blue
``.magenta()`` | Magenta

### Example Usage

**Standard**

```swift
import CLIKit

let text: String = "This will be red!".red()
```
