module Events where

import Prelude

import Data.Maybe (Maybe)
import Genetics.Browser.Biodalliance.Types (BD, Biodalliance)
import Data.Nullable (Nullable, toNullable)
import DOM.HTML.Types (HTMLElement)
import Data.Argonaut.Core (JArray)
import Unsafe.Coerce (unsafeCoerce)
import Data.Either (Either(..), note)
import Data.Argonaut (JCursor(JField), Json, JsonPrim, cursorGet, cursorSet, foldJsonString, jsonEmptyObject, primToJson)

import Data.Foldable (all, any, fold, foldMap, foldr)
import Control.Monad.Except (throwError)
import Data.Traversable (for, traverse)
import Data.Monoid (class Monoid, mempty)
