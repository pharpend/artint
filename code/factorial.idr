module Main

factorial : Nat -> Nat
factorial Z = 1
factorial x@(S k) = x * factorial k

main : IO ()
main =
  for_ [0..9] $ \i =>
    putStrLn $ show i <+> "! = " <+> show (factorial i)
