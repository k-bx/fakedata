{-# LANGUAGE TemplateHaskell #-}

module Faker.Game.Overwatch where

import Data.Text
import Faker
import Faker.Internal
import Faker.Provider.Overwatch
import Faker.TH

$(generateFakeField "overwatch" "heroes")

$(generateFakeField "overwatch" "locations")

$(generateFakeField "overwatch" "quotes")
