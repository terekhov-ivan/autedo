struct Vector {
    var x: Double
    var y: Double
    
    @inlinable public mutating func scale(by rhs: Double) {
        self.x *= rhs
        self.y *= rhs
    }
}

var vector = Vector(x: 3.0, y: 4.0)
vector.scale(by: 2.0)
print(vector.x, vector.y) // Output: 6.0, 8.0
