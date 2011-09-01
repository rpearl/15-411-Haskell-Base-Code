module Util where

swap :: (a, b) -> (b, a)
swap = uncurry $ flip (,)

void :: Functor f => f a -> f ()
void = fmap (const ())
