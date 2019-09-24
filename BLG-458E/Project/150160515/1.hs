import Prelude hiding (mod)

myMax :: Ord a => [a] -> a
mmax x y = if x>y then x else y
mmin x y = if x>y then y else x

myMax [] = error "List is empty."
myMax xs = foldl1 (mmax) xs

myMin [] = error "List is empty."
myMin xs = foldl1 (mmin) xs

mod :: Float -> Float -> Float
mod x 0 = x
mod 0 x = 0
mod x y | x >= y =  (mod (x-y) y)
         | otherwise = x

hcalculation:: Float -> Float -> Float -> Float -> Float -> Float
hcalculation delta cmax r' g' b'
    | delta == 0     = 0
    | cmax == r'     = 60*mod((g'-b')/delta) 6
    | cmax == g'     = 60*(((b'-r')/delta) + 2 )
    | cmax == b'     = 60*(((b'-r')/delta) + 2 )
    | otherwise      = error ("Wrong typing")


scalculation:: Float ->  Float -> Float
scalculation cmax delta
    | cmax == 0     = 0
    | otherwise    = delta / cmax

rgb2hsv:: (Float,Float,Float) -> (Float,Float,Float)
rgb2hsv (r,g,b) = (h,s,cmax)
      where
       r' = r/255
       g' = g/255
       b' = b/255
       cmax = myMax [r',g',b']
       cmin = myMin [r',g',b']
       delta = cmax-cmin
       h = hcalculation delta cmax r' g' b'  
       s = scalculation cmax delta



