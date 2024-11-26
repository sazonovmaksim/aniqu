// Assume SymbolRenderingMode is defined elsewhere
public enum SymbolRenderingMode {
    case modeA
    case modeB
}

// Declaration of the variable
public var symbolRenderingMode: SymbolRenderingMode?

// Usage example
symbolRenderingMode = .modeA // Assigning a value
print(symbolRenderingMode) // Output: Optional(SymbolRenderingMode.modeA)

symbolRenderingMode = nil // Assigning nil
print(symbolRenderingMode) // Output: nil
