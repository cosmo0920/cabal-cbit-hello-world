{-# OPTIONS_GHC -fno-warn-unused-imports #-}
#include <bindings.dsl.h>
#include "typedefc.h"
module TypeC.Typedefc where
import Foreign.Ptr
#strict_import

{- typedef struct _hoge {
            int a, b;
        } hoge; -}
#starttype struct _hoge
#field a , CInt
#field b , CInt
#stoptype
#synonym_t hoge , <struct _hoge>
