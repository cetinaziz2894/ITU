import Prelude hiding (mod)


name2rgb :: String -> (Float,Float,Float)
name2rgb colorHex = case colorHex of
   "AliceBlue"       -> (240,248,255)
   "AntiqueWhite"    -> (250,235,215)
   "Aqua"            -> (0,255,255)
   "Aquamarine"      -> (127,255,212)
   "Azure"           -> (240,255,255)
   "Beige"           -> (245,245,220)
   "Bisque"          -> (255,228,196)
   "Black"           -> (0,0,0)
   "BlanchedAlmond"  -> (255,235,205)
   "Blue"            -> (0,0,255)
   "BlueViolet"      -> (138,43,226)
   "Brown"           -> (165,42,42)
   "BurlyWood"       -> (222,184,135)
   "CadetBlue"       -> (95,158,160)
   "Chartreuse"      -> (127,255,0)
   "Chocolate"       -> ( 210,105,30)
   "Coral"           -> (255,127,80)
   "CornflowerBlue"  -> (100,149,237)
   "Cornsilk"        -> (255,248,220)
   "Crimson"         -> (220,20,60)
   "Cyan"            -> (0,255,255)
   "DarkBlue"        -> (0,0,139)
   "DarkCyan"        -> (0,139,139)
   "DarkGoldenRod"   -> (184,134,11)
   "DarkGray"        -> (169,169,169)
   "DarkGrey"        -> (169,169,169)
   "DarkGreen"       -> (0,100,0)
   "DarkKhaki"       -> (189,183,107)
   "DarkMagenta"     -> (139,0,139)
   "DarkOliveGreen"  -> (85,107,47)
   "DarkOrange"      -> (255,140,0)
   "DarkOrchid"      -> (153,50,204)
   "DarkRed"         -> (139,0,0)
   "DarkSalmon"      -> (233,150,122)
   "DarkSeaGreen"    -> (143,188,143)
   "DarkSlateBlue"   -> (72,61,139)
   "DarkSlateGray"   -> (47,79,79)
   "DarkSlateGrey"   -> (47,79,79)
   "DarkTurquoise"   -> (0,206,209)
   "DarkViolet"      -> (148,0,211)
   "DeepPink"        -> (255,20,147)
   "DeepSkyBlue"     -> (0,191,255)
   "DimGray"         -> (105,105,105)
   "DimGrey"         -> (105,105,105)
   "DodgerBlue"      -> (30,144,255)
   "FireBrick"       -> (178,34,34)
   "FloralWhite"     -> (255,250,240)
   "ForestGreen"     -> (34,139,34)
   "Fuchsia"         -> (255,0,255)
   "Gainsboro"       -> (220,220,220)
   "GhostWhite"      -> (248,248,255)
   "Gold"            -> (255,215,0)
   "GoldenRod"       -> (218,165,32)
   "Gray"            -> (128,128,128)
   "Grey"            -> (128,128,128)
   "Green"           -> (0,128,0)
   "GreenYellow"     -> (173,255,47)
   "HoneyDew"        -> (240,255,240)
   "HotPink"         -> (255,105,180)
   "IndianRed"       -> (205,92,92)
   "Indigo"          -> (75,0,130)
   "Ivory"           -> (255,255,240)
   "Khaki"           -> (240,230,140)
   "Lavender"        -> (230,230,250)
   "LavenderBlush"   -> (255,240,245)
   "LawnGreen"       -> (124,252,0)
   "LemonChiffon"    -> (255,250,205)
   "LightBlue"       -> (173,216,230)
   "LightCoral"      -> (240,128,128)
   "LightCyan"       -> (224,255,255)
   "LightGoldenRodYellow"  -> (250,250,210)
   "LightGray"       -> (211,211,211)
   "LightGrey"       -> (211,211,211)
   "LightGreen"      -> (144,238,144)
   "LightPink"       -> (255,182,193)
   "LightSalmon"     -> (255,160,122)
   "LightSeaGreen"   -> (32,178,170)
   "LightSkyBlue"    -> (135,206,250)
   "LightSlateGray"  -> (119,136,153)
   "LightSlateGrey"  -> (119,136,153)
   "LightSteelBlue"  -> (176,196,222)
   "LightYellow"     -> (255,255,224)
   "Lime"            -> (0,255,0)
   "LimeGreen"       -> (50,205,50)
   "Linen"           -> (250,240,230)
   "Magenta"         -> (255,0,255)
   "Maroon"          -> (128,0,0)
   "MediumAquaMarine" -> (102,205,170)
   "MediumBlue"      -> (0,0,205)
   "MediumOrchid"    -> (186,85,211)
   "MediumPurple"    -> (147,112,219)
   "MediumSeaGreen"  -> (60,179,113)
   "MediumSlateBlue" -> (123,104,238)
   "MediumSpringGreen" -> (0,250,154)
   "MediumTurquoise" -> (72,209,204)
   "MediumVioletRed" -> (199,21,133)
   "MidnightBlue"    -> (25,25,112)
   "MintCream"       -> (245,255,250)
   "MistyRose"       -> (255,228,225)
   "Moccasin"        -> (255,228,181)
   "NavajoWhite"     -> (255,222,173)
   "Navy"            -> (0,0,128)
   "OldLace"         -> (253,245,230)
   "Olive"           -> (128,128,0)
   "OliveDrab"       -> (107,142,35)
   "Orange"          -> (255,165,0)
   "OrangeRed"       -> (255,69,0)
   "Orchid"          -> (218,112,214)
   "PaleGoldenRod"   -> (238,232,170)
   "PaleGreen"       -> (152,251,152)
   "PaleTurquoise"   -> (175,238,238)
   "PaleVioletRed"   -> (219,112,147)
   "PapayaWhip"      -> (255,239,213)
   "PeachPuff"       -> (255,218,185)
   "Peru"            -> (205,133,63)
   "Pink"            -> (255,192,203)
   "Plum"            -> (221,160,221)
   "PowderBlue"      -> (176,224,230)
   "Purple"          -> (128,0,128)
   "RebeccaPurple"   -> (102,51,153)
   "Red"             -> (255,0,0)
   "RosyBrown"       -> (188,143,143)
   "RoyalBlue"       -> (65,105,225)
   "SaddleBrown"     -> (139,69,19)
   "Salmon"          -> (250,128,114)
   "SandyBrown"      -> (244,164,96)
   "SeaGreen"        -> (46,139,87)
   "SeaShell"        -> (255,245,238)
   "Sienna"          -> (160,82,45)
   "Silver"          -> (192,192,192)
   "SkyBlue"         -> (135,206,235)
   "SlateBlue"       -> (106,90,205)
   "SlateGray"       -> (112,128,144)
   "SlateGrey"       -> (112,128,144)
   "Snow"            -> (255,250,250)
   "SpringGreen"     -> (0,255,127)
   "SteelBlue"       -> (70,130,180)
   "Tan"             -> (210,180,140)
   "Teal"            -> (0,128,128)
   "Thistle"         -> (216,191,216)
   "Tomato"          -> (255,99,71)
   "Turquoise"       -> (64,224,208)
   "Violet"          -> (238,130,238)
   "Wheat"           -> (245,222,179)
   "White"           -> (255,255,255)
   "WhiteSmoke"      -> (245,245,245)
   "Yellow"          -> (255,255,0)
   "YellowGreen"     -> (154,205,50)




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




hsvGradient (hstart, sstart,vstart)  (hend, send,vend) step 
    | step==0   = [(hend, send,vend)]
    | otherwise        = (hstart, sstart,vstart) : (hsvGradient ((hstart+hrange), sstart+srange,vstart+vrange) (hend, send,vend) (step-1)) 
     where
          hrange = (hend - hstart) / step
          srange = (send - sstart) / step
          vrange = (vend - vstart) / step

getInteger = do putStrLn "First Color:" 
                line <- getLine
                putStrLn "Second Color:"
                line2 <- getLine
                putStrLn "Step Number:"
                line3 <- getLine
                let startH =  (read line:: String)
                let startRGB = name2rgb startH
                let endH =  (read line2:: String)
                let endRGB = name2rgb endH
                let step = (read line3:: Float)
                let gradients = hsvGradient (rgb2hsv startRGB) (rgb2hsv endRGB) step
                return gradients