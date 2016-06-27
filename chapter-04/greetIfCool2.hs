module GreetIfCool2 where

greetIfCool :: String -> IO ()
greetIfCool coolness =
  if cool coolness
    then putStrLn "eyyyy. What's shaking'?"
  else
    putStrLn "pshhhh."
  where cool v = v == "downright frosty yo"


