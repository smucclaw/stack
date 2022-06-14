#!/usr/bin/env stack
-- stack --resolver nightly-2022-06-10 script --extra-dep acme-missiles-0.3@rev:0 --extra-dep stm-2.5.0.2@rev:0
import Acme.Missiles

main :: IO ()
main = launchMissiles
