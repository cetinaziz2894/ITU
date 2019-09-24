module Pictures where

type Picture = [String]

horse :: Picture
horse = ["A"]

draw :: Picture -> IO()
draw pic = putStr (toString pic)

toString :: Picture -> String
toString [] 	= []
toString (l:ls) = l ++ "/n" ++ toString ls 

flipH :: Picture -> Picture
flipH pic = reverse pic

flipV :: Picture -> Picture 
flipV []     = []
flipV (l:ls) = reverse l : flipV ls

rotate :: Picture -> Picture
rotate pic = flipH (flipV pic)


