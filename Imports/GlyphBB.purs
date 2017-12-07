module GlyphBB where

import Prelude
import Control.Monad.Free (foldFree)
import Control.Monad.Writer (Writer, execWriter, tell)
import Control.Monad.Eff (Eff)
import Data.Monoid (class Monoid)
import Genetics.Browser.Glyph (Glyph)
import Genetics.Browser.GlyphF (GlyphF(..))
import Math as Math
import Global (infinity)
