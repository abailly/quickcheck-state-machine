module CrudWebserverFileSpec where

import           Test.Hspec
                   (Spec, describe, it, xit)

import           CrudWebserverFile

------------------------------------------------------------------------

spec :: Spec
spec = do

  describe "Sequential property" $

    it "`prop_crudWebserverFile`: sequential property holds"
      prop_crudWebserverFile

  describe "Parallel property" $

    it "`prop_crudWebserverFileParallel`: parallel property holds"
      prop_crudWebserverFileParallel
