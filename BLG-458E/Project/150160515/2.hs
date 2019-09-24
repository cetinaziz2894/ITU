import Prelude hiding (mod)

mod :: Float -> Float -> Float
mod x 0 = x
mod 0 x = 0
mod x y | x >= y =  (mod (x-y) y)
         | otherwise = x



xcalculation c h = c * (1 - (abs ((mod (h/60) 2) -1)))


calculationRGB :: (Float, Float, Float) -> (Float, Float, Float, Float)
calculationRGB (h, s, v) 
    | 0<=h && h<60         = (c, x, 0, m)
    | 60<=h && h<120       = (x, c, 0, m)
    | 120<=h && h<180      = (0, c, x, m)
    | 180<=h && h<240      = (0, x, c, m)
    | 240<=h && h<300      = (x, 0, c, m)
    | 300<=h && h<360      = (c, 0, x, m)
    | otherwise            = error ("Wrong typing")
       where 
          c = v * s
          x = xcalculation c h
          m = v - c

convertRGB :: (Float, Float, Float, Float) -> (Float, Float, Float)
convertRGB (r', g', b', m) = (((r'+m)*255),((g'+m)*255),((b'+m)*255))

hsv2rgb :: (Float, Float, Float) ->  (Float, Float, Float)
hsv2rgb (h, s, v) = convertRGB(calculationRGB(h,s,v))
    



