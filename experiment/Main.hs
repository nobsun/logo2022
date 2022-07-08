module Main where

import Graphics.Gloss

main :: IO ()
main = display window white picture

window :: Display
window = InWindow "Hello, world!" (1280, 960) (100, 100)

picture :: Picture
picture = line [(0,0), (640, 480)] <> rectangleSolid 400 150