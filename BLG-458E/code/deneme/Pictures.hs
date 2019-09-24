module Pictures where

type Picture = [String]

horse :: Picture

horse = [
	"........##....",
	"......##..#...",
	"....##....#...",
	"...#....#.#...",
	"...#...##.#...",
	"...#..###.#...",
	"..#....#..##..",
	"...#....#.....",
	"....#...#.....",
	"......#..#....",
	".......#.#....",
	".......##....."
	]

draw :: Picture -> IO()
draw pic = putStr (toString pic)

toString :: Picture -> String
toString [] = []
toString (l:ls) = l ++ "\n" ++ toString ls 
