from io import *
from sys import *
from math import *

function main(x)
    --out = x * x
    --return 1.0 / (1.0 + math::pow(2.71828,-x))
    --return x * x
    --math::pow(2.0,x)
    --return (x + 1.0) * (x - 1.0)
    --return x * math::sin(x)

    x2 = x * x
    return math::pow(2.718,-x2)
end