#!/usr/bin/env bash

echo "-- Go --"
go run ipd.go
echo

echo "-- Ruby --"
ruby ipd.rb
echo

echo "-- Haskell --"
runhaskell ipd.hs
echo

echo "-- Clojure --"
lein exec ipd.clj
echo

echo "-- Scala --"
scala ipd.scala
echo

echo "-- PHP --"
php ipd.php
echo
