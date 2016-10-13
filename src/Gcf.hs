module Gcf (gcf) where

gcf :: Integral a => a -> a -> a
gcf a b
  | a == 0 = abs b
  | b == 0 = abs a
  | otherwise = gcf b $ mod a b
