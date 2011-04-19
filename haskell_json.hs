{-# LANGUAGE BangPatterns #-}

import qualified Data.Aeson as JS
import qualified Data.ByteString.Char8 as BS
import qualified Data.Attoparsec as P
import qualified Data.Time as T

main :: IO ()
main = do
  !contents <- BS.getContents
  t0 <- T.getCurrentTime
  let !parsed = P.parse JS.json contents
  t1 <- T.getCurrentTime
  putStrLn (show parsed ++ "\n" ++ show (T.diffUTCTime t1 t0))
