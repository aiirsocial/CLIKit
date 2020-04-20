# IO Documentation

## String Input

### Introduction

Use the ``readString()`` function to get ``String`` input from the user via the keyboard.

The ``readString()`` function will always an ``optional String`` in case reading the input fails.

### Parameters

Name | Type | Description | Default
-- | -- | -- | --
``repeatOnFailure`` | ``Bool`` | If ``true``, CLIKit will continue to scan for valid input if invald input has been entered. | ``false``
``executeOnFailure`` | ``Void`` or as a Closure | If the default is not overwritten, CLIKit will not execute any user defined code if invald input has been entered. | ``{}``

### Example Usage

**Standard**

```swift
import CLIKit

let input: String? = readString()
```

**Parameters**

```swift
import CLIKit

let input: String? = readString(repeatOnFailure: true)
```
```swift
import CLIKit

let input: String? = readString(repeatOnFailure: true, executeOnFailure: {
  print("Invalid Input!".red())
})
```

**Closure**

```swift
import CLIKit

let input: String? = readString {
  writeString("Invalid Input Entered!".red())
}
```

**Parameters and Closure**
```swift
import CLIKit

let input: String? = readString(repeatOnFailure: false) {
  writeString("Invalid Input!".red())
}
```

## Int Input

### Introduction

Use the ``readInt()`` function to get ``Int`` input from the user via the keyboard.

The ``readInt()`` function will always an ``optional Int`` in case reading the input fails.

### Parameters

Name | Type | Description | Default
-- | -- | -- | --
``repeatOnFailure`` | ``Bool`` | If ``true``, CLIKit will continue to scan for valid input if invald input has been entered. | ``false``
``executeOnFailure`` | ``Void`` or as a Closure | If the default is not overwritten, CLIKit will not execute any user defined code if invald input has been entered. | ``{}``

### Example Usage

**Standard**

```swift
import CLIKit

let input: Int? = readInt()
```

**Parameters**

```swift
import CLIKit

let input: Int? = readInt(repeatOnFailure: true)
```
```swift
import CLIKit

let input: Int? = readInt(repeatOnFailure: true, executeOnFailure: {
  print("Invalid Input!".red())
})
```

**Closure**

```swift
import CLIKit

let input: Int? = readInt {
  writeString("Invalid Input Entered!".red())
}
```

**Parameters and Closure**
```swift
import CLIKit

let input: Int? = readInt(repeatOnFailure: false) {
  writeString("Invalid Input!".red())
}
```
