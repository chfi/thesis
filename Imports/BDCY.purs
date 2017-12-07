module BDCY where

import Prelude

import Data.Maybe (Maybe)
import Control.Monad.Eff (kind Effect, Eff)
import Control.Monad.Eff.Uncurried (EffFn2, EffFn4, runEffFn2, runEffFn4)
import Genetics.Browser.Biodalliance.Types (BD, Biodalliance)
import Data.Nullable (Nullable, toNullable)
import DOM.HTML.Types (HTMLElement)
import Data.Argonaut.Core (JArray)
import Unsafe.Coerce (unsafeCoerce)
