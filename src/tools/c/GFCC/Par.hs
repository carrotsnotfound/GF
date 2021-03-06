{-# OPTIONS -fglasgow-exts -cpp #-}
{-# OPTIONS -fno-warn-incomplete-patterns -fno-warn-overlapping-patterns #-}
module GFCC.Par where
import GFCC.Abs
import GFCC.Lex
import GFCC.ErrM
#if __GLASGOW_HASKELL__ >= 503
import Data.Array
#else
import Array
#endif
#if __GLASGOW_HASKELL__ >= 503
import GHC.Exts
#else
import GlaExts
#endif

-- parser produced by Happy Version 1.16

newtype HappyAbsSyn  = HappyAbsSyn (() -> ())
happyIn23 :: (String) -> (HappyAbsSyn )
happyIn23 x = unsafeCoerce# x
{-# INLINE happyIn23 #-}
happyOut23 :: (HappyAbsSyn ) -> (String)
happyOut23 x = unsafeCoerce# x
{-# INLINE happyOut23 #-}
happyIn24 :: (Integer) -> (HappyAbsSyn )
happyIn24 x = unsafeCoerce# x
{-# INLINE happyIn24 #-}
happyOut24 :: (HappyAbsSyn ) -> (Integer)
happyOut24 x = unsafeCoerce# x
{-# INLINE happyOut24 #-}
happyIn25 :: (Double) -> (HappyAbsSyn )
happyIn25 x = unsafeCoerce# x
{-# INLINE happyIn25 #-}
happyOut25 :: (HappyAbsSyn ) -> (Double)
happyOut25 x = unsafeCoerce# x
{-# INLINE happyOut25 #-}
happyIn26 :: (CId) -> (HappyAbsSyn )
happyIn26 x = unsafeCoerce# x
{-# INLINE happyIn26 #-}
happyOut26 :: (HappyAbsSyn ) -> (CId)
happyOut26 x = unsafeCoerce# x
{-# INLINE happyOut26 #-}
happyIn27 :: (Grammar) -> (HappyAbsSyn )
happyIn27 x = unsafeCoerce# x
{-# INLINE happyIn27 #-}
happyOut27 :: (HappyAbsSyn ) -> (Grammar)
happyOut27 x = unsafeCoerce# x
{-# INLINE happyOut27 #-}
happyIn28 :: (Header) -> (HappyAbsSyn )
happyIn28 x = unsafeCoerce# x
{-# INLINE happyIn28 #-}
happyOut28 :: (HappyAbsSyn ) -> (Header)
happyOut28 x = unsafeCoerce# x
{-# INLINE happyOut28 #-}
happyIn29 :: (Abstract) -> (HappyAbsSyn )
happyIn29 x = unsafeCoerce# x
{-# INLINE happyIn29 #-}
happyOut29 :: (HappyAbsSyn ) -> (Abstract)
happyOut29 x = unsafeCoerce# x
{-# INLINE happyOut29 #-}
happyIn30 :: (Concrete) -> (HappyAbsSyn )
happyIn30 x = unsafeCoerce# x
{-# INLINE happyIn30 #-}
happyOut30 :: (HappyAbsSyn ) -> (Concrete)
happyOut30 x = unsafeCoerce# x
{-# INLINE happyOut30 #-}
happyIn31 :: (AbsDef) -> (HappyAbsSyn )
happyIn31 x = unsafeCoerce# x
{-# INLINE happyIn31 #-}
happyOut31 :: (HappyAbsSyn ) -> (AbsDef)
happyOut31 x = unsafeCoerce# x
{-# INLINE happyOut31 #-}
happyIn32 :: (CncDef) -> (HappyAbsSyn )
happyIn32 x = unsafeCoerce# x
{-# INLINE happyIn32 #-}
happyOut32 :: (HappyAbsSyn ) -> (CncDef)
happyOut32 x = unsafeCoerce# x
{-# INLINE happyOut32 #-}
happyIn33 :: (Type) -> (HappyAbsSyn )
happyIn33 x = unsafeCoerce# x
{-# INLINE happyIn33 #-}
happyOut33 :: (HappyAbsSyn ) -> (Type)
happyOut33 x = unsafeCoerce# x
{-# INLINE happyOut33 #-}
happyIn34 :: (Exp) -> (HappyAbsSyn )
happyIn34 x = unsafeCoerce# x
{-# INLINE happyIn34 #-}
happyOut34 :: (HappyAbsSyn ) -> (Exp)
happyOut34 x = unsafeCoerce# x
{-# INLINE happyOut34 #-}
happyIn35 :: (Atom) -> (HappyAbsSyn )
happyIn35 x = unsafeCoerce# x
{-# INLINE happyIn35 #-}
happyOut35 :: (HappyAbsSyn ) -> (Atom)
happyOut35 x = unsafeCoerce# x
{-# INLINE happyOut35 #-}
happyIn36 :: (Term) -> (HappyAbsSyn )
happyIn36 x = unsafeCoerce# x
{-# INLINE happyIn36 #-}
happyOut36 :: (HappyAbsSyn ) -> (Term)
happyOut36 x = unsafeCoerce# x
{-# INLINE happyOut36 #-}
happyIn37 :: (Tokn) -> (HappyAbsSyn )
happyIn37 x = unsafeCoerce# x
{-# INLINE happyIn37 #-}
happyOut37 :: (HappyAbsSyn ) -> (Tokn)
happyOut37 x = unsafeCoerce# x
{-# INLINE happyOut37 #-}
happyIn38 :: (Variant) -> (HappyAbsSyn )
happyIn38 x = unsafeCoerce# x
{-# INLINE happyIn38 #-}
happyOut38 :: (HappyAbsSyn ) -> (Variant)
happyOut38 x = unsafeCoerce# x
{-# INLINE happyOut38 #-}
happyIn39 :: ([Concrete]) -> (HappyAbsSyn )
happyIn39 x = unsafeCoerce# x
{-# INLINE happyIn39 #-}
happyOut39 :: (HappyAbsSyn ) -> ([Concrete])
happyOut39 x = unsafeCoerce# x
{-# INLINE happyOut39 #-}
happyIn40 :: ([AbsDef]) -> (HappyAbsSyn )
happyIn40 x = unsafeCoerce# x
{-# INLINE happyIn40 #-}
happyOut40 :: (HappyAbsSyn ) -> ([AbsDef])
happyOut40 x = unsafeCoerce# x
{-# INLINE happyOut40 #-}
happyIn41 :: ([CncDef]) -> (HappyAbsSyn )
happyIn41 x = unsafeCoerce# x
{-# INLINE happyIn41 #-}
happyOut41 :: (HappyAbsSyn ) -> ([CncDef])
happyOut41 x = unsafeCoerce# x
{-# INLINE happyOut41 #-}
happyIn42 :: ([CId]) -> (HappyAbsSyn )
happyIn42 x = unsafeCoerce# x
{-# INLINE happyIn42 #-}
happyOut42 :: (HappyAbsSyn ) -> ([CId])
happyOut42 x = unsafeCoerce# x
{-# INLINE happyOut42 #-}
happyIn43 :: ([Term]) -> (HappyAbsSyn )
happyIn43 x = unsafeCoerce# x
{-# INLINE happyIn43 #-}
happyOut43 :: (HappyAbsSyn ) -> ([Term])
happyOut43 x = unsafeCoerce# x
{-# INLINE happyOut43 #-}
happyIn44 :: ([Exp]) -> (HappyAbsSyn )
happyIn44 x = unsafeCoerce# x
{-# INLINE happyIn44 #-}
happyOut44 :: (HappyAbsSyn ) -> ([Exp])
happyOut44 x = unsafeCoerce# x
{-# INLINE happyOut44 #-}
happyIn45 :: ([String]) -> (HappyAbsSyn )
happyIn45 x = unsafeCoerce# x
{-# INLINE happyIn45 #-}
happyOut45 :: (HappyAbsSyn ) -> ([String])
happyOut45 x = unsafeCoerce# x
{-# INLINE happyOut45 #-}
happyIn46 :: ([Variant]) -> (HappyAbsSyn )
happyIn46 x = unsafeCoerce# x
{-# INLINE happyIn46 #-}
happyOut46 :: (HappyAbsSyn ) -> ([Variant])
happyOut46 x = unsafeCoerce# x
{-# INLINE happyOut46 #-}
happyInTok :: Token -> (HappyAbsSyn )
happyInTok x = unsafeCoerce# x
{-# INLINE happyInTok #-}
happyOutTok :: (HappyAbsSyn ) -> Token
happyOutTok x = unsafeCoerce# x
{-# INLINE happyOutTok #-}

happyActOffsets :: HappyAddr
happyActOffsets = HappyA# "\xff\x00\xff\x00\xfc\x00\xfe\x00\xfb\x00\xfb\x00\xfb\x00\x37\x00\x4d\x00\x29\x00\x2b\x00\x00\x00\x00\x00\x00\x00\x00\x00\xfb\x00\x29\x00\x00\x00\x00\x00\xfa\x00\xf9\x00\x00\x00\xf8\x00\xa8\x00\xf7\x00\xae\x00\xff\xff\x00\x00\x00\x00\x00\x00\xf6\x00\x00\x00\xf5\x00\x29\x00\x00\x00\x15\x00\xf3\x00\x29\x00\xf4\x00\x00\x00\x00\x00\xf2\x00\xf1\x00\xad\x00\xad\x00\x76\x00\xf1\x00\xf1\x00\xf0\x00\xe9\x00\x00\x00\x00\x00\x00\x00\x00\x00\xe9\x00\x00\x00\x00\x00\xe9\x00\x00\x00\x4d\x00\xe9\x00\xef\x00\xeb\x00\xe3\x00\xee\x00\xe2\x00\xe2\x00\xe8\x00\xe1\x00\xed\x00\xe0\x00\xd4\x00\xd1\x00\xec\x00\xd3\x00\xea\x00\x00\x00\xe7\x00\xce\x00\x29\x00\xce\x00\x00\x00\x00\x00\xe6\x00\xe5\x00\xe4\x00\xc8\x00\x00\x00\xdf\x00\x00\x00\xde\x00\xd2\x00\xdb\x00\xbc\x00\xdd\x00\x29\x00\x00\x00\x00\x00\x00\x00\xa7\x00\x00\x00\xc6\x00\x00\x00\x00\x00\x29\x00\x29\x00\x29\x00\x29\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xfc\xff\x23\x00\x00\x00\x00\x00\xda\x00\x00\x00\x05\x00\xc2\x00\xdc\x00\x00\x00\xd9\x00\x00\x00\x04\x00\x37\x00\x00\x00\xa7\x00\xd8\x00\xd7\x00\xd6\x00\xd5\x00\x00\x00\x00\x00\x00\x00\x00\x00\xcc\x00\x00\x00\x00\x00\x00\x00\xc0\x00\xca\x00\x00\x00\x00\x00"#

happyGotoOffsets :: HappyAddr
happyGotoOffsets = HappyA# "\x95\x00\xcf\x00\xcd\x00\xcb\x00\x54\x00\xa6\x00\x09\x00\xb2\x00\xc3\x00\x92\x00\x41\x00\xf8\xff\xc1\x00\xbd\x00\xaa\x00\x27\x00\x61\x00\x96\x00\xb4\x00\x87\x00\x00\x00\x00\x00\x00\x00\xbf\x00\x00\x00\xbf\x00\xa5\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x5d\x00\x00\x00\x4b\x00\xa9\x00\x47\x00\xab\x00\x00\x00\x00\x00\x00\x00\x00\x00\x7a\x00\x0a\x00\x72\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xb6\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8d\x00\x00\x00\x00\x00\x00\x00\x7f\x00\x00\x00\x00\x00\x6c\x00\x00\x00\x5f\x00\x00\x00\x01\x00\x8e\x00\x60\x00\x38\x00\x44\x00\x00\x00\x00\x00\x00\x00\x25\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00\x00\x00\x33\x00\x70\x00\x00\x00\x11\x00\x00\x00\x00\x00\x8a\x00\x7b\x00\x77\x00\x73\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x11\x00\xa5\x00\x00\x00\x00\x00\x00\x00\x34\x00\x0a\x00\x21\x00\x00\x00\x20\x00\x00\x00\x00\x00\x7a\x00\xa1\x00\x00\x00\x56\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x22\x00\x00\x00\x00\x00\x00\x00"#

happyDefActions :: HappyAddr
happyDefActions = HappyA# "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xc3\xff\x00\x00\x00\x00\x00\x00\x00\x00\xbb\xff\xc9\xff\xc7\xff\xc5\xff\xc3\xff\xc0\xff\xbd\xff\xbb\xff\xbb\xff\x00\x00\xeb\xff\xb8\xff\x00\x00\x00\x00\x00\x00\x00\x00\xcc\xff\xd4\xff\xd3\xff\xbf\xff\xd6\xff\x00\x00\xc0\xff\xcf\xff\xc0\xff\x00\x00\xc0\xff\x00\x00\xea\xff\xe8\xff\xc2\xff\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xdd\xff\xdc\xff\xdb\xff\xde\xff\x00\x00\xda\xff\xe9\xff\x00\x00\xdf\xff\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xc7\xff\x00\x00\xc3\xff\x00\x00\x00\x00\xbd\xff\xbb\xff\x00\x00\x00\x00\x00\x00\xc3\xff\xcd\xff\x00\x00\xd5\xff\x00\x00\xcc\xff\xd3\xff\xbf\xff\x00\x00\xc0\xff\xbc\xff\xba\xff\xbb\xff\xb9\xff\xb7\xff\xca\xff\xbe\xff\xd7\xff\x00\x00\x00\x00\x00\x00\x00\x00\xd9\xff\xd2\xff\xc1\xff\xc4\xff\xc6\xff\xc8\xff\x00\x00\x00\x00\xe1\xff\xe2\xff\x00\x00\xc5\xff\x00\x00\xc3\xff\x00\x00\xc9\xff\x00\x00\xe5\xff\x00\x00\x00\x00\xe0\xff\xb9\xff\x00\x00\x00\x00\x00\x00\x00\x00\xd8\xff\xd0\xff\xce\xff\xd1\xff\x00\x00\xe3\xff\xe4\xff\xe6\xff\xe7\xff\x00\x00\xcb\xff"#

happyCheck :: HappyAddr
happyCheck = HappyA# "\xff\xff\x02\x00\x00\x00\x01\x00\x03\x00\x03\x00\x0a\x00\x0f\x00\x09\x00\x05\x00\x05\x00\x0a\x00\x03\x00\x03\x00\x16\x00\x0d\x00\x0e\x00\x00\x00\x08\x00\x0a\x00\x13\x00\x19\x00\x14\x00\x02\x00\x19\x00\x1a\x00\x1b\x00\x1c\x00\x13\x00\x1e\x00\x09\x00\x0a\x00\x1c\x00\x1c\x00\x0d\x00\x0e\x00\x03\x00\x02\x00\x03\x00\x12\x00\x03\x00\x07\x00\x03\x00\x02\x00\x09\x00\x18\x00\x19\x00\x1a\x00\x10\x00\x1c\x00\x09\x00\x0a\x00\x13\x00\x0a\x00\x0d\x00\x0e\x00\x13\x00\x02\x00\x13\x00\x12\x00\x19\x00\x1a\x00\x1b\x00\x1c\x00\x09\x00\x00\x00\x19\x00\x1a\x00\x19\x00\x1c\x00\x12\x00\x00\x00\x01\x00\x16\x00\x03\x00\x00\x00\x01\x00\x15\x00\x03\x00\x0e\x00\x19\x00\x1a\x00\x1b\x00\x1c\x00\x0d\x00\x0e\x00\x09\x00\x03\x00\x0d\x00\x0e\x00\x16\x00\x14\x00\x08\x00\x00\x00\x01\x00\x14\x00\x03\x00\x00\x00\x01\x00\x03\x00\x03\x00\x0f\x00\x19\x00\x1a\x00\x1b\x00\x1c\x00\x0d\x00\x0e\x00\x16\x00\x17\x00\x0d\x00\x0e\x00\x11\x00\x14\x00\x06\x00\x00\x00\x01\x00\x14\x00\x03\x00\x00\x00\x01\x00\x07\x00\x03\x00\x00\x00\x01\x00\x03\x00\x03\x00\x0f\x00\x0d\x00\x0e\x00\x03\x00\x09\x00\x0d\x00\x0e\x00\x16\x00\x17\x00\x0d\x00\x0e\x00\x00\x00\x01\x00\x16\x00\x03\x00\x00\x00\x01\x00\x03\x00\x03\x00\x00\x00\x01\x00\x1e\x00\x03\x00\x0f\x00\x0d\x00\x0e\x00\x04\x00\x05\x00\x0d\x00\x0e\x00\x16\x00\x17\x00\x0d\x00\x0e\x00\x00\x00\x01\x00\x02\x00\x03\x00\x00\x00\x01\x00\x02\x00\x03\x00\x03\x00\x01\x00\x15\x00\x0b\x00\x0c\x00\x03\x00\x09\x00\x0b\x00\x0c\x00\x00\x00\x01\x00\x02\x00\x03\x00\x00\x00\x01\x00\x02\x00\x03\x00\x13\x00\x13\x00\x12\x00\x0b\x00\x0c\x00\x00\x00\x19\x00\x19\x00\x0c\x00\x00\x00\x01\x00\x02\x00\x03\x00\x19\x00\x0c\x00\x1c\x00\x16\x00\x1e\x00\x1e\x00\x11\x00\x11\x00\x0c\x00\x14\x00\x10\x00\x07\x00\x06\x00\x05\x00\x0b\x00\x16\x00\x0b\x00\x03\x00\x03\x00\x03\x00\x03\x00\x03\x00\x01\x00\x1c\x00\x19\x00\x03\x00\x07\x00\x10\x00\x08\x00\x1c\x00\x01\x00\x01\x00\x01\x00\x15\x00\x0b\x00\x1c\x00\x04\x00\x02\x00\x01\x00\x0f\x00\x1e\x00\x1c\x00\x04\x00\x07\x00\xff\xff\x06\x00\xff\xff\xff\xff\x08\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\x1e\x00\x1e\x00\x1e\x00\x1e\x00\xff\xff\xff\xff\x1c\x00\xff\xff\x14\x00\x1e\x00\x18\x00\xff\xff\x14\x00\xff\xff\x14\x00\x1a\x00\xff\xff\x1e\x00\x1c\x00\x15\x00\x19\x00\x1e\x00\x16\x00\x1e\x00\x17\x00\x1c\x00\x1e\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"#

happyTable :: HappyAddr
happyTable = HappyA# "\x00\x00\x3c\x00\x1b\x00\x1c\x00\x29\x00\x1d\x00\x82\x00\x2e\x00\x38\x00\x8d\x00\x7e\x00\x76\x00\x29\x00\x40\x00\x17\x00\x1e\x00\x1f\x00\x61\x00\x54\x00\x3c\x00\x3d\x00\x16\x00\x66\x00\x22\x00\x16\x00\x28\x00\x39\x00\x29\x00\x3d\x00\xff\xff\x23\x00\x24\x00\x29\x00\x29\x00\x25\x00\x26\x00\x29\x00\x3c\x00\x81\x00\x27\x00\x29\x00\x53\x00\x29\x00\x22\x00\x38\x00\x53\x00\x16\x00\x28\x00\x8e\x00\x29\x00\x23\x00\x24\x00\x7c\x00\x31\x00\x25\x00\x26\x00\x6e\x00\x3c\x00\x2a\x00\x27\x00\x16\x00\x28\x00\x39\x00\x29\x00\x38\x00\x1b\x00\x16\x00\x28\x00\x16\x00\x29\x00\x7e\x00\x1b\x00\x1c\x00\x65\x00\x1d\x00\x1b\x00\x1c\x00\x73\x00\x1d\x00\x2f\x00\x16\x00\x28\x00\x39\x00\x29\x00\x1e\x00\x1f\x00\x38\x00\x40\x00\x1e\x00\x1f\x00\x72\x00\x58\x00\x41\x00\x5b\x00\x1c\x00\x5a\x00\x5c\x00\x1b\x00\x1c\x00\x74\x00\x1d\x00\x16\x00\x16\x00\x28\x00\x39\x00\x29\x00\x5d\x00\x1f\x00\x17\x00\x8a\x00\x1e\x00\x1f\x00\x78\x00\x5e\x00\x7a\x00\x1b\x00\x1c\x00\x20\x00\x1d\x00\x1b\x00\x1c\x00\x53\x00\x1d\x00\x1b\x00\x1c\x00\x3e\x00\x1d\x00\x16\x00\x82\x00\x1f\x00\x4b\x00\x55\x00\x83\x00\x1f\x00\x17\x00\x64\x00\x84\x00\x1f\x00\x1b\x00\x1c\x00\x44\x00\x1d\x00\x1b\x00\x1c\x00\x4d\x00\x1d\x00\x1b\x00\x1c\x00\xff\xff\x1d\x00\x16\x00\x85\x00\x1f\x00\x48\x00\x49\x00\x75\x00\x1f\x00\x17\x00\x18\x00\x31\x00\x1f\x00\x32\x00\x33\x00\x34\x00\x35\x00\x32\x00\x33\x00\x34\x00\x35\x00\x3e\x00\x59\x00\x1a\x00\x8b\x00\x3a\x00\x57\x00\x3f\x00\x60\x00\x3a\x00\x32\x00\x33\x00\x34\x00\x35\x00\x32\x00\x33\x00\x34\x00\x35\x00\xbb\xff\x63\x00\x2b\x00\x39\x00\x3a\x00\x61\x00\xbb\xff\x16\x00\x51\x00\x32\x00\x33\x00\x34\x00\x35\x00\x16\x00\x69\x00\x29\x00\x19\x00\xff\xff\xff\xff\x6a\x00\x2c\x00\x36\x00\x60\x00\x2d\x00\x42\x00\x44\x00\x46\x00\x91\x00\x44\x00\x90\x00\x87\x00\x88\x00\x89\x00\x8a\x00\x8e\x00\x7c\x00\x29\x00\x16\x00\x68\x00\x80\x00\x6c\x00\x6b\x00\x29\x00\x70\x00\x71\x00\x72\x00\x46\x00\x6d\x00\x29\x00\x78\x00\x7a\x00\x4b\x00\x6e\x00\xff\xff\x29\x00\x4d\x00\x50\x00\x00\x00\x4f\x00\x00\x00\x00\x00\x51\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xff\xff\xff\xff\xff\xff\xff\xff\x00\x00\x00\x00\x29\x00\x00\x00\x57\x00\xff\xff\x53\x00\x00\x00\x60\x00\x00\x00\x64\x00\x28\x00\x00\x00\xff\xff\x29\x00\x46\x00\x16\x00\xff\xff\x44\x00\xff\xff\x48\x00\x29\x00\xb9\xff\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00"#

happyReduceArr = array (20, 72) [
	(20 , happyReduce_20),
	(21 , happyReduce_21),
	(22 , happyReduce_22),
	(23 , happyReduce_23),
	(24 , happyReduce_24),
	(25 , happyReduce_25),
	(26 , happyReduce_26),
	(27 , happyReduce_27),
	(28 , happyReduce_28),
	(29 , happyReduce_29),
	(30 , happyReduce_30),
	(31 , happyReduce_31),
	(32 , happyReduce_32),
	(33 , happyReduce_33),
	(34 , happyReduce_34),
	(35 , happyReduce_35),
	(36 , happyReduce_36),
	(37 , happyReduce_37),
	(38 , happyReduce_38),
	(39 , happyReduce_39),
	(40 , happyReduce_40),
	(41 , happyReduce_41),
	(42 , happyReduce_42),
	(43 , happyReduce_43),
	(44 , happyReduce_44),
	(45 , happyReduce_45),
	(46 , happyReduce_46),
	(47 , happyReduce_47),
	(48 , happyReduce_48),
	(49 , happyReduce_49),
	(50 , happyReduce_50),
	(51 , happyReduce_51),
	(52 , happyReduce_52),
	(53 , happyReduce_53),
	(54 , happyReduce_54),
	(55 , happyReduce_55),
	(56 , happyReduce_56),
	(57 , happyReduce_57),
	(58 , happyReduce_58),
	(59 , happyReduce_59),
	(60 , happyReduce_60),
	(61 , happyReduce_61),
	(62 , happyReduce_62),
	(63 , happyReduce_63),
	(64 , happyReduce_64),
	(65 , happyReduce_65),
	(66 , happyReduce_66),
	(67 , happyReduce_67),
	(68 , happyReduce_68),
	(69 , happyReduce_69),
	(70 , happyReduce_70),
	(71 , happyReduce_71),
	(72 , happyReduce_72)
	]

happy_n_terms = 31 :: Int
happy_n_nonterms = 24 :: Int

happyReduce_20 = happySpecReduce_1  0# happyReduction_20
happyReduction_20 happy_x_1
	 =  case happyOutTok happy_x_1 of { (PT _ (TL happy_var_1)) -> 
	happyIn23
		 (happy_var_1
	)}

happyReduce_21 = happySpecReduce_1  1# happyReduction_21
happyReduction_21 happy_x_1
	 =  case happyOutTok happy_x_1 of { (PT _ (TI happy_var_1)) -> 
	happyIn24
		 ((read happy_var_1) :: Integer
	)}

happyReduce_22 = happySpecReduce_1  2# happyReduction_22
happyReduction_22 happy_x_1
	 =  case happyOutTok happy_x_1 of { (PT _ (TD happy_var_1)) -> 
	happyIn25
		 ((read happy_var_1) :: Double
	)}

happyReduce_23 = happySpecReduce_1  3# happyReduction_23
happyReduction_23 happy_x_1
	 =  case happyOutTok happy_x_1 of { (PT _ (T_CId happy_var_1)) -> 
	happyIn26
		 (CId (happy_var_1)
	)}

happyReduce_24 = happyReduce 5# 4# happyReduction_24
happyReduction_24 (happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut28 happy_x_1 of { happy_var_1 -> 
	case happyOut29 happy_x_3 of { happy_var_3 -> 
	case happyOut39 happy_x_5 of { happy_var_5 -> 
	happyIn27
		 (Grm happy_var_1 happy_var_3 (reverse happy_var_5)
	) `HappyStk` happyRest}}}

happyReduce_25 = happyReduce 5# 5# happyReduction_25
happyReduction_25 (happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut26 happy_x_2 of { happy_var_2 -> 
	case happyOut42 happy_x_4 of { happy_var_4 -> 
	happyIn28
		 (Hdr happy_var_2 happy_var_4
	) `HappyStk` happyRest}}

happyReduce_26 = happyReduce 4# 6# happyReduction_26
happyReduction_26 (happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut40 happy_x_3 of { happy_var_3 -> 
	happyIn29
		 (Abs (reverse happy_var_3)
	) `HappyStk` happyRest}

happyReduce_27 = happyReduce 5# 7# happyReduction_27
happyReduction_27 (happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut26 happy_x_2 of { happy_var_2 -> 
	case happyOut41 happy_x_4 of { happy_var_4 -> 
	happyIn30
		 (Cnc happy_var_2 (reverse happy_var_4)
	) `HappyStk` happyRest}}

happyReduce_28 = happyReduce 5# 8# happyReduction_28
happyReduction_28 (happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut26 happy_x_1 of { happy_var_1 -> 
	case happyOut33 happy_x_3 of { happy_var_3 -> 
	case happyOut34 happy_x_5 of { happy_var_5 -> 
	happyIn31
		 (Fun happy_var_1 happy_var_3 happy_var_5
	) `HappyStk` happyRest}}}

happyReduce_29 = happySpecReduce_3  9# happyReduction_29
happyReduction_29 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut26 happy_x_1 of { happy_var_1 -> 
	case happyOut36 happy_x_3 of { happy_var_3 -> 
	happyIn32
		 (Lin happy_var_1 happy_var_3
	)}}

happyReduce_30 = happySpecReduce_3  10# happyReduction_30
happyReduction_30 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut42 happy_x_1 of { happy_var_1 -> 
	case happyOut26 happy_x_3 of { happy_var_3 -> 
	happyIn33
		 (Typ happy_var_1 happy_var_3
	)}}

happyReduce_31 = happyReduce 4# 11# happyReduction_31
happyReduction_31 (happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut35 happy_x_2 of { happy_var_2 -> 
	case happyOut44 happy_x_3 of { happy_var_3 -> 
	happyIn34
		 (Tr happy_var_2 (reverse happy_var_3)
	) `HappyStk` happyRest}}

happyReduce_32 = happySpecReduce_1  11# happyReduction_32
happyReduction_32 happy_x_1
	 =  case happyOut35 happy_x_1 of { happy_var_1 -> 
	happyIn34
		 (trA_ happy_var_1
	)}

happyReduce_33 = happySpecReduce_1  12# happyReduction_33
happyReduction_33 happy_x_1
	 =  case happyOut26 happy_x_1 of { happy_var_1 -> 
	happyIn35
		 (AC happy_var_1
	)}

happyReduce_34 = happySpecReduce_1  12# happyReduction_34
happyReduction_34 happy_x_1
	 =  case happyOut23 happy_x_1 of { happy_var_1 -> 
	happyIn35
		 (AS happy_var_1
	)}

happyReduce_35 = happySpecReduce_1  12# happyReduction_35
happyReduction_35 happy_x_1
	 =  case happyOut24 happy_x_1 of { happy_var_1 -> 
	happyIn35
		 (AI happy_var_1
	)}

happyReduce_36 = happySpecReduce_1  12# happyReduction_36
happyReduction_36 happy_x_1
	 =  case happyOut25 happy_x_1 of { happy_var_1 -> 
	happyIn35
		 (AF happy_var_1
	)}

happyReduce_37 = happySpecReduce_1  12# happyReduction_37
happyReduction_37 happy_x_1
	 =  happyIn35
		 (AM
	)

happyReduce_38 = happySpecReduce_3  13# happyReduction_38
happyReduction_38 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut43 happy_x_2 of { happy_var_2 -> 
	happyIn36
		 (R happy_var_2
	)}

happyReduce_39 = happyReduce 5# 13# happyReduction_39
happyReduction_39 (happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut36 happy_x_2 of { happy_var_2 -> 
	case happyOut36 happy_x_4 of { happy_var_4 -> 
	happyIn36
		 (P happy_var_2 happy_var_4
	) `HappyStk` happyRest}}

happyReduce_40 = happySpecReduce_3  13# happyReduction_40
happyReduction_40 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut43 happy_x_2 of { happy_var_2 -> 
	happyIn36
		 (S happy_var_2
	)}

happyReduce_41 = happySpecReduce_1  13# happyReduction_41
happyReduction_41 happy_x_1
	 =  case happyOut37 happy_x_1 of { happy_var_1 -> 
	happyIn36
		 (K happy_var_1
	)}

happyReduce_42 = happySpecReduce_2  13# happyReduction_42
happyReduction_42 happy_x_2
	happy_x_1
	 =  case happyOut24 happy_x_2 of { happy_var_2 -> 
	happyIn36
		 (V happy_var_2
	)}

happyReduce_43 = happySpecReduce_1  13# happyReduction_43
happyReduction_43 happy_x_1
	 =  case happyOut24 happy_x_1 of { happy_var_1 -> 
	happyIn36
		 (C happy_var_1
	)}

happyReduce_44 = happySpecReduce_1  13# happyReduction_44
happyReduction_44 happy_x_1
	 =  case happyOut26 happy_x_1 of { happy_var_1 -> 
	happyIn36
		 (F happy_var_1
	)}

happyReduce_45 = happySpecReduce_3  13# happyReduction_45
happyReduction_45 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut43 happy_x_2 of { happy_var_2 -> 
	happyIn36
		 (FV happy_var_2
	)}

happyReduce_46 = happyReduce 5# 13# happyReduction_46
happyReduction_46 (happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut23 happy_x_2 of { happy_var_2 -> 
	case happyOut36 happy_x_4 of { happy_var_4 -> 
	happyIn36
		 (W happy_var_2 happy_var_4
	) `HappyStk` happyRest}}

happyReduce_47 = happyReduce 5# 13# happyReduction_47
happyReduction_47 (happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut36 happy_x_2 of { happy_var_2 -> 
	case happyOut36 happy_x_4 of { happy_var_4 -> 
	happyIn36
		 (RP happy_var_2 happy_var_4
	) `HappyStk` happyRest}}

happyReduce_48 = happySpecReduce_1  13# happyReduction_48
happyReduction_48 happy_x_1
	 =  happyIn36
		 (TM
	)

happyReduce_49 = happyReduce 5# 13# happyReduction_49
happyReduction_49 (happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut26 happy_x_2 of { happy_var_2 -> 
	case happyOut36 happy_x_4 of { happy_var_4 -> 
	happyIn36
		 (L happy_var_2 happy_var_4
	) `HappyStk` happyRest}}

happyReduce_50 = happySpecReduce_2  13# happyReduction_50
happyReduction_50 happy_x_2
	happy_x_1
	 =  case happyOut26 happy_x_2 of { happy_var_2 -> 
	happyIn36
		 (BV happy_var_2
	)}

happyReduce_51 = happySpecReduce_1  14# happyReduction_51
happyReduction_51 happy_x_1
	 =  case happyOut23 happy_x_1 of { happy_var_1 -> 
	happyIn37
		 (KS happy_var_1
	)}

happyReduce_52 = happyReduce 7# 14# happyReduction_52
happyReduction_52 (happy_x_7 `HappyStk`
	happy_x_6 `HappyStk`
	happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut45 happy_x_3 of { happy_var_3 -> 
	case happyOut46 happy_x_5 of { happy_var_5 -> 
	happyIn37
		 (KP (reverse happy_var_3) happy_var_5
	) `HappyStk` happyRest}}

happyReduce_53 = happySpecReduce_3  15# happyReduction_53
happyReduction_53 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut45 happy_x_1 of { happy_var_1 -> 
	case happyOut45 happy_x_3 of { happy_var_3 -> 
	happyIn38
		 (Var (reverse happy_var_1) (reverse happy_var_3)
	)}}

happyReduce_54 = happySpecReduce_0  16# happyReduction_54
happyReduction_54  =  happyIn39
		 ([]
	)

happyReduce_55 = happySpecReduce_3  16# happyReduction_55
happyReduction_55 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut39 happy_x_1 of { happy_var_1 -> 
	case happyOut30 happy_x_2 of { happy_var_2 -> 
	happyIn39
		 (flip (:) happy_var_1 happy_var_2
	)}}

happyReduce_56 = happySpecReduce_0  17# happyReduction_56
happyReduction_56  =  happyIn40
		 ([]
	)

happyReduce_57 = happySpecReduce_3  17# happyReduction_57
happyReduction_57 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut40 happy_x_1 of { happy_var_1 -> 
	case happyOut31 happy_x_2 of { happy_var_2 -> 
	happyIn40
		 (flip (:) happy_var_1 happy_var_2
	)}}

happyReduce_58 = happySpecReduce_0  18# happyReduction_58
happyReduction_58  =  happyIn41
		 ([]
	)

happyReduce_59 = happySpecReduce_3  18# happyReduction_59
happyReduction_59 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut41 happy_x_1 of { happy_var_1 -> 
	case happyOut32 happy_x_2 of { happy_var_2 -> 
	happyIn41
		 (flip (:) happy_var_1 happy_var_2
	)}}

happyReduce_60 = happySpecReduce_0  19# happyReduction_60
happyReduction_60  =  happyIn42
		 ([]
	)

happyReduce_61 = happySpecReduce_1  19# happyReduction_61
happyReduction_61 happy_x_1
	 =  case happyOut26 happy_x_1 of { happy_var_1 -> 
	happyIn42
		 ((:[]) happy_var_1
	)}

happyReduce_62 = happySpecReduce_3  19# happyReduction_62
happyReduction_62 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut26 happy_x_1 of { happy_var_1 -> 
	case happyOut42 happy_x_3 of { happy_var_3 -> 
	happyIn42
		 ((:) happy_var_1 happy_var_3
	)}}

happyReduce_63 = happySpecReduce_0  20# happyReduction_63
happyReduction_63  =  happyIn43
		 ([]
	)

happyReduce_64 = happySpecReduce_1  20# happyReduction_64
happyReduction_64 happy_x_1
	 =  case happyOut36 happy_x_1 of { happy_var_1 -> 
	happyIn43
		 ((:[]) happy_var_1
	)}

happyReduce_65 = happySpecReduce_3  20# happyReduction_65
happyReduction_65 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut36 happy_x_1 of { happy_var_1 -> 
	case happyOut43 happy_x_3 of { happy_var_3 -> 
	happyIn43
		 ((:) happy_var_1 happy_var_3
	)}}

happyReduce_66 = happySpecReduce_0  21# happyReduction_66
happyReduction_66  =  happyIn44
		 ([]
	)

happyReduce_67 = happySpecReduce_2  21# happyReduction_67
happyReduction_67 happy_x_2
	happy_x_1
	 =  case happyOut44 happy_x_1 of { happy_var_1 -> 
	case happyOut34 happy_x_2 of { happy_var_2 -> 
	happyIn44
		 (flip (:) happy_var_1 happy_var_2
	)}}

happyReduce_68 = happySpecReduce_0  22# happyReduction_68
happyReduction_68  =  happyIn45
		 ([]
	)

happyReduce_69 = happySpecReduce_2  22# happyReduction_69
happyReduction_69 happy_x_2
	happy_x_1
	 =  case happyOut45 happy_x_1 of { happy_var_1 -> 
	case happyOut23 happy_x_2 of { happy_var_2 -> 
	happyIn45
		 (flip (:) happy_var_1 happy_var_2
	)}}

happyReduce_70 = happySpecReduce_0  23# happyReduction_70
happyReduction_70  =  happyIn46
		 ([]
	)

happyReduce_71 = happySpecReduce_1  23# happyReduction_71
happyReduction_71 happy_x_1
	 =  case happyOut38 happy_x_1 of { happy_var_1 -> 
	happyIn46
		 ((:[]) happy_var_1
	)}

happyReduce_72 = happySpecReduce_3  23# happyReduction_72
happyReduction_72 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut38 happy_x_1 of { happy_var_1 -> 
	case happyOut46 happy_x_3 of { happy_var_3 -> 
	happyIn46
		 ((:) happy_var_1 happy_var_3
	)}}

happyNewToken action sts stk [] =
	happyDoAction 30# notHappyAtAll action sts stk []

happyNewToken action sts stk (tk:tks) =
	let cont i = happyDoAction i tk action sts stk tks in
	case tk of {
	PT _ (TS ";") -> cont 1#;
	PT _ (TS "(") -> cont 2#;
	PT _ (TS ")") -> cont 3#;
	PT _ (TS "{") -> cont 4#;
	PT _ (TS "}") -> cont 5#;
	PT _ (TS ":") -> cont 6#;
	PT _ (TS "=") -> cont 7#;
	PT _ (TS "->") -> cont 8#;
	PT _ (TS "?") -> cont 9#;
	PT _ (TS "[") -> cont 10#;
	PT _ (TS "]") -> cont 11#;
	PT _ (TS "!") -> cont 12#;
	PT _ (TS "$") -> cont 13#;
	PT _ (TS "[|") -> cont 14#;
	PT _ (TS "|]") -> cont 15#;
	PT _ (TS "+") -> cont 16#;
	PT _ (TS "@") -> cont 17#;
	PT _ (TS "#") -> cont 18#;
	PT _ (TS "/") -> cont 19#;
	PT _ (TS ",") -> cont 20#;
	PT _ (TS "abstract") -> cont 21#;
	PT _ (TS "concrete") -> cont 22#;
	PT _ (TS "grammar") -> cont 23#;
	PT _ (TS "pre") -> cont 24#;
	PT _ (TL happy_dollar_dollar) -> cont 25#;
	PT _ (TI happy_dollar_dollar) -> cont 26#;
	PT _ (TD happy_dollar_dollar) -> cont 27#;
	PT _ (T_CId happy_dollar_dollar) -> cont 28#;
	_ -> cont 29#;
	_ -> happyError' (tk:tks)
	}

happyError_ tk tks = happyError' (tk:tks)

happyThen :: () => Err a -> (a -> Err b) -> Err b
happyThen = (thenM)
happyReturn :: () => a -> Err a
happyReturn = (returnM)
happyThen1 m k tks = (thenM) m (\a -> k a tks)
happyReturn1 :: () => a -> b -> Err a
happyReturn1 = \a tks -> (returnM) a
happyError' :: () => [Token] -> Err a
happyError' = happyError

pGrammar tks = happySomeParser where
  happySomeParser = happyThen (happyParse 0# tks) (\x -> happyReturn (happyOut27 x))

pHeader tks = happySomeParser where
  happySomeParser = happyThen (happyParse 1# tks) (\x -> happyReturn (happyOut28 x))

pAbstract tks = happySomeParser where
  happySomeParser = happyThen (happyParse 2# tks) (\x -> happyReturn (happyOut29 x))

pConcrete tks = happySomeParser where
  happySomeParser = happyThen (happyParse 3# tks) (\x -> happyReturn (happyOut30 x))

pAbsDef tks = happySomeParser where
  happySomeParser = happyThen (happyParse 4# tks) (\x -> happyReturn (happyOut31 x))

pCncDef tks = happySomeParser where
  happySomeParser = happyThen (happyParse 5# tks) (\x -> happyReturn (happyOut32 x))

pType tks = happySomeParser where
  happySomeParser = happyThen (happyParse 6# tks) (\x -> happyReturn (happyOut33 x))

pExp tks = happySomeParser where
  happySomeParser = happyThen (happyParse 7# tks) (\x -> happyReturn (happyOut34 x))

pAtom tks = happySomeParser where
  happySomeParser = happyThen (happyParse 8# tks) (\x -> happyReturn (happyOut35 x))

pTerm tks = happySomeParser where
  happySomeParser = happyThen (happyParse 9# tks) (\x -> happyReturn (happyOut36 x))

pTokn tks = happySomeParser where
  happySomeParser = happyThen (happyParse 10# tks) (\x -> happyReturn (happyOut37 x))

pVariant tks = happySomeParser where
  happySomeParser = happyThen (happyParse 11# tks) (\x -> happyReturn (happyOut38 x))

pListConcrete tks = happySomeParser where
  happySomeParser = happyThen (happyParse 12# tks) (\x -> happyReturn (happyOut39 x))

pListAbsDef tks = happySomeParser where
  happySomeParser = happyThen (happyParse 13# tks) (\x -> happyReturn (happyOut40 x))

pListCncDef tks = happySomeParser where
  happySomeParser = happyThen (happyParse 14# tks) (\x -> happyReturn (happyOut41 x))

pListCId tks = happySomeParser where
  happySomeParser = happyThen (happyParse 15# tks) (\x -> happyReturn (happyOut42 x))

pListTerm tks = happySomeParser where
  happySomeParser = happyThen (happyParse 16# tks) (\x -> happyReturn (happyOut43 x))

pListExp tks = happySomeParser where
  happySomeParser = happyThen (happyParse 17# tks) (\x -> happyReturn (happyOut44 x))

pListString tks = happySomeParser where
  happySomeParser = happyThen (happyParse 18# tks) (\x -> happyReturn (happyOut45 x))

pListVariant tks = happySomeParser where
  happySomeParser = happyThen (happyParse 19# tks) (\x -> happyReturn (happyOut46 x))

happySeq = happyDontSeq


returnM :: a -> Err a
returnM = return

thenM :: Err a -> (a -> Err b) -> Err b
thenM = (>>=)

happyError :: [Token] -> Err a
happyError ts =
  Bad $ "syntax error at " ++ tokenPos ts ++ 
  case ts of
    [] -> []
    [Err _] -> " due to lexer error"
    _ -> " before " ++ unwords (map prToken (take 4 ts))

myLexer = tokens
trA_ a_ = Tr a_ []
{-# LINE 1 "GenericTemplate.hs" #-}
{-# LINE 1 "<built-in>" #-}
{-# LINE 1 "<command line>" #-}
{-# LINE 1 "GenericTemplate.hs" #-}
-- Id: GenericTemplate.hs,v 1.26 2005/01/14 14:47:22 simonmar Exp 

{-# LINE 28 "GenericTemplate.hs" #-}


data Happy_IntList = HappyCons Int# Happy_IntList





{-# LINE 49 "GenericTemplate.hs" #-}

{-# LINE 59 "GenericTemplate.hs" #-}

{-# LINE 68 "GenericTemplate.hs" #-}

infixr 9 `HappyStk`
data HappyStk a = HappyStk a (HappyStk a)

-----------------------------------------------------------------------------
-- starting the parse

happyParse start_state = happyNewToken start_state notHappyAtAll notHappyAtAll

-----------------------------------------------------------------------------
-- Accepting the parse

-- If the current token is 0#, it means we've just accepted a partial
-- parse (a %partial parser).  We must ignore the saved token on the top of
-- the stack in this case.
happyAccept 0# tk st sts (_ `HappyStk` ans `HappyStk` _) =
	happyReturn1 ans
happyAccept j tk st sts (HappyStk ans _) = 
	(happyTcHack j (happyTcHack st)) (happyReturn1 ans)

-----------------------------------------------------------------------------
-- Arrays only: do the next action



happyDoAction i tk st
	= {- nothing -}


	  case action of
		0#		  -> {- nothing -}
				     happyFail i tk st
		-1# 	  -> {- nothing -}
				     happyAccept i tk st
		n | (n <# (0# :: Int#)) -> {- nothing -}

				     (happyReduceArr ! rule) i tk st
				     where rule = (I# ((negateInt# ((n +# (1# :: Int#))))))
		n		  -> {- nothing -}


				     happyShift new_state i tk st
				     where new_state = (n -# (1# :: Int#))
   where off    = indexShortOffAddr happyActOffsets st
	 off_i  = (off +# i)
	 check  = if (off_i >=# (0# :: Int#))
			then (indexShortOffAddr happyCheck off_i ==#  i)
			else False
 	 action | check     = indexShortOffAddr happyTable off_i
		| otherwise = indexShortOffAddr happyDefActions st

{-# LINE 127 "GenericTemplate.hs" #-}


indexShortOffAddr (HappyA# arr) off =
#if __GLASGOW_HASKELL__ > 500
	narrow16Int# i
#elif __GLASGOW_HASKELL__ == 500
	intToInt16# i
#else
	(i `iShiftL#` 16#) `iShiftRA#` 16#
#endif
  where
#if __GLASGOW_HASKELL__ >= 503
	i = word2Int# ((high `uncheckedShiftL#` 8#) `or#` low)
#else
	i = word2Int# ((high `shiftL#` 8#) `or#` low)
#endif
	high = int2Word# (ord# (indexCharOffAddr# arr (off' +# 1#)))
	low  = int2Word# (ord# (indexCharOffAddr# arr off'))
	off' = off *# 2#





data HappyAddr = HappyA# Addr#




-----------------------------------------------------------------------------
-- HappyState data type (not arrays)

{-# LINE 170 "GenericTemplate.hs" #-}

-----------------------------------------------------------------------------
-- Shifting a token

happyShift new_state 0# tk st sts stk@(x `HappyStk` _) =
     let i = (case unsafeCoerce# x of { (I# (i)) -> i }) in
--     trace "shifting the error token" $
     happyDoAction i tk new_state (HappyCons (st) (sts)) (stk)

happyShift new_state i tk st sts stk =
     happyNewToken new_state (HappyCons (st) (sts)) ((happyInTok (tk))`HappyStk`stk)

-- happyReduce is specialised for the common cases.

happySpecReduce_0 i fn 0# tk st sts stk
     = happyFail 0# tk st sts stk
happySpecReduce_0 nt fn j tk st@((action)) sts stk
     = happyGoto nt j tk st (HappyCons (st) (sts)) (fn `HappyStk` stk)

happySpecReduce_1 i fn 0# tk st sts stk
     = happyFail 0# tk st sts stk
happySpecReduce_1 nt fn j tk _ sts@((HappyCons (st@(action)) (_))) (v1`HappyStk`stk')
     = let r = fn v1 in
       happySeq r (happyGoto nt j tk st sts (r `HappyStk` stk'))

happySpecReduce_2 i fn 0# tk st sts stk
     = happyFail 0# tk st sts stk
happySpecReduce_2 nt fn j tk _ (HappyCons (_) (sts@((HappyCons (st@(action)) (_))))) (v1`HappyStk`v2`HappyStk`stk')
     = let r = fn v1 v2 in
       happySeq r (happyGoto nt j tk st sts (r `HappyStk` stk'))

happySpecReduce_3 i fn 0# tk st sts stk
     = happyFail 0# tk st sts stk
happySpecReduce_3 nt fn j tk _ (HappyCons (_) ((HappyCons (_) (sts@((HappyCons (st@(action)) (_))))))) (v1`HappyStk`v2`HappyStk`v3`HappyStk`stk')
     = let r = fn v1 v2 v3 in
       happySeq r (happyGoto nt j tk st sts (r `HappyStk` stk'))

happyReduce k i fn 0# tk st sts stk
     = happyFail 0# tk st sts stk
happyReduce k nt fn j tk st sts stk
     = case happyDrop (k -# (1# :: Int#)) sts of
	 sts1@((HappyCons (st1@(action)) (_))) ->
        	let r = fn stk in  -- it doesn't hurt to always seq here...
       		happyDoSeq r (happyGoto nt j tk st1 sts1 r)

happyMonadReduce k nt fn 0# tk st sts stk
     = happyFail 0# tk st sts stk
happyMonadReduce k nt fn j tk st sts stk =
        happyThen1 (fn stk tk) (\r -> happyGoto nt j tk st1 sts1 (r `HappyStk` drop_stk))
       where sts1@((HappyCons (st1@(action)) (_))) = happyDrop k (HappyCons (st) (sts))
             drop_stk = happyDropStk k stk

happyMonad2Reduce k nt fn 0# tk st sts stk
     = happyFail 0# tk st sts stk
happyMonad2Reduce k nt fn j tk st sts stk =
       happyThen1 (fn stk tk) (\r -> happyNewToken new_state sts1 (r `HappyStk` drop_stk))
       where sts1@((HappyCons (st1@(action)) (_))) = happyDrop k (HappyCons (st) (sts))
             drop_stk = happyDropStk k stk

             off    = indexShortOffAddr happyGotoOffsets st1
             off_i  = (off +# nt)
             new_state = indexShortOffAddr happyTable off_i




happyDrop 0# l = l
happyDrop n (HappyCons (_) (t)) = happyDrop (n -# (1# :: Int#)) t

happyDropStk 0# l = l
happyDropStk n (x `HappyStk` xs) = happyDropStk (n -# (1#::Int#)) xs

-----------------------------------------------------------------------------
-- Moving to a new state after a reduction


happyGoto nt j tk st = 
   {- nothing -}
   happyDoAction j tk new_state
   where off    = indexShortOffAddr happyGotoOffsets st
	 off_i  = (off +# nt)
 	 new_state = indexShortOffAddr happyTable off_i




-----------------------------------------------------------------------------
-- Error recovery (0# is the error token)

-- parse error if we are in recovery and we fail again
happyFail  0# tk old_st _ stk =
--	trace "failing" $ 
    	happyError_ tk

{-  We don't need state discarding for our restricted implementation of
    "error".  In fact, it can cause some bogus parses, so I've disabled it
    for now --SDM

-- discard a state
happyFail  0# tk old_st (HappyCons ((action)) (sts)) 
						(saved_tok `HappyStk` _ `HappyStk` stk) =
--	trace ("discarding state, depth " ++ show (length stk))  $
	happyDoAction 0# tk action sts ((saved_tok`HappyStk`stk))
-}

-- Enter error recovery: generate an error token,
--                       save the old token and carry on.
happyFail  i tk (action) sts stk =
--      trace "entering error recovery" $
	happyDoAction 0# tk action sts ( (unsafeCoerce# (I# (i))) `HappyStk` stk)

-- Internal happy errors:

notHappyAtAll = error "Internal Happy error\n"

-----------------------------------------------------------------------------
-- Hack to get the typechecker to accept our action functions


happyTcHack :: Int# -> a -> a
happyTcHack x y = y
{-# INLINE happyTcHack #-}


-----------------------------------------------------------------------------
-- Seq-ing.  If the --strict flag is given, then Happy emits 
--	happySeq = happyDoSeq
-- otherwise it emits
-- 	happySeq = happyDontSeq

happyDoSeq, happyDontSeq :: a -> b -> b
happyDoSeq   a b = a `seq` b
happyDontSeq a b = b

-----------------------------------------------------------------------------
-- Don't inline any functions from the template.  GHC has a nasty habit
-- of deciding to inline happyGoto everywhere, which increases the size of
-- the generated parser quite a bit.


{-# NOINLINE happyDoAction #-}
{-# NOINLINE happyTable #-}
{-# NOINLINE happyCheck #-}
{-# NOINLINE happyActOffsets #-}
{-# NOINLINE happyGotoOffsets #-}
{-# NOINLINE happyDefActions #-}

{-# NOINLINE happyShift #-}
{-# NOINLINE happySpecReduce_0 #-}
{-# NOINLINE happySpecReduce_1 #-}
{-# NOINLINE happySpecReduce_2 #-}
{-# NOINLINE happySpecReduce_3 #-}
{-# NOINLINE happyReduce #-}
{-# NOINLINE happyMonadReduce #-}
{-# NOINLINE happyGoto #-}
{-# NOINLINE happyFail #-}

-- end of Happy Template.
