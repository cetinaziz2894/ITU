import Prelude hiding (mod)


colorsRGB = [(240,248,255),(250,235,215),(0,255,255),(127,255,212),(240,255,255),(245,245,220),(255,228,196),(0,0,0),(255,235,205),(0,0,255),(138,43,226),(165,42,42),(222,184,135),(95,158,160),(127,255,0),( 210,105,30),(255,127,80),(100,149,237),(255,248,220),(220,20,60),(0,255,255),(0,0,139),(0,139,139),(184,134,11),(169,169,169),(169,169,169),(0,100,0),(189,183,107),(139,0,139),(85,107,47),(255,140,0),(153,50,204),(139,0,0),(233,150,122),(143,188,143),(72,61,139),(47,79,79),(47,79,79),(0,206,209),(148,0,211),(255,20,147),(0,191,255),(105,105,105),(105,105,105),(30,144,255),(178,34,34),(255,250,240),(34,139,34),(255,0,255),(220,220,220),(248,248,255),(255,215,0),(218,165,32),(128,128,128),(128,128,128),(0,128,0),(173,255,47),(240,255,240),(255,105,180),(205,92,92),(75,0,130),(255,255,240),(240,230,140),(230,230,250),(255,240,245),(124,252,0),(255,250,205),(173,216,230),(240,128,128),(224,255,255),(250,250,210),(211,211,211),(211,211,211),(144,238,144),(255,182,193),(255,160,122),(32,178,170),(135,206,250),(119,136,153),(119,136,153),(176,196,222),(255,255,224),(0,255,0),(50,205,50),(250,240,230),(255,0,255),(128,0,0),(102,205,170),(0,0,205),(186,85,211),(147,112,219),(60,179,113),(123,104,238),(0,250,154),(72,209,204),(199,21,133),(25,25,112),(245,255,250),(255,228,225),(255,228,181),(255,222,173),(0,0,128),(253,245,230),(128,128,0),(107,142,35),(255,165,0),(255,69,0),(218,112,214),(238,232,170),(152,251,152),(175,238,238),(219,112,147),(255,239,213),(255,218,185),(205,133,63),(255,192,203),(221,160,221),(176,224,230),(128,0,128),(102,51,153),(255,0,0),(188,143,143),(65,105,225),(139,69,19),(250,128,114),(244,164,96),(46,139,87),(255,245,238),(160,82,45),(192,192,192),(135,206,235),(106,90,205),(112,128,144),(112,128,144),(255,250,250),(0,255,127),(70,130,180),(210,180,140),(0,128,128),(216,191,216),(255,99,71),(64,224,208),(238,130,238),(245,222,179),(255,255,255),(245,245,245),(255,255,0),(154,205,50)]



getName :: Integer -> String
getName i
 | i == 0 = "AliceBlue"
 | i == 1 = "AntiqueWhite"
 | i == 2 = "Aqua"
 | i == 3 = "Aquamarine"
 | i == 4 = "Azure"
 | i == 5 = "Beige"
 | i == 6 = "Bisque"
 | i == 7 = "Black"
 | i == 8 = "BlanchedAlmond"
 | i == 9 = "Blue"
 | i == 10 = "BlueViolet"
 | i == 11 = "Brown"
 | i == 12 = "BurlyWood"
 | i == 13 = "CadetBlue"
 | i == 14 = "Chartreuse"
 | i == 15 = "Chocolate"
 | i == 16 = "Coral"
 | i == 17 = "CornflowerBlue"
 | i == 18 = "Cornsilk"
 | i == 19 = "Crimson"
 | i == 20 = "Cyan"
 | i == 21 = "DarkBlue"
 | i == 22 = "DarkCyan"
 | i == 23 = "DarkGoldenRod"
 | i == 24 = "DarkGray"
 | i == 25 = "DarkGrey"
 | i == 26 = "DarkGreen"
 | i == 27 = "DarkKhaki"
 | i == 28 = "DarkMagenta"
 | i == 29 = "DarkOliveGreen"
 | i == 30 = "DarkOrange"
 | i == 31 = "DarkOrchid"
 | i == 32 = "DarkRed"  
 | i == 33 = "DarkSalmon" 
 | i == 34 = "DarkSeaGreen" 
 | i == 35 = "DarkSlateBlue" 
 | i == 36 = "DarkSlateGray"
 | i == 37 = "DarkSlateGrey" 
 | i == 38 = "DarkTurquoise" 
 | i == 39 = "DarkViolet"  
 | i == 40 = "DeepPink"      
 | i == 41 = "DeepSkyBlue"  
 | i == 42 = "DimGray"     
 | i == 43 = "DimGrey"         
 | i == 44 = "DodgerBlue"      
 | i == 45 = "FireBrick"       
 | i == 46 = "FloralWhite"    
 | i == 47 = "ForestGreen"    
 | i == 48 = "Fuchsia"        
 | i == 49 = "Gainsboro"    
 | i == 50 = "GhostWhite"    
 | i == 51 = "Gold"           
 | i == 52 = "GoldenRod"      
 | i == 53 = "Gray"            
 | i == 54 = "Grey"          
 | i == 55 = "Green"          
 | i == 56 = "GreenYellow"    
 | i == 57 = "HoneyDew"        
 | i == 58 = "HotPink"        
 | i == 59 = "IndianRed"       
 | i == 60 = "Indigo"         
 | i == 61 = "Ivory"          
 | i == 62 = "Khaki"           
 | i == 63 = "Lavender"      
 | i == 64 = "LavenderBlush"   
 | i == 65 = "LawnGreen"      
 | i == 66 = "LemonChiffon"    
 | i == 67 = "LightBlue"       
 | i == 68 = "LightCoral"      
 | i == 69 = "LightCyan"      
 | i == 70 = "LightGoldenRodYellow"  
 | i == 71 = "LightGray"      
 | i == 72 = "LightGrey"      
 | i == 73 = "LightGreen"      
 | i == 74 = "LightPink"     
 | i == 75 = "LightSalmon"     
 | i == 76 = "LightSeaGreen"   
 | i == 77 = "LightSkyBlue"   
 | i == 78 = "LightSlateGray"
 | i == 79 = "LightSlateGrey"  
 | i == 80 = "LightSteelBlue"
 | i == 81 = "LightYellow"     
 | i == 82 = "Lime"           
 | i == 83 = "LimeGreen"       
 | i == 84 = "Linen"           
 | i == 85 = "Magenta"         
 | i == 86 = "Maroon"          
 | i == 87 = "MediumAquaMarine" 
 | i == 88 = "MediumBlue"     
 | i == 89 = "MediumOrchid"   
 | i == 90 = "MediumPurple"   
 | i == 91 = "MediumSeaGreen" 
 | i == 92 = "MediumSlateBlue"
 | i == 93 = "MediumSpringGreen"
 | i == 94 = "MediumTurquoise" 
 | i == 95 = "MediumVioletRed" 
 | i == 96 = "MidnightBlue"   
 | i == 97 = "MintCream"     
 | i == 98 = "MistyRose"       
 | i == 90 = "Moccasin"        
 | i == 10 = "NavajoWhite"    
 | i == 101 = "Navy"           
 | i == 102 = "OldLace"        
 | i == 103 = "Olive"          
 | i == 104 = "OliveDrab"    
 | i == 105 = "Orange"        
 | i == 106 = "OrangeRed"     
 | i == 107 = "Orchid"          
 | i == 108 = "PaleGoldenRod"   
 | i == 109 = "PaleGreen"       
 | i == 110 = "PaleTurquoise"   
 | i == 111 = "PaleVioletRed"  
 | i == 112 = "PapayaWhip"     
 | i == 113 = "PeachPuff"      
 | i == 114 = "Peru"            
 | i == 115 = "Pink"            
 | i == 116 = "Plum"            
 | i == 117 = "PowderBlue"      
 | i == 118 = "Purple"         
 | i == 119 = "RebeccaPurple"  
 | i == 120 = "Red"             
 | i == 121 = "RosyBrown"      
 | i == 122 = "RoyalBlue"       
 | i == 123 = "SaddleBrown"    
 | i == 124 = "Salmon"          
 | i == 125 = "SandyBrown"      
 | i == 126 = "SeaGreen"       
 | i == 127 = "SeaShell"       
 | i == 128 = "Sienna"          
 | i == 129 = "Silver"          
 | i == 130 = "SkyBlue"         
 | i == 131 = "SlateBlue"      
 | i == 132 = "SlateGray"       
 | i == 133 = "SlateGrey"      
 | i == 134 = "Snow"           
 | i == 135 = "SpringGreen"    
 | i == 136 = "SteelBlue"       
 | i == 137 = "Tan"             
 | i == 138 = "Teal"          
 | i == 139 = "Thistle"       
 | i == 140 = "Tomato"        
 | i == 141 = "Turquoise"     
 | i == 142 = "Violet"         
 | i == 143 = "Wheat"         
 | i == 144 = "White"          
 | i == 145 = "WhiteSmoke"    
 | i == 146 = "Yellow"          
 | i == 147 = "YellowGreen"   
 |otherwise = error "not valid value"

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
    
findIndex :: (Float,Float,Float)->Float -> Integer -> Integer -> [(Integer,Integer,Integer)] -> Integer
findIndex (r,g,b) m i c clrRGB 
 | null clrRGB = indexx
 | otherwise = findIndex (r,g,b) min indexx (c+1) (tail clrRGB)
   where
    (a,d,e) = if (null clrRGB)then (1000,1000,1000) else head clrRGB 
    result = abs (((fromInteger a-r)+ (fromInteger d-g)+(fromInteger e-b)))
    min = if result < m then result else m
    indexx = if result < m then c else i 


findName :: (Float,Float,Float) -> Integer
findName x = getIndex
 where 
   min = 10000
   index = 0
   counter = 0
   getIndex = findIndex x min index counter colorsRGB 



closestHtmlColor :: String -> (Float,Float,Float) -> String
closestHtmlColor x triple = getName index
  where
   rgb_triple = hsv2rgb triple
   index = if x == "RGB" then findName triple else findName rgb_triple




 
