-- Add 2 given 2D vector
-- Example: v1 = (3.0, 4.0)

addVectors :: (Num a) => (a, a) -> (a, a) -> (a, a)
addVectors (x1, y1) (x2, y2) = (x1 + x2, y1 + y2)