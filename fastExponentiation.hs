import Data.Bits

fastExponentiation base exp resp
  | exp <= 0 = resp
  | otherwise = fastExponentiation (base * base) (shiftR exp 1) actualResp
    where actualResp = if exp `mod` 2 /= 0 then (resp * base) else resp
