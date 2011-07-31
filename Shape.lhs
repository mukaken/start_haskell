> data Shape = Rectangle Float Float
>              | Square Float
>              | Circle Float

> area :: Shape -> Float
> area (Rectangle l w) = l * w
> area (Square s)      = s ^ 2
> area (Circle r)      = r ^ 2 * pi

> perimeter :: Shape -> Float
> perimeter (Rectangle l w) = l * 2 + w * 2
> perimeter (Square s)      = s * 4
> perimeter (Circle r)      = r * 2 * pi

