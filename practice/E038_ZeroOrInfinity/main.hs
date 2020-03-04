-- Calculate (1/n!) * (1! + 2! + ... + n!) for a given n, n >= 1

calculateSeries n = ((1::Rational) / fact n) * (sum (map fact [1 .. n]))
    where
        fact x = product [1 .. x]
