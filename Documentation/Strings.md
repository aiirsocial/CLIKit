# String Documentation

## Color

### Introduction

String color allows for colored output. This works by extending Swift's built in Stings.

There is no need to use a method to reset text color. When using any method, the coloring is only applied to the partaicular String it was appended to.

### Parameters

Name | Type | Description | Default
-- | -- | -- | --
| ``Color`` | Color to be applied to String | n/a (required)

### Colors

See ``Utilities.md`` for information on color specifics.

### Example Usage

**Standard**

```swift
import CLIKit

let output: String "I will be red when outputted".color(.red)
```
