hueName :: Float -> String
hueName h 
 | h > 344 = "red"
 | h > 327 = "rose"
 | h > 291 = "magenta"
 | h > 270  = "purple"
 | h > 260  = "violet"
 | h > 240  = "indigo"
 | h > 193  = "blue"
 | h > 163  = "cyan"
 | h >  79  = "green"
 | h >  70  = "lime"
 | h >  45  = "yellow"
 | h >  15  = "orange"
 | h == 15  = "reddish"
 | h <  15  = "red"

saturationName :: Float -> String
saturationName s
 | s > 0.90  = "very saturated"
 | s > 0.80  = "rather saturated"
 | s > 0.60  = "saturated"
 | s > 0.46  = "rather unsaturated"
 | s > 0.30  = "unsaturated"
 | s > 0.1  = "very unsaturated"
 | s > 	0.03  = "almost grey"
 | s < 	0.04  = "grey"

 

valueName :: Float -> String
valueName l
 | l > 0.94  = "almost white"
 | l > 0.80  = "very light"
 | l > 0.60  = "light"
 | l > 0.30  = "normal"
 | l > 0.22  = "dark"
 | l > 0.9  = "very dark"
 | l < 0.10  = "almost black"


hsv2desc :: (Float, Float, Float) -> (String,String,String)
hsv2desc (h, s, v) = (hueName h,saturationName ss',valueName ll')
 where
  hh = h
  ll = (2-s)*v
  ss = s*v
  ss' = if ll < 1 then ss / ll else ss/(2-ll)
  ll' = ll / 2
