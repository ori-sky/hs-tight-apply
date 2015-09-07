module Data.Function.Apply (apply) where

apply :: (a -> b) -> a -> b
apply f x = f x
infixr 9 `apply`
