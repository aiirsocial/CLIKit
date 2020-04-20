# IO Documentation

## String Input

### Introduction

Use the ``readString()`` function to get a ``String`` input from the user via the keyboard.

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
  writeString("Invalid Input!".red())
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

Use the ``readInt()`` function to get an ``Int`` input from the user via the keyboard.

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
  writeString("Invalid Input!".red())
}
```

**Parameters and Closure**
```swift
import CLIKit

let input: Int? = readInt(repeatOnFailure: false) {
  writeString("Invalid Input!".red())
}
```

## Float Input

### Introduction

Use the ``readFloat()`` function to get a ``Float`` input from the user via the keyboard.

The ``readFloat()`` function will always an ``optional Float`` in case reading the input fails.

### Parameters

Name | Type | Description | Default
-- | -- | -- | --
``repeatOnFailure`` | ``Bool`` | If ``true``, CLIKit will continue to scan for valid input if invald input has been entered. | ``false``
``executeOnFailure`` | ``Void`` or as a Closure | If the default is not overwritten, CLIKit will not execute any user defined code if invald input has been entered. | ``{}``

### Example Usage

**Standard**

```swift
import CLIKit

let input: Float? = readFloat()
```

**Parameters**

```swift
import CLIKit

let input: Float? = readFloat(repeatOnFailure: true)
```
```swift
import CLIKit

let input: Float? = readFloat(repeatOnFailure: true, executeOnFailure: {
    print("Invalid Input!".red())
})
```

**Closure**

```swift
import CLIKit

let input: Float? = readFloat {
    writeString("Invalid Input!".red())
}
```

**Parameters and Closure**
```swift
import CLIKit

let input: Float? = readFloat(repeatOnFailure: false) {
    writeString("Invalid Input!".red())
}
```

## Double Input

### Introduction

Use the ``readDouble()`` function to get a ``Double`` input from the user via the keyboard.

The ``readDouble()`` function will always an ``optional Double`` in case reading the input fails.

### Parameters

Name | Type | Description | Default
-- | -- | -- | --
``repeatOnFailure`` | ``Bool`` | If ``true``, CLIKit will continue to scan for valid input if invald input has been entered. | ``false``
``executeOnFailure`` | ``Void`` or as a Closure | If the default is not overwritten, CLIKit will not execute any user defined code if invald input has been entered. | ``{}``

### Example Usage

**Standard**

```swift
import CLIKit

let input: Double? = readDouble()
```

**Parameters**

```swift
import CLIKit

let input: Double? = readDouble(repeatOnFailure: true)
```
```swift
import CLIKit

let input: Double? = readDouble(repeatOnFailure: true, executeOnFailure: {
    print("Invalid Input!".red())
})
```

**Closure**

```swift
import CLIKit

let input: Double? = readDouble {
    writeString("Invalid Input!".red())
}
```

**Parameters and Closure**
```swift
import CLIKit

let input: Double? = readDouble(repeatOnFailure: false) {
    writeString("Invalid Input!".red())
}
```

## Bool Input

### Introduction

Use the ``readBool()`` function to get a ``Bool`` input from the user via the keyboard.

The ``readBool()`` function will always an ``optional Bool`` in case reading the input fails.

### Parameters

Name | Type | Description | Default
-- | -- | -- | --
``repeatOnFailure`` | ``Bool`` | If ``true``, CLIKit will continue to scan for valid input if invald input has been entered. | ``false``
``executeOnFailure`` | ``Void`` or as a Closure | If the default is not overwritten, CLIKit will not execute any user defined code if invald input has been entered. | ``{}``

### Example Usage

**Standard**

```swift
import CLIKit

let input: Bool? = readBool()
```

**Parameters**

```swift
import CLIKit

let input: Bool? = readBool(repeatOnFailure: true)
```
```swift
import CLIKit

let input: Bool? = readBool(repeatOnFailure: true, executeOnFailure: {
    print("Invalid Input!".red())
})
```

**Closure**

```swift
import CLIKit

let input: Bool? = readBool {
    writeString("Invalid Input!".red())
}
```

**Parameters and Closure**
```swift
import CLIKit

let input: Bool? = readBool(repeatOnFailure: false) {
    writeString("Invalid Input!".red())
}
```
