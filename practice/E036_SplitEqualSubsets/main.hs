-- Given a set in the form of a list with a unique integers. Write a function that tells you
-- whether it can be separated into two subsets whose elements have equal sums?

import Data.List

hasEqualSubsets numbers = any (\e -> fst e == snd e) sums
    where
        sums = map (\e -> ((sum.fst)(e), (sum.snd)(e))) $ map makePair (subsequences numbers)
        makePair subset = (subset, numbers \\ subset)