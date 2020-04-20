# Output Documentation

## Write

### Introduction

**Note: ``write()`` is purly a simplified and syntax changed version of ``print()``.**

Use the ``write()`` function to output a value with type ``Any`` (any value can be outputted).

### Parameters

Name | Type | Description | Default
-- | -- | -- | --
|| Value to output | n/a (required)
``terminator`` | ``String`` | Trailing String | ``\n``

### Example Usage

**Standard**

```swift
import CLIKit

write("Hello, World!")
```

**With Terminator**

```swift
import CLIKit

write("Hello, World!", terminator: ": ")
```

## Write Any

### Introduction

**Note: ``writeAny()`` is purly a simplified and syntax changed version of ``writeAny()``.**

Use the ``writeAny()`` function to output any value.

### Parameters

Name | Type | Description | Default
-- | -- | -- | --
| ``Any`` | Value to output | n/a (required)
``terminator`` | ``String`` | Trailing String | ``\n``

### Example Usage

**Standard**

```swift
import CLIKit

writeAny("Hello, World!")
```

**With Terminator**

```swift
import CLIKit

writeAny("Hello, World!", terminator: ": ")
```

## Write String

### Introduction

**Note: ``writeString()`` is purly a simplified and syntax changed version of ``print()`` that can only output a value of type ``String``.**

Use the ``writeString()`` function to output any value.

### Parameters

Name | Type | Description | Default
-- | -- | -- | --
| ``String`` | Value to output | n/a (required)
``terminator`` | ``String`` | Trailing String | ``\n``

### Example Usage

**Standard**

```swift
import CLIKit

writeString("Hello, World!")
```

**With Terminator**

```swift
import CLIKit

writeString("Hello, World!", terminator: ": ")
```

## Write Int

### Introduction

**Note: ``writeInt()`` is purly a simplified and syntax changed version of ``print()`` that can only output a value of type ``Int``.**

Use the ``writeInt()`` function to output any value.

### Parameters

Name | Type | Description | Default
-- | -- | -- | --
| ``Int`` | Value to output | n/a (required)
``terminator`` | ``String`` | Trailing String | ``\n``

### Example Usage

**Standard**

```swift
import CLIKit

writeInt(123)
```

**With Terminator**

```swift
import CLIKit

writeInt(123, terminator: ": ")
```
## Write Float

### Introduction

**Note: ``writeFloat()`` is purly a simplified and syntax changed version of ``print()`` that can only output a value of type ``Float``.**

Use the ``writeFloat()`` function to output any value.

### Parameters

Name | Type | Description | Default
-- | -- | -- | --
| ``Float`` | Value to output | n/a (required)
``terminator`` | ``String`` | Trailing String | ``\n``

### Example Usage

**Standard**

```swift
import CLIKit

writeFloat(123.456)
```

**With Terminator**

```swift
import CLIKit

writeFloat(123.456, terminator: ": ")
```

## Write Double

### Introduction

**Note: ``writeDouble()`` is purly a simplified and syntax changed version of ``print()`` that can only output a value of type ``Double``.**

Use the ``writeDouble()`` function to output any value.

### Parameters

Name | Type | Description | Default
-- | -- | -- | --
| ``Double`` | Value to output | n/a (required)
``terminator`` | ``String`` | Trailing String | ``\n``

### Example Usage

**Standard**

```swift
import CLIKit

writeDouble(123.456)
```

**With Terminator**

```swift
import CLIKit

writeDouble(123.456, terminator: ": ")
```

## Write Bool

### Introduction

**Note: ``writeBool()`` is purly a simplified and syntax changed version of ``print()`` that can only output a value of type ``Bool``.**

Use the ``writeBool()`` function to output any value.

### Parameters

Name | Type | Description | Default
-- | -- | -- | --
| ``Bool`` | Value to output | n/a (required)
``terminator`` | ``String`` | Trailing String | ``\n``

### Example Usage

**Standard**

```swift
import CLIKit

writeBool(true)
```

**With Terminator**

```swift
import CLIKit

writeBool(true, terminator: ": ")
```
