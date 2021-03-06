{-# LANGUAGE CPP             #-}

#if !defined(mingw32_HOST_OS)
{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE TypeFamilies    #-}

# if __GLASGOW_HASKELL__ >= 706
{-# LANGUAGE DataKinds       #-}
# endif

{-# OPTIONS_GHC -fno-warn-orphans #-}
#endif

{-|
Module:      Instances.System.Console.Terminfo
Copyright:   (C) 2014-2017 Ryan Scott
License:     BSD-style (see the file LICENSE)
Maintainer:  Ryan Scott
Stability:   Provisional
Portability: GHC

Provides 'Arbitrary' instances for data types in the @terminfo@ library.
-}
module Instances.System.Console.Terminfo () where

#if !defined(mingw32_HOST_OS)
import qualified Generics.Deriving.TH as Generics (deriveAll0)
import           Instances.Utils.GenericArbitrary (genericArbitrary)
import           System.Console.Terminfo (Color, SetupTermError)
import           Test.QuickCheck (Arbitrary(..))

instance Arbitrary Color where
    arbitrary = genericArbitrary

instance Arbitrary SetupTermError where
    arbitrary = genericArbitrary

$(Generics.deriveAll0 ''Color)
$(Generics.deriveAll0 ''SetupTermError)
#endif
