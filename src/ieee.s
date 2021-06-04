   1              		.file	"ieee754.cpp"
   2              	# GNU C++14 (Ubuntu 9.3.0-17ubuntu1~20.04) version 9.3.0 (x86_64-linux-gnu)
   3              	#	compiled by GNU C version 9.3.0, GMP version 6.2.0, MPFR version 4.0.2, MPC version 1.1.0, isl ve
   4              	
   5              	# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
   6              	# options passed:  -imultiarch x86_64-linux-gnu -D_GNU_SOURCE ieee754.cpp
   7              	# -mtune=generic -march=x86-64 -g -fverbose-asm
   8              	# -fasynchronous-unwind-tables -fstack-protector-strong -Wformat
   9              	# -Wformat-security -fstack-clash-protection -fcf-protection
  10              	# options enabled:  -fPIC -fPIE -faggressive-loop-optimizations
  11              	# -fassume-phsa -fasynchronous-unwind-tables -fauto-inc-dec -fcommon
  12              	# -fdelete-null-pointer-checks -fdwarf2-cfi-asm -fearly-inlining
  13              	# -feliminate-unused-debug-types -fexceptions -ffp-int-builtin-inexact
  14              	# -ffunction-cse -fgcse-lm -fgnu-runtime -fgnu-unique -fident
  15              	# -finline-atomics -fipa-stack-alignment -fira-hoist-pressure
  16              	# -fira-share-save-slots -fira-share-spill-slots -fivopts
  17              	# -fkeep-static-consts -fleading-underscore -flifetime-dse
  18              	# -flto-odr-type-merging -fmath-errno -fmerge-debug-strings -fpeephole
  19              	# -fplt -fprefetch-loop-arrays -freg-struct-return
  20              	# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
  21              	# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
  22              	# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
  23              	# -fsched-stalled-insns-dep -fschedule-fusion -fsemantic-interposition
  24              	# -fshow-column -fshrink-wrap-separate -fsigned-zeros
  25              	# -fsplit-ivs-in-unroller -fssa-backprop -fstack-clash-protection
  26              	# -fstack-protector-strong -fstdarg-opt -fstrict-volatile-bitfields
  27              	# -fsync-libcalls -ftrapping-math -ftree-cselim -ftree-forwprop
  28              	# -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
  29              	# -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop
  30              	# -ftree-reassoc -ftree-scev-cprop -funit-at-a-time -funwind-tables
  31              	# -fverbose-asm -fzero-initialized-in-bss -m128bit-long-double -m64 -m80387
  32              	# -malign-stringops -mavx256-split-unaligned-load
  33              	# -mavx256-split-unaligned-store -mfancy-math-387 -mfp-ret-in-387 -mfxsr
  34              	# -mglibc -mieee-fp -mlong-double-80 -mmmx -mno-sse4 -mpush-args -mred-zone
  35              	# -msse -msse2 -mstv -mtls-direct-seg-refs -mvzeroupper
  36              	
  37              		.text
  38              	.Ltext0:
  39              		.section	.rodata
  42              	_ZStL19piecewise_construct:
  43 0000 00       		.zero	1
  44              		.section	.text._ZNSt11char_traitsIcE6assignERcRKc,"axG",@progbits,_ZNSt11char_traitsIcE6assignERcR
  45              		.weak	_ZNSt11char_traitsIcE6assignERcRKc
  47              	_ZNSt11char_traitsIcE6assignERcRKc:
  48              	.LFB340:
  49              		.file 1 "/usr/include/c++/9/bits/char_traits.h"
   1:/usr/include/c++/9/bits/char_traits.h **** // Character Traits for use by standard string and iostream -*- C++ -*-
   2:/usr/include/c++/9/bits/char_traits.h **** 
   3:/usr/include/c++/9/bits/char_traits.h **** // Copyright (C) 1997-2019 Free Software Foundation, Inc.
   4:/usr/include/c++/9/bits/char_traits.h **** //
   5:/usr/include/c++/9/bits/char_traits.h **** // This file is part of the GNU ISO C++ Library.  This library is free
   6:/usr/include/c++/9/bits/char_traits.h **** // software; you can redistribute it and/or modify it under the
   7:/usr/include/c++/9/bits/char_traits.h **** // terms of the GNU General Public License as published by the
   8:/usr/include/c++/9/bits/char_traits.h **** // Free Software Foundation; either version 3, or (at your option)
   9:/usr/include/c++/9/bits/char_traits.h **** // any later version.
  10:/usr/include/c++/9/bits/char_traits.h **** 
  11:/usr/include/c++/9/bits/char_traits.h **** // This library is distributed in the hope that it will be useful,
  12:/usr/include/c++/9/bits/char_traits.h **** // but WITHOUT ANY WARRANTY; without even the implied warranty of
  13:/usr/include/c++/9/bits/char_traits.h **** // MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  14:/usr/include/c++/9/bits/char_traits.h **** // GNU General Public License for more details.
  15:/usr/include/c++/9/bits/char_traits.h **** 
  16:/usr/include/c++/9/bits/char_traits.h **** // Under Section 7 of GPL version 3, you are granted additional
  17:/usr/include/c++/9/bits/char_traits.h **** // permissions described in the GCC Runtime Library Exception, version
  18:/usr/include/c++/9/bits/char_traits.h **** // 3.1, as published by the Free Software Foundation.
  19:/usr/include/c++/9/bits/char_traits.h **** 
  20:/usr/include/c++/9/bits/char_traits.h **** // You should have received a copy of the GNU General Public License and
  21:/usr/include/c++/9/bits/char_traits.h **** // a copy of the GCC Runtime Library Exception along with this program;
  22:/usr/include/c++/9/bits/char_traits.h **** // see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see
  23:/usr/include/c++/9/bits/char_traits.h **** // <http://www.gnu.org/licenses/>.
  24:/usr/include/c++/9/bits/char_traits.h **** 
  25:/usr/include/c++/9/bits/char_traits.h **** /** @file bits/char_traits.h
  26:/usr/include/c++/9/bits/char_traits.h ****  *  This is an internal header file, included by other library headers.
  27:/usr/include/c++/9/bits/char_traits.h ****  *  Do not attempt to use it directly. @headername{string}
  28:/usr/include/c++/9/bits/char_traits.h ****  */
  29:/usr/include/c++/9/bits/char_traits.h **** 
  30:/usr/include/c++/9/bits/char_traits.h **** //
  31:/usr/include/c++/9/bits/char_traits.h **** // ISO C++ 14882: 21  Strings library
  32:/usr/include/c++/9/bits/char_traits.h **** //
  33:/usr/include/c++/9/bits/char_traits.h **** 
  34:/usr/include/c++/9/bits/char_traits.h **** #ifndef _CHAR_TRAITS_H
  35:/usr/include/c++/9/bits/char_traits.h **** #define _CHAR_TRAITS_H 1
  36:/usr/include/c++/9/bits/char_traits.h **** 
  37:/usr/include/c++/9/bits/char_traits.h **** #pragma GCC system_header
  38:/usr/include/c++/9/bits/char_traits.h **** 
  39:/usr/include/c++/9/bits/char_traits.h **** #include <bits/stl_algobase.h>  // std::copy, std::fill_n
  40:/usr/include/c++/9/bits/char_traits.h **** #include <bits/postypes.h>      // For streampos
  41:/usr/include/c++/9/bits/char_traits.h **** #include <cwchar>               // For WEOF, wmemmove, wmemset, etc.
  42:/usr/include/c++/9/bits/char_traits.h **** 
  43:/usr/include/c++/9/bits/char_traits.h **** #ifndef _GLIBCXX_ALWAYS_INLINE
  44:/usr/include/c++/9/bits/char_traits.h **** # define _GLIBCXX_ALWAYS_INLINE inline __attribute__((__always_inline__))
  45:/usr/include/c++/9/bits/char_traits.h **** #endif
  46:/usr/include/c++/9/bits/char_traits.h **** 
  47:/usr/include/c++/9/bits/char_traits.h **** namespace __gnu_cxx _GLIBCXX_VISIBILITY(default)
  48:/usr/include/c++/9/bits/char_traits.h **** {
  49:/usr/include/c++/9/bits/char_traits.h **** _GLIBCXX_BEGIN_NAMESPACE_VERSION
  50:/usr/include/c++/9/bits/char_traits.h **** 
  51:/usr/include/c++/9/bits/char_traits.h ****   /**
  52:/usr/include/c++/9/bits/char_traits.h ****    *  @brief  Mapping from character type to associated types.
  53:/usr/include/c++/9/bits/char_traits.h ****    *
  54:/usr/include/c++/9/bits/char_traits.h ****    *  @note This is an implementation class for the generic version
  55:/usr/include/c++/9/bits/char_traits.h ****    *  of char_traits.  It defines int_type, off_type, pos_type, and
  56:/usr/include/c++/9/bits/char_traits.h ****    *  state_type.  By default these are unsigned long, streamoff,
  57:/usr/include/c++/9/bits/char_traits.h ****    *  streampos, and mbstate_t.  Users who need a different set of
  58:/usr/include/c++/9/bits/char_traits.h ****    *  types, but who don't need to change the definitions of any function
  59:/usr/include/c++/9/bits/char_traits.h ****    *  defined in char_traits, can specialize __gnu_cxx::_Char_types
  60:/usr/include/c++/9/bits/char_traits.h ****    *  while leaving __gnu_cxx::char_traits alone. */
  61:/usr/include/c++/9/bits/char_traits.h ****   template<typename _CharT>
  62:/usr/include/c++/9/bits/char_traits.h ****     struct _Char_types
  63:/usr/include/c++/9/bits/char_traits.h ****     {
  64:/usr/include/c++/9/bits/char_traits.h ****       typedef unsigned long   int_type;
  65:/usr/include/c++/9/bits/char_traits.h ****       typedef std::streampos  pos_type;
  66:/usr/include/c++/9/bits/char_traits.h ****       typedef std::streamoff  off_type;
  67:/usr/include/c++/9/bits/char_traits.h ****       typedef std::mbstate_t  state_type;
  68:/usr/include/c++/9/bits/char_traits.h ****     };
  69:/usr/include/c++/9/bits/char_traits.h **** 
  70:/usr/include/c++/9/bits/char_traits.h **** 
  71:/usr/include/c++/9/bits/char_traits.h ****   /**
  72:/usr/include/c++/9/bits/char_traits.h ****    *  @brief  Base class used to implement std::char_traits.
  73:/usr/include/c++/9/bits/char_traits.h ****    *
  74:/usr/include/c++/9/bits/char_traits.h ****    *  @note For any given actual character type, this definition is
  75:/usr/include/c++/9/bits/char_traits.h ****    *  probably wrong.  (Most of the member functions are likely to be
  76:/usr/include/c++/9/bits/char_traits.h ****    *  right, but the int_type and state_type typedefs, and the eof()
  77:/usr/include/c++/9/bits/char_traits.h ****    *  member function, are likely to be wrong.)  The reason this class
  78:/usr/include/c++/9/bits/char_traits.h ****    *  exists is so users can specialize it.  Classes in namespace std
  79:/usr/include/c++/9/bits/char_traits.h ****    *  may not be specialized for fundamental types, but classes in
  80:/usr/include/c++/9/bits/char_traits.h ****    *  namespace __gnu_cxx may be.
  81:/usr/include/c++/9/bits/char_traits.h ****    *
  82:/usr/include/c++/9/bits/char_traits.h ****    *  See https://gcc.gnu.org/onlinedocs/libstdc++/manual/strings.html#strings.string.character_typ
  83:/usr/include/c++/9/bits/char_traits.h ****    *  for advice on how to make use of this class for @a unusual character
  84:/usr/include/c++/9/bits/char_traits.h ****    *  types. Also, check out include/ext/pod_char_traits.h.  
  85:/usr/include/c++/9/bits/char_traits.h ****    */
  86:/usr/include/c++/9/bits/char_traits.h ****   template<typename _CharT>
  87:/usr/include/c++/9/bits/char_traits.h ****     struct char_traits
  88:/usr/include/c++/9/bits/char_traits.h ****     {
  89:/usr/include/c++/9/bits/char_traits.h ****       typedef _CharT                                    char_type;
  90:/usr/include/c++/9/bits/char_traits.h ****       typedef typename _Char_types<_CharT>::int_type    int_type;
  91:/usr/include/c++/9/bits/char_traits.h ****       typedef typename _Char_types<_CharT>::pos_type    pos_type;
  92:/usr/include/c++/9/bits/char_traits.h ****       typedef typename _Char_types<_CharT>::off_type    off_type;
  93:/usr/include/c++/9/bits/char_traits.h ****       typedef typename _Char_types<_CharT>::state_type  state_type;
  94:/usr/include/c++/9/bits/char_traits.h **** 
  95:/usr/include/c++/9/bits/char_traits.h ****       static _GLIBCXX14_CONSTEXPR void
  96:/usr/include/c++/9/bits/char_traits.h ****       assign(char_type& __c1, const char_type& __c2)
  97:/usr/include/c++/9/bits/char_traits.h ****       { __c1 = __c2; }
  98:/usr/include/c++/9/bits/char_traits.h **** 
  99:/usr/include/c++/9/bits/char_traits.h ****       static _GLIBCXX_CONSTEXPR bool
 100:/usr/include/c++/9/bits/char_traits.h ****       eq(const char_type& __c1, const char_type& __c2)
 101:/usr/include/c++/9/bits/char_traits.h ****       { return __c1 == __c2; }
 102:/usr/include/c++/9/bits/char_traits.h **** 
 103:/usr/include/c++/9/bits/char_traits.h ****       static _GLIBCXX_CONSTEXPR bool
 104:/usr/include/c++/9/bits/char_traits.h ****       lt(const char_type& __c1, const char_type& __c2)
 105:/usr/include/c++/9/bits/char_traits.h ****       { return __c1 < __c2; }
 106:/usr/include/c++/9/bits/char_traits.h **** 
 107:/usr/include/c++/9/bits/char_traits.h ****       static _GLIBCXX14_CONSTEXPR int
 108:/usr/include/c++/9/bits/char_traits.h ****       compare(const char_type* __s1, const char_type* __s2, std::size_t __n);
 109:/usr/include/c++/9/bits/char_traits.h **** 
 110:/usr/include/c++/9/bits/char_traits.h ****       static _GLIBCXX14_CONSTEXPR std::size_t
 111:/usr/include/c++/9/bits/char_traits.h ****       length(const char_type* __s);
 112:/usr/include/c++/9/bits/char_traits.h **** 
 113:/usr/include/c++/9/bits/char_traits.h ****       static _GLIBCXX14_CONSTEXPR const char_type*
 114:/usr/include/c++/9/bits/char_traits.h ****       find(const char_type* __s, std::size_t __n, const char_type& __a);
 115:/usr/include/c++/9/bits/char_traits.h **** 
 116:/usr/include/c++/9/bits/char_traits.h ****       static char_type*
 117:/usr/include/c++/9/bits/char_traits.h ****       move(char_type* __s1, const char_type* __s2, std::size_t __n);
 118:/usr/include/c++/9/bits/char_traits.h **** 
 119:/usr/include/c++/9/bits/char_traits.h ****       static char_type*
 120:/usr/include/c++/9/bits/char_traits.h ****       copy(char_type* __s1, const char_type* __s2, std::size_t __n);
 121:/usr/include/c++/9/bits/char_traits.h **** 
 122:/usr/include/c++/9/bits/char_traits.h ****       static char_type*
 123:/usr/include/c++/9/bits/char_traits.h ****       assign(char_type* __s, std::size_t __n, char_type __a);
 124:/usr/include/c++/9/bits/char_traits.h **** 
 125:/usr/include/c++/9/bits/char_traits.h ****       static _GLIBCXX_CONSTEXPR char_type
 126:/usr/include/c++/9/bits/char_traits.h ****       to_char_type(const int_type& __c)
 127:/usr/include/c++/9/bits/char_traits.h ****       { return static_cast<char_type>(__c); }
 128:/usr/include/c++/9/bits/char_traits.h **** 
 129:/usr/include/c++/9/bits/char_traits.h ****       static _GLIBCXX_CONSTEXPR int_type
 130:/usr/include/c++/9/bits/char_traits.h ****       to_int_type(const char_type& __c)
 131:/usr/include/c++/9/bits/char_traits.h ****       { return static_cast<int_type>(__c); }
 132:/usr/include/c++/9/bits/char_traits.h **** 
 133:/usr/include/c++/9/bits/char_traits.h ****       static _GLIBCXX_CONSTEXPR bool
 134:/usr/include/c++/9/bits/char_traits.h ****       eq_int_type(const int_type& __c1, const int_type& __c2)
 135:/usr/include/c++/9/bits/char_traits.h ****       { return __c1 == __c2; }
 136:/usr/include/c++/9/bits/char_traits.h **** 
 137:/usr/include/c++/9/bits/char_traits.h ****       static _GLIBCXX_CONSTEXPR int_type
 138:/usr/include/c++/9/bits/char_traits.h ****       eof()
 139:/usr/include/c++/9/bits/char_traits.h ****       { return static_cast<int_type>(_GLIBCXX_STDIO_EOF); }
 140:/usr/include/c++/9/bits/char_traits.h **** 
 141:/usr/include/c++/9/bits/char_traits.h ****       static _GLIBCXX_CONSTEXPR int_type
 142:/usr/include/c++/9/bits/char_traits.h ****       not_eof(const int_type& __c)
 143:/usr/include/c++/9/bits/char_traits.h ****       { return !eq_int_type(__c, eof()) ? __c : to_int_type(char_type()); }
 144:/usr/include/c++/9/bits/char_traits.h ****     };
 145:/usr/include/c++/9/bits/char_traits.h **** 
 146:/usr/include/c++/9/bits/char_traits.h ****   template<typename _CharT>
 147:/usr/include/c++/9/bits/char_traits.h ****     _GLIBCXX14_CONSTEXPR int
 148:/usr/include/c++/9/bits/char_traits.h ****     char_traits<_CharT>::
 149:/usr/include/c++/9/bits/char_traits.h ****     compare(const char_type* __s1, const char_type* __s2, std::size_t __n)
 150:/usr/include/c++/9/bits/char_traits.h ****     {
 151:/usr/include/c++/9/bits/char_traits.h ****       for (std::size_t __i = 0; __i < __n; ++__i)
 152:/usr/include/c++/9/bits/char_traits.h **** 	if (lt(__s1[__i], __s2[__i]))
 153:/usr/include/c++/9/bits/char_traits.h **** 	  return -1;
 154:/usr/include/c++/9/bits/char_traits.h **** 	else if (lt(__s2[__i], __s1[__i]))
 155:/usr/include/c++/9/bits/char_traits.h **** 	  return 1;
 156:/usr/include/c++/9/bits/char_traits.h ****       return 0;
 157:/usr/include/c++/9/bits/char_traits.h ****     }
 158:/usr/include/c++/9/bits/char_traits.h **** 
 159:/usr/include/c++/9/bits/char_traits.h ****   template<typename _CharT>
 160:/usr/include/c++/9/bits/char_traits.h ****     _GLIBCXX14_CONSTEXPR std::size_t
 161:/usr/include/c++/9/bits/char_traits.h ****     char_traits<_CharT>::
 162:/usr/include/c++/9/bits/char_traits.h ****     length(const char_type* __p)
 163:/usr/include/c++/9/bits/char_traits.h ****     {
 164:/usr/include/c++/9/bits/char_traits.h ****       std::size_t __i = 0;
 165:/usr/include/c++/9/bits/char_traits.h ****       while (!eq(__p[__i], char_type()))
 166:/usr/include/c++/9/bits/char_traits.h ****         ++__i;
 167:/usr/include/c++/9/bits/char_traits.h ****       return __i;
 168:/usr/include/c++/9/bits/char_traits.h ****     }
 169:/usr/include/c++/9/bits/char_traits.h **** 
 170:/usr/include/c++/9/bits/char_traits.h ****   template<typename _CharT>
 171:/usr/include/c++/9/bits/char_traits.h ****     _GLIBCXX14_CONSTEXPR const typename char_traits<_CharT>::char_type*
 172:/usr/include/c++/9/bits/char_traits.h ****     char_traits<_CharT>::
 173:/usr/include/c++/9/bits/char_traits.h ****     find(const char_type* __s, std::size_t __n, const char_type& __a)
 174:/usr/include/c++/9/bits/char_traits.h ****     {
 175:/usr/include/c++/9/bits/char_traits.h ****       for (std::size_t __i = 0; __i < __n; ++__i)
 176:/usr/include/c++/9/bits/char_traits.h ****         if (eq(__s[__i], __a))
 177:/usr/include/c++/9/bits/char_traits.h ****           return __s + __i;
 178:/usr/include/c++/9/bits/char_traits.h ****       return 0;
 179:/usr/include/c++/9/bits/char_traits.h ****     }
 180:/usr/include/c++/9/bits/char_traits.h **** 
 181:/usr/include/c++/9/bits/char_traits.h ****   template<typename _CharT>
 182:/usr/include/c++/9/bits/char_traits.h ****     typename char_traits<_CharT>::char_type*
 183:/usr/include/c++/9/bits/char_traits.h ****     char_traits<_CharT>::
 184:/usr/include/c++/9/bits/char_traits.h ****     move(char_type* __s1, const char_type* __s2, std::size_t __n)
 185:/usr/include/c++/9/bits/char_traits.h ****     {
 186:/usr/include/c++/9/bits/char_traits.h ****       if (__n == 0)
 187:/usr/include/c++/9/bits/char_traits.h **** 	return __s1;
 188:/usr/include/c++/9/bits/char_traits.h ****       return static_cast<_CharT*>(__builtin_memmove(__s1, __s2,
 189:/usr/include/c++/9/bits/char_traits.h **** 						    __n * sizeof(char_type)));
 190:/usr/include/c++/9/bits/char_traits.h ****     }
 191:/usr/include/c++/9/bits/char_traits.h **** 
 192:/usr/include/c++/9/bits/char_traits.h ****   template<typename _CharT>
 193:/usr/include/c++/9/bits/char_traits.h ****     typename char_traits<_CharT>::char_type*
 194:/usr/include/c++/9/bits/char_traits.h ****     char_traits<_CharT>::
 195:/usr/include/c++/9/bits/char_traits.h ****     copy(char_type* __s1, const char_type* __s2, std::size_t __n)
 196:/usr/include/c++/9/bits/char_traits.h ****     {
 197:/usr/include/c++/9/bits/char_traits.h ****       // NB: Inline std::copy so no recursive dependencies.
 198:/usr/include/c++/9/bits/char_traits.h ****       std::copy(__s2, __s2 + __n, __s1);
 199:/usr/include/c++/9/bits/char_traits.h ****       return __s1;
 200:/usr/include/c++/9/bits/char_traits.h ****     }
 201:/usr/include/c++/9/bits/char_traits.h **** 
 202:/usr/include/c++/9/bits/char_traits.h ****   template<typename _CharT>
 203:/usr/include/c++/9/bits/char_traits.h ****     typename char_traits<_CharT>::char_type*
 204:/usr/include/c++/9/bits/char_traits.h ****     char_traits<_CharT>::
 205:/usr/include/c++/9/bits/char_traits.h ****     assign(char_type* __s, std::size_t __n, char_type __a)
 206:/usr/include/c++/9/bits/char_traits.h ****     {
 207:/usr/include/c++/9/bits/char_traits.h ****       // NB: Inline std::fill_n so no recursive dependencies.
 208:/usr/include/c++/9/bits/char_traits.h ****       std::fill_n(__s, __n, __a);
 209:/usr/include/c++/9/bits/char_traits.h ****       return __s;
 210:/usr/include/c++/9/bits/char_traits.h ****     }
 211:/usr/include/c++/9/bits/char_traits.h **** 
 212:/usr/include/c++/9/bits/char_traits.h **** _GLIBCXX_END_NAMESPACE_VERSION
 213:/usr/include/c++/9/bits/char_traits.h **** } // namespace
 214:/usr/include/c++/9/bits/char_traits.h **** 
 215:/usr/include/c++/9/bits/char_traits.h **** namespace std _GLIBCXX_VISIBILITY(default)
 216:/usr/include/c++/9/bits/char_traits.h **** {
 217:/usr/include/c++/9/bits/char_traits.h **** _GLIBCXX_BEGIN_NAMESPACE_VERSION
 218:/usr/include/c++/9/bits/char_traits.h **** 
 219:/usr/include/c++/9/bits/char_traits.h **** #if __cplusplus >= 201703L
 220:/usr/include/c++/9/bits/char_traits.h **** #define __cpp_lib_constexpr_char_traits 201611
 221:/usr/include/c++/9/bits/char_traits.h **** 
 222:/usr/include/c++/9/bits/char_traits.h ****   /**
 223:/usr/include/c++/9/bits/char_traits.h ****    *  @brief Determine whether the characters of a NULL-terminated
 224:/usr/include/c++/9/bits/char_traits.h ****    *  string are known at compile time.
 225:/usr/include/c++/9/bits/char_traits.h ****    *  @param  __s  The string.
 226:/usr/include/c++/9/bits/char_traits.h ****    *
 227:/usr/include/c++/9/bits/char_traits.h ****    *  Assumes that _CharT is a built-in character type.
 228:/usr/include/c++/9/bits/char_traits.h ****    */
 229:/usr/include/c++/9/bits/char_traits.h ****   template<typename _CharT>
 230:/usr/include/c++/9/bits/char_traits.h ****     static _GLIBCXX_ALWAYS_INLINE constexpr bool
 231:/usr/include/c++/9/bits/char_traits.h ****     __constant_string_p(const _CharT* __s)
 232:/usr/include/c++/9/bits/char_traits.h ****     {
 233:/usr/include/c++/9/bits/char_traits.h **** #ifdef _GLIBCXX_HAVE_BUILTIN_IS_CONSTANT_EVALUATED
 234:/usr/include/c++/9/bits/char_traits.h ****       (void) __s;
 235:/usr/include/c++/9/bits/char_traits.h ****       // In constexpr contexts all strings should be constant.
 236:/usr/include/c++/9/bits/char_traits.h ****       return __builtin_is_constant_evaluated();
 237:/usr/include/c++/9/bits/char_traits.h **** #else
 238:/usr/include/c++/9/bits/char_traits.h ****       while (__builtin_constant_p(*__s) && *__s)
 239:/usr/include/c++/9/bits/char_traits.h **** 	__s++;
 240:/usr/include/c++/9/bits/char_traits.h ****       return __builtin_constant_p(*__s);
 241:/usr/include/c++/9/bits/char_traits.h **** #endif
 242:/usr/include/c++/9/bits/char_traits.h ****     }
 243:/usr/include/c++/9/bits/char_traits.h **** 
 244:/usr/include/c++/9/bits/char_traits.h ****   /**
 245:/usr/include/c++/9/bits/char_traits.h ****    *  @brief Determine whether the characters of a character array are
 246:/usr/include/c++/9/bits/char_traits.h ****    *  known at compile time.
 247:/usr/include/c++/9/bits/char_traits.h ****    *  @param  __a  The character array.
 248:/usr/include/c++/9/bits/char_traits.h ****    *  @param  __n  Number of characters.
 249:/usr/include/c++/9/bits/char_traits.h ****    *
 250:/usr/include/c++/9/bits/char_traits.h ****    *  Assumes that _CharT is a built-in character type.
 251:/usr/include/c++/9/bits/char_traits.h ****    */
 252:/usr/include/c++/9/bits/char_traits.h ****   template<typename _CharT>
 253:/usr/include/c++/9/bits/char_traits.h ****     static _GLIBCXX_ALWAYS_INLINE constexpr bool
 254:/usr/include/c++/9/bits/char_traits.h ****     __constant_char_array_p(const _CharT* __a, size_t __n)
 255:/usr/include/c++/9/bits/char_traits.h ****     {
 256:/usr/include/c++/9/bits/char_traits.h **** #ifdef _GLIBCXX_HAVE_BUILTIN_IS_CONSTANT_EVALUATED
 257:/usr/include/c++/9/bits/char_traits.h ****       (void) __a;
 258:/usr/include/c++/9/bits/char_traits.h ****       (void) __n;
 259:/usr/include/c++/9/bits/char_traits.h ****       // In constexpr contexts all character arrays should be constant.
 260:/usr/include/c++/9/bits/char_traits.h ****       return __builtin_is_constant_evaluated();
 261:/usr/include/c++/9/bits/char_traits.h **** #else
 262:/usr/include/c++/9/bits/char_traits.h ****       size_t __i = 0;
 263:/usr/include/c++/9/bits/char_traits.h ****       while (__i < __n && __builtin_constant_p(__a[__i]))
 264:/usr/include/c++/9/bits/char_traits.h **** 	__i++;
 265:/usr/include/c++/9/bits/char_traits.h ****       return __i == __n;
 266:/usr/include/c++/9/bits/char_traits.h **** #endif
 267:/usr/include/c++/9/bits/char_traits.h ****     }
 268:/usr/include/c++/9/bits/char_traits.h **** #endif
 269:/usr/include/c++/9/bits/char_traits.h **** 
 270:/usr/include/c++/9/bits/char_traits.h ****   // 21.1
 271:/usr/include/c++/9/bits/char_traits.h ****   /**
 272:/usr/include/c++/9/bits/char_traits.h ****    *  @brief  Basis for explicit traits specializations.
 273:/usr/include/c++/9/bits/char_traits.h ****    *
 274:/usr/include/c++/9/bits/char_traits.h ****    *  @note  For any given actual character type, this definition is
 275:/usr/include/c++/9/bits/char_traits.h ****    *  probably wrong.  Since this is just a thin wrapper around
 276:/usr/include/c++/9/bits/char_traits.h ****    *  __gnu_cxx::char_traits, it is possible to achieve a more
 277:/usr/include/c++/9/bits/char_traits.h ****    *  appropriate definition by specializing __gnu_cxx::char_traits.
 278:/usr/include/c++/9/bits/char_traits.h ****    *
 279:/usr/include/c++/9/bits/char_traits.h ****    *  See https://gcc.gnu.org/onlinedocs/libstdc++/manual/strings.html#strings.string.character_typ
 280:/usr/include/c++/9/bits/char_traits.h ****    *  for advice on how to make use of this class for @a unusual character
 281:/usr/include/c++/9/bits/char_traits.h ****    *  types. Also, check out include/ext/pod_char_traits.h.
 282:/usr/include/c++/9/bits/char_traits.h ****   */
 283:/usr/include/c++/9/bits/char_traits.h ****   template<class _CharT>
 284:/usr/include/c++/9/bits/char_traits.h ****     struct char_traits : public __gnu_cxx::char_traits<_CharT>
 285:/usr/include/c++/9/bits/char_traits.h ****     { };
 286:/usr/include/c++/9/bits/char_traits.h **** 
 287:/usr/include/c++/9/bits/char_traits.h **** 
 288:/usr/include/c++/9/bits/char_traits.h ****   /// 21.1.3.1  char_traits specializations
 289:/usr/include/c++/9/bits/char_traits.h ****   template<>
 290:/usr/include/c++/9/bits/char_traits.h ****     struct char_traits<char>
 291:/usr/include/c++/9/bits/char_traits.h ****     {
 292:/usr/include/c++/9/bits/char_traits.h ****       typedef char              char_type;
 293:/usr/include/c++/9/bits/char_traits.h ****       typedef int               int_type;
 294:/usr/include/c++/9/bits/char_traits.h ****       typedef streampos         pos_type;
 295:/usr/include/c++/9/bits/char_traits.h ****       typedef streamoff         off_type;
 296:/usr/include/c++/9/bits/char_traits.h ****       typedef mbstate_t         state_type;
 297:/usr/include/c++/9/bits/char_traits.h **** 
 298:/usr/include/c++/9/bits/char_traits.h ****       static _GLIBCXX17_CONSTEXPR void
 299:/usr/include/c++/9/bits/char_traits.h ****       assign(char_type& __c1, const char_type& __c2) _GLIBCXX_NOEXCEPT
  50              		.loc 1 299 7
  51              		.cfi_startproc
  52 0000 F30F1EFA 		endbr64	
  53 0004 55       		pushq	%rbp	#
  54              		.cfi_def_cfa_offset 16
  55              		.cfi_offset 6, -16
  56 0005 4889E5   		movq	%rsp, %rbp	#,
  57              		.cfi_def_cfa_register 6
  58 0008 48897DF8 		movq	%rdi, -8(%rbp)	# __c1, __c1
  59 000c 488975F0 		movq	%rsi, -16(%rbp)	# __c2, __c2
  60              	# /usr/include/c++/9/bits/char_traits.h:300:       { __c1 = __c2; }
 300:/usr/include/c++/9/bits/char_traits.h ****       { __c1 = __c2; }
  61              		.loc 1 300 16
  62 0010 488B45F0 		movq	-16(%rbp), %rax	# __c2, tmp83
  63 0014 0FB610   		movzbl	(%rax), %edx	# *__c2_3(D), _1
  64              	# /usr/include/c++/9/bits/char_traits.h:300:       { __c1 = __c2; }
  65              		.loc 1 300 14
  66 0017 488B45F8 		movq	-8(%rbp), %rax	# __c1, tmp84
  67 001b 8810     		movb	%dl, (%rax)	# _1, *__c1_4(D)
  68              	# /usr/include/c++/9/bits/char_traits.h:300:       { __c1 = __c2; }
  69              		.loc 1 300 22
  70 001d 90       		nop	
  71 001e 5D       		popq	%rbp	#
  72              		.cfi_def_cfa 7, 8
  73 001f C3       		ret	
  74              		.cfi_endproc
  75              	.LFE340:
  77              		.section	.text._ZNSt12_Base_bitsetILm1EEC2Ey,"axG",@progbits,_ZNSt12_Base_bitsetILm1EEC5Ey,comdat
  78              		.align 2
  79              		.weak	_ZNSt12_Base_bitsetILm1EEC2Ey
  81              	_ZNSt12_Base_bitsetILm1EEC2Ey:
  82              	.LFB1042:
  83              		.file 2 "/usr/include/c++/9/bitset"
   1:/usr/include/c++/9/bitset **** // <bitset> -*- C++ -*-
   2:/usr/include/c++/9/bitset **** 
   3:/usr/include/c++/9/bitset **** // Copyright (C) 2001-2019 Free Software Foundation, Inc.
   4:/usr/include/c++/9/bitset **** //
   5:/usr/include/c++/9/bitset **** // This file is part of the GNU ISO C++ Library.  This library is free
   6:/usr/include/c++/9/bitset **** // software; you can redistribute it and/or modify it under the
   7:/usr/include/c++/9/bitset **** // terms of the GNU General Public License as published by the
   8:/usr/include/c++/9/bitset **** // Free Software Foundation; either version 3, or (at your option)
   9:/usr/include/c++/9/bitset **** // any later version.
  10:/usr/include/c++/9/bitset **** 
  11:/usr/include/c++/9/bitset **** // This library is distributed in the hope that it will be useful,
  12:/usr/include/c++/9/bitset **** // but WITHOUT ANY WARRANTY; without even the implied warranty of
  13:/usr/include/c++/9/bitset **** // MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  14:/usr/include/c++/9/bitset **** // GNU General Public License for more details.
  15:/usr/include/c++/9/bitset **** 
  16:/usr/include/c++/9/bitset **** // Under Section 7 of GPL version 3, you are granted additional
  17:/usr/include/c++/9/bitset **** // permissions described in the GCC Runtime Library Exception, version
  18:/usr/include/c++/9/bitset **** // 3.1, as published by the Free Software Foundation.
  19:/usr/include/c++/9/bitset **** 
  20:/usr/include/c++/9/bitset **** // You should have received a copy of the GNU General Public License and
  21:/usr/include/c++/9/bitset **** // a copy of the GCC Runtime Library Exception along with this program;
  22:/usr/include/c++/9/bitset **** // see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see
  23:/usr/include/c++/9/bitset **** // <http://www.gnu.org/licenses/>.
  24:/usr/include/c++/9/bitset **** 
  25:/usr/include/c++/9/bitset **** /*
  26:/usr/include/c++/9/bitset ****  * Copyright (c) 1998
  27:/usr/include/c++/9/bitset ****  * Silicon Graphics Computer Systems, Inc.
  28:/usr/include/c++/9/bitset ****  *
  29:/usr/include/c++/9/bitset ****  * Permission to use, copy, modify, distribute and sell this software
  30:/usr/include/c++/9/bitset ****  * and its documentation for any purpose is hereby granted without fee,
  31:/usr/include/c++/9/bitset ****  * provided that the above copyright notice appear in all copies and
  32:/usr/include/c++/9/bitset ****  * that both that copyright notice and this permission notice appear
  33:/usr/include/c++/9/bitset ****  * in supporting documentation.  Silicon Graphics makes no
  34:/usr/include/c++/9/bitset ****  * representations about the suitability of this software for any
  35:/usr/include/c++/9/bitset ****  * purpose.  It is provided "as is" without express or implied warranty.
  36:/usr/include/c++/9/bitset ****  */
  37:/usr/include/c++/9/bitset **** 
  38:/usr/include/c++/9/bitset **** /** @file include/bitset
  39:/usr/include/c++/9/bitset ****  *  This is a Standard C++ Library header.
  40:/usr/include/c++/9/bitset ****  */
  41:/usr/include/c++/9/bitset **** 
  42:/usr/include/c++/9/bitset **** #ifndef _GLIBCXX_BITSET
  43:/usr/include/c++/9/bitset **** #define _GLIBCXX_BITSET 1
  44:/usr/include/c++/9/bitset **** 
  45:/usr/include/c++/9/bitset **** #pragma GCC system_header
  46:/usr/include/c++/9/bitset **** 
  47:/usr/include/c++/9/bitset **** #include <string>
  48:/usr/include/c++/9/bitset **** #include <bits/functexcept.h>   // For invalid_argument, out_of_range,
  49:/usr/include/c++/9/bitset ****                                 // overflow_error
  50:/usr/include/c++/9/bitset **** #include <iosfwd>
  51:/usr/include/c++/9/bitset **** #include <bits/cxxabi_forced.h>
  52:/usr/include/c++/9/bitset **** 
  53:/usr/include/c++/9/bitset **** #if __cplusplus >= 201103L
  54:/usr/include/c++/9/bitset **** # include <bits/functional_hash.h>
  55:/usr/include/c++/9/bitset **** #endif
  56:/usr/include/c++/9/bitset **** 
  57:/usr/include/c++/9/bitset **** #define _GLIBCXX_BITSET_BITS_PER_WORD  (__CHAR_BIT__ * __SIZEOF_LONG__)
  58:/usr/include/c++/9/bitset **** #define _GLIBCXX_BITSET_WORDS(__n) \
  59:/usr/include/c++/9/bitset ****   ((__n) / _GLIBCXX_BITSET_BITS_PER_WORD + \
  60:/usr/include/c++/9/bitset ****    ((__n) % _GLIBCXX_BITSET_BITS_PER_WORD == 0 ? 0 : 1))
  61:/usr/include/c++/9/bitset **** 
  62:/usr/include/c++/9/bitset **** #define _GLIBCXX_BITSET_BITS_PER_ULL (__CHAR_BIT__ * __SIZEOF_LONG_LONG__)
  63:/usr/include/c++/9/bitset **** 
  64:/usr/include/c++/9/bitset **** namespace std _GLIBCXX_VISIBILITY(default)
  65:/usr/include/c++/9/bitset **** {
  66:/usr/include/c++/9/bitset **** _GLIBCXX_BEGIN_NAMESPACE_CONTAINER
  67:/usr/include/c++/9/bitset **** 
  68:/usr/include/c++/9/bitset ****   /**
  69:/usr/include/c++/9/bitset ****    *  Base class, general case.  It is a class invariant that _Nw will be
  70:/usr/include/c++/9/bitset ****    *  nonnegative.
  71:/usr/include/c++/9/bitset ****    *
  72:/usr/include/c++/9/bitset ****    *  See documentation for bitset.
  73:/usr/include/c++/9/bitset ****   */
  74:/usr/include/c++/9/bitset ****   template<size_t _Nw>
  75:/usr/include/c++/9/bitset ****     struct _Base_bitset
  76:/usr/include/c++/9/bitset ****     {
  77:/usr/include/c++/9/bitset ****       typedef unsigned long _WordT;
  78:/usr/include/c++/9/bitset **** 
  79:/usr/include/c++/9/bitset ****       /// 0 is the least significant word.
  80:/usr/include/c++/9/bitset ****       _WordT 		_M_w[_Nw];
  81:/usr/include/c++/9/bitset **** 
  82:/usr/include/c++/9/bitset ****       _GLIBCXX_CONSTEXPR _Base_bitset() _GLIBCXX_NOEXCEPT
  83:/usr/include/c++/9/bitset ****       : _M_w() { }
  84:/usr/include/c++/9/bitset **** 
  85:/usr/include/c++/9/bitset **** #if __cplusplus >= 201103L
  86:/usr/include/c++/9/bitset ****       constexpr _Base_bitset(unsigned long long __val) noexcept
  87:/usr/include/c++/9/bitset ****       : _M_w{ _WordT(__val)
  88:/usr/include/c++/9/bitset **** #if __SIZEOF_LONG_LONG__ > __SIZEOF_LONG__
  89:/usr/include/c++/9/bitset **** 	       , _WordT(__val >> _GLIBCXX_BITSET_BITS_PER_WORD)
  90:/usr/include/c++/9/bitset **** #endif
  91:/usr/include/c++/9/bitset ****        } { }
  92:/usr/include/c++/9/bitset **** #else
  93:/usr/include/c++/9/bitset ****       _Base_bitset(unsigned long __val)
  94:/usr/include/c++/9/bitset ****       : _M_w()
  95:/usr/include/c++/9/bitset ****       { _M_w[0] = __val; }
  96:/usr/include/c++/9/bitset **** #endif
  97:/usr/include/c++/9/bitset **** 
  98:/usr/include/c++/9/bitset ****       static _GLIBCXX_CONSTEXPR size_t
  99:/usr/include/c++/9/bitset ****       _S_whichword(size_t __pos) _GLIBCXX_NOEXCEPT
 100:/usr/include/c++/9/bitset ****       { return __pos / _GLIBCXX_BITSET_BITS_PER_WORD; }
 101:/usr/include/c++/9/bitset **** 
 102:/usr/include/c++/9/bitset ****       static _GLIBCXX_CONSTEXPR size_t
 103:/usr/include/c++/9/bitset ****       _S_whichbyte(size_t __pos) _GLIBCXX_NOEXCEPT
 104:/usr/include/c++/9/bitset ****       { return (__pos % _GLIBCXX_BITSET_BITS_PER_WORD) / __CHAR_BIT__; }
 105:/usr/include/c++/9/bitset **** 
 106:/usr/include/c++/9/bitset ****       static _GLIBCXX_CONSTEXPR size_t
 107:/usr/include/c++/9/bitset ****       _S_whichbit(size_t __pos) _GLIBCXX_NOEXCEPT
 108:/usr/include/c++/9/bitset ****       { return __pos % _GLIBCXX_BITSET_BITS_PER_WORD; }
 109:/usr/include/c++/9/bitset **** 
 110:/usr/include/c++/9/bitset ****       static _GLIBCXX_CONSTEXPR _WordT
 111:/usr/include/c++/9/bitset ****       _S_maskbit(size_t __pos) _GLIBCXX_NOEXCEPT
 112:/usr/include/c++/9/bitset ****       { return (static_cast<_WordT>(1)) << _S_whichbit(__pos); }
 113:/usr/include/c++/9/bitset **** 
 114:/usr/include/c++/9/bitset ****       _WordT&
 115:/usr/include/c++/9/bitset ****       _M_getword(size_t __pos) _GLIBCXX_NOEXCEPT
 116:/usr/include/c++/9/bitset ****       { return _M_w[_S_whichword(__pos)]; }
 117:/usr/include/c++/9/bitset **** 
 118:/usr/include/c++/9/bitset ****       _GLIBCXX_CONSTEXPR _WordT
 119:/usr/include/c++/9/bitset ****       _M_getword(size_t __pos) const _GLIBCXX_NOEXCEPT
 120:/usr/include/c++/9/bitset ****       { return _M_w[_S_whichword(__pos)]; }
 121:/usr/include/c++/9/bitset **** 
 122:/usr/include/c++/9/bitset **** #if __cplusplus >= 201103L
 123:/usr/include/c++/9/bitset ****       const _WordT*
 124:/usr/include/c++/9/bitset ****       _M_getdata() const noexcept
 125:/usr/include/c++/9/bitset ****       { return _M_w; }
 126:/usr/include/c++/9/bitset **** #endif
 127:/usr/include/c++/9/bitset **** 
 128:/usr/include/c++/9/bitset ****       _WordT&
 129:/usr/include/c++/9/bitset ****       _M_hiword() _GLIBCXX_NOEXCEPT
 130:/usr/include/c++/9/bitset ****       { return _M_w[_Nw - 1]; }
 131:/usr/include/c++/9/bitset **** 
 132:/usr/include/c++/9/bitset ****       _GLIBCXX_CONSTEXPR _WordT
 133:/usr/include/c++/9/bitset ****       _M_hiword() const _GLIBCXX_NOEXCEPT
 134:/usr/include/c++/9/bitset ****       { return _M_w[_Nw - 1]; }
 135:/usr/include/c++/9/bitset **** 
 136:/usr/include/c++/9/bitset ****       void
 137:/usr/include/c++/9/bitset ****       _M_do_and(const _Base_bitset<_Nw>& __x) _GLIBCXX_NOEXCEPT
 138:/usr/include/c++/9/bitset ****       {
 139:/usr/include/c++/9/bitset **** 	for (size_t __i = 0; __i < _Nw; __i++)
 140:/usr/include/c++/9/bitset **** 	  _M_w[__i] &= __x._M_w[__i];
 141:/usr/include/c++/9/bitset ****       }
 142:/usr/include/c++/9/bitset **** 
 143:/usr/include/c++/9/bitset ****       void
 144:/usr/include/c++/9/bitset ****       _M_do_or(const _Base_bitset<_Nw>& __x) _GLIBCXX_NOEXCEPT
 145:/usr/include/c++/9/bitset ****       {
 146:/usr/include/c++/9/bitset **** 	for (size_t __i = 0; __i < _Nw; __i++)
 147:/usr/include/c++/9/bitset **** 	  _M_w[__i] |= __x._M_w[__i];
 148:/usr/include/c++/9/bitset ****       }
 149:/usr/include/c++/9/bitset **** 
 150:/usr/include/c++/9/bitset ****       void
 151:/usr/include/c++/9/bitset ****       _M_do_xor(const _Base_bitset<_Nw>& __x) _GLIBCXX_NOEXCEPT
 152:/usr/include/c++/9/bitset ****       {
 153:/usr/include/c++/9/bitset **** 	for (size_t __i = 0; __i < _Nw; __i++)
 154:/usr/include/c++/9/bitset **** 	  _M_w[__i] ^= __x._M_w[__i];
 155:/usr/include/c++/9/bitset ****       }
 156:/usr/include/c++/9/bitset **** 
 157:/usr/include/c++/9/bitset ****       void
 158:/usr/include/c++/9/bitset ****       _M_do_left_shift(size_t __shift) _GLIBCXX_NOEXCEPT;
 159:/usr/include/c++/9/bitset **** 
 160:/usr/include/c++/9/bitset ****       void
 161:/usr/include/c++/9/bitset ****       _M_do_right_shift(size_t __shift) _GLIBCXX_NOEXCEPT;
 162:/usr/include/c++/9/bitset **** 
 163:/usr/include/c++/9/bitset ****       void
 164:/usr/include/c++/9/bitset ****       _M_do_flip() _GLIBCXX_NOEXCEPT
 165:/usr/include/c++/9/bitset ****       {
 166:/usr/include/c++/9/bitset **** 	for (size_t __i = 0; __i < _Nw; __i++)
 167:/usr/include/c++/9/bitset **** 	  _M_w[__i] = ~_M_w[__i];
 168:/usr/include/c++/9/bitset ****       }
 169:/usr/include/c++/9/bitset **** 
 170:/usr/include/c++/9/bitset ****       void
 171:/usr/include/c++/9/bitset ****       _M_do_set() _GLIBCXX_NOEXCEPT
 172:/usr/include/c++/9/bitset ****       {
 173:/usr/include/c++/9/bitset **** 	for (size_t __i = 0; __i < _Nw; __i++)
 174:/usr/include/c++/9/bitset **** 	  _M_w[__i] = ~static_cast<_WordT>(0);
 175:/usr/include/c++/9/bitset ****       }
 176:/usr/include/c++/9/bitset **** 
 177:/usr/include/c++/9/bitset ****       void
 178:/usr/include/c++/9/bitset ****       _M_do_reset() _GLIBCXX_NOEXCEPT
 179:/usr/include/c++/9/bitset ****       { __builtin_memset(_M_w, 0, _Nw * sizeof(_WordT)); }
 180:/usr/include/c++/9/bitset **** 
 181:/usr/include/c++/9/bitset ****       bool
 182:/usr/include/c++/9/bitset ****       _M_is_equal(const _Base_bitset<_Nw>& __x) const _GLIBCXX_NOEXCEPT
 183:/usr/include/c++/9/bitset ****       {
 184:/usr/include/c++/9/bitset **** 	for (size_t __i = 0; __i < _Nw; ++__i)
 185:/usr/include/c++/9/bitset **** 	  if (_M_w[__i] != __x._M_w[__i])
 186:/usr/include/c++/9/bitset **** 	    return false;
 187:/usr/include/c++/9/bitset **** 	return true;
 188:/usr/include/c++/9/bitset ****       }
 189:/usr/include/c++/9/bitset **** 
 190:/usr/include/c++/9/bitset ****       template<size_t _Nb>
 191:/usr/include/c++/9/bitset ****         bool
 192:/usr/include/c++/9/bitset ****         _M_are_all() const _GLIBCXX_NOEXCEPT
 193:/usr/include/c++/9/bitset ****         {
 194:/usr/include/c++/9/bitset **** 	  for (size_t __i = 0; __i < _Nw - 1; __i++)
 195:/usr/include/c++/9/bitset **** 	    if (_M_w[__i] != ~static_cast<_WordT>(0))
 196:/usr/include/c++/9/bitset **** 	      return false;
 197:/usr/include/c++/9/bitset **** 	  return _M_hiword() == (~static_cast<_WordT>(0)
 198:/usr/include/c++/9/bitset **** 				 >> (_Nw * _GLIBCXX_BITSET_BITS_PER_WORD
 199:/usr/include/c++/9/bitset **** 				     - _Nb));
 200:/usr/include/c++/9/bitset **** 	}
 201:/usr/include/c++/9/bitset **** 
 202:/usr/include/c++/9/bitset ****       bool
 203:/usr/include/c++/9/bitset ****       _M_is_any() const _GLIBCXX_NOEXCEPT
 204:/usr/include/c++/9/bitset ****       {
 205:/usr/include/c++/9/bitset **** 	for (size_t __i = 0; __i < _Nw; __i++)
 206:/usr/include/c++/9/bitset **** 	  if (_M_w[__i] != static_cast<_WordT>(0))
 207:/usr/include/c++/9/bitset **** 	    return true;
 208:/usr/include/c++/9/bitset **** 	return false;
 209:/usr/include/c++/9/bitset ****       }
 210:/usr/include/c++/9/bitset **** 
 211:/usr/include/c++/9/bitset ****       size_t
 212:/usr/include/c++/9/bitset ****       _M_do_count() const _GLIBCXX_NOEXCEPT
 213:/usr/include/c++/9/bitset ****       {
 214:/usr/include/c++/9/bitset **** 	size_t __result = 0;
 215:/usr/include/c++/9/bitset **** 	for (size_t __i = 0; __i < _Nw; __i++)
 216:/usr/include/c++/9/bitset **** 	  __result += __builtin_popcountl(_M_w[__i]);
 217:/usr/include/c++/9/bitset **** 	return __result;
 218:/usr/include/c++/9/bitset ****       }
 219:/usr/include/c++/9/bitset **** 
 220:/usr/include/c++/9/bitset ****       unsigned long
 221:/usr/include/c++/9/bitset ****       _M_do_to_ulong() const;
 222:/usr/include/c++/9/bitset **** 
 223:/usr/include/c++/9/bitset **** #if __cplusplus >= 201103L
 224:/usr/include/c++/9/bitset ****       unsigned long long
 225:/usr/include/c++/9/bitset ****       _M_do_to_ullong() const;
 226:/usr/include/c++/9/bitset **** #endif
 227:/usr/include/c++/9/bitset **** 
 228:/usr/include/c++/9/bitset ****       // find first "on" bit
 229:/usr/include/c++/9/bitset ****       size_t
 230:/usr/include/c++/9/bitset ****       _M_do_find_first(size_t) const _GLIBCXX_NOEXCEPT;
 231:/usr/include/c++/9/bitset **** 
 232:/usr/include/c++/9/bitset ****       // find the next "on" bit that follows "prev"
 233:/usr/include/c++/9/bitset ****       size_t
 234:/usr/include/c++/9/bitset ****       _M_do_find_next(size_t, size_t) const _GLIBCXX_NOEXCEPT;
 235:/usr/include/c++/9/bitset ****     };
 236:/usr/include/c++/9/bitset **** 
 237:/usr/include/c++/9/bitset ****   // Definitions of non-inline functions from _Base_bitset.
 238:/usr/include/c++/9/bitset ****   template<size_t _Nw>
 239:/usr/include/c++/9/bitset ****     void
 240:/usr/include/c++/9/bitset ****     _Base_bitset<_Nw>::_M_do_left_shift(size_t __shift) _GLIBCXX_NOEXCEPT
 241:/usr/include/c++/9/bitset ****     {
 242:/usr/include/c++/9/bitset ****       if (__builtin_expect(__shift != 0, 1))
 243:/usr/include/c++/9/bitset **** 	{
 244:/usr/include/c++/9/bitset **** 	  const size_t __wshift = __shift / _GLIBCXX_BITSET_BITS_PER_WORD;
 245:/usr/include/c++/9/bitset **** 	  const size_t __offset = __shift % _GLIBCXX_BITSET_BITS_PER_WORD;
 246:/usr/include/c++/9/bitset **** 
 247:/usr/include/c++/9/bitset **** 	  if (__offset == 0)
 248:/usr/include/c++/9/bitset **** 	    for (size_t __n = _Nw - 1; __n >= __wshift; --__n)
 249:/usr/include/c++/9/bitset **** 	      _M_w[__n] = _M_w[__n - __wshift];
 250:/usr/include/c++/9/bitset **** 	  else
 251:/usr/include/c++/9/bitset **** 	    {
 252:/usr/include/c++/9/bitset **** 	      const size_t __sub_offset = (_GLIBCXX_BITSET_BITS_PER_WORD
 253:/usr/include/c++/9/bitset **** 					   - __offset);
 254:/usr/include/c++/9/bitset **** 	      for (size_t __n = _Nw - 1; __n > __wshift; --__n)
 255:/usr/include/c++/9/bitset **** 		_M_w[__n] = ((_M_w[__n - __wshift] << __offset)
 256:/usr/include/c++/9/bitset **** 			     | (_M_w[__n - __wshift - 1] >> __sub_offset));
 257:/usr/include/c++/9/bitset **** 	      _M_w[__wshift] = _M_w[0] << __offset;
 258:/usr/include/c++/9/bitset **** 	    }
 259:/usr/include/c++/9/bitset **** 
 260:/usr/include/c++/9/bitset **** 	  std::fill(_M_w + 0, _M_w + __wshift, static_cast<_WordT>(0));
 261:/usr/include/c++/9/bitset **** 	}
 262:/usr/include/c++/9/bitset ****     }
 263:/usr/include/c++/9/bitset **** 
 264:/usr/include/c++/9/bitset ****   template<size_t _Nw>
 265:/usr/include/c++/9/bitset ****     void
 266:/usr/include/c++/9/bitset ****     _Base_bitset<_Nw>::_M_do_right_shift(size_t __shift) _GLIBCXX_NOEXCEPT
 267:/usr/include/c++/9/bitset ****     {
 268:/usr/include/c++/9/bitset ****       if (__builtin_expect(__shift != 0, 1))
 269:/usr/include/c++/9/bitset **** 	{
 270:/usr/include/c++/9/bitset **** 	  const size_t __wshift = __shift / _GLIBCXX_BITSET_BITS_PER_WORD;
 271:/usr/include/c++/9/bitset **** 	  const size_t __offset = __shift % _GLIBCXX_BITSET_BITS_PER_WORD;
 272:/usr/include/c++/9/bitset **** 	  const size_t __limit = _Nw - __wshift - 1;
 273:/usr/include/c++/9/bitset **** 
 274:/usr/include/c++/9/bitset **** 	  if (__offset == 0)
 275:/usr/include/c++/9/bitset **** 	    for (size_t __n = 0; __n <= __limit; ++__n)
 276:/usr/include/c++/9/bitset **** 	      _M_w[__n] = _M_w[__n + __wshift];
 277:/usr/include/c++/9/bitset **** 	  else
 278:/usr/include/c++/9/bitset **** 	    {
 279:/usr/include/c++/9/bitset **** 	      const size_t __sub_offset = (_GLIBCXX_BITSET_BITS_PER_WORD
 280:/usr/include/c++/9/bitset **** 					   - __offset);
 281:/usr/include/c++/9/bitset **** 	      for (size_t __n = 0; __n < __limit; ++__n)
 282:/usr/include/c++/9/bitset **** 		_M_w[__n] = ((_M_w[__n + __wshift] >> __offset)
 283:/usr/include/c++/9/bitset **** 			     | (_M_w[__n + __wshift + 1] << __sub_offset));
 284:/usr/include/c++/9/bitset **** 	      _M_w[__limit] = _M_w[_Nw-1] >> __offset;
 285:/usr/include/c++/9/bitset **** 	    }
 286:/usr/include/c++/9/bitset **** 
 287:/usr/include/c++/9/bitset **** 	  std::fill(_M_w + __limit + 1, _M_w + _Nw, static_cast<_WordT>(0));
 288:/usr/include/c++/9/bitset **** 	}
 289:/usr/include/c++/9/bitset ****     }
 290:/usr/include/c++/9/bitset **** 
 291:/usr/include/c++/9/bitset ****   template<size_t _Nw>
 292:/usr/include/c++/9/bitset ****     unsigned long
 293:/usr/include/c++/9/bitset ****     _Base_bitset<_Nw>::_M_do_to_ulong() const
 294:/usr/include/c++/9/bitset ****     {
 295:/usr/include/c++/9/bitset ****       for (size_t __i = 1; __i < _Nw; ++__i)
 296:/usr/include/c++/9/bitset **** 	if (_M_w[__i])
 297:/usr/include/c++/9/bitset **** 	  __throw_overflow_error(__N("_Base_bitset::_M_do_to_ulong"));
 298:/usr/include/c++/9/bitset ****       return _M_w[0];
 299:/usr/include/c++/9/bitset ****     }
 300:/usr/include/c++/9/bitset **** 
 301:/usr/include/c++/9/bitset **** #if __cplusplus >= 201103L
 302:/usr/include/c++/9/bitset ****   template<size_t _Nw>
 303:/usr/include/c++/9/bitset ****     unsigned long long
 304:/usr/include/c++/9/bitset ****     _Base_bitset<_Nw>::_M_do_to_ullong() const
 305:/usr/include/c++/9/bitset ****     {
 306:/usr/include/c++/9/bitset ****       const bool __dw = sizeof(unsigned long long) > sizeof(unsigned long);
 307:/usr/include/c++/9/bitset ****       for (size_t __i = 1 + __dw; __i < _Nw; ++__i)
 308:/usr/include/c++/9/bitset **** 	if (_M_w[__i])
 309:/usr/include/c++/9/bitset **** 	  __throw_overflow_error(__N("_Base_bitset::_M_do_to_ullong"));
 310:/usr/include/c++/9/bitset **** 
 311:/usr/include/c++/9/bitset ****       if (__dw)
 312:/usr/include/c++/9/bitset **** 	return _M_w[0] + (static_cast<unsigned long long>(_M_w[1])
 313:/usr/include/c++/9/bitset **** 			  << _GLIBCXX_BITSET_BITS_PER_WORD);
 314:/usr/include/c++/9/bitset ****       return _M_w[0];
 315:/usr/include/c++/9/bitset ****     }
 316:/usr/include/c++/9/bitset **** #endif
 317:/usr/include/c++/9/bitset **** 
 318:/usr/include/c++/9/bitset ****   template<size_t _Nw>
 319:/usr/include/c++/9/bitset ****     size_t
 320:/usr/include/c++/9/bitset ****     _Base_bitset<_Nw>::
 321:/usr/include/c++/9/bitset ****     _M_do_find_first(size_t __not_found) const _GLIBCXX_NOEXCEPT
 322:/usr/include/c++/9/bitset ****     {
 323:/usr/include/c++/9/bitset ****       for (size_t __i = 0; __i < _Nw; __i++)
 324:/usr/include/c++/9/bitset **** 	{
 325:/usr/include/c++/9/bitset **** 	  _WordT __thisword = _M_w[__i];
 326:/usr/include/c++/9/bitset **** 	  if (__thisword != static_cast<_WordT>(0))
 327:/usr/include/c++/9/bitset **** 	    return (__i * _GLIBCXX_BITSET_BITS_PER_WORD
 328:/usr/include/c++/9/bitset **** 		    + __builtin_ctzl(__thisword));
 329:/usr/include/c++/9/bitset **** 	}
 330:/usr/include/c++/9/bitset ****       // not found, so return an indication of failure.
 331:/usr/include/c++/9/bitset ****       return __not_found;
 332:/usr/include/c++/9/bitset ****     }
 333:/usr/include/c++/9/bitset **** 
 334:/usr/include/c++/9/bitset ****   template<size_t _Nw>
 335:/usr/include/c++/9/bitset ****     size_t
 336:/usr/include/c++/9/bitset ****     _Base_bitset<_Nw>::
 337:/usr/include/c++/9/bitset ****     _M_do_find_next(size_t __prev, size_t __not_found) const _GLIBCXX_NOEXCEPT
 338:/usr/include/c++/9/bitset ****     {
 339:/usr/include/c++/9/bitset ****       // make bound inclusive
 340:/usr/include/c++/9/bitset ****       ++__prev;
 341:/usr/include/c++/9/bitset **** 
 342:/usr/include/c++/9/bitset ****       // check out of bounds
 343:/usr/include/c++/9/bitset ****       if (__prev >= _Nw * _GLIBCXX_BITSET_BITS_PER_WORD)
 344:/usr/include/c++/9/bitset **** 	return __not_found;
 345:/usr/include/c++/9/bitset **** 
 346:/usr/include/c++/9/bitset ****       // search first word
 347:/usr/include/c++/9/bitset ****       size_t __i = _S_whichword(__prev);
 348:/usr/include/c++/9/bitset ****       _WordT __thisword = _M_w[__i];
 349:/usr/include/c++/9/bitset **** 
 350:/usr/include/c++/9/bitset ****       // mask off bits below bound
 351:/usr/include/c++/9/bitset ****       __thisword &= (~static_cast<_WordT>(0)) << _S_whichbit(__prev);
 352:/usr/include/c++/9/bitset **** 
 353:/usr/include/c++/9/bitset ****       if (__thisword != static_cast<_WordT>(0))
 354:/usr/include/c++/9/bitset **** 	return (__i * _GLIBCXX_BITSET_BITS_PER_WORD
 355:/usr/include/c++/9/bitset **** 		+ __builtin_ctzl(__thisword));
 356:/usr/include/c++/9/bitset **** 
 357:/usr/include/c++/9/bitset ****       // check subsequent words
 358:/usr/include/c++/9/bitset ****       __i++;
 359:/usr/include/c++/9/bitset ****       for (; __i < _Nw; __i++)
 360:/usr/include/c++/9/bitset **** 	{
 361:/usr/include/c++/9/bitset **** 	  __thisword = _M_w[__i];
 362:/usr/include/c++/9/bitset **** 	  if (__thisword != static_cast<_WordT>(0))
 363:/usr/include/c++/9/bitset **** 	    return (__i * _GLIBCXX_BITSET_BITS_PER_WORD
 364:/usr/include/c++/9/bitset **** 		    + __builtin_ctzl(__thisword));
 365:/usr/include/c++/9/bitset **** 	}
 366:/usr/include/c++/9/bitset ****       // not found, so return an indication of failure.
 367:/usr/include/c++/9/bitset ****       return __not_found;
 368:/usr/include/c++/9/bitset ****     } // end _M_do_find_next
 369:/usr/include/c++/9/bitset **** 
 370:/usr/include/c++/9/bitset ****   /**
 371:/usr/include/c++/9/bitset ****    *  Base class, specialization for a single word.
 372:/usr/include/c++/9/bitset ****    *
 373:/usr/include/c++/9/bitset ****    *  See documentation for bitset.
 374:/usr/include/c++/9/bitset ****   */
 375:/usr/include/c++/9/bitset ****   template<>
 376:/usr/include/c++/9/bitset ****     struct _Base_bitset<1>
 377:/usr/include/c++/9/bitset ****     {
 378:/usr/include/c++/9/bitset ****       typedef unsigned long _WordT;
 379:/usr/include/c++/9/bitset ****       _WordT _M_w;
 380:/usr/include/c++/9/bitset **** 
 381:/usr/include/c++/9/bitset ****       _GLIBCXX_CONSTEXPR _Base_bitset() _GLIBCXX_NOEXCEPT
 382:/usr/include/c++/9/bitset ****       : _M_w(0)
 383:/usr/include/c++/9/bitset ****       { }
 384:/usr/include/c++/9/bitset **** 
 385:/usr/include/c++/9/bitset **** #if __cplusplus >= 201103L
 386:/usr/include/c++/9/bitset ****       constexpr _Base_bitset(unsigned long long __val) noexcept
  84              		.loc 2 386 17
  85              		.cfi_startproc
  86 0000 F30F1EFA 		endbr64	
  87 0004 55       		pushq	%rbp	#
  88              		.cfi_def_cfa_offset 16
  89              		.cfi_offset 6, -16
  90 0005 4889E5   		movq	%rsp, %rbp	#,
  91              		.cfi_def_cfa_register 6
  92 0008 48897DF8 		movq	%rdi, -8(%rbp)	# this, this
  93 000c 488975F0 		movq	%rsi, -16(%rbp)	# __val, __val
  94              	.LBB2:
  95              	# /usr/include/c++/9/bitset:390:       : _M_w(__val)
 387:/usr/include/c++/9/bitset **** #else
 388:/usr/include/c++/9/bitset ****       _Base_bitset(unsigned long __val)
 389:/usr/include/c++/9/bitset **** #endif
 390:/usr/include/c++/9/bitset ****       : _M_w(__val)
  96              		.loc 2 390 19
  97 0010 488B45F8 		movq	-8(%rbp), %rax	# this, tmp82
  98 0014 488B55F0 		movq	-16(%rbp), %rdx	# __val, tmp83
  99 0018 488910   		movq	%rdx, (%rax)	# tmp83, this_2(D)->_M_w
 100              	.LBE2:
 101              	# /usr/include/c++/9/bitset:391:       { }
 391:/usr/include/c++/9/bitset ****       { }
 102              		.loc 2 391 9
 103 001b 90       		nop	
 104 001c 5D       		popq	%rbp	#
 105              		.cfi_def_cfa 7, 8
 106 001d C3       		ret	
 107              		.cfi_endproc
 108              	.LFE1042:
 110              		.weak	_ZNSt12_Base_bitsetILm1EEC1Ey
 111              		.set	_ZNSt12_Base_bitsetILm1EEC1Ey,_ZNSt12_Base_bitsetILm1EEC2Ey
 112              		.section	.text._ZNSt12_Base_bitsetILm1EE11_S_whichbitEm,"axG",@progbits,_ZNSt12_Base_bitsetILm1EE1
 113              		.weak	_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm
 115              	_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm:
 116              	.LFB1046:
 392:/usr/include/c++/9/bitset **** 
 393:/usr/include/c++/9/bitset ****       static _GLIBCXX_CONSTEXPR size_t
 394:/usr/include/c++/9/bitset ****       _S_whichword(size_t __pos) _GLIBCXX_NOEXCEPT
 395:/usr/include/c++/9/bitset ****       { return __pos / _GLIBCXX_BITSET_BITS_PER_WORD; }
 396:/usr/include/c++/9/bitset **** 
 397:/usr/include/c++/9/bitset ****       static _GLIBCXX_CONSTEXPR size_t
 398:/usr/include/c++/9/bitset ****       _S_whichbyte(size_t __pos) _GLIBCXX_NOEXCEPT
 399:/usr/include/c++/9/bitset ****       { return (__pos % _GLIBCXX_BITSET_BITS_PER_WORD) / __CHAR_BIT__; }
 400:/usr/include/c++/9/bitset **** 
 401:/usr/include/c++/9/bitset ****       static _GLIBCXX_CONSTEXPR size_t
 402:/usr/include/c++/9/bitset ****       _S_whichbit(size_t __pos) _GLIBCXX_NOEXCEPT
 117              		.loc 2 402 7
 118              		.cfi_startproc
 119 0000 F30F1EFA 		endbr64	
 120 0004 55       		pushq	%rbp	#
 121              		.cfi_def_cfa_offset 16
 122              		.cfi_offset 6, -16
 123 0005 4889E5   		movq	%rsp, %rbp	#,
 124              		.cfi_def_cfa_register 6
 125 0008 48897DF8 		movq	%rdi, -8(%rbp)	# __pos, __pos
 126              	# /usr/include/c++/9/bitset:403:       {  return __pos % _GLIBCXX_BITSET_BITS_PER_WORD; }
 403:/usr/include/c++/9/bitset ****       {  return __pos % _GLIBCXX_BITSET_BITS_PER_WORD; }
 127              		.loc 2 403 25
 128 000c 488B45F8 		movq	-8(%rbp), %rax	# __pos, tmp84
 129 0010 83E03F   		andl	$63, %eax	#, _2
 130              	# /usr/include/c++/9/bitset:403:       {  return __pos % _GLIBCXX_BITSET_BITS_PER_WORD; }
 131              		.loc 2 403 56
 132 0013 5D       		popq	%rbp	#
 133              		.cfi_def_cfa 7, 8
 134 0014 C3       		ret	
 135              		.cfi_endproc
 136              	.LFE1046:
 138              		.section	.text._ZNSt12_Base_bitsetILm1EE10_S_maskbitEm,"axG",@progbits,_ZNSt12_Base_bitsetILm1EE10
 139              		.weak	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm
 141              	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm:
 142              	.LFB1047:
 404:/usr/include/c++/9/bitset **** 
 405:/usr/include/c++/9/bitset ****       static _GLIBCXX_CONSTEXPR _WordT
 406:/usr/include/c++/9/bitset ****       _S_maskbit(size_t __pos) _GLIBCXX_NOEXCEPT
 143              		.loc 2 406 7
 144              		.cfi_startproc
 145 0000 F30F1EFA 		endbr64	
 146 0004 55       		pushq	%rbp	#
 147              		.cfi_def_cfa_offset 16
 148              		.cfi_offset 6, -16
 149 0005 4889E5   		movq	%rsp, %rbp	#,
 150              		.cfi_def_cfa_register 6
 151 0008 4883EC10 		subq	$16, %rsp	#,
 152 000c 48897DF8 		movq	%rdi, -8(%rbp)	# __pos, __pos
 153              	# /usr/include/c++/9/bitset:407:       { return (static_cast<_WordT>(1)) << _S_whichbit(__pos); }
 407:/usr/include/c++/9/bitset ****       { return (static_cast<_WordT>(1)) << _S_whichbit(__pos); }
 154              		.loc 2 407 55
 155 0010 488B45F8 		movq	-8(%rbp), %rax	# __pos, tmp86
 156 0014 4889C7   		movq	%rax, %rdi	# tmp86,
 157 0017 E8000000 		call	_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm	#
 157      00
 158              	# /usr/include/c++/9/bitset:407:       { return (static_cast<_WordT>(1)) << _S_whichbit(__pos); }
 159              		.loc 2 407 61
 160 001c BA010000 		movl	$1, %edx	#, tmp87
 160      00
 161 0021 89C1     		movl	%eax, %ecx	# _2, tmp90
 162 0023 48D3E2   		salq	%cl, %rdx	# tmp90, tmp87
 163 0026 4889D0   		movq	%rdx, %rax	# tmp87, _6
 164              	# /usr/include/c++/9/bitset:407:       { return (static_cast<_WordT>(1)) << _S_whichbit(__pos); }
 165              		.loc 2 407 64
 166 0029 C9       		leave	
 167              		.cfi_def_cfa 7, 8
 168 002a C3       		ret	
 169              		.cfi_endproc
 170              	.LFE1047:
 172              		.section	.text._ZNSt12_Base_bitsetILm1EE10_M_getwordEm,"axG",@progbits,_ZNSt12_Base_bitsetILm1EE10
 173              		.align 2
 174              		.weak	_ZNSt12_Base_bitsetILm1EE10_M_getwordEm
 176              	_ZNSt12_Base_bitsetILm1EE10_M_getwordEm:
 177              	.LFB1048:
 408:/usr/include/c++/9/bitset **** 
 409:/usr/include/c++/9/bitset ****       _WordT&
 410:/usr/include/c++/9/bitset ****       _M_getword(size_t) _GLIBCXX_NOEXCEPT
 178              		.loc 2 410 7
 179              		.cfi_startproc
 180 0000 F30F1EFA 		endbr64	
 181 0004 55       		pushq	%rbp	#
 182              		.cfi_def_cfa_offset 16
 183              		.cfi_offset 6, -16
 184 0005 4889E5   		movq	%rsp, %rbp	#,
 185              		.cfi_def_cfa_register 6
 186 0008 48897DF8 		movq	%rdi, -8(%rbp)	# this, this
 187 000c 488975F0 		movq	%rsi, -16(%rbp)	# D.25029, D.25029
 188              	# /usr/include/c++/9/bitset:411:       { return _M_w; }
 411:/usr/include/c++/9/bitset ****       { return _M_w; }
 189              		.loc 2 411 16
 190 0010 488B45F8 		movq	-8(%rbp), %rax	# this, _2
 191              	# /usr/include/c++/9/bitset:411:       { return _M_w; }
 192              		.loc 2 411 22
 193 0014 5D       		popq	%rbp	#
 194              		.cfi_def_cfa 7, 8
 195 0015 C3       		ret	
 196              		.cfi_endproc
 197              	.LFE1048:
 199              		.section	.text._ZNKSt12_Base_bitsetILm1EE10_M_getwordEm,"axG",@progbits,_ZNKSt12_Base_bitsetILm1EE
 200              		.align 2
 201              		.weak	_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm
 203              	_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm:
 204              	.LFB1049:
 412:/usr/include/c++/9/bitset **** 
 413:/usr/include/c++/9/bitset ****       _GLIBCXX_CONSTEXPR _WordT
 414:/usr/include/c++/9/bitset ****       _M_getword(size_t) const _GLIBCXX_NOEXCEPT
 205              		.loc 2 414 7
 206              		.cfi_startproc
 207 0000 F30F1EFA 		endbr64	
 208 0004 55       		pushq	%rbp	#
 209              		.cfi_def_cfa_offset 16
 210              		.cfi_offset 6, -16
 211 0005 4889E5   		movq	%rsp, %rbp	#,
 212              		.cfi_def_cfa_register 6
 213 0008 48897DF8 		movq	%rdi, -8(%rbp)	# this, this
 214 000c 488975F0 		movq	%rsi, -16(%rbp)	# D.25032, D.25032
 215              	# /usr/include/c++/9/bitset:415:       { return _M_w; }
 415:/usr/include/c++/9/bitset ****       { return _M_w; }
 216              		.loc 2 415 16
 217 0010 488B45F8 		movq	-8(%rbp), %rax	# this, tmp84
 218 0014 488B00   		movq	(%rax), %rax	# this_2(D)->_M_w, _3
 219              	# /usr/include/c++/9/bitset:415:       { return _M_w; }
 220              		.loc 2 415 22
 221 0017 5D       		popq	%rbp	#
 222              		.cfi_def_cfa 7, 8
 223 0018 C3       		ret	
 224              		.cfi_endproc
 225              	.LFE1049:
 227              		.section	.text._ZNSt12_Base_bitsetILm1EE9_M_hiwordEv,"axG",@progbits,_ZNSt12_Base_bitsetILm1EE9_M_
 228              		.align 2
 229              		.weak	_ZNSt12_Base_bitsetILm1EE9_M_hiwordEv
 231              	_ZNSt12_Base_bitsetILm1EE9_M_hiwordEv:
 232              	.LFB1051:
 416:/usr/include/c++/9/bitset **** 
 417:/usr/include/c++/9/bitset **** #if __cplusplus >= 201103L
 418:/usr/include/c++/9/bitset ****       const _WordT*
 419:/usr/include/c++/9/bitset ****       _M_getdata() const noexcept
 420:/usr/include/c++/9/bitset ****       { return &_M_w; }
 421:/usr/include/c++/9/bitset **** #endif
 422:/usr/include/c++/9/bitset **** 
 423:/usr/include/c++/9/bitset ****       _WordT&
 424:/usr/include/c++/9/bitset ****       _M_hiword() _GLIBCXX_NOEXCEPT
 233              		.loc 2 424 7
 234              		.cfi_startproc
 235 0000 F30F1EFA 		endbr64	
 236 0004 55       		pushq	%rbp	#
 237              		.cfi_def_cfa_offset 16
 238              		.cfi_offset 6, -16
 239 0005 4889E5   		movq	%rsp, %rbp	#,
 240              		.cfi_def_cfa_register 6
 241 0008 48897DF8 		movq	%rdi, -8(%rbp)	# this, this
 242              	# /usr/include/c++/9/bitset:425:       { return _M_w; }
 425:/usr/include/c++/9/bitset ****       { return _M_w; }
 243              		.loc 2 425 16
 244 000c 488B45F8 		movq	-8(%rbp), %rax	# this, _2
 245              	# /usr/include/c++/9/bitset:425:       { return _M_w; }
 246              		.loc 2 425 22
 247 0010 5D       		popq	%rbp	#
 248              		.cfi_def_cfa 7, 8
 249 0011 C3       		ret	
 250              		.cfi_endproc
 251              	.LFE1051:
 253              		.section	.text._ZNSt12_Base_bitsetILm1EE16_M_do_left_shiftEm,"axG",@progbits,_ZNSt12_Base_bitsetIL
 254              		.align 2
 255              		.weak	_ZNSt12_Base_bitsetILm1EE16_M_do_left_shiftEm
 257              	_ZNSt12_Base_bitsetILm1EE16_M_do_left_shiftEm:
 258              	.LFB1056:
 426:/usr/include/c++/9/bitset **** 
 427:/usr/include/c++/9/bitset ****       _GLIBCXX_CONSTEXPR _WordT
 428:/usr/include/c++/9/bitset ****       _M_hiword() const _GLIBCXX_NOEXCEPT
 429:/usr/include/c++/9/bitset ****       { return _M_w; }
 430:/usr/include/c++/9/bitset **** 
 431:/usr/include/c++/9/bitset ****       void
 432:/usr/include/c++/9/bitset ****       _M_do_and(const _Base_bitset<1>& __x) _GLIBCXX_NOEXCEPT
 433:/usr/include/c++/9/bitset ****       { _M_w &= __x._M_w; }
 434:/usr/include/c++/9/bitset **** 
 435:/usr/include/c++/9/bitset ****       void
 436:/usr/include/c++/9/bitset ****       _M_do_or(const _Base_bitset<1>& __x) _GLIBCXX_NOEXCEPT
 437:/usr/include/c++/9/bitset ****       { _M_w |= __x._M_w; }
 438:/usr/include/c++/9/bitset **** 
 439:/usr/include/c++/9/bitset ****       void
 440:/usr/include/c++/9/bitset ****       _M_do_xor(const _Base_bitset<1>& __x) _GLIBCXX_NOEXCEPT
 441:/usr/include/c++/9/bitset ****       { _M_w ^= __x._M_w; }
 442:/usr/include/c++/9/bitset **** 
 443:/usr/include/c++/9/bitset ****       void
 444:/usr/include/c++/9/bitset ****       _M_do_left_shift(size_t __shift) _GLIBCXX_NOEXCEPT
 259              		.loc 2 444 7
 260              		.cfi_startproc
 261 0000 F30F1EFA 		endbr64	
 262 0004 55       		pushq	%rbp	#
 263              		.cfi_def_cfa_offset 16
 264              		.cfi_offset 6, -16
 265 0005 4889E5   		movq	%rsp, %rbp	#,
 266              		.cfi_def_cfa_register 6
 267 0008 48897DF8 		movq	%rdi, -8(%rbp)	# this, this
 268 000c 488975F0 		movq	%rsi, -16(%rbp)	# __shift, __shift
 269              	# /usr/include/c++/9/bitset:445:       { _M_w <<= __shift; }
 445:/usr/include/c++/9/bitset ****       { _M_w <<= __shift; }
 270              		.loc 2 445 14
 271 0010 488B45F8 		movq	-8(%rbp), %rax	# this, tmp85
 272 0014 488B00   		movq	(%rax), %rax	# this_5(D)->_M_w, _1
 273 0017 488B55F0 		movq	-16(%rbp), %rdx	# __shift, tmp86
 274 001b 89D1     		movl	%edx, %ecx	# _2, tmp89
 275 001d 48D3E0   		salq	%cl, %rax	# tmp89, _1
 276 0020 4889C2   		movq	%rax, %rdx	# _1, _3
 277 0023 488B45F8 		movq	-8(%rbp), %rax	# this, tmp87
 278 0027 488910   		movq	%rdx, (%rax)	# _3, this_5(D)->_M_w
 279              	# /usr/include/c++/9/bitset:445:       { _M_w <<= __shift; }
 280              		.loc 2 445 27
 281 002a 90       		nop	
 282 002b 5D       		popq	%rbp	#
 283              		.cfi_def_cfa 7, 8
 284 002c C3       		ret	
 285              		.cfi_endproc
 286              	.LFE1056:
 288              		.section	.text._ZNSt12_Base_bitsetILm1EE17_M_do_right_shiftEm,"axG",@progbits,_ZNSt12_Base_bitsetI
 289              		.align 2
 290              		.weak	_ZNSt12_Base_bitsetILm1EE17_M_do_right_shiftEm
 292              	_ZNSt12_Base_bitsetILm1EE17_M_do_right_shiftEm:
 293              	.LFB1057:
 446:/usr/include/c++/9/bitset **** 
 447:/usr/include/c++/9/bitset ****       void
 448:/usr/include/c++/9/bitset ****       _M_do_right_shift(size_t __shift) _GLIBCXX_NOEXCEPT
 294              		.loc 2 448 7
 295              		.cfi_startproc
 296 0000 F30F1EFA 		endbr64	
 297 0004 55       		pushq	%rbp	#
 298              		.cfi_def_cfa_offset 16
 299              		.cfi_offset 6, -16
 300 0005 4889E5   		movq	%rsp, %rbp	#,
 301              		.cfi_def_cfa_register 6
 302 0008 48897DF8 		movq	%rdi, -8(%rbp)	# this, this
 303 000c 488975F0 		movq	%rsi, -16(%rbp)	# __shift, __shift
 304              	# /usr/include/c++/9/bitset:449:       { _M_w >>= __shift; }
 449:/usr/include/c++/9/bitset ****       { _M_w >>= __shift; }
 305              		.loc 2 449 14
 306 0010 488B45F8 		movq	-8(%rbp), %rax	# this, tmp85
 307 0014 488B00   		movq	(%rax), %rax	# this_5(D)->_M_w, _1
 308 0017 488B55F0 		movq	-16(%rbp), %rdx	# __shift, tmp86
 309 001b 89D1     		movl	%edx, %ecx	# _2, tmp89
 310 001d 48D3E8   		shrq	%cl, %rax	# tmp89, _1
 311 0020 4889C2   		movq	%rax, %rdx	# _1, _3
 312 0023 488B45F8 		movq	-8(%rbp), %rax	# this, tmp87
 313 0027 488910   		movq	%rdx, (%rax)	# _3, this_5(D)->_M_w
 314              	# /usr/include/c++/9/bitset:449:       { _M_w >>= __shift; }
 315              		.loc 2 449 27
 316 002a 90       		nop	
 317 002b 5D       		popq	%rbp	#
 318              		.cfi_def_cfa 7, 8
 319 002c C3       		ret	
 320              		.cfi_endproc
 321              	.LFE1057:
 323              		.section	.text._ZNSt12_Base_bitsetILm1EE11_M_do_resetEv,"axG",@progbits,_ZNSt12_Base_bitsetILm1EE1
 324              		.align 2
 325              		.weak	_ZNSt12_Base_bitsetILm1EE11_M_do_resetEv
 327              	_ZNSt12_Base_bitsetILm1EE11_M_do_resetEv:
 328              	.LFB1060:
 450:/usr/include/c++/9/bitset **** 
 451:/usr/include/c++/9/bitset ****       void
 452:/usr/include/c++/9/bitset ****       _M_do_flip() _GLIBCXX_NOEXCEPT
 453:/usr/include/c++/9/bitset ****       { _M_w = ~_M_w; }
 454:/usr/include/c++/9/bitset **** 
 455:/usr/include/c++/9/bitset ****       void
 456:/usr/include/c++/9/bitset ****       _M_do_set() _GLIBCXX_NOEXCEPT
 457:/usr/include/c++/9/bitset ****       { _M_w = ~static_cast<_WordT>(0); }
 458:/usr/include/c++/9/bitset **** 
 459:/usr/include/c++/9/bitset ****       void
 460:/usr/include/c++/9/bitset ****       _M_do_reset() _GLIBCXX_NOEXCEPT
 329              		.loc 2 460 7
 330              		.cfi_startproc
 331 0000 F30F1EFA 		endbr64	
 332 0004 55       		pushq	%rbp	#
 333              		.cfi_def_cfa_offset 16
 334              		.cfi_offset 6, -16
 335 0005 4889E5   		movq	%rsp, %rbp	#,
 336              		.cfi_def_cfa_register 6
 337 0008 48897DF8 		movq	%rdi, -8(%rbp)	# this, this
 338              	# /usr/include/c++/9/bitset:461:       { _M_w = 0; }
 461:/usr/include/c++/9/bitset ****       { _M_w = 0; }
 339              		.loc 2 461 14
 340 000c 488B45F8 		movq	-8(%rbp), %rax	# this, tmp82
 341 0010 48C70000 		movq	$0, (%rax)	#, this_2(D)->_M_w
 341      000000
 342              	# /usr/include/c++/9/bitset:461:       { _M_w = 0; }
 343              		.loc 2 461 19
 344 0017 90       		nop	
 345 0018 5D       		popq	%rbp	#
 346              		.cfi_def_cfa 7, 8
 347 0019 C3       		ret	
 348              		.cfi_endproc
 349              	.LFE1060:
 351              		.section	.text._ZNKSt12_Base_bitsetILm1EE14_M_do_to_ulongEv,"axG",@progbits,_ZNKSt12_Base_bitsetIL
 352              		.align 2
 353              		.weak	_ZNKSt12_Base_bitsetILm1EE14_M_do_to_ulongEv
 355              	_ZNKSt12_Base_bitsetILm1EE14_M_do_to_ulongEv:
 356              	.LFB1065:
 462:/usr/include/c++/9/bitset **** 
 463:/usr/include/c++/9/bitset ****       bool
 464:/usr/include/c++/9/bitset ****       _M_is_equal(const _Base_bitset<1>& __x) const _GLIBCXX_NOEXCEPT
 465:/usr/include/c++/9/bitset ****       { return _M_w == __x._M_w; }
 466:/usr/include/c++/9/bitset **** 
 467:/usr/include/c++/9/bitset ****       template<size_t _Nb>
 468:/usr/include/c++/9/bitset ****         bool
 469:/usr/include/c++/9/bitset ****         _M_are_all() const _GLIBCXX_NOEXCEPT
 470:/usr/include/c++/9/bitset ****         { return _M_w == (~static_cast<_WordT>(0)
 471:/usr/include/c++/9/bitset **** 			  >> (_GLIBCXX_BITSET_BITS_PER_WORD - _Nb)); }
 472:/usr/include/c++/9/bitset **** 
 473:/usr/include/c++/9/bitset ****       bool
 474:/usr/include/c++/9/bitset ****       _M_is_any() const _GLIBCXX_NOEXCEPT
 475:/usr/include/c++/9/bitset ****       { return _M_w != 0; }
 476:/usr/include/c++/9/bitset **** 
 477:/usr/include/c++/9/bitset ****       size_t
 478:/usr/include/c++/9/bitset ****       _M_do_count() const _GLIBCXX_NOEXCEPT
 479:/usr/include/c++/9/bitset ****       { return __builtin_popcountl(_M_w); }
 480:/usr/include/c++/9/bitset **** 
 481:/usr/include/c++/9/bitset ****       unsigned long
 482:/usr/include/c++/9/bitset ****       _M_do_to_ulong() const _GLIBCXX_NOEXCEPT
 357              		.loc 2 482 7
 358              		.cfi_startproc
 359 0000 F30F1EFA 		endbr64	
 360 0004 55       		pushq	%rbp	#
 361              		.cfi_def_cfa_offset 16
 362              		.cfi_offset 6, -16
 363 0005 4889E5   		movq	%rsp, %rbp	#,
 364              		.cfi_def_cfa_register 6
 365 0008 48897DF8 		movq	%rdi, -8(%rbp)	# this, this
 366              	# /usr/include/c++/9/bitset:483:       { return _M_w; }
 483:/usr/include/c++/9/bitset ****       { return _M_w; }
 367              		.loc 2 483 16
 368 000c 488B45F8 		movq	-8(%rbp), %rax	# this, tmp84
 369 0010 488B00   		movq	(%rax), %rax	# this_2(D)->_M_w, _3
 370              	# /usr/include/c++/9/bitset:483:       { return _M_w; }
 371              		.loc 2 483 22
 372 0013 5D       		popq	%rbp	#
 373              		.cfi_def_cfa 7, 8
 374 0014 C3       		ret	
 375              		.cfi_endproc
 376              	.LFE1065:
 378              		.section	.text._ZNKSt12_Base_bitsetILm1EE15_M_do_to_ullongEv,"axG",@progbits,_ZNKSt12_Base_bitsetI
 379              		.align 2
 380              		.weak	_ZNKSt12_Base_bitsetILm1EE15_M_do_to_ullongEv
 382              	_ZNKSt12_Base_bitsetILm1EE15_M_do_to_ullongEv:
 383              	.LFB1066:
 484:/usr/include/c++/9/bitset **** 
 485:/usr/include/c++/9/bitset **** #if __cplusplus >= 201103L
 486:/usr/include/c++/9/bitset ****       unsigned long long
 487:/usr/include/c++/9/bitset ****       _M_do_to_ullong() const noexcept
 384              		.loc 2 487 7
 385              		.cfi_startproc
 386 0000 F30F1EFA 		endbr64	
 387 0004 55       		pushq	%rbp	#
 388              		.cfi_def_cfa_offset 16
 389              		.cfi_offset 6, -16
 390 0005 4889E5   		movq	%rsp, %rbp	#,
 391              		.cfi_def_cfa_register 6
 392 0008 48897DF8 		movq	%rdi, -8(%rbp)	# this, this
 393              	# /usr/include/c++/9/bitset:488:       { return _M_w; }
 488:/usr/include/c++/9/bitset ****       { return _M_w; }
 394              		.loc 2 488 16
 395 000c 488B45F8 		movq	-8(%rbp), %rax	# this, tmp84
 396 0010 488B00   		movq	(%rax), %rax	# this_2(D)->_M_w, _3
 397              	# /usr/include/c++/9/bitset:488:       { return _M_w; }
 398              		.loc 2 488 22
 399 0013 5D       		popq	%rbp	#
 400              		.cfi_def_cfa 7, 8
 401 0014 C3       		ret	
 402              		.cfi_endproc
 403              	.LFE1066:
 405              		.section	.text._ZNKSt8ios_base6getlocEv,"axG",@progbits,_ZNKSt8ios_base6getlocEv,comdat
 406              		.align 2
 407              		.weak	_ZNKSt8ios_base6getlocEv
 409              	_ZNKSt8ios_base6getlocEv:
 410              	.LFB1314:
 411              		.file 3 "/usr/include/c++/9/bits/ios_base.h"
   1:/usr/include/c++/9/bits/ios_base.h **** // Iostreams base classes -*- C++ -*-
   2:/usr/include/c++/9/bits/ios_base.h **** 
   3:/usr/include/c++/9/bits/ios_base.h **** // Copyright (C) 1997-2019 Free Software Foundation, Inc.
   4:/usr/include/c++/9/bits/ios_base.h **** //
   5:/usr/include/c++/9/bits/ios_base.h **** // This file is part of the GNU ISO C++ Library.  This library is free
   6:/usr/include/c++/9/bits/ios_base.h **** // software; you can redistribute it and/or modify it under the
   7:/usr/include/c++/9/bits/ios_base.h **** // terms of the GNU General Public License as published by the
   8:/usr/include/c++/9/bits/ios_base.h **** // Free Software Foundation; either version 3, or (at your option)
   9:/usr/include/c++/9/bits/ios_base.h **** // any later version.
  10:/usr/include/c++/9/bits/ios_base.h **** 
  11:/usr/include/c++/9/bits/ios_base.h **** // This library is distributed in the hope that it will be useful,
  12:/usr/include/c++/9/bits/ios_base.h **** // but WITHOUT ANY WARRANTY; without even the implied warranty of
  13:/usr/include/c++/9/bits/ios_base.h **** // MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  14:/usr/include/c++/9/bits/ios_base.h **** // GNU General Public License for more details.
  15:/usr/include/c++/9/bits/ios_base.h **** 
  16:/usr/include/c++/9/bits/ios_base.h **** // Under Section 7 of GPL version 3, you are granted additional
  17:/usr/include/c++/9/bits/ios_base.h **** // permissions described in the GCC Runtime Library Exception, version
  18:/usr/include/c++/9/bits/ios_base.h **** // 3.1, as published by the Free Software Foundation.
  19:/usr/include/c++/9/bits/ios_base.h **** 
  20:/usr/include/c++/9/bits/ios_base.h **** // You should have received a copy of the GNU General Public License and
  21:/usr/include/c++/9/bits/ios_base.h **** // a copy of the GCC Runtime Library Exception along with this program;
  22:/usr/include/c++/9/bits/ios_base.h **** // see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see
  23:/usr/include/c++/9/bits/ios_base.h **** // <http://www.gnu.org/licenses/>.
  24:/usr/include/c++/9/bits/ios_base.h **** 
  25:/usr/include/c++/9/bits/ios_base.h **** /** @file bits/ios_base.h
  26:/usr/include/c++/9/bits/ios_base.h ****  *  This is an internal header file, included by other library headers.
  27:/usr/include/c++/9/bits/ios_base.h ****  *  Do not attempt to use it directly. @headername{ios}
  28:/usr/include/c++/9/bits/ios_base.h ****  */
  29:/usr/include/c++/9/bits/ios_base.h **** 
  30:/usr/include/c++/9/bits/ios_base.h **** //
  31:/usr/include/c++/9/bits/ios_base.h **** // ISO C++ 14882: 27.4  Iostreams base classes
  32:/usr/include/c++/9/bits/ios_base.h **** //
  33:/usr/include/c++/9/bits/ios_base.h **** 
  34:/usr/include/c++/9/bits/ios_base.h **** #ifndef _IOS_BASE_H
  35:/usr/include/c++/9/bits/ios_base.h **** #define _IOS_BASE_H 1
  36:/usr/include/c++/9/bits/ios_base.h **** 
  37:/usr/include/c++/9/bits/ios_base.h **** #pragma GCC system_header
  38:/usr/include/c++/9/bits/ios_base.h **** 
  39:/usr/include/c++/9/bits/ios_base.h **** #include <ext/atomicity.h>
  40:/usr/include/c++/9/bits/ios_base.h **** #include <bits/localefwd.h>
  41:/usr/include/c++/9/bits/ios_base.h **** #include <bits/locale_classes.h>
  42:/usr/include/c++/9/bits/ios_base.h **** 
  43:/usr/include/c++/9/bits/ios_base.h **** #if __cplusplus < 201103L
  44:/usr/include/c++/9/bits/ios_base.h **** # include <stdexcept>
  45:/usr/include/c++/9/bits/ios_base.h **** #else
  46:/usr/include/c++/9/bits/ios_base.h **** # include <system_error>
  47:/usr/include/c++/9/bits/ios_base.h **** #endif
  48:/usr/include/c++/9/bits/ios_base.h **** 
  49:/usr/include/c++/9/bits/ios_base.h **** namespace std _GLIBCXX_VISIBILITY(default)
  50:/usr/include/c++/9/bits/ios_base.h **** {
  51:/usr/include/c++/9/bits/ios_base.h **** _GLIBCXX_BEGIN_NAMESPACE_VERSION
  52:/usr/include/c++/9/bits/ios_base.h **** 
  53:/usr/include/c++/9/bits/ios_base.h ****   // The following definitions of bitmask types are enums, not ints,
  54:/usr/include/c++/9/bits/ios_base.h ****   // as permitted (but not required) in the standard, in order to provide
  55:/usr/include/c++/9/bits/ios_base.h ****   // better type safety in iostream calls.  A side effect is that in C++98
  56:/usr/include/c++/9/bits/ios_base.h ****   // expressions involving them are not compile-time constants.
  57:/usr/include/c++/9/bits/ios_base.h ****   enum _Ios_Fmtflags 
  58:/usr/include/c++/9/bits/ios_base.h ****     { 
  59:/usr/include/c++/9/bits/ios_base.h ****       _S_boolalpha 	= 1L << 0,
  60:/usr/include/c++/9/bits/ios_base.h ****       _S_dec 		= 1L << 1,
  61:/usr/include/c++/9/bits/ios_base.h ****       _S_fixed 		= 1L << 2,
  62:/usr/include/c++/9/bits/ios_base.h ****       _S_hex 		= 1L << 3,
  63:/usr/include/c++/9/bits/ios_base.h ****       _S_internal 	= 1L << 4,
  64:/usr/include/c++/9/bits/ios_base.h ****       _S_left 		= 1L << 5,
  65:/usr/include/c++/9/bits/ios_base.h ****       _S_oct 		= 1L << 6,
  66:/usr/include/c++/9/bits/ios_base.h ****       _S_right 		= 1L << 7,
  67:/usr/include/c++/9/bits/ios_base.h ****       _S_scientific 	= 1L << 8,
  68:/usr/include/c++/9/bits/ios_base.h ****       _S_showbase 	= 1L << 9,
  69:/usr/include/c++/9/bits/ios_base.h ****       _S_showpoint 	= 1L << 10,
  70:/usr/include/c++/9/bits/ios_base.h ****       _S_showpos 	= 1L << 11,
  71:/usr/include/c++/9/bits/ios_base.h ****       _S_skipws 	= 1L << 12,
  72:/usr/include/c++/9/bits/ios_base.h ****       _S_unitbuf 	= 1L << 13,
  73:/usr/include/c++/9/bits/ios_base.h ****       _S_uppercase 	= 1L << 14,
  74:/usr/include/c++/9/bits/ios_base.h ****       _S_adjustfield 	= _S_left | _S_right | _S_internal,
  75:/usr/include/c++/9/bits/ios_base.h ****       _S_basefield 	= _S_dec | _S_oct | _S_hex,
  76:/usr/include/c++/9/bits/ios_base.h ****       _S_floatfield 	= _S_scientific | _S_fixed,
  77:/usr/include/c++/9/bits/ios_base.h ****       _S_ios_fmtflags_end = 1L << 16,
  78:/usr/include/c++/9/bits/ios_base.h ****       _S_ios_fmtflags_max = __INT_MAX__,
  79:/usr/include/c++/9/bits/ios_base.h ****       _S_ios_fmtflags_min = ~__INT_MAX__
  80:/usr/include/c++/9/bits/ios_base.h ****     };
  81:/usr/include/c++/9/bits/ios_base.h **** 
  82:/usr/include/c++/9/bits/ios_base.h ****   inline _GLIBCXX_CONSTEXPR _Ios_Fmtflags
  83:/usr/include/c++/9/bits/ios_base.h ****   operator&(_Ios_Fmtflags __a, _Ios_Fmtflags __b)
  84:/usr/include/c++/9/bits/ios_base.h ****   { return _Ios_Fmtflags(static_cast<int>(__a) & static_cast<int>(__b)); }
  85:/usr/include/c++/9/bits/ios_base.h **** 
  86:/usr/include/c++/9/bits/ios_base.h ****   inline _GLIBCXX_CONSTEXPR _Ios_Fmtflags
  87:/usr/include/c++/9/bits/ios_base.h ****   operator|(_Ios_Fmtflags __a, _Ios_Fmtflags __b)
  88:/usr/include/c++/9/bits/ios_base.h ****   { return _Ios_Fmtflags(static_cast<int>(__a) | static_cast<int>(__b)); }
  89:/usr/include/c++/9/bits/ios_base.h **** 
  90:/usr/include/c++/9/bits/ios_base.h ****   inline _GLIBCXX_CONSTEXPR _Ios_Fmtflags
  91:/usr/include/c++/9/bits/ios_base.h ****   operator^(_Ios_Fmtflags __a, _Ios_Fmtflags __b)
  92:/usr/include/c++/9/bits/ios_base.h ****   { return _Ios_Fmtflags(static_cast<int>(__a) ^ static_cast<int>(__b)); }
  93:/usr/include/c++/9/bits/ios_base.h **** 
  94:/usr/include/c++/9/bits/ios_base.h ****   inline _GLIBCXX_CONSTEXPR _Ios_Fmtflags
  95:/usr/include/c++/9/bits/ios_base.h ****   operator~(_Ios_Fmtflags __a)
  96:/usr/include/c++/9/bits/ios_base.h ****   { return _Ios_Fmtflags(~static_cast<int>(__a)); }
  97:/usr/include/c++/9/bits/ios_base.h **** 
  98:/usr/include/c++/9/bits/ios_base.h ****   inline const _Ios_Fmtflags&
  99:/usr/include/c++/9/bits/ios_base.h ****   operator|=(_Ios_Fmtflags& __a, _Ios_Fmtflags __b)
 100:/usr/include/c++/9/bits/ios_base.h ****   { return __a = __a | __b; }
 101:/usr/include/c++/9/bits/ios_base.h **** 
 102:/usr/include/c++/9/bits/ios_base.h ****   inline const _Ios_Fmtflags&
 103:/usr/include/c++/9/bits/ios_base.h ****   operator&=(_Ios_Fmtflags& __a, _Ios_Fmtflags __b)
 104:/usr/include/c++/9/bits/ios_base.h ****   { return __a = __a & __b; }
 105:/usr/include/c++/9/bits/ios_base.h **** 
 106:/usr/include/c++/9/bits/ios_base.h ****   inline const _Ios_Fmtflags&
 107:/usr/include/c++/9/bits/ios_base.h ****   operator^=(_Ios_Fmtflags& __a, _Ios_Fmtflags __b)
 108:/usr/include/c++/9/bits/ios_base.h ****   { return __a = __a ^ __b; }
 109:/usr/include/c++/9/bits/ios_base.h **** 
 110:/usr/include/c++/9/bits/ios_base.h **** 
 111:/usr/include/c++/9/bits/ios_base.h ****   enum _Ios_Openmode 
 112:/usr/include/c++/9/bits/ios_base.h ****     { 
 113:/usr/include/c++/9/bits/ios_base.h ****       _S_app 		= 1L << 0,
 114:/usr/include/c++/9/bits/ios_base.h ****       _S_ate 		= 1L << 1,
 115:/usr/include/c++/9/bits/ios_base.h ****       _S_bin 		= 1L << 2,
 116:/usr/include/c++/9/bits/ios_base.h ****       _S_in 		= 1L << 3,
 117:/usr/include/c++/9/bits/ios_base.h ****       _S_out 		= 1L << 4,
 118:/usr/include/c++/9/bits/ios_base.h ****       _S_trunc 		= 1L << 5,
 119:/usr/include/c++/9/bits/ios_base.h ****       _S_ios_openmode_end = 1L << 16,
 120:/usr/include/c++/9/bits/ios_base.h ****       _S_ios_openmode_max = __INT_MAX__,
 121:/usr/include/c++/9/bits/ios_base.h ****       _S_ios_openmode_min = ~__INT_MAX__
 122:/usr/include/c++/9/bits/ios_base.h ****     };
 123:/usr/include/c++/9/bits/ios_base.h **** 
 124:/usr/include/c++/9/bits/ios_base.h ****   inline _GLIBCXX_CONSTEXPR _Ios_Openmode
 125:/usr/include/c++/9/bits/ios_base.h ****   operator&(_Ios_Openmode __a, _Ios_Openmode __b)
 126:/usr/include/c++/9/bits/ios_base.h ****   { return _Ios_Openmode(static_cast<int>(__a) & static_cast<int>(__b)); }
 127:/usr/include/c++/9/bits/ios_base.h **** 
 128:/usr/include/c++/9/bits/ios_base.h ****   inline _GLIBCXX_CONSTEXPR _Ios_Openmode
 129:/usr/include/c++/9/bits/ios_base.h ****   operator|(_Ios_Openmode __a, _Ios_Openmode __b)
 130:/usr/include/c++/9/bits/ios_base.h ****   { return _Ios_Openmode(static_cast<int>(__a) | static_cast<int>(__b)); }
 131:/usr/include/c++/9/bits/ios_base.h **** 
 132:/usr/include/c++/9/bits/ios_base.h ****   inline _GLIBCXX_CONSTEXPR _Ios_Openmode
 133:/usr/include/c++/9/bits/ios_base.h ****   operator^(_Ios_Openmode __a, _Ios_Openmode __b)
 134:/usr/include/c++/9/bits/ios_base.h ****   { return _Ios_Openmode(static_cast<int>(__a) ^ static_cast<int>(__b)); }
 135:/usr/include/c++/9/bits/ios_base.h **** 
 136:/usr/include/c++/9/bits/ios_base.h ****   inline _GLIBCXX_CONSTEXPR _Ios_Openmode
 137:/usr/include/c++/9/bits/ios_base.h ****   operator~(_Ios_Openmode __a)
 138:/usr/include/c++/9/bits/ios_base.h ****   { return _Ios_Openmode(~static_cast<int>(__a)); }
 139:/usr/include/c++/9/bits/ios_base.h **** 
 140:/usr/include/c++/9/bits/ios_base.h ****   inline const _Ios_Openmode&
 141:/usr/include/c++/9/bits/ios_base.h ****   operator|=(_Ios_Openmode& __a, _Ios_Openmode __b)
 142:/usr/include/c++/9/bits/ios_base.h ****   { return __a = __a | __b; }
 143:/usr/include/c++/9/bits/ios_base.h **** 
 144:/usr/include/c++/9/bits/ios_base.h ****   inline const _Ios_Openmode&
 145:/usr/include/c++/9/bits/ios_base.h ****   operator&=(_Ios_Openmode& __a, _Ios_Openmode __b)
 146:/usr/include/c++/9/bits/ios_base.h ****   { return __a = __a & __b; }
 147:/usr/include/c++/9/bits/ios_base.h **** 
 148:/usr/include/c++/9/bits/ios_base.h ****   inline const _Ios_Openmode&
 149:/usr/include/c++/9/bits/ios_base.h ****   operator^=(_Ios_Openmode& __a, _Ios_Openmode __b)
 150:/usr/include/c++/9/bits/ios_base.h ****   { return __a = __a ^ __b; }
 151:/usr/include/c++/9/bits/ios_base.h **** 
 152:/usr/include/c++/9/bits/ios_base.h **** 
 153:/usr/include/c++/9/bits/ios_base.h ****   enum _Ios_Iostate
 154:/usr/include/c++/9/bits/ios_base.h ****     { 
 155:/usr/include/c++/9/bits/ios_base.h ****       _S_goodbit 		= 0,
 156:/usr/include/c++/9/bits/ios_base.h ****       _S_badbit 		= 1L << 0,
 157:/usr/include/c++/9/bits/ios_base.h ****       _S_eofbit 		= 1L << 1,
 158:/usr/include/c++/9/bits/ios_base.h ****       _S_failbit		= 1L << 2,
 159:/usr/include/c++/9/bits/ios_base.h ****       _S_ios_iostate_end = 1L << 16,
 160:/usr/include/c++/9/bits/ios_base.h ****       _S_ios_iostate_max = __INT_MAX__,
 161:/usr/include/c++/9/bits/ios_base.h ****       _S_ios_iostate_min = ~__INT_MAX__
 162:/usr/include/c++/9/bits/ios_base.h ****     };
 163:/usr/include/c++/9/bits/ios_base.h **** 
 164:/usr/include/c++/9/bits/ios_base.h ****   inline _GLIBCXX_CONSTEXPR _Ios_Iostate
 165:/usr/include/c++/9/bits/ios_base.h ****   operator&(_Ios_Iostate __a, _Ios_Iostate __b)
 166:/usr/include/c++/9/bits/ios_base.h ****   { return _Ios_Iostate(static_cast<int>(__a) & static_cast<int>(__b)); }
 167:/usr/include/c++/9/bits/ios_base.h **** 
 168:/usr/include/c++/9/bits/ios_base.h ****   inline _GLIBCXX_CONSTEXPR _Ios_Iostate
 169:/usr/include/c++/9/bits/ios_base.h ****   operator|(_Ios_Iostate __a, _Ios_Iostate __b)
 170:/usr/include/c++/9/bits/ios_base.h ****   { return _Ios_Iostate(static_cast<int>(__a) | static_cast<int>(__b)); }
 171:/usr/include/c++/9/bits/ios_base.h **** 
 172:/usr/include/c++/9/bits/ios_base.h ****   inline _GLIBCXX_CONSTEXPR _Ios_Iostate
 173:/usr/include/c++/9/bits/ios_base.h ****   operator^(_Ios_Iostate __a, _Ios_Iostate __b)
 174:/usr/include/c++/9/bits/ios_base.h ****   { return _Ios_Iostate(static_cast<int>(__a) ^ static_cast<int>(__b)); }
 175:/usr/include/c++/9/bits/ios_base.h **** 
 176:/usr/include/c++/9/bits/ios_base.h ****   inline _GLIBCXX_CONSTEXPR _Ios_Iostate
 177:/usr/include/c++/9/bits/ios_base.h ****   operator~(_Ios_Iostate __a)
 178:/usr/include/c++/9/bits/ios_base.h ****   { return _Ios_Iostate(~static_cast<int>(__a)); }
 179:/usr/include/c++/9/bits/ios_base.h **** 
 180:/usr/include/c++/9/bits/ios_base.h ****   inline const _Ios_Iostate&
 181:/usr/include/c++/9/bits/ios_base.h ****   operator|=(_Ios_Iostate& __a, _Ios_Iostate __b)
 182:/usr/include/c++/9/bits/ios_base.h ****   { return __a = __a | __b; }
 183:/usr/include/c++/9/bits/ios_base.h **** 
 184:/usr/include/c++/9/bits/ios_base.h ****   inline const _Ios_Iostate&
 185:/usr/include/c++/9/bits/ios_base.h ****   operator&=(_Ios_Iostate& __a, _Ios_Iostate __b)
 186:/usr/include/c++/9/bits/ios_base.h ****   { return __a = __a & __b; }
 187:/usr/include/c++/9/bits/ios_base.h **** 
 188:/usr/include/c++/9/bits/ios_base.h ****   inline const  _Ios_Iostate&
 189:/usr/include/c++/9/bits/ios_base.h ****   operator^=(_Ios_Iostate& __a, _Ios_Iostate __b)
 190:/usr/include/c++/9/bits/ios_base.h ****   { return __a = __a ^ __b; }
 191:/usr/include/c++/9/bits/ios_base.h **** 
 192:/usr/include/c++/9/bits/ios_base.h **** 
 193:/usr/include/c++/9/bits/ios_base.h ****   enum _Ios_Seekdir 
 194:/usr/include/c++/9/bits/ios_base.h ****     { 
 195:/usr/include/c++/9/bits/ios_base.h ****       _S_beg = 0,
 196:/usr/include/c++/9/bits/ios_base.h ****       _S_cur = _GLIBCXX_STDIO_SEEK_CUR,
 197:/usr/include/c++/9/bits/ios_base.h ****       _S_end = _GLIBCXX_STDIO_SEEK_END,
 198:/usr/include/c++/9/bits/ios_base.h ****       _S_ios_seekdir_end = 1L << 16 
 199:/usr/include/c++/9/bits/ios_base.h ****     };
 200:/usr/include/c++/9/bits/ios_base.h **** 
 201:/usr/include/c++/9/bits/ios_base.h **** #if __cplusplus >= 201103L
 202:/usr/include/c++/9/bits/ios_base.h ****   /// I/O error code
 203:/usr/include/c++/9/bits/ios_base.h ****   enum class io_errc { stream = 1 };
 204:/usr/include/c++/9/bits/ios_base.h **** 
 205:/usr/include/c++/9/bits/ios_base.h ****   template <> struct is_error_code_enum<io_errc> : public true_type { };
 206:/usr/include/c++/9/bits/ios_base.h **** 
 207:/usr/include/c++/9/bits/ios_base.h ****   const error_category& iostream_category() noexcept;
 208:/usr/include/c++/9/bits/ios_base.h **** 
 209:/usr/include/c++/9/bits/ios_base.h ****   inline error_code
 210:/usr/include/c++/9/bits/ios_base.h ****   make_error_code(io_errc __e) noexcept
 211:/usr/include/c++/9/bits/ios_base.h ****   { return error_code(static_cast<int>(__e), iostream_category()); }
 212:/usr/include/c++/9/bits/ios_base.h **** 
 213:/usr/include/c++/9/bits/ios_base.h ****   inline error_condition
 214:/usr/include/c++/9/bits/ios_base.h ****   make_error_condition(io_errc __e) noexcept
 215:/usr/include/c++/9/bits/ios_base.h ****   { return error_condition(static_cast<int>(__e), iostream_category()); }
 216:/usr/include/c++/9/bits/ios_base.h **** #endif
 217:/usr/include/c++/9/bits/ios_base.h **** 
 218:/usr/include/c++/9/bits/ios_base.h ****   // 27.4.2  Class ios_base
 219:/usr/include/c++/9/bits/ios_base.h ****   /**
 220:/usr/include/c++/9/bits/ios_base.h ****    *  @brief  The base of the I/O class hierarchy.
 221:/usr/include/c++/9/bits/ios_base.h ****    *  @ingroup io
 222:/usr/include/c++/9/bits/ios_base.h ****    *
 223:/usr/include/c++/9/bits/ios_base.h ****    *  This class defines everything that can be defined about I/O that does
 224:/usr/include/c++/9/bits/ios_base.h ****    *  not depend on the type of characters being input or output.  Most
 225:/usr/include/c++/9/bits/ios_base.h ****    *  people will only see @c ios_base when they need to specify the full
 226:/usr/include/c++/9/bits/ios_base.h ****    *  name of the various I/O flags (e.g., the openmodes).
 227:/usr/include/c++/9/bits/ios_base.h ****   */
 228:/usr/include/c++/9/bits/ios_base.h ****   class ios_base
 229:/usr/include/c++/9/bits/ios_base.h ****   {
 230:/usr/include/c++/9/bits/ios_base.h **** #if _GLIBCXX_USE_CXX11_ABI
 231:/usr/include/c++/9/bits/ios_base.h **** #if __cplusplus < 201103L
 232:/usr/include/c++/9/bits/ios_base.h ****     // Type that is layout-compatible with std::system_error
 233:/usr/include/c++/9/bits/ios_base.h ****     struct system_error : std::runtime_error
 234:/usr/include/c++/9/bits/ios_base.h ****     {
 235:/usr/include/c++/9/bits/ios_base.h ****       // Type that is layout-compatible with std::error_code
 236:/usr/include/c++/9/bits/ios_base.h ****       struct error_code
 237:/usr/include/c++/9/bits/ios_base.h ****       {
 238:/usr/include/c++/9/bits/ios_base.h **** 	error_code() { }
 239:/usr/include/c++/9/bits/ios_base.h ****       private:
 240:/usr/include/c++/9/bits/ios_base.h **** 	int		_M_value;
 241:/usr/include/c++/9/bits/ios_base.h **** 	const void*	_M_cat;
 242:/usr/include/c++/9/bits/ios_base.h ****       } _M_code;
 243:/usr/include/c++/9/bits/ios_base.h ****     };
 244:/usr/include/c++/9/bits/ios_base.h **** #endif
 245:/usr/include/c++/9/bits/ios_base.h **** #endif
 246:/usr/include/c++/9/bits/ios_base.h ****   public:
 247:/usr/include/c++/9/bits/ios_base.h **** 
 248:/usr/include/c++/9/bits/ios_base.h ****     /** 
 249:/usr/include/c++/9/bits/ios_base.h ****      *  @brief These are thrown to indicate problems with io.
 250:/usr/include/c++/9/bits/ios_base.h ****      *  @ingroup exceptions
 251:/usr/include/c++/9/bits/ios_base.h ****      *
 252:/usr/include/c++/9/bits/ios_base.h ****      *  27.4.2.1.1  Class ios_base::failure
 253:/usr/include/c++/9/bits/ios_base.h ****      */
 254:/usr/include/c++/9/bits/ios_base.h **** #if _GLIBCXX_USE_CXX11_ABI
 255:/usr/include/c++/9/bits/ios_base.h ****     class _GLIBCXX_ABI_TAG_CXX11 failure : public system_error
 256:/usr/include/c++/9/bits/ios_base.h ****     {
 257:/usr/include/c++/9/bits/ios_base.h ****     public:
 258:/usr/include/c++/9/bits/ios_base.h ****       explicit
 259:/usr/include/c++/9/bits/ios_base.h ****       failure(const string& __str);
 260:/usr/include/c++/9/bits/ios_base.h **** 
 261:/usr/include/c++/9/bits/ios_base.h **** #if __cplusplus >= 201103L
 262:/usr/include/c++/9/bits/ios_base.h ****       explicit
 263:/usr/include/c++/9/bits/ios_base.h ****       failure(const string&, const error_code&);
 264:/usr/include/c++/9/bits/ios_base.h **** 
 265:/usr/include/c++/9/bits/ios_base.h ****       explicit
 266:/usr/include/c++/9/bits/ios_base.h ****       failure(const char*, const error_code& = io_errc::stream);
 267:/usr/include/c++/9/bits/ios_base.h **** #endif
 268:/usr/include/c++/9/bits/ios_base.h **** 
 269:/usr/include/c++/9/bits/ios_base.h ****       virtual
 270:/usr/include/c++/9/bits/ios_base.h ****       ~failure() throw();
 271:/usr/include/c++/9/bits/ios_base.h **** 
 272:/usr/include/c++/9/bits/ios_base.h ****       virtual const char*
 273:/usr/include/c++/9/bits/ios_base.h ****       what() const throw();
 274:/usr/include/c++/9/bits/ios_base.h ****     };
 275:/usr/include/c++/9/bits/ios_base.h **** #else
 276:/usr/include/c++/9/bits/ios_base.h ****     class failure : public exception
 277:/usr/include/c++/9/bits/ios_base.h ****     {
 278:/usr/include/c++/9/bits/ios_base.h ****     public:
 279:/usr/include/c++/9/bits/ios_base.h ****       // _GLIBCXX_RESOLVE_LIB_DEFECTS
 280:/usr/include/c++/9/bits/ios_base.h ****       // 48.  Use of non-existent exception constructor
 281:/usr/include/c++/9/bits/ios_base.h ****       explicit
 282:/usr/include/c++/9/bits/ios_base.h ****       failure(const string& __str) throw();
 283:/usr/include/c++/9/bits/ios_base.h **** 
 284:/usr/include/c++/9/bits/ios_base.h ****       // This declaration is not useless:
 285:/usr/include/c++/9/bits/ios_base.h ****       // http://gcc.gnu.org/onlinedocs/gcc-4.3.2/gcc/Vague-Linkage.html
 286:/usr/include/c++/9/bits/ios_base.h ****       virtual
 287:/usr/include/c++/9/bits/ios_base.h ****       ~failure() throw();
 288:/usr/include/c++/9/bits/ios_base.h **** 
 289:/usr/include/c++/9/bits/ios_base.h ****       virtual const char*
 290:/usr/include/c++/9/bits/ios_base.h ****       what() const throw();
 291:/usr/include/c++/9/bits/ios_base.h **** 
 292:/usr/include/c++/9/bits/ios_base.h ****     private:
 293:/usr/include/c++/9/bits/ios_base.h ****       string _M_msg;
 294:/usr/include/c++/9/bits/ios_base.h ****     };
 295:/usr/include/c++/9/bits/ios_base.h **** #endif
 296:/usr/include/c++/9/bits/ios_base.h **** 
 297:/usr/include/c++/9/bits/ios_base.h ****     // 27.4.2.1.2  Type ios_base::fmtflags
 298:/usr/include/c++/9/bits/ios_base.h ****     /**
 299:/usr/include/c++/9/bits/ios_base.h ****      *  @brief This is a bitmask type.
 300:/usr/include/c++/9/bits/ios_base.h ****      *
 301:/usr/include/c++/9/bits/ios_base.h ****      *  @c @a _Ios_Fmtflags is implementation-defined, but it is valid to
 302:/usr/include/c++/9/bits/ios_base.h ****      *  perform bitwise operations on these values and expect the Right
 303:/usr/include/c++/9/bits/ios_base.h ****      *  Thing to happen.  Defined objects of type fmtflags are:
 304:/usr/include/c++/9/bits/ios_base.h ****      *  - boolalpha
 305:/usr/include/c++/9/bits/ios_base.h ****      *  - dec
 306:/usr/include/c++/9/bits/ios_base.h ****      *  - fixed
 307:/usr/include/c++/9/bits/ios_base.h ****      *  - hex
 308:/usr/include/c++/9/bits/ios_base.h ****      *  - internal
 309:/usr/include/c++/9/bits/ios_base.h ****      *  - left
 310:/usr/include/c++/9/bits/ios_base.h ****      *  - oct
 311:/usr/include/c++/9/bits/ios_base.h ****      *  - right
 312:/usr/include/c++/9/bits/ios_base.h ****      *  - scientific
 313:/usr/include/c++/9/bits/ios_base.h ****      *  - showbase
 314:/usr/include/c++/9/bits/ios_base.h ****      *  - showpoint
 315:/usr/include/c++/9/bits/ios_base.h ****      *  - showpos
 316:/usr/include/c++/9/bits/ios_base.h ****      *  - skipws
 317:/usr/include/c++/9/bits/ios_base.h ****      *  - unitbuf
 318:/usr/include/c++/9/bits/ios_base.h ****      *  - uppercase
 319:/usr/include/c++/9/bits/ios_base.h ****      *  - adjustfield
 320:/usr/include/c++/9/bits/ios_base.h ****      *  - basefield
 321:/usr/include/c++/9/bits/ios_base.h ****      *  - floatfield
 322:/usr/include/c++/9/bits/ios_base.h ****     */
 323:/usr/include/c++/9/bits/ios_base.h ****     typedef _Ios_Fmtflags fmtflags;
 324:/usr/include/c++/9/bits/ios_base.h **** 
 325:/usr/include/c++/9/bits/ios_base.h ****     /// Insert/extract @c bool in alphabetic rather than numeric format.
 326:/usr/include/c++/9/bits/ios_base.h ****     static const fmtflags boolalpha =   _S_boolalpha;
 327:/usr/include/c++/9/bits/ios_base.h **** 
 328:/usr/include/c++/9/bits/ios_base.h ****     /// Converts integer input or generates integer output in decimal base.
 329:/usr/include/c++/9/bits/ios_base.h ****     static const fmtflags dec =         _S_dec;
 330:/usr/include/c++/9/bits/ios_base.h **** 
 331:/usr/include/c++/9/bits/ios_base.h ****     /// Generate floating-point output in fixed-point notation.
 332:/usr/include/c++/9/bits/ios_base.h ****     static const fmtflags fixed =       _S_fixed;
 333:/usr/include/c++/9/bits/ios_base.h **** 
 334:/usr/include/c++/9/bits/ios_base.h ****     /// Converts integer input or generates integer output in hexadecimal base.
 335:/usr/include/c++/9/bits/ios_base.h ****     static const fmtflags hex =         _S_hex;
 336:/usr/include/c++/9/bits/ios_base.h **** 
 337:/usr/include/c++/9/bits/ios_base.h ****     /// Adds fill characters at a designated internal point in certain
 338:/usr/include/c++/9/bits/ios_base.h ****     /// generated output, or identical to @c right if no such point is
 339:/usr/include/c++/9/bits/ios_base.h ****     /// designated.
 340:/usr/include/c++/9/bits/ios_base.h ****     static const fmtflags internal =    _S_internal;
 341:/usr/include/c++/9/bits/ios_base.h **** 
 342:/usr/include/c++/9/bits/ios_base.h ****     /// Adds fill characters on the right (final positions) of certain
 343:/usr/include/c++/9/bits/ios_base.h ****     /// generated output.  (I.e., the thing you print is flush left.)
 344:/usr/include/c++/9/bits/ios_base.h ****     static const fmtflags left =        _S_left;
 345:/usr/include/c++/9/bits/ios_base.h **** 
 346:/usr/include/c++/9/bits/ios_base.h ****     /// Converts integer input or generates integer output in octal base.
 347:/usr/include/c++/9/bits/ios_base.h ****     static const fmtflags oct =         _S_oct;
 348:/usr/include/c++/9/bits/ios_base.h **** 
 349:/usr/include/c++/9/bits/ios_base.h ****     /// Adds fill characters on the left (initial positions) of certain
 350:/usr/include/c++/9/bits/ios_base.h ****     /// generated output.  (I.e., the thing you print is flush right.)
 351:/usr/include/c++/9/bits/ios_base.h ****     static const fmtflags right =       _S_right;
 352:/usr/include/c++/9/bits/ios_base.h **** 
 353:/usr/include/c++/9/bits/ios_base.h ****     /// Generates floating-point output in scientific notation.
 354:/usr/include/c++/9/bits/ios_base.h ****     static const fmtflags scientific =  _S_scientific;
 355:/usr/include/c++/9/bits/ios_base.h **** 
 356:/usr/include/c++/9/bits/ios_base.h ****     /// Generates a prefix indicating the numeric base of generated integer
 357:/usr/include/c++/9/bits/ios_base.h ****     /// output.
 358:/usr/include/c++/9/bits/ios_base.h ****     static const fmtflags showbase =    _S_showbase;
 359:/usr/include/c++/9/bits/ios_base.h **** 
 360:/usr/include/c++/9/bits/ios_base.h ****     /// Generates a decimal-point character unconditionally in generated
 361:/usr/include/c++/9/bits/ios_base.h ****     /// floating-point output.
 362:/usr/include/c++/9/bits/ios_base.h ****     static const fmtflags showpoint =   _S_showpoint;
 363:/usr/include/c++/9/bits/ios_base.h **** 
 364:/usr/include/c++/9/bits/ios_base.h ****     /// Generates a + sign in non-negative generated numeric output.
 365:/usr/include/c++/9/bits/ios_base.h ****     static const fmtflags showpos =     _S_showpos;
 366:/usr/include/c++/9/bits/ios_base.h **** 
 367:/usr/include/c++/9/bits/ios_base.h ****     /// Skips leading white space before certain input operations.
 368:/usr/include/c++/9/bits/ios_base.h ****     static const fmtflags skipws =      _S_skipws;
 369:/usr/include/c++/9/bits/ios_base.h **** 
 370:/usr/include/c++/9/bits/ios_base.h ****     /// Flushes output after each output operation.
 371:/usr/include/c++/9/bits/ios_base.h ****     static const fmtflags unitbuf =     _S_unitbuf;
 372:/usr/include/c++/9/bits/ios_base.h **** 
 373:/usr/include/c++/9/bits/ios_base.h ****     /// Replaces certain lowercase letters with their uppercase equivalents
 374:/usr/include/c++/9/bits/ios_base.h ****     /// in generated output.
 375:/usr/include/c++/9/bits/ios_base.h ****     static const fmtflags uppercase =   _S_uppercase;
 376:/usr/include/c++/9/bits/ios_base.h **** 
 377:/usr/include/c++/9/bits/ios_base.h ****     /// A mask of left|right|internal.  Useful for the 2-arg form of @c setf.
 378:/usr/include/c++/9/bits/ios_base.h ****     static const fmtflags adjustfield = _S_adjustfield;
 379:/usr/include/c++/9/bits/ios_base.h **** 
 380:/usr/include/c++/9/bits/ios_base.h ****     /// A mask of dec|oct|hex.  Useful for the 2-arg form of @c setf.
 381:/usr/include/c++/9/bits/ios_base.h ****     static const fmtflags basefield =   _S_basefield;
 382:/usr/include/c++/9/bits/ios_base.h **** 
 383:/usr/include/c++/9/bits/ios_base.h ****     /// A mask of scientific|fixed.  Useful for the 2-arg form of @c setf.
 384:/usr/include/c++/9/bits/ios_base.h ****     static const fmtflags floatfield =  _S_floatfield;
 385:/usr/include/c++/9/bits/ios_base.h **** 
 386:/usr/include/c++/9/bits/ios_base.h ****     // 27.4.2.1.3  Type ios_base::iostate
 387:/usr/include/c++/9/bits/ios_base.h ****     /**
 388:/usr/include/c++/9/bits/ios_base.h ****      *  @brief This is a bitmask type.
 389:/usr/include/c++/9/bits/ios_base.h ****      *
 390:/usr/include/c++/9/bits/ios_base.h ****      *  @c @a _Ios_Iostate is implementation-defined, but it is valid to
 391:/usr/include/c++/9/bits/ios_base.h ****      *  perform bitwise operations on these values and expect the Right
 392:/usr/include/c++/9/bits/ios_base.h ****      *  Thing to happen.  Defined objects of type iostate are:
 393:/usr/include/c++/9/bits/ios_base.h ****      *  - badbit
 394:/usr/include/c++/9/bits/ios_base.h ****      *  - eofbit
 395:/usr/include/c++/9/bits/ios_base.h ****      *  - failbit
 396:/usr/include/c++/9/bits/ios_base.h ****      *  - goodbit
 397:/usr/include/c++/9/bits/ios_base.h ****     */
 398:/usr/include/c++/9/bits/ios_base.h ****     typedef _Ios_Iostate iostate;
 399:/usr/include/c++/9/bits/ios_base.h **** 
 400:/usr/include/c++/9/bits/ios_base.h ****     /// Indicates a loss of integrity in an input or output sequence (such
 401:/usr/include/c++/9/bits/ios_base.h ****     /// as an irrecoverable read error from a file).
 402:/usr/include/c++/9/bits/ios_base.h ****     static const iostate badbit =	_S_badbit;
 403:/usr/include/c++/9/bits/ios_base.h **** 
 404:/usr/include/c++/9/bits/ios_base.h ****     /// Indicates that an input operation reached the end of an input sequence.
 405:/usr/include/c++/9/bits/ios_base.h ****     static const iostate eofbit =	_S_eofbit;
 406:/usr/include/c++/9/bits/ios_base.h **** 
 407:/usr/include/c++/9/bits/ios_base.h ****     /// Indicates that an input operation failed to read the expected
 408:/usr/include/c++/9/bits/ios_base.h ****     /// characters, or that an output operation failed to generate the
 409:/usr/include/c++/9/bits/ios_base.h ****     /// desired characters.
 410:/usr/include/c++/9/bits/ios_base.h ****     static const iostate failbit =	_S_failbit;
 411:/usr/include/c++/9/bits/ios_base.h **** 
 412:/usr/include/c++/9/bits/ios_base.h ****     /// Indicates all is well.
 413:/usr/include/c++/9/bits/ios_base.h ****     static const iostate goodbit =	_S_goodbit;
 414:/usr/include/c++/9/bits/ios_base.h **** 
 415:/usr/include/c++/9/bits/ios_base.h ****     // 27.4.2.1.4  Type ios_base::openmode
 416:/usr/include/c++/9/bits/ios_base.h ****     /**
 417:/usr/include/c++/9/bits/ios_base.h ****      *  @brief This is a bitmask type.
 418:/usr/include/c++/9/bits/ios_base.h ****      *
 419:/usr/include/c++/9/bits/ios_base.h ****      *  @c @a _Ios_Openmode is implementation-defined, but it is valid to
 420:/usr/include/c++/9/bits/ios_base.h ****      *  perform bitwise operations on these values and expect the Right
 421:/usr/include/c++/9/bits/ios_base.h ****      *  Thing to happen.  Defined objects of type openmode are:
 422:/usr/include/c++/9/bits/ios_base.h ****      *  - app
 423:/usr/include/c++/9/bits/ios_base.h ****      *  - ate
 424:/usr/include/c++/9/bits/ios_base.h ****      *  - binary
 425:/usr/include/c++/9/bits/ios_base.h ****      *  - in
 426:/usr/include/c++/9/bits/ios_base.h ****      *  - out
 427:/usr/include/c++/9/bits/ios_base.h ****      *  - trunc
 428:/usr/include/c++/9/bits/ios_base.h ****     */
 429:/usr/include/c++/9/bits/ios_base.h ****     typedef _Ios_Openmode openmode;
 430:/usr/include/c++/9/bits/ios_base.h **** 
 431:/usr/include/c++/9/bits/ios_base.h ****     /// Seek to end before each write.
 432:/usr/include/c++/9/bits/ios_base.h ****     static const openmode app =		_S_app;
 433:/usr/include/c++/9/bits/ios_base.h **** 
 434:/usr/include/c++/9/bits/ios_base.h ****     /// Open and seek to end immediately after opening.
 435:/usr/include/c++/9/bits/ios_base.h ****     static const openmode ate =		_S_ate;
 436:/usr/include/c++/9/bits/ios_base.h **** 
 437:/usr/include/c++/9/bits/ios_base.h ****     /// Perform input and output in binary mode (as opposed to text mode).
 438:/usr/include/c++/9/bits/ios_base.h ****     /// This is probably not what you think it is; see
 439:/usr/include/c++/9/bits/ios_base.h ****     /// https://gcc.gnu.org/onlinedocs/libstdc++/manual/fstreams.html#std.io.filestreams.binary
 440:/usr/include/c++/9/bits/ios_base.h ****     static const openmode binary =	_S_bin;
 441:/usr/include/c++/9/bits/ios_base.h **** 
 442:/usr/include/c++/9/bits/ios_base.h ****     /// Open for input.  Default for @c ifstream and fstream.
 443:/usr/include/c++/9/bits/ios_base.h ****     static const openmode in =		_S_in;
 444:/usr/include/c++/9/bits/ios_base.h **** 
 445:/usr/include/c++/9/bits/ios_base.h ****     /// Open for output.  Default for @c ofstream and fstream.
 446:/usr/include/c++/9/bits/ios_base.h ****     static const openmode out =		_S_out;
 447:/usr/include/c++/9/bits/ios_base.h **** 
 448:/usr/include/c++/9/bits/ios_base.h ****     /// Truncate an existing stream when opening.  Default for @c ofstream.
 449:/usr/include/c++/9/bits/ios_base.h ****     static const openmode trunc =	_S_trunc;
 450:/usr/include/c++/9/bits/ios_base.h **** 
 451:/usr/include/c++/9/bits/ios_base.h ****     // 27.4.2.1.5  Type ios_base::seekdir
 452:/usr/include/c++/9/bits/ios_base.h ****     /**
 453:/usr/include/c++/9/bits/ios_base.h ****      *  @brief This is an enumerated type.
 454:/usr/include/c++/9/bits/ios_base.h ****      *
 455:/usr/include/c++/9/bits/ios_base.h ****      *  @c @a _Ios_Seekdir is implementation-defined.  Defined values
 456:/usr/include/c++/9/bits/ios_base.h ****      *  of type seekdir are:
 457:/usr/include/c++/9/bits/ios_base.h ****      *  - beg
 458:/usr/include/c++/9/bits/ios_base.h ****      *  - cur, equivalent to @c SEEK_CUR in the C standard library.
 459:/usr/include/c++/9/bits/ios_base.h ****      *  - end, equivalent to @c SEEK_END in the C standard library.
 460:/usr/include/c++/9/bits/ios_base.h ****     */
 461:/usr/include/c++/9/bits/ios_base.h ****     typedef _Ios_Seekdir seekdir;
 462:/usr/include/c++/9/bits/ios_base.h **** 
 463:/usr/include/c++/9/bits/ios_base.h ****     /// Request a seek relative to the beginning of the stream.
 464:/usr/include/c++/9/bits/ios_base.h ****     static const seekdir beg =		_S_beg;
 465:/usr/include/c++/9/bits/ios_base.h **** 
 466:/usr/include/c++/9/bits/ios_base.h ****     /// Request a seek relative to the current position within the sequence.
 467:/usr/include/c++/9/bits/ios_base.h ****     static const seekdir cur =		_S_cur;
 468:/usr/include/c++/9/bits/ios_base.h **** 
 469:/usr/include/c++/9/bits/ios_base.h ****     /// Request a seek relative to the current end of the sequence.
 470:/usr/include/c++/9/bits/ios_base.h ****     static const seekdir end =		_S_end;
 471:/usr/include/c++/9/bits/ios_base.h **** 
 472:/usr/include/c++/9/bits/ios_base.h **** #if __cplusplus <= 201402L
 473:/usr/include/c++/9/bits/ios_base.h ****     // Annex D.6 (removed in C++17)
 474:/usr/include/c++/9/bits/ios_base.h ****     typedef int io_state;
 475:/usr/include/c++/9/bits/ios_base.h ****     typedef int open_mode;
 476:/usr/include/c++/9/bits/ios_base.h ****     typedef int seek_dir;
 477:/usr/include/c++/9/bits/ios_base.h **** 
 478:/usr/include/c++/9/bits/ios_base.h ****     typedef std::streampos streampos;
 479:/usr/include/c++/9/bits/ios_base.h ****     typedef std::streamoff streamoff;
 480:/usr/include/c++/9/bits/ios_base.h **** #endif
 481:/usr/include/c++/9/bits/ios_base.h **** 
 482:/usr/include/c++/9/bits/ios_base.h ****     // Callbacks;
 483:/usr/include/c++/9/bits/ios_base.h ****     /**
 484:/usr/include/c++/9/bits/ios_base.h ****      *  @brief  The set of events that may be passed to an event callback.
 485:/usr/include/c++/9/bits/ios_base.h ****      *
 486:/usr/include/c++/9/bits/ios_base.h ****      *  erase_event is used during ~ios() and copyfmt().  imbue_event is used
 487:/usr/include/c++/9/bits/ios_base.h ****      *  during imbue().  copyfmt_event is used during copyfmt().
 488:/usr/include/c++/9/bits/ios_base.h ****     */
 489:/usr/include/c++/9/bits/ios_base.h ****     enum event
 490:/usr/include/c++/9/bits/ios_base.h ****     {
 491:/usr/include/c++/9/bits/ios_base.h ****       erase_event,
 492:/usr/include/c++/9/bits/ios_base.h ****       imbue_event,
 493:/usr/include/c++/9/bits/ios_base.h ****       copyfmt_event
 494:/usr/include/c++/9/bits/ios_base.h ****     };
 495:/usr/include/c++/9/bits/ios_base.h **** 
 496:/usr/include/c++/9/bits/ios_base.h ****     /**
 497:/usr/include/c++/9/bits/ios_base.h ****      *  @brief  The type of an event callback function.
 498:/usr/include/c++/9/bits/ios_base.h ****      *  @param  __e  One of the members of the event enum.
 499:/usr/include/c++/9/bits/ios_base.h ****      *  @param  __b  Reference to the ios_base object.
 500:/usr/include/c++/9/bits/ios_base.h ****      *  @param  __i  The integer provided when the callback was registered.
 501:/usr/include/c++/9/bits/ios_base.h ****      *
 502:/usr/include/c++/9/bits/ios_base.h ****      *  Event callbacks are user defined functions that get called during
 503:/usr/include/c++/9/bits/ios_base.h ****      *  several ios_base and basic_ios functions, specifically imbue(),
 504:/usr/include/c++/9/bits/ios_base.h ****      *  copyfmt(), and ~ios().
 505:/usr/include/c++/9/bits/ios_base.h ****     */
 506:/usr/include/c++/9/bits/ios_base.h ****     typedef void (*event_callback) (event __e, ios_base& __b, int __i);
 507:/usr/include/c++/9/bits/ios_base.h **** 
 508:/usr/include/c++/9/bits/ios_base.h ****     /**
 509:/usr/include/c++/9/bits/ios_base.h ****      *  @brief  Add the callback __fn with parameter __index.
 510:/usr/include/c++/9/bits/ios_base.h ****      *  @param  __fn  The function to add.
 511:/usr/include/c++/9/bits/ios_base.h ****      *  @param  __index  The integer to pass to the function when invoked.
 512:/usr/include/c++/9/bits/ios_base.h ****      *
 513:/usr/include/c++/9/bits/ios_base.h ****      *  Registers a function as an event callback with an integer parameter to
 514:/usr/include/c++/9/bits/ios_base.h ****      *  be passed to the function when invoked.  Multiple copies of the
 515:/usr/include/c++/9/bits/ios_base.h ****      *  function are allowed.  If there are multiple callbacks, they are
 516:/usr/include/c++/9/bits/ios_base.h ****      *  invoked in the order they were registered.
 517:/usr/include/c++/9/bits/ios_base.h ****     */
 518:/usr/include/c++/9/bits/ios_base.h ****     void
 519:/usr/include/c++/9/bits/ios_base.h ****     register_callback(event_callback __fn, int __index);
 520:/usr/include/c++/9/bits/ios_base.h **** 
 521:/usr/include/c++/9/bits/ios_base.h ****   protected:
 522:/usr/include/c++/9/bits/ios_base.h ****     streamsize		_M_precision;
 523:/usr/include/c++/9/bits/ios_base.h ****     streamsize		_M_width;
 524:/usr/include/c++/9/bits/ios_base.h ****     fmtflags		_M_flags;
 525:/usr/include/c++/9/bits/ios_base.h ****     iostate		_M_exception;
 526:/usr/include/c++/9/bits/ios_base.h ****     iostate		_M_streambuf_state;
 527:/usr/include/c++/9/bits/ios_base.h **** 
 528:/usr/include/c++/9/bits/ios_base.h ****     // 27.4.2.6  Members for callbacks
 529:/usr/include/c++/9/bits/ios_base.h ****     // 27.4.2.6  ios_base callbacks
 530:/usr/include/c++/9/bits/ios_base.h ****     struct _Callback_list
 531:/usr/include/c++/9/bits/ios_base.h ****     {
 532:/usr/include/c++/9/bits/ios_base.h ****       // Data Members
 533:/usr/include/c++/9/bits/ios_base.h ****       _Callback_list*		_M_next;
 534:/usr/include/c++/9/bits/ios_base.h ****       ios_base::event_callback	_M_fn;
 535:/usr/include/c++/9/bits/ios_base.h ****       int			_M_index;
 536:/usr/include/c++/9/bits/ios_base.h ****       _Atomic_word		_M_refcount;  // 0 means one reference.
 537:/usr/include/c++/9/bits/ios_base.h **** 
 538:/usr/include/c++/9/bits/ios_base.h ****       _Callback_list(ios_base::event_callback __fn, int __index,
 539:/usr/include/c++/9/bits/ios_base.h **** 		     _Callback_list* __cb)
 540:/usr/include/c++/9/bits/ios_base.h ****       : _M_next(__cb), _M_fn(__fn), _M_index(__index), _M_refcount(0) { }
 541:/usr/include/c++/9/bits/ios_base.h **** 
 542:/usr/include/c++/9/bits/ios_base.h ****       void
 543:/usr/include/c++/9/bits/ios_base.h ****       _M_add_reference() { __gnu_cxx::__atomic_add_dispatch(&_M_refcount, 1); }
 544:/usr/include/c++/9/bits/ios_base.h **** 
 545:/usr/include/c++/9/bits/ios_base.h ****       // 0 => OK to delete.
 546:/usr/include/c++/9/bits/ios_base.h ****       int
 547:/usr/include/c++/9/bits/ios_base.h ****       _M_remove_reference() 
 548:/usr/include/c++/9/bits/ios_base.h ****       {
 549:/usr/include/c++/9/bits/ios_base.h ****         // Be race-detector-friendly.  For more info see bits/c++config.
 550:/usr/include/c++/9/bits/ios_base.h ****         _GLIBCXX_SYNCHRONIZATION_HAPPENS_BEFORE(&_M_refcount);
 551:/usr/include/c++/9/bits/ios_base.h ****         int __res = __gnu_cxx::__exchange_and_add_dispatch(&_M_refcount, -1);
 552:/usr/include/c++/9/bits/ios_base.h ****         if (__res == 0)
 553:/usr/include/c++/9/bits/ios_base.h ****           {
 554:/usr/include/c++/9/bits/ios_base.h ****             _GLIBCXX_SYNCHRONIZATION_HAPPENS_AFTER(&_M_refcount);
 555:/usr/include/c++/9/bits/ios_base.h ****           }
 556:/usr/include/c++/9/bits/ios_base.h ****         return __res;
 557:/usr/include/c++/9/bits/ios_base.h ****       }
 558:/usr/include/c++/9/bits/ios_base.h ****     };
 559:/usr/include/c++/9/bits/ios_base.h **** 
 560:/usr/include/c++/9/bits/ios_base.h ****      _Callback_list*	_M_callbacks;
 561:/usr/include/c++/9/bits/ios_base.h **** 
 562:/usr/include/c++/9/bits/ios_base.h ****     void
 563:/usr/include/c++/9/bits/ios_base.h ****     _M_call_callbacks(event __ev) throw();
 564:/usr/include/c++/9/bits/ios_base.h **** 
 565:/usr/include/c++/9/bits/ios_base.h ****     void
 566:/usr/include/c++/9/bits/ios_base.h ****     _M_dispose_callbacks(void) throw();
 567:/usr/include/c++/9/bits/ios_base.h **** 
 568:/usr/include/c++/9/bits/ios_base.h ****     // 27.4.2.5  Members for iword/pword storage
 569:/usr/include/c++/9/bits/ios_base.h ****     struct _Words
 570:/usr/include/c++/9/bits/ios_base.h ****     {
 571:/usr/include/c++/9/bits/ios_base.h ****       void*	_M_pword;
 572:/usr/include/c++/9/bits/ios_base.h ****       long	_M_iword;
 573:/usr/include/c++/9/bits/ios_base.h ****       _Words() : _M_pword(0), _M_iword(0) { }
 574:/usr/include/c++/9/bits/ios_base.h ****     };
 575:/usr/include/c++/9/bits/ios_base.h **** 
 576:/usr/include/c++/9/bits/ios_base.h ****     // Only for failed iword/pword calls.
 577:/usr/include/c++/9/bits/ios_base.h ****     _Words		_M_word_zero;
 578:/usr/include/c++/9/bits/ios_base.h **** 
 579:/usr/include/c++/9/bits/ios_base.h ****     // Guaranteed storage.
 580:/usr/include/c++/9/bits/ios_base.h ****     // The first 5 iword and pword slots are reserved for internal use.
 581:/usr/include/c++/9/bits/ios_base.h ****     enum { _S_local_word_size = 8 };
 582:/usr/include/c++/9/bits/ios_base.h ****     _Words		_M_local_word[_S_local_word_size];
 583:/usr/include/c++/9/bits/ios_base.h **** 
 584:/usr/include/c++/9/bits/ios_base.h ****     // Allocated storage.
 585:/usr/include/c++/9/bits/ios_base.h ****     int			_M_word_size;
 586:/usr/include/c++/9/bits/ios_base.h ****     _Words*		_M_word;
 587:/usr/include/c++/9/bits/ios_base.h **** 
 588:/usr/include/c++/9/bits/ios_base.h ****     _Words&
 589:/usr/include/c++/9/bits/ios_base.h ****     _M_grow_words(int __index, bool __iword);
 590:/usr/include/c++/9/bits/ios_base.h **** 
 591:/usr/include/c++/9/bits/ios_base.h ****     // Members for locale and locale caching.
 592:/usr/include/c++/9/bits/ios_base.h ****     locale		_M_ios_locale;
 593:/usr/include/c++/9/bits/ios_base.h **** 
 594:/usr/include/c++/9/bits/ios_base.h ****     void
 595:/usr/include/c++/9/bits/ios_base.h ****     _M_init() throw();
 596:/usr/include/c++/9/bits/ios_base.h **** 
 597:/usr/include/c++/9/bits/ios_base.h ****   public:
 598:/usr/include/c++/9/bits/ios_base.h **** 
 599:/usr/include/c++/9/bits/ios_base.h ****     // 27.4.2.1.6  Class ios_base::Init
 600:/usr/include/c++/9/bits/ios_base.h ****     // Used to initialize standard streams. In theory, g++ could use
 601:/usr/include/c++/9/bits/ios_base.h ****     // -finit-priority to order this stuff correctly without going
 602:/usr/include/c++/9/bits/ios_base.h ****     // through these machinations.
 603:/usr/include/c++/9/bits/ios_base.h ****     class Init
 604:/usr/include/c++/9/bits/ios_base.h ****     {
 605:/usr/include/c++/9/bits/ios_base.h ****       friend class ios_base;
 606:/usr/include/c++/9/bits/ios_base.h ****     public:
 607:/usr/include/c++/9/bits/ios_base.h ****       Init();
 608:/usr/include/c++/9/bits/ios_base.h ****       ~Init();
 609:/usr/include/c++/9/bits/ios_base.h **** 
 610:/usr/include/c++/9/bits/ios_base.h **** #if __cplusplus >= 201103L
 611:/usr/include/c++/9/bits/ios_base.h ****       Init(const Init&) = default;
 612:/usr/include/c++/9/bits/ios_base.h ****       Init& operator=(const Init&) = default;
 613:/usr/include/c++/9/bits/ios_base.h **** #endif
 614:/usr/include/c++/9/bits/ios_base.h **** 
 615:/usr/include/c++/9/bits/ios_base.h ****     private:
 616:/usr/include/c++/9/bits/ios_base.h ****       static _Atomic_word	_S_refcount;
 617:/usr/include/c++/9/bits/ios_base.h ****       static bool		_S_synced_with_stdio;
 618:/usr/include/c++/9/bits/ios_base.h ****     };
 619:/usr/include/c++/9/bits/ios_base.h **** 
 620:/usr/include/c++/9/bits/ios_base.h ****     // [27.4.2.2] fmtflags state functions
 621:/usr/include/c++/9/bits/ios_base.h ****     /**
 622:/usr/include/c++/9/bits/ios_base.h ****      *  @brief  Access to format flags.
 623:/usr/include/c++/9/bits/ios_base.h ****      *  @return  The format control flags for both input and output.
 624:/usr/include/c++/9/bits/ios_base.h ****     */
 625:/usr/include/c++/9/bits/ios_base.h ****     fmtflags
 626:/usr/include/c++/9/bits/ios_base.h ****     flags() const
 627:/usr/include/c++/9/bits/ios_base.h ****     { return _M_flags; }
 628:/usr/include/c++/9/bits/ios_base.h **** 
 629:/usr/include/c++/9/bits/ios_base.h ****     /**
 630:/usr/include/c++/9/bits/ios_base.h ****      *  @brief  Setting new format flags all at once.
 631:/usr/include/c++/9/bits/ios_base.h ****      *  @param  __fmtfl  The new flags to set.
 632:/usr/include/c++/9/bits/ios_base.h ****      *  @return  The previous format control flags.
 633:/usr/include/c++/9/bits/ios_base.h ****      *
 634:/usr/include/c++/9/bits/ios_base.h ****      *  This function overwrites all the format flags with @a __fmtfl.
 635:/usr/include/c++/9/bits/ios_base.h ****     */
 636:/usr/include/c++/9/bits/ios_base.h ****     fmtflags
 637:/usr/include/c++/9/bits/ios_base.h ****     flags(fmtflags __fmtfl)
 638:/usr/include/c++/9/bits/ios_base.h ****     {
 639:/usr/include/c++/9/bits/ios_base.h ****       fmtflags __old = _M_flags;
 640:/usr/include/c++/9/bits/ios_base.h ****       _M_flags = __fmtfl;
 641:/usr/include/c++/9/bits/ios_base.h ****       return __old;
 642:/usr/include/c++/9/bits/ios_base.h ****     }
 643:/usr/include/c++/9/bits/ios_base.h **** 
 644:/usr/include/c++/9/bits/ios_base.h ****     /**
 645:/usr/include/c++/9/bits/ios_base.h ****      *  @brief  Setting new format flags.
 646:/usr/include/c++/9/bits/ios_base.h ****      *  @param  __fmtfl  Additional flags to set.
 647:/usr/include/c++/9/bits/ios_base.h ****      *  @return  The previous format control flags.
 648:/usr/include/c++/9/bits/ios_base.h ****      *
 649:/usr/include/c++/9/bits/ios_base.h ****      *  This function sets additional flags in format control.  Flags that
 650:/usr/include/c++/9/bits/ios_base.h ****      *  were previously set remain set.
 651:/usr/include/c++/9/bits/ios_base.h ****     */
 652:/usr/include/c++/9/bits/ios_base.h ****     fmtflags
 653:/usr/include/c++/9/bits/ios_base.h ****     setf(fmtflags __fmtfl)
 654:/usr/include/c++/9/bits/ios_base.h ****     {
 655:/usr/include/c++/9/bits/ios_base.h ****       fmtflags __old = _M_flags;
 656:/usr/include/c++/9/bits/ios_base.h ****       _M_flags |= __fmtfl;
 657:/usr/include/c++/9/bits/ios_base.h ****       return __old;
 658:/usr/include/c++/9/bits/ios_base.h ****     }
 659:/usr/include/c++/9/bits/ios_base.h **** 
 660:/usr/include/c++/9/bits/ios_base.h ****     /**
 661:/usr/include/c++/9/bits/ios_base.h ****      *  @brief  Setting new format flags.
 662:/usr/include/c++/9/bits/ios_base.h ****      *  @param  __fmtfl  Additional flags to set.
 663:/usr/include/c++/9/bits/ios_base.h ****      *  @param  __mask  The flags mask for @a fmtfl.
 664:/usr/include/c++/9/bits/ios_base.h ****      *  @return  The previous format control flags.
 665:/usr/include/c++/9/bits/ios_base.h ****      *
 666:/usr/include/c++/9/bits/ios_base.h ****      *  This function clears @a mask in the format flags, then sets
 667:/usr/include/c++/9/bits/ios_base.h ****      *  @a fmtfl @c & @a mask.  An example mask is @c ios_base::adjustfield.
 668:/usr/include/c++/9/bits/ios_base.h ****     */
 669:/usr/include/c++/9/bits/ios_base.h ****     fmtflags
 670:/usr/include/c++/9/bits/ios_base.h ****     setf(fmtflags __fmtfl, fmtflags __mask)
 671:/usr/include/c++/9/bits/ios_base.h ****     {
 672:/usr/include/c++/9/bits/ios_base.h ****       fmtflags __old = _M_flags;
 673:/usr/include/c++/9/bits/ios_base.h ****       _M_flags &= ~__mask;
 674:/usr/include/c++/9/bits/ios_base.h ****       _M_flags |= (__fmtfl & __mask);
 675:/usr/include/c++/9/bits/ios_base.h ****       return __old;
 676:/usr/include/c++/9/bits/ios_base.h ****     }
 677:/usr/include/c++/9/bits/ios_base.h **** 
 678:/usr/include/c++/9/bits/ios_base.h ****     /**
 679:/usr/include/c++/9/bits/ios_base.h ****      *  @brief  Clearing format flags.
 680:/usr/include/c++/9/bits/ios_base.h ****      *  @param  __mask  The flags to unset.
 681:/usr/include/c++/9/bits/ios_base.h ****      *
 682:/usr/include/c++/9/bits/ios_base.h ****      *  This function clears @a __mask in the format flags.
 683:/usr/include/c++/9/bits/ios_base.h ****     */
 684:/usr/include/c++/9/bits/ios_base.h ****     void
 685:/usr/include/c++/9/bits/ios_base.h ****     unsetf(fmtflags __mask)
 686:/usr/include/c++/9/bits/ios_base.h ****     { _M_flags &= ~__mask; }
 687:/usr/include/c++/9/bits/ios_base.h **** 
 688:/usr/include/c++/9/bits/ios_base.h ****     /**
 689:/usr/include/c++/9/bits/ios_base.h ****      *  @brief  Flags access.
 690:/usr/include/c++/9/bits/ios_base.h ****      *  @return  The precision to generate on certain output operations.
 691:/usr/include/c++/9/bits/ios_base.h ****      *
 692:/usr/include/c++/9/bits/ios_base.h ****      *  Be careful if you try to give a definition of @a precision here; see
 693:/usr/include/c++/9/bits/ios_base.h ****      *  DR 189.
 694:/usr/include/c++/9/bits/ios_base.h ****     */
 695:/usr/include/c++/9/bits/ios_base.h ****     streamsize
 696:/usr/include/c++/9/bits/ios_base.h ****     precision() const
 697:/usr/include/c++/9/bits/ios_base.h ****     { return _M_precision; }
 698:/usr/include/c++/9/bits/ios_base.h **** 
 699:/usr/include/c++/9/bits/ios_base.h ****     /**
 700:/usr/include/c++/9/bits/ios_base.h ****      *  @brief  Changing flags.
 701:/usr/include/c++/9/bits/ios_base.h ****      *  @param  __prec  The new precision value.
 702:/usr/include/c++/9/bits/ios_base.h ****      *  @return  The previous value of precision().
 703:/usr/include/c++/9/bits/ios_base.h ****     */
 704:/usr/include/c++/9/bits/ios_base.h ****     streamsize
 705:/usr/include/c++/9/bits/ios_base.h ****     precision(streamsize __prec)
 706:/usr/include/c++/9/bits/ios_base.h ****     {
 707:/usr/include/c++/9/bits/ios_base.h ****       streamsize __old = _M_precision;
 708:/usr/include/c++/9/bits/ios_base.h ****       _M_precision = __prec;
 709:/usr/include/c++/9/bits/ios_base.h ****       return __old;
 710:/usr/include/c++/9/bits/ios_base.h ****     }
 711:/usr/include/c++/9/bits/ios_base.h **** 
 712:/usr/include/c++/9/bits/ios_base.h ****     /**
 713:/usr/include/c++/9/bits/ios_base.h ****      *  @brief  Flags access.
 714:/usr/include/c++/9/bits/ios_base.h ****      *  @return  The minimum field width to generate on output operations.
 715:/usr/include/c++/9/bits/ios_base.h ****      *
 716:/usr/include/c++/9/bits/ios_base.h ****      *  <em>Minimum field width</em> refers to the number of characters.
 717:/usr/include/c++/9/bits/ios_base.h ****     */
 718:/usr/include/c++/9/bits/ios_base.h ****     streamsize
 719:/usr/include/c++/9/bits/ios_base.h ****     width() const
 720:/usr/include/c++/9/bits/ios_base.h ****     { return _M_width; }
 721:/usr/include/c++/9/bits/ios_base.h **** 
 722:/usr/include/c++/9/bits/ios_base.h ****     /**
 723:/usr/include/c++/9/bits/ios_base.h ****      *  @brief  Changing flags.
 724:/usr/include/c++/9/bits/ios_base.h ****      *  @param  __wide  The new width value.
 725:/usr/include/c++/9/bits/ios_base.h ****      *  @return  The previous value of width().
 726:/usr/include/c++/9/bits/ios_base.h ****     */
 727:/usr/include/c++/9/bits/ios_base.h ****     streamsize
 728:/usr/include/c++/9/bits/ios_base.h ****     width(streamsize __wide)
 729:/usr/include/c++/9/bits/ios_base.h ****     {
 730:/usr/include/c++/9/bits/ios_base.h ****       streamsize __old = _M_width;
 731:/usr/include/c++/9/bits/ios_base.h ****       _M_width = __wide;
 732:/usr/include/c++/9/bits/ios_base.h ****       return __old;
 733:/usr/include/c++/9/bits/ios_base.h ****     }
 734:/usr/include/c++/9/bits/ios_base.h **** 
 735:/usr/include/c++/9/bits/ios_base.h ****     // [27.4.2.4] ios_base static members
 736:/usr/include/c++/9/bits/ios_base.h ****     /**
 737:/usr/include/c++/9/bits/ios_base.h ****      *  @brief  Interaction with the standard C I/O objects.
 738:/usr/include/c++/9/bits/ios_base.h ****      *  @param  __sync  Whether to synchronize or not.
 739:/usr/include/c++/9/bits/ios_base.h ****      *  @return  True if the standard streams were previously synchronized.
 740:/usr/include/c++/9/bits/ios_base.h ****      *
 741:/usr/include/c++/9/bits/ios_base.h ****      *  The synchronization referred to is @e only that between the standard
 742:/usr/include/c++/9/bits/ios_base.h ****      *  C facilities (e.g., stdout) and the standard C++ objects (e.g.,
 743:/usr/include/c++/9/bits/ios_base.h ****      *  cout).  User-declared streams are unaffected.  See
 744:/usr/include/c++/9/bits/ios_base.h ****      *  https://gcc.gnu.org/onlinedocs/libstdc++/manual/fstreams.html#std.io.filestreams.binary
 745:/usr/include/c++/9/bits/ios_base.h ****     */
 746:/usr/include/c++/9/bits/ios_base.h ****     static bool
 747:/usr/include/c++/9/bits/ios_base.h ****     sync_with_stdio(bool __sync = true);
 748:/usr/include/c++/9/bits/ios_base.h **** 
 749:/usr/include/c++/9/bits/ios_base.h ****     // [27.4.2.3] ios_base locale functions
 750:/usr/include/c++/9/bits/ios_base.h ****     /**
 751:/usr/include/c++/9/bits/ios_base.h ****      *  @brief  Setting a new locale.
 752:/usr/include/c++/9/bits/ios_base.h ****      *  @param  __loc  The new locale.
 753:/usr/include/c++/9/bits/ios_base.h ****      *  @return  The previous locale.
 754:/usr/include/c++/9/bits/ios_base.h ****      *
 755:/usr/include/c++/9/bits/ios_base.h ****      *  Sets the new locale for this stream, and then invokes each callback
 756:/usr/include/c++/9/bits/ios_base.h ****      *  with imbue_event.
 757:/usr/include/c++/9/bits/ios_base.h ****     */
 758:/usr/include/c++/9/bits/ios_base.h ****     locale
 759:/usr/include/c++/9/bits/ios_base.h ****     imbue(const locale& __loc) throw();
 760:/usr/include/c++/9/bits/ios_base.h **** 
 761:/usr/include/c++/9/bits/ios_base.h ****     /**
 762:/usr/include/c++/9/bits/ios_base.h ****      *  @brief  Locale access
 763:/usr/include/c++/9/bits/ios_base.h ****      *  @return  A copy of the current locale.
 764:/usr/include/c++/9/bits/ios_base.h ****      *
 765:/usr/include/c++/9/bits/ios_base.h ****      *  If @c imbue(loc) has previously been called, then this function
 766:/usr/include/c++/9/bits/ios_base.h ****      *  returns @c loc.  Otherwise, it returns a copy of @c std::locale(),
 767:/usr/include/c++/9/bits/ios_base.h ****      *  the global C++ locale.
 768:/usr/include/c++/9/bits/ios_base.h ****     */
 769:/usr/include/c++/9/bits/ios_base.h ****     locale
 770:/usr/include/c++/9/bits/ios_base.h ****     getloc() const
 412              		.loc 3 770 5
 413              		.cfi_startproc
 414 0000 F30F1EFA 		endbr64	
 415 0004 55       		pushq	%rbp	#
 416              		.cfi_def_cfa_offset 16
 417              		.cfi_offset 6, -16
 418 0005 4889E5   		movq	%rsp, %rbp	#,
 419              		.cfi_def_cfa_register 6
 420 0008 4883EC10 		subq	$16, %rsp	#,
 421 000c 48897DF8 		movq	%rdi, -8(%rbp)	# .result_ptr, .result_ptr
 422 0010 488975F0 		movq	%rsi, -16(%rbp)	# this, this
 423              	# /usr/include/c++/9/bits/ios_base.h:771:     { return _M_ios_locale; }
 771:/usr/include/c++/9/bits/ios_base.h ****     { return _M_ios_locale; }
 424              		.loc 3 771 14
 425 0014 488B45F0 		movq	-16(%rbp), %rax	# this, tmp83
 426 0018 488D90D0 		leaq	208(%rax), %rdx	#, _1
 426      000000
 427 001f 488B45F8 		movq	-8(%rbp), %rax	# <retval>, tmp84
 428 0023 4889D6   		movq	%rdx, %rsi	# _1,
 429 0026 4889C7   		movq	%rax, %rdi	# tmp84,
 430 0029 E8000000 		call	_ZNSt6localeC1ERKS_@PLT	#
 430      00
 431              	# /usr/include/c++/9/bits/ios_base.h:771:     { return _M_ios_locale; }
 432              		.loc 3 771 29
 433 002e 488B45F8 		movq	-8(%rbp), %rax	# <retval>,
 434 0032 C9       		leave	
 435              		.cfi_def_cfa 7, 8
 436 0033 C3       		ret	
 437              		.cfi_endproc
 438              	.LFE1314:
 440              		.section	.text._ZNKSt5ctypeIcE5widenEc,"axG",@progbits,_ZNKSt5ctypeIcE5widenEc,comdat
 441              		.align 2
 442              		.weak	_ZNKSt5ctypeIcE5widenEc
 444              	_ZNKSt5ctypeIcE5widenEc:
 445              	.LFB1434:
 446              		.file 4 "/usr/include/c++/9/bits/locale_facets.h"
   1:/usr/include/c++/9/bits/locale_facets.h **** // Locale support -*- C++ -*-
   2:/usr/include/c++/9/bits/locale_facets.h **** 
   3:/usr/include/c++/9/bits/locale_facets.h **** // Copyright (C) 1997-2019 Free Software Foundation, Inc.
   4:/usr/include/c++/9/bits/locale_facets.h **** //
   5:/usr/include/c++/9/bits/locale_facets.h **** // This file is part of the GNU ISO C++ Library.  This library is free
   6:/usr/include/c++/9/bits/locale_facets.h **** // software; you can redistribute it and/or modify it under the
   7:/usr/include/c++/9/bits/locale_facets.h **** // terms of the GNU General Public License as published by the
   8:/usr/include/c++/9/bits/locale_facets.h **** // Free Software Foundation; either version 3, or (at your option)
   9:/usr/include/c++/9/bits/locale_facets.h **** // any later version.
  10:/usr/include/c++/9/bits/locale_facets.h **** 
  11:/usr/include/c++/9/bits/locale_facets.h **** // This library is distributed in the hope that it will be useful,
  12:/usr/include/c++/9/bits/locale_facets.h **** // but WITHOUT ANY WARRANTY; without even the implied warranty of
  13:/usr/include/c++/9/bits/locale_facets.h **** // MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  14:/usr/include/c++/9/bits/locale_facets.h **** // GNU General Public License for more details.
  15:/usr/include/c++/9/bits/locale_facets.h **** 
  16:/usr/include/c++/9/bits/locale_facets.h **** // Under Section 7 of GPL version 3, you are granted additional
  17:/usr/include/c++/9/bits/locale_facets.h **** // permissions described in the GCC Runtime Library Exception, version
  18:/usr/include/c++/9/bits/locale_facets.h **** // 3.1, as published by the Free Software Foundation.
  19:/usr/include/c++/9/bits/locale_facets.h **** 
  20:/usr/include/c++/9/bits/locale_facets.h **** // You should have received a copy of the GNU General Public License and
  21:/usr/include/c++/9/bits/locale_facets.h **** // a copy of the GCC Runtime Library Exception along with this program;
  22:/usr/include/c++/9/bits/locale_facets.h **** // see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see
  23:/usr/include/c++/9/bits/locale_facets.h **** // <http://www.gnu.org/licenses/>.
  24:/usr/include/c++/9/bits/locale_facets.h **** 
  25:/usr/include/c++/9/bits/locale_facets.h **** /** @file bits/locale_facets.h
  26:/usr/include/c++/9/bits/locale_facets.h ****  *  This is an internal header file, included by other library headers.
  27:/usr/include/c++/9/bits/locale_facets.h ****  *  Do not attempt to use it directly. @headername{locale}
  28:/usr/include/c++/9/bits/locale_facets.h ****  */
  29:/usr/include/c++/9/bits/locale_facets.h **** 
  30:/usr/include/c++/9/bits/locale_facets.h **** //
  31:/usr/include/c++/9/bits/locale_facets.h **** // ISO C++ 14882: 22.1  Locales
  32:/usr/include/c++/9/bits/locale_facets.h **** //
  33:/usr/include/c++/9/bits/locale_facets.h **** 
  34:/usr/include/c++/9/bits/locale_facets.h **** #ifndef _LOCALE_FACETS_H
  35:/usr/include/c++/9/bits/locale_facets.h **** #define _LOCALE_FACETS_H 1
  36:/usr/include/c++/9/bits/locale_facets.h **** 
  37:/usr/include/c++/9/bits/locale_facets.h **** #pragma GCC system_header
  38:/usr/include/c++/9/bits/locale_facets.h **** 
  39:/usr/include/c++/9/bits/locale_facets.h **** #include <cwctype>	// For wctype_t
  40:/usr/include/c++/9/bits/locale_facets.h **** #include <cctype>
  41:/usr/include/c++/9/bits/locale_facets.h **** #include <bits/ctype_base.h>
  42:/usr/include/c++/9/bits/locale_facets.h **** #include <iosfwd>
  43:/usr/include/c++/9/bits/locale_facets.h **** #include <bits/ios_base.h>  // For ios_base, ios_base::iostate
  44:/usr/include/c++/9/bits/locale_facets.h **** #include <streambuf>
  45:/usr/include/c++/9/bits/locale_facets.h **** #include <bits/cpp_type_traits.h>
  46:/usr/include/c++/9/bits/locale_facets.h **** #include <ext/type_traits.h>
  47:/usr/include/c++/9/bits/locale_facets.h **** #include <ext/numeric_traits.h>
  48:/usr/include/c++/9/bits/locale_facets.h **** #include <bits/streambuf_iterator.h>
  49:/usr/include/c++/9/bits/locale_facets.h **** 
  50:/usr/include/c++/9/bits/locale_facets.h **** namespace std _GLIBCXX_VISIBILITY(default)
  51:/usr/include/c++/9/bits/locale_facets.h **** {
  52:/usr/include/c++/9/bits/locale_facets.h **** _GLIBCXX_BEGIN_NAMESPACE_VERSION
  53:/usr/include/c++/9/bits/locale_facets.h **** 
  54:/usr/include/c++/9/bits/locale_facets.h ****   // NB: Don't instantiate required wchar_t facets if no wchar_t support.
  55:/usr/include/c++/9/bits/locale_facets.h **** #ifdef _GLIBCXX_USE_WCHAR_T
  56:/usr/include/c++/9/bits/locale_facets.h **** # define  _GLIBCXX_NUM_FACETS 28
  57:/usr/include/c++/9/bits/locale_facets.h **** # define  _GLIBCXX_NUM_CXX11_FACETS 16
  58:/usr/include/c++/9/bits/locale_facets.h **** #else
  59:/usr/include/c++/9/bits/locale_facets.h **** # define  _GLIBCXX_NUM_FACETS 14
  60:/usr/include/c++/9/bits/locale_facets.h **** # define  _GLIBCXX_NUM_CXX11_FACETS 8
  61:/usr/include/c++/9/bits/locale_facets.h **** #endif
  62:/usr/include/c++/9/bits/locale_facets.h **** #ifdef _GLIBCXX_USE_CHAR8_T
  63:/usr/include/c++/9/bits/locale_facets.h **** # define _GLIBCXX_NUM_UNICODE_FACETS 4
  64:/usr/include/c++/9/bits/locale_facets.h **** #else
  65:/usr/include/c++/9/bits/locale_facets.h **** # define _GLIBCXX_NUM_UNICODE_FACETS 2
  66:/usr/include/c++/9/bits/locale_facets.h **** #endif
  67:/usr/include/c++/9/bits/locale_facets.h **** 
  68:/usr/include/c++/9/bits/locale_facets.h ****   // Convert string to numeric value of type _Tp and store results.
  69:/usr/include/c++/9/bits/locale_facets.h ****   // NB: This is specialized for all required types, there is no
  70:/usr/include/c++/9/bits/locale_facets.h ****   // generic definition.
  71:/usr/include/c++/9/bits/locale_facets.h ****   template<typename _Tp>
  72:/usr/include/c++/9/bits/locale_facets.h ****     void
  73:/usr/include/c++/9/bits/locale_facets.h ****     __convert_to_v(const char*, _Tp&, ios_base::iostate&,
  74:/usr/include/c++/9/bits/locale_facets.h **** 		   const __c_locale&) throw();
  75:/usr/include/c++/9/bits/locale_facets.h **** 
  76:/usr/include/c++/9/bits/locale_facets.h ****   // Explicit specializations for required types.
  77:/usr/include/c++/9/bits/locale_facets.h ****   template<>
  78:/usr/include/c++/9/bits/locale_facets.h ****     void
  79:/usr/include/c++/9/bits/locale_facets.h ****     __convert_to_v(const char*, float&, ios_base::iostate&,
  80:/usr/include/c++/9/bits/locale_facets.h **** 		   const __c_locale&) throw();
  81:/usr/include/c++/9/bits/locale_facets.h **** 
  82:/usr/include/c++/9/bits/locale_facets.h ****   template<>
  83:/usr/include/c++/9/bits/locale_facets.h ****     void
  84:/usr/include/c++/9/bits/locale_facets.h ****     __convert_to_v(const char*, double&, ios_base::iostate&,
  85:/usr/include/c++/9/bits/locale_facets.h **** 		   const __c_locale&) throw();
  86:/usr/include/c++/9/bits/locale_facets.h **** 
  87:/usr/include/c++/9/bits/locale_facets.h ****   template<>
  88:/usr/include/c++/9/bits/locale_facets.h ****     void
  89:/usr/include/c++/9/bits/locale_facets.h ****     __convert_to_v(const char*, long double&, ios_base::iostate&,
  90:/usr/include/c++/9/bits/locale_facets.h **** 		   const __c_locale&) throw();
  91:/usr/include/c++/9/bits/locale_facets.h **** 
  92:/usr/include/c++/9/bits/locale_facets.h ****   // NB: __pad is a struct, rather than a function, so it can be
  93:/usr/include/c++/9/bits/locale_facets.h ****   // partially-specialized.
  94:/usr/include/c++/9/bits/locale_facets.h ****   template<typename _CharT, typename _Traits>
  95:/usr/include/c++/9/bits/locale_facets.h ****     struct __pad
  96:/usr/include/c++/9/bits/locale_facets.h ****     {
  97:/usr/include/c++/9/bits/locale_facets.h ****       static void
  98:/usr/include/c++/9/bits/locale_facets.h ****       _S_pad(ios_base& __io, _CharT __fill, _CharT* __news,
  99:/usr/include/c++/9/bits/locale_facets.h **** 	     const _CharT* __olds, streamsize __newlen, streamsize __oldlen);
 100:/usr/include/c++/9/bits/locale_facets.h ****     };
 101:/usr/include/c++/9/bits/locale_facets.h **** 
 102:/usr/include/c++/9/bits/locale_facets.h ****   // Used by both numeric and monetary facets.
 103:/usr/include/c++/9/bits/locale_facets.h ****   // Inserts "group separator" characters into an array of characters.
 104:/usr/include/c++/9/bits/locale_facets.h ****   // It's recursive, one iteration per group.  It moves the characters
 105:/usr/include/c++/9/bits/locale_facets.h ****   // in the buffer this way: "xxxx12345" -> "12,345xxx".  Call this
 106:/usr/include/c++/9/bits/locale_facets.h ****   // only with __gsize != 0.
 107:/usr/include/c++/9/bits/locale_facets.h ****   template<typename _CharT>
 108:/usr/include/c++/9/bits/locale_facets.h ****     _CharT*
 109:/usr/include/c++/9/bits/locale_facets.h ****     __add_grouping(_CharT* __s, _CharT __sep,
 110:/usr/include/c++/9/bits/locale_facets.h **** 		   const char* __gbeg, size_t __gsize,
 111:/usr/include/c++/9/bits/locale_facets.h **** 		   const _CharT* __first, const _CharT* __last);
 112:/usr/include/c++/9/bits/locale_facets.h **** 
 113:/usr/include/c++/9/bits/locale_facets.h ****   // This template permits specializing facet output code for
 114:/usr/include/c++/9/bits/locale_facets.h ****   // ostreambuf_iterator.  For ostreambuf_iterator, sputn is
 115:/usr/include/c++/9/bits/locale_facets.h ****   // significantly more efficient than incrementing iterators.
 116:/usr/include/c++/9/bits/locale_facets.h ****   template<typename _CharT>
 117:/usr/include/c++/9/bits/locale_facets.h ****     inline
 118:/usr/include/c++/9/bits/locale_facets.h ****     ostreambuf_iterator<_CharT>
 119:/usr/include/c++/9/bits/locale_facets.h ****     __write(ostreambuf_iterator<_CharT> __s, const _CharT* __ws, int __len)
 120:/usr/include/c++/9/bits/locale_facets.h ****     {
 121:/usr/include/c++/9/bits/locale_facets.h ****       __s._M_put(__ws, __len);
 122:/usr/include/c++/9/bits/locale_facets.h ****       return __s;
 123:/usr/include/c++/9/bits/locale_facets.h ****     }
 124:/usr/include/c++/9/bits/locale_facets.h **** 
 125:/usr/include/c++/9/bits/locale_facets.h ****   // This is the unspecialized form of the template.
 126:/usr/include/c++/9/bits/locale_facets.h ****   template<typename _CharT, typename _OutIter>
 127:/usr/include/c++/9/bits/locale_facets.h ****     inline
 128:/usr/include/c++/9/bits/locale_facets.h ****     _OutIter
 129:/usr/include/c++/9/bits/locale_facets.h ****     __write(_OutIter __s, const _CharT* __ws, int __len)
 130:/usr/include/c++/9/bits/locale_facets.h ****     {
 131:/usr/include/c++/9/bits/locale_facets.h ****       for (int __j = 0; __j < __len; __j++, ++__s)
 132:/usr/include/c++/9/bits/locale_facets.h **** 	*__s = __ws[__j];
 133:/usr/include/c++/9/bits/locale_facets.h ****       return __s;
 134:/usr/include/c++/9/bits/locale_facets.h ****     }
 135:/usr/include/c++/9/bits/locale_facets.h **** 
 136:/usr/include/c++/9/bits/locale_facets.h **** 
 137:/usr/include/c++/9/bits/locale_facets.h ****   // 22.2.1.1  Template class ctype
 138:/usr/include/c++/9/bits/locale_facets.h ****   // Include host and configuration specific ctype enums for ctype_base.
 139:/usr/include/c++/9/bits/locale_facets.h **** 
 140:/usr/include/c++/9/bits/locale_facets.h ****   /**
 141:/usr/include/c++/9/bits/locale_facets.h ****    *  @brief  Common base for ctype facet
 142:/usr/include/c++/9/bits/locale_facets.h ****    *
 143:/usr/include/c++/9/bits/locale_facets.h ****    *  This template class provides implementations of the public functions
 144:/usr/include/c++/9/bits/locale_facets.h ****    *  that forward to the protected virtual functions.
 145:/usr/include/c++/9/bits/locale_facets.h ****    *
 146:/usr/include/c++/9/bits/locale_facets.h ****    *  This template also provides abstract stubs for the protected virtual
 147:/usr/include/c++/9/bits/locale_facets.h ****    *  functions.
 148:/usr/include/c++/9/bits/locale_facets.h ****   */
 149:/usr/include/c++/9/bits/locale_facets.h ****   template<typename _CharT>
 150:/usr/include/c++/9/bits/locale_facets.h ****     class __ctype_abstract_base : public locale::facet, public ctype_base
 151:/usr/include/c++/9/bits/locale_facets.h ****     {
 152:/usr/include/c++/9/bits/locale_facets.h ****     public:
 153:/usr/include/c++/9/bits/locale_facets.h ****       // Types:
 154:/usr/include/c++/9/bits/locale_facets.h ****       /// Typedef for the template parameter
 155:/usr/include/c++/9/bits/locale_facets.h ****       typedef _CharT char_type;
 156:/usr/include/c++/9/bits/locale_facets.h **** 
 157:/usr/include/c++/9/bits/locale_facets.h ****       /**
 158:/usr/include/c++/9/bits/locale_facets.h ****        *  @brief  Test char_type classification.
 159:/usr/include/c++/9/bits/locale_facets.h ****        *
 160:/usr/include/c++/9/bits/locale_facets.h ****        *  This function finds a mask M for @a __c and compares it to
 161:/usr/include/c++/9/bits/locale_facets.h ****        *  mask @a __m.  It does so by returning the value of
 162:/usr/include/c++/9/bits/locale_facets.h ****        *  ctype<char_type>::do_is().
 163:/usr/include/c++/9/bits/locale_facets.h ****        *
 164:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __c  The char_type to compare the mask of.
 165:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __m  The mask to compare against.
 166:/usr/include/c++/9/bits/locale_facets.h ****        *  @return  (M & __m) != 0.
 167:/usr/include/c++/9/bits/locale_facets.h ****       */
 168:/usr/include/c++/9/bits/locale_facets.h ****       bool
 169:/usr/include/c++/9/bits/locale_facets.h ****       is(mask __m, char_type __c) const
 170:/usr/include/c++/9/bits/locale_facets.h ****       { return this->do_is(__m, __c); }
 171:/usr/include/c++/9/bits/locale_facets.h **** 
 172:/usr/include/c++/9/bits/locale_facets.h ****       /**
 173:/usr/include/c++/9/bits/locale_facets.h ****        *  @brief  Return a mask array.
 174:/usr/include/c++/9/bits/locale_facets.h ****        *
 175:/usr/include/c++/9/bits/locale_facets.h ****        *  This function finds the mask for each char_type in the range [lo,hi)
 176:/usr/include/c++/9/bits/locale_facets.h ****        *  and successively writes it to vec.  vec must have as many elements
 177:/usr/include/c++/9/bits/locale_facets.h ****        *  as the char array.  It does so by returning the value of
 178:/usr/include/c++/9/bits/locale_facets.h ****        *  ctype<char_type>::do_is().
 179:/usr/include/c++/9/bits/locale_facets.h ****        *
 180:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __lo  Pointer to start of range.
 181:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __hi  Pointer to end of range.
 182:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __vec  Pointer to an array of mask storage.
 183:/usr/include/c++/9/bits/locale_facets.h ****        *  @return  @a __hi.
 184:/usr/include/c++/9/bits/locale_facets.h ****       */
 185:/usr/include/c++/9/bits/locale_facets.h ****       const char_type*
 186:/usr/include/c++/9/bits/locale_facets.h ****       is(const char_type *__lo, const char_type *__hi, mask *__vec) const
 187:/usr/include/c++/9/bits/locale_facets.h ****       { return this->do_is(__lo, __hi, __vec); }
 188:/usr/include/c++/9/bits/locale_facets.h **** 
 189:/usr/include/c++/9/bits/locale_facets.h ****       /**
 190:/usr/include/c++/9/bits/locale_facets.h ****        *  @brief  Find char_type matching a mask
 191:/usr/include/c++/9/bits/locale_facets.h ****        *
 192:/usr/include/c++/9/bits/locale_facets.h ****        *  This function searches for and returns the first char_type c in
 193:/usr/include/c++/9/bits/locale_facets.h ****        *  [lo,hi) for which is(m,c) is true.  It does so by returning
 194:/usr/include/c++/9/bits/locale_facets.h ****        *  ctype<char_type>::do_scan_is().
 195:/usr/include/c++/9/bits/locale_facets.h ****        *
 196:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __m  The mask to compare against.
 197:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __lo  Pointer to start of range.
 198:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __hi  Pointer to end of range.
 199:/usr/include/c++/9/bits/locale_facets.h ****        *  @return  Pointer to matching char_type if found, else @a __hi.
 200:/usr/include/c++/9/bits/locale_facets.h ****       */
 201:/usr/include/c++/9/bits/locale_facets.h ****       const char_type*
 202:/usr/include/c++/9/bits/locale_facets.h ****       scan_is(mask __m, const char_type* __lo, const char_type* __hi) const
 203:/usr/include/c++/9/bits/locale_facets.h ****       { return this->do_scan_is(__m, __lo, __hi); }
 204:/usr/include/c++/9/bits/locale_facets.h **** 
 205:/usr/include/c++/9/bits/locale_facets.h ****       /**
 206:/usr/include/c++/9/bits/locale_facets.h ****        *  @brief  Find char_type not matching a mask
 207:/usr/include/c++/9/bits/locale_facets.h ****        *
 208:/usr/include/c++/9/bits/locale_facets.h ****        *  This function searches for and returns the first char_type c in
 209:/usr/include/c++/9/bits/locale_facets.h ****        *  [lo,hi) for which is(m,c) is false.  It does so by returning
 210:/usr/include/c++/9/bits/locale_facets.h ****        *  ctype<char_type>::do_scan_not().
 211:/usr/include/c++/9/bits/locale_facets.h ****        *
 212:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __m  The mask to compare against.
 213:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __lo  Pointer to first char in range.
 214:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __hi  Pointer to end of range.
 215:/usr/include/c++/9/bits/locale_facets.h ****        *  @return  Pointer to non-matching char if found, else @a __hi.
 216:/usr/include/c++/9/bits/locale_facets.h ****       */
 217:/usr/include/c++/9/bits/locale_facets.h ****       const char_type*
 218:/usr/include/c++/9/bits/locale_facets.h ****       scan_not(mask __m, const char_type* __lo, const char_type* __hi) const
 219:/usr/include/c++/9/bits/locale_facets.h ****       { return this->do_scan_not(__m, __lo, __hi); }
 220:/usr/include/c++/9/bits/locale_facets.h **** 
 221:/usr/include/c++/9/bits/locale_facets.h ****       /**
 222:/usr/include/c++/9/bits/locale_facets.h ****        *  @brief  Convert to uppercase.
 223:/usr/include/c++/9/bits/locale_facets.h ****        *
 224:/usr/include/c++/9/bits/locale_facets.h ****        *  This function converts the argument to uppercase if possible.
 225:/usr/include/c++/9/bits/locale_facets.h ****        *  If not possible (for example, '2'), returns the argument.  It does
 226:/usr/include/c++/9/bits/locale_facets.h ****        *  so by returning ctype<char_type>::do_toupper().
 227:/usr/include/c++/9/bits/locale_facets.h ****        *
 228:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __c  The char_type to convert.
 229:/usr/include/c++/9/bits/locale_facets.h ****        *  @return  The uppercase char_type if convertible, else @a __c.
 230:/usr/include/c++/9/bits/locale_facets.h ****       */
 231:/usr/include/c++/9/bits/locale_facets.h ****       char_type
 232:/usr/include/c++/9/bits/locale_facets.h ****       toupper(char_type __c) const
 233:/usr/include/c++/9/bits/locale_facets.h ****       { return this->do_toupper(__c); }
 234:/usr/include/c++/9/bits/locale_facets.h **** 
 235:/usr/include/c++/9/bits/locale_facets.h ****       /**
 236:/usr/include/c++/9/bits/locale_facets.h ****        *  @brief  Convert array to uppercase.
 237:/usr/include/c++/9/bits/locale_facets.h ****        *
 238:/usr/include/c++/9/bits/locale_facets.h ****        *  This function converts each char_type in the range [lo,hi) to
 239:/usr/include/c++/9/bits/locale_facets.h ****        *  uppercase if possible.  Other elements remain untouched.  It does so
 240:/usr/include/c++/9/bits/locale_facets.h ****        *  by returning ctype<char_type>:: do_toupper(lo, hi).
 241:/usr/include/c++/9/bits/locale_facets.h ****        *
 242:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __lo  Pointer to start of range.
 243:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __hi  Pointer to end of range.
 244:/usr/include/c++/9/bits/locale_facets.h ****        *  @return  @a __hi.
 245:/usr/include/c++/9/bits/locale_facets.h ****       */
 246:/usr/include/c++/9/bits/locale_facets.h ****       const char_type*
 247:/usr/include/c++/9/bits/locale_facets.h ****       toupper(char_type *__lo, const char_type* __hi) const
 248:/usr/include/c++/9/bits/locale_facets.h ****       { return this->do_toupper(__lo, __hi); }
 249:/usr/include/c++/9/bits/locale_facets.h **** 
 250:/usr/include/c++/9/bits/locale_facets.h ****       /**
 251:/usr/include/c++/9/bits/locale_facets.h ****        *  @brief  Convert to lowercase.
 252:/usr/include/c++/9/bits/locale_facets.h ****        *
 253:/usr/include/c++/9/bits/locale_facets.h ****        *  This function converts the argument to lowercase if possible.  If
 254:/usr/include/c++/9/bits/locale_facets.h ****        *  not possible (for example, '2'), returns the argument.  It does so
 255:/usr/include/c++/9/bits/locale_facets.h ****        *  by returning ctype<char_type>::do_tolower(c).
 256:/usr/include/c++/9/bits/locale_facets.h ****        *
 257:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __c  The char_type to convert.
 258:/usr/include/c++/9/bits/locale_facets.h ****        *  @return  The lowercase char_type if convertible, else @a __c.
 259:/usr/include/c++/9/bits/locale_facets.h ****       */
 260:/usr/include/c++/9/bits/locale_facets.h ****       char_type
 261:/usr/include/c++/9/bits/locale_facets.h ****       tolower(char_type __c) const
 262:/usr/include/c++/9/bits/locale_facets.h ****       { return this->do_tolower(__c); }
 263:/usr/include/c++/9/bits/locale_facets.h **** 
 264:/usr/include/c++/9/bits/locale_facets.h ****       /**
 265:/usr/include/c++/9/bits/locale_facets.h ****        *  @brief  Convert array to lowercase.
 266:/usr/include/c++/9/bits/locale_facets.h ****        *
 267:/usr/include/c++/9/bits/locale_facets.h ****        *  This function converts each char_type in the range [__lo,__hi) to
 268:/usr/include/c++/9/bits/locale_facets.h ****        *  lowercase if possible.  Other elements remain untouched.  It does so
 269:/usr/include/c++/9/bits/locale_facets.h ****        *  by returning ctype<char_type>:: do_tolower(__lo, __hi).
 270:/usr/include/c++/9/bits/locale_facets.h ****        *
 271:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __lo  Pointer to start of range.
 272:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __hi  Pointer to end of range.
 273:/usr/include/c++/9/bits/locale_facets.h ****        *  @return  @a __hi.
 274:/usr/include/c++/9/bits/locale_facets.h ****       */
 275:/usr/include/c++/9/bits/locale_facets.h ****       const char_type*
 276:/usr/include/c++/9/bits/locale_facets.h ****       tolower(char_type* __lo, const char_type* __hi) const
 277:/usr/include/c++/9/bits/locale_facets.h ****       { return this->do_tolower(__lo, __hi); }
 278:/usr/include/c++/9/bits/locale_facets.h **** 
 279:/usr/include/c++/9/bits/locale_facets.h ****       /**
 280:/usr/include/c++/9/bits/locale_facets.h ****        *  @brief  Widen char to char_type
 281:/usr/include/c++/9/bits/locale_facets.h ****        *
 282:/usr/include/c++/9/bits/locale_facets.h ****        *  This function converts the char argument to char_type using the
 283:/usr/include/c++/9/bits/locale_facets.h ****        *  simplest reasonable transformation.  It does so by returning
 284:/usr/include/c++/9/bits/locale_facets.h ****        *  ctype<char_type>::do_widen(c).
 285:/usr/include/c++/9/bits/locale_facets.h ****        *
 286:/usr/include/c++/9/bits/locale_facets.h ****        *  Note: this is not what you want for codepage conversions.  See
 287:/usr/include/c++/9/bits/locale_facets.h ****        *  codecvt for that.
 288:/usr/include/c++/9/bits/locale_facets.h ****        *
 289:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __c  The char to convert.
 290:/usr/include/c++/9/bits/locale_facets.h ****        *  @return  The converted char_type.
 291:/usr/include/c++/9/bits/locale_facets.h ****       */
 292:/usr/include/c++/9/bits/locale_facets.h ****       char_type
 293:/usr/include/c++/9/bits/locale_facets.h ****       widen(char __c) const
 294:/usr/include/c++/9/bits/locale_facets.h ****       { return this->do_widen(__c); }
 295:/usr/include/c++/9/bits/locale_facets.h **** 
 296:/usr/include/c++/9/bits/locale_facets.h ****       /**
 297:/usr/include/c++/9/bits/locale_facets.h ****        *  @brief  Widen array to char_type
 298:/usr/include/c++/9/bits/locale_facets.h ****        *
 299:/usr/include/c++/9/bits/locale_facets.h ****        *  This function converts each char in the input to char_type using the
 300:/usr/include/c++/9/bits/locale_facets.h ****        *  simplest reasonable transformation.  It does so by returning
 301:/usr/include/c++/9/bits/locale_facets.h ****        *  ctype<char_type>::do_widen(c).
 302:/usr/include/c++/9/bits/locale_facets.h ****        *
 303:/usr/include/c++/9/bits/locale_facets.h ****        *  Note: this is not what you want for codepage conversions.  See
 304:/usr/include/c++/9/bits/locale_facets.h ****        *  codecvt for that.
 305:/usr/include/c++/9/bits/locale_facets.h ****        *
 306:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __lo  Pointer to start of range.
 307:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __hi  Pointer to end of range.
 308:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __to  Pointer to the destination array.
 309:/usr/include/c++/9/bits/locale_facets.h ****        *  @return  @a __hi.
 310:/usr/include/c++/9/bits/locale_facets.h ****       */
 311:/usr/include/c++/9/bits/locale_facets.h ****       const char*
 312:/usr/include/c++/9/bits/locale_facets.h ****       widen(const char* __lo, const char* __hi, char_type* __to) const
 313:/usr/include/c++/9/bits/locale_facets.h ****       { return this->do_widen(__lo, __hi, __to); }
 314:/usr/include/c++/9/bits/locale_facets.h **** 
 315:/usr/include/c++/9/bits/locale_facets.h ****       /**
 316:/usr/include/c++/9/bits/locale_facets.h ****        *  @brief  Narrow char_type to char
 317:/usr/include/c++/9/bits/locale_facets.h ****        *
 318:/usr/include/c++/9/bits/locale_facets.h ****        *  This function converts the char_type to char using the simplest
 319:/usr/include/c++/9/bits/locale_facets.h ****        *  reasonable transformation.  If the conversion fails, dfault is
 320:/usr/include/c++/9/bits/locale_facets.h ****        *  returned instead.  It does so by returning
 321:/usr/include/c++/9/bits/locale_facets.h ****        *  ctype<char_type>::do_narrow(__c).
 322:/usr/include/c++/9/bits/locale_facets.h ****        *
 323:/usr/include/c++/9/bits/locale_facets.h ****        *  Note: this is not what you want for codepage conversions.  See
 324:/usr/include/c++/9/bits/locale_facets.h ****        *  codecvt for that.
 325:/usr/include/c++/9/bits/locale_facets.h ****        *
 326:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __c  The char_type to convert.
 327:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __dfault  Char to return if conversion fails.
 328:/usr/include/c++/9/bits/locale_facets.h ****        *  @return  The converted char.
 329:/usr/include/c++/9/bits/locale_facets.h ****       */
 330:/usr/include/c++/9/bits/locale_facets.h ****       char
 331:/usr/include/c++/9/bits/locale_facets.h ****       narrow(char_type __c, char __dfault) const
 332:/usr/include/c++/9/bits/locale_facets.h ****       { return this->do_narrow(__c, __dfault); }
 333:/usr/include/c++/9/bits/locale_facets.h **** 
 334:/usr/include/c++/9/bits/locale_facets.h ****       /**
 335:/usr/include/c++/9/bits/locale_facets.h ****        *  @brief  Narrow array to char array
 336:/usr/include/c++/9/bits/locale_facets.h ****        *
 337:/usr/include/c++/9/bits/locale_facets.h ****        *  This function converts each char_type in the input to char using the
 338:/usr/include/c++/9/bits/locale_facets.h ****        *  simplest reasonable transformation and writes the results to the
 339:/usr/include/c++/9/bits/locale_facets.h ****        *  destination array.  For any char_type in the input that cannot be
 340:/usr/include/c++/9/bits/locale_facets.h ****        *  converted, @a dfault is used instead.  It does so by returning
 341:/usr/include/c++/9/bits/locale_facets.h ****        *  ctype<char_type>::do_narrow(__lo, __hi, __dfault, __to).
 342:/usr/include/c++/9/bits/locale_facets.h ****        *
 343:/usr/include/c++/9/bits/locale_facets.h ****        *  Note: this is not what you want for codepage conversions.  See
 344:/usr/include/c++/9/bits/locale_facets.h ****        *  codecvt for that.
 345:/usr/include/c++/9/bits/locale_facets.h ****        *
 346:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __lo  Pointer to start of range.
 347:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __hi  Pointer to end of range.
 348:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __dfault  Char to use if conversion fails.
 349:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __to  Pointer to the destination array.
 350:/usr/include/c++/9/bits/locale_facets.h ****        *  @return  @a __hi.
 351:/usr/include/c++/9/bits/locale_facets.h ****       */
 352:/usr/include/c++/9/bits/locale_facets.h ****       const char_type*
 353:/usr/include/c++/9/bits/locale_facets.h ****       narrow(const char_type* __lo, const char_type* __hi,
 354:/usr/include/c++/9/bits/locale_facets.h **** 	      char __dfault, char* __to) const
 355:/usr/include/c++/9/bits/locale_facets.h ****       { return this->do_narrow(__lo, __hi, __dfault, __to); }
 356:/usr/include/c++/9/bits/locale_facets.h **** 
 357:/usr/include/c++/9/bits/locale_facets.h ****     protected:
 358:/usr/include/c++/9/bits/locale_facets.h ****       explicit
 359:/usr/include/c++/9/bits/locale_facets.h ****       __ctype_abstract_base(size_t __refs = 0): facet(__refs) { }
 360:/usr/include/c++/9/bits/locale_facets.h **** 
 361:/usr/include/c++/9/bits/locale_facets.h ****       virtual
 362:/usr/include/c++/9/bits/locale_facets.h ****       ~__ctype_abstract_base() { }
 363:/usr/include/c++/9/bits/locale_facets.h **** 
 364:/usr/include/c++/9/bits/locale_facets.h ****       /**
 365:/usr/include/c++/9/bits/locale_facets.h ****        *  @brief  Test char_type classification.
 366:/usr/include/c++/9/bits/locale_facets.h ****        *
 367:/usr/include/c++/9/bits/locale_facets.h ****        *  This function finds a mask M for @a c and compares it to mask @a m.
 368:/usr/include/c++/9/bits/locale_facets.h ****        *
 369:/usr/include/c++/9/bits/locale_facets.h ****        *  do_is() is a hook for a derived facet to change the behavior of
 370:/usr/include/c++/9/bits/locale_facets.h ****        *  classifying.  do_is() must always return the same result for the
 371:/usr/include/c++/9/bits/locale_facets.h ****        *  same input.
 372:/usr/include/c++/9/bits/locale_facets.h ****        *
 373:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __c  The char_type to find the mask of.
 374:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __m  The mask to compare against.
 375:/usr/include/c++/9/bits/locale_facets.h ****        *  @return  (M & __m) != 0.
 376:/usr/include/c++/9/bits/locale_facets.h ****       */
 377:/usr/include/c++/9/bits/locale_facets.h ****       virtual bool
 378:/usr/include/c++/9/bits/locale_facets.h ****       do_is(mask __m, char_type __c) const = 0;
 379:/usr/include/c++/9/bits/locale_facets.h **** 
 380:/usr/include/c++/9/bits/locale_facets.h ****       /**
 381:/usr/include/c++/9/bits/locale_facets.h ****        *  @brief  Return a mask array.
 382:/usr/include/c++/9/bits/locale_facets.h ****        *
 383:/usr/include/c++/9/bits/locale_facets.h ****        *  This function finds the mask for each char_type in the range [lo,hi)
 384:/usr/include/c++/9/bits/locale_facets.h ****        *  and successively writes it to vec.  vec must have as many elements
 385:/usr/include/c++/9/bits/locale_facets.h ****        *  as the input.
 386:/usr/include/c++/9/bits/locale_facets.h ****        *
 387:/usr/include/c++/9/bits/locale_facets.h ****        *  do_is() is a hook for a derived facet to change the behavior of
 388:/usr/include/c++/9/bits/locale_facets.h ****        *  classifying.  do_is() must always return the same result for the
 389:/usr/include/c++/9/bits/locale_facets.h ****        *  same input.
 390:/usr/include/c++/9/bits/locale_facets.h ****        *
 391:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __lo  Pointer to start of range.
 392:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __hi  Pointer to end of range.
 393:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __vec  Pointer to an array of mask storage.
 394:/usr/include/c++/9/bits/locale_facets.h ****        *  @return  @a __hi.
 395:/usr/include/c++/9/bits/locale_facets.h ****       */
 396:/usr/include/c++/9/bits/locale_facets.h ****       virtual const char_type*
 397:/usr/include/c++/9/bits/locale_facets.h ****       do_is(const char_type* __lo, const char_type* __hi,
 398:/usr/include/c++/9/bits/locale_facets.h **** 	    mask* __vec) const = 0;
 399:/usr/include/c++/9/bits/locale_facets.h **** 
 400:/usr/include/c++/9/bits/locale_facets.h ****       /**
 401:/usr/include/c++/9/bits/locale_facets.h ****        *  @brief  Find char_type matching mask
 402:/usr/include/c++/9/bits/locale_facets.h ****        *
 403:/usr/include/c++/9/bits/locale_facets.h ****        *  This function searches for and returns the first char_type c in
 404:/usr/include/c++/9/bits/locale_facets.h ****        *  [__lo,__hi) for which is(__m,c) is true.
 405:/usr/include/c++/9/bits/locale_facets.h ****        *
 406:/usr/include/c++/9/bits/locale_facets.h ****        *  do_scan_is() is a hook for a derived facet to change the behavior of
 407:/usr/include/c++/9/bits/locale_facets.h ****        *  match searching.  do_is() must always return the same result for the
 408:/usr/include/c++/9/bits/locale_facets.h ****        *  same input.
 409:/usr/include/c++/9/bits/locale_facets.h ****        *
 410:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __m  The mask to compare against.
 411:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __lo  Pointer to start of range.
 412:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __hi  Pointer to end of range.
 413:/usr/include/c++/9/bits/locale_facets.h ****        *  @return  Pointer to a matching char_type if found, else @a __hi.
 414:/usr/include/c++/9/bits/locale_facets.h ****       */
 415:/usr/include/c++/9/bits/locale_facets.h ****       virtual const char_type*
 416:/usr/include/c++/9/bits/locale_facets.h ****       do_scan_is(mask __m, const char_type* __lo,
 417:/usr/include/c++/9/bits/locale_facets.h **** 		 const char_type* __hi) const = 0;
 418:/usr/include/c++/9/bits/locale_facets.h **** 
 419:/usr/include/c++/9/bits/locale_facets.h ****       /**
 420:/usr/include/c++/9/bits/locale_facets.h ****        *  @brief  Find char_type not matching mask
 421:/usr/include/c++/9/bits/locale_facets.h ****        *
 422:/usr/include/c++/9/bits/locale_facets.h ****        *  This function searches for and returns a pointer to the first
 423:/usr/include/c++/9/bits/locale_facets.h ****        *  char_type c of [lo,hi) for which is(m,c) is false.
 424:/usr/include/c++/9/bits/locale_facets.h ****        *
 425:/usr/include/c++/9/bits/locale_facets.h ****        *  do_scan_is() is a hook for a derived facet to change the behavior of
 426:/usr/include/c++/9/bits/locale_facets.h ****        *  match searching.  do_is() must always return the same result for the
 427:/usr/include/c++/9/bits/locale_facets.h ****        *  same input.
 428:/usr/include/c++/9/bits/locale_facets.h ****        *
 429:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __m  The mask to compare against.
 430:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __lo  Pointer to start of range.
 431:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __hi  Pointer to end of range.
 432:/usr/include/c++/9/bits/locale_facets.h ****        *  @return  Pointer to a non-matching char_type if found, else @a __hi.
 433:/usr/include/c++/9/bits/locale_facets.h ****       */
 434:/usr/include/c++/9/bits/locale_facets.h ****       virtual const char_type*
 435:/usr/include/c++/9/bits/locale_facets.h ****       do_scan_not(mask __m, const char_type* __lo,
 436:/usr/include/c++/9/bits/locale_facets.h **** 		  const char_type* __hi) const = 0;
 437:/usr/include/c++/9/bits/locale_facets.h **** 
 438:/usr/include/c++/9/bits/locale_facets.h ****       /**
 439:/usr/include/c++/9/bits/locale_facets.h ****        *  @brief  Convert to uppercase.
 440:/usr/include/c++/9/bits/locale_facets.h ****        *
 441:/usr/include/c++/9/bits/locale_facets.h ****        *  This virtual function converts the char_type argument to uppercase
 442:/usr/include/c++/9/bits/locale_facets.h ****        *  if possible.  If not possible (for example, '2'), returns the
 443:/usr/include/c++/9/bits/locale_facets.h ****        *  argument.
 444:/usr/include/c++/9/bits/locale_facets.h ****        *
 445:/usr/include/c++/9/bits/locale_facets.h ****        *  do_toupper() is a hook for a derived facet to change the behavior of
 446:/usr/include/c++/9/bits/locale_facets.h ****        *  uppercasing.  do_toupper() must always return the same result for
 447:/usr/include/c++/9/bits/locale_facets.h ****        *  the same input.
 448:/usr/include/c++/9/bits/locale_facets.h ****        *
 449:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __c  The char_type to convert.
 450:/usr/include/c++/9/bits/locale_facets.h ****        *  @return  The uppercase char_type if convertible, else @a __c.
 451:/usr/include/c++/9/bits/locale_facets.h ****       */
 452:/usr/include/c++/9/bits/locale_facets.h ****       virtual char_type
 453:/usr/include/c++/9/bits/locale_facets.h ****       do_toupper(char_type __c) const = 0;
 454:/usr/include/c++/9/bits/locale_facets.h **** 
 455:/usr/include/c++/9/bits/locale_facets.h ****       /**
 456:/usr/include/c++/9/bits/locale_facets.h ****        *  @brief  Convert array to uppercase.
 457:/usr/include/c++/9/bits/locale_facets.h ****        *
 458:/usr/include/c++/9/bits/locale_facets.h ****        *  This virtual function converts each char_type in the range [__lo,__hi)
 459:/usr/include/c++/9/bits/locale_facets.h ****        *  to uppercase if possible.  Other elements remain untouched.
 460:/usr/include/c++/9/bits/locale_facets.h ****        *
 461:/usr/include/c++/9/bits/locale_facets.h ****        *  do_toupper() is a hook for a derived facet to change the behavior of
 462:/usr/include/c++/9/bits/locale_facets.h ****        *  uppercasing.  do_toupper() must always return the same result for
 463:/usr/include/c++/9/bits/locale_facets.h ****        *  the same input.
 464:/usr/include/c++/9/bits/locale_facets.h ****        *
 465:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __lo  Pointer to start of range.
 466:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __hi  Pointer to end of range.
 467:/usr/include/c++/9/bits/locale_facets.h ****        *  @return  @a __hi.
 468:/usr/include/c++/9/bits/locale_facets.h ****       */
 469:/usr/include/c++/9/bits/locale_facets.h ****       virtual const char_type*
 470:/usr/include/c++/9/bits/locale_facets.h ****       do_toupper(char_type* __lo, const char_type* __hi) const = 0;
 471:/usr/include/c++/9/bits/locale_facets.h **** 
 472:/usr/include/c++/9/bits/locale_facets.h ****       /**
 473:/usr/include/c++/9/bits/locale_facets.h ****        *  @brief  Convert to lowercase.
 474:/usr/include/c++/9/bits/locale_facets.h ****        *
 475:/usr/include/c++/9/bits/locale_facets.h ****        *  This virtual function converts the argument to lowercase if
 476:/usr/include/c++/9/bits/locale_facets.h ****        *  possible.  If not possible (for example, '2'), returns the argument.
 477:/usr/include/c++/9/bits/locale_facets.h ****        *
 478:/usr/include/c++/9/bits/locale_facets.h ****        *  do_tolower() is a hook for a derived facet to change the behavior of
 479:/usr/include/c++/9/bits/locale_facets.h ****        *  lowercasing.  do_tolower() must always return the same result for
 480:/usr/include/c++/9/bits/locale_facets.h ****        *  the same input.
 481:/usr/include/c++/9/bits/locale_facets.h ****        *
 482:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __c  The char_type to convert.
 483:/usr/include/c++/9/bits/locale_facets.h ****        *  @return  The lowercase char_type if convertible, else @a __c.
 484:/usr/include/c++/9/bits/locale_facets.h ****       */
 485:/usr/include/c++/9/bits/locale_facets.h ****       virtual char_type
 486:/usr/include/c++/9/bits/locale_facets.h ****       do_tolower(char_type __c) const = 0;
 487:/usr/include/c++/9/bits/locale_facets.h **** 
 488:/usr/include/c++/9/bits/locale_facets.h ****       /**
 489:/usr/include/c++/9/bits/locale_facets.h ****        *  @brief  Convert array to lowercase.
 490:/usr/include/c++/9/bits/locale_facets.h ****        *
 491:/usr/include/c++/9/bits/locale_facets.h ****        *  This virtual function converts each char_type in the range [__lo,__hi)
 492:/usr/include/c++/9/bits/locale_facets.h ****        *  to lowercase if possible.  Other elements remain untouched.
 493:/usr/include/c++/9/bits/locale_facets.h ****        *
 494:/usr/include/c++/9/bits/locale_facets.h ****        *  do_tolower() is a hook for a derived facet to change the behavior of
 495:/usr/include/c++/9/bits/locale_facets.h ****        *  lowercasing.  do_tolower() must always return the same result for
 496:/usr/include/c++/9/bits/locale_facets.h ****        *  the same input.
 497:/usr/include/c++/9/bits/locale_facets.h ****        *
 498:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __lo  Pointer to start of range.
 499:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __hi  Pointer to end of range.
 500:/usr/include/c++/9/bits/locale_facets.h ****        *  @return  @a __hi.
 501:/usr/include/c++/9/bits/locale_facets.h ****       */
 502:/usr/include/c++/9/bits/locale_facets.h ****       virtual const char_type*
 503:/usr/include/c++/9/bits/locale_facets.h ****       do_tolower(char_type* __lo, const char_type* __hi) const = 0;
 504:/usr/include/c++/9/bits/locale_facets.h **** 
 505:/usr/include/c++/9/bits/locale_facets.h ****       /**
 506:/usr/include/c++/9/bits/locale_facets.h ****        *  @brief  Widen char
 507:/usr/include/c++/9/bits/locale_facets.h ****        *
 508:/usr/include/c++/9/bits/locale_facets.h ****        *  This virtual function converts the char to char_type using the
 509:/usr/include/c++/9/bits/locale_facets.h ****        *  simplest reasonable transformation.
 510:/usr/include/c++/9/bits/locale_facets.h ****        *
 511:/usr/include/c++/9/bits/locale_facets.h ****        *  do_widen() is a hook for a derived facet to change the behavior of
 512:/usr/include/c++/9/bits/locale_facets.h ****        *  widening.  do_widen() must always return the same result for the
 513:/usr/include/c++/9/bits/locale_facets.h ****        *  same input.
 514:/usr/include/c++/9/bits/locale_facets.h ****        *
 515:/usr/include/c++/9/bits/locale_facets.h ****        *  Note: this is not what you want for codepage conversions.  See
 516:/usr/include/c++/9/bits/locale_facets.h ****        *  codecvt for that.
 517:/usr/include/c++/9/bits/locale_facets.h ****        *
 518:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __c  The char to convert.
 519:/usr/include/c++/9/bits/locale_facets.h ****        *  @return  The converted char_type
 520:/usr/include/c++/9/bits/locale_facets.h ****       */
 521:/usr/include/c++/9/bits/locale_facets.h ****       virtual char_type
 522:/usr/include/c++/9/bits/locale_facets.h ****       do_widen(char __c) const = 0;
 523:/usr/include/c++/9/bits/locale_facets.h **** 
 524:/usr/include/c++/9/bits/locale_facets.h ****       /**
 525:/usr/include/c++/9/bits/locale_facets.h ****        *  @brief  Widen char array
 526:/usr/include/c++/9/bits/locale_facets.h ****        *
 527:/usr/include/c++/9/bits/locale_facets.h ****        *  This function converts each char in the input to char_type using the
 528:/usr/include/c++/9/bits/locale_facets.h ****        *  simplest reasonable transformation.
 529:/usr/include/c++/9/bits/locale_facets.h ****        *
 530:/usr/include/c++/9/bits/locale_facets.h ****        *  do_widen() is a hook for a derived facet to change the behavior of
 531:/usr/include/c++/9/bits/locale_facets.h ****        *  widening.  do_widen() must always return the same result for the
 532:/usr/include/c++/9/bits/locale_facets.h ****        *  same input.
 533:/usr/include/c++/9/bits/locale_facets.h ****        *
 534:/usr/include/c++/9/bits/locale_facets.h ****        *  Note: this is not what you want for codepage conversions.  See
 535:/usr/include/c++/9/bits/locale_facets.h ****        *  codecvt for that.
 536:/usr/include/c++/9/bits/locale_facets.h ****        *
 537:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __lo  Pointer to start range.
 538:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __hi  Pointer to end of range.
 539:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __to  Pointer to the destination array.
 540:/usr/include/c++/9/bits/locale_facets.h ****        *  @return  @a __hi.
 541:/usr/include/c++/9/bits/locale_facets.h ****       */
 542:/usr/include/c++/9/bits/locale_facets.h ****       virtual const char*
 543:/usr/include/c++/9/bits/locale_facets.h ****       do_widen(const char* __lo, const char* __hi, char_type* __to) const = 0;
 544:/usr/include/c++/9/bits/locale_facets.h **** 
 545:/usr/include/c++/9/bits/locale_facets.h ****       /**
 546:/usr/include/c++/9/bits/locale_facets.h ****        *  @brief  Narrow char_type to char
 547:/usr/include/c++/9/bits/locale_facets.h ****        *
 548:/usr/include/c++/9/bits/locale_facets.h ****        *  This virtual function converts the argument to char using the
 549:/usr/include/c++/9/bits/locale_facets.h ****        *  simplest reasonable transformation.  If the conversion fails, dfault
 550:/usr/include/c++/9/bits/locale_facets.h ****        *  is returned instead.
 551:/usr/include/c++/9/bits/locale_facets.h ****        *
 552:/usr/include/c++/9/bits/locale_facets.h ****        *  do_narrow() is a hook for a derived facet to change the behavior of
 553:/usr/include/c++/9/bits/locale_facets.h ****        *  narrowing.  do_narrow() must always return the same result for the
 554:/usr/include/c++/9/bits/locale_facets.h ****        *  same input.
 555:/usr/include/c++/9/bits/locale_facets.h ****        *
 556:/usr/include/c++/9/bits/locale_facets.h ****        *  Note: this is not what you want for codepage conversions.  See
 557:/usr/include/c++/9/bits/locale_facets.h ****        *  codecvt for that.
 558:/usr/include/c++/9/bits/locale_facets.h ****        *
 559:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __c  The char_type to convert.
 560:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __dfault  Char to return if conversion fails.
 561:/usr/include/c++/9/bits/locale_facets.h ****        *  @return  The converted char.
 562:/usr/include/c++/9/bits/locale_facets.h ****       */
 563:/usr/include/c++/9/bits/locale_facets.h ****       virtual char
 564:/usr/include/c++/9/bits/locale_facets.h ****       do_narrow(char_type __c, char __dfault) const = 0;
 565:/usr/include/c++/9/bits/locale_facets.h **** 
 566:/usr/include/c++/9/bits/locale_facets.h ****       /**
 567:/usr/include/c++/9/bits/locale_facets.h ****        *  @brief  Narrow char_type array to char
 568:/usr/include/c++/9/bits/locale_facets.h ****        *
 569:/usr/include/c++/9/bits/locale_facets.h ****        *  This virtual function converts each char_type in the range
 570:/usr/include/c++/9/bits/locale_facets.h ****        *  [__lo,__hi) to char using the simplest reasonable
 571:/usr/include/c++/9/bits/locale_facets.h ****        *  transformation and writes the results to the destination
 572:/usr/include/c++/9/bits/locale_facets.h ****        *  array.  For any element in the input that cannot be
 573:/usr/include/c++/9/bits/locale_facets.h ****        *  converted, @a __dfault is used instead.
 574:/usr/include/c++/9/bits/locale_facets.h ****        *
 575:/usr/include/c++/9/bits/locale_facets.h ****        *  do_narrow() is a hook for a derived facet to change the behavior of
 576:/usr/include/c++/9/bits/locale_facets.h ****        *  narrowing.  do_narrow() must always return the same result for the
 577:/usr/include/c++/9/bits/locale_facets.h ****        *  same input.
 578:/usr/include/c++/9/bits/locale_facets.h ****        *
 579:/usr/include/c++/9/bits/locale_facets.h ****        *  Note: this is not what you want for codepage conversions.  See
 580:/usr/include/c++/9/bits/locale_facets.h ****        *  codecvt for that.
 581:/usr/include/c++/9/bits/locale_facets.h ****        *
 582:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __lo  Pointer to start of range.
 583:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __hi  Pointer to end of range.
 584:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __dfault  Char to use if conversion fails.
 585:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __to  Pointer to the destination array.
 586:/usr/include/c++/9/bits/locale_facets.h ****        *  @return  @a __hi.
 587:/usr/include/c++/9/bits/locale_facets.h ****       */
 588:/usr/include/c++/9/bits/locale_facets.h ****       virtual const char_type*
 589:/usr/include/c++/9/bits/locale_facets.h ****       do_narrow(const char_type* __lo, const char_type* __hi,
 590:/usr/include/c++/9/bits/locale_facets.h **** 		char __dfault, char* __to) const = 0;
 591:/usr/include/c++/9/bits/locale_facets.h ****     };
 592:/usr/include/c++/9/bits/locale_facets.h **** 
 593:/usr/include/c++/9/bits/locale_facets.h ****   /**
 594:/usr/include/c++/9/bits/locale_facets.h ****    *  @brief  Primary class template ctype facet.
 595:/usr/include/c++/9/bits/locale_facets.h ****    *  @ingroup locales
 596:/usr/include/c++/9/bits/locale_facets.h ****    *
 597:/usr/include/c++/9/bits/locale_facets.h ****    *  This template class defines classification and conversion functions for
 598:/usr/include/c++/9/bits/locale_facets.h ****    *  character sets.  It wraps cctype functionality.  Ctype gets used by
 599:/usr/include/c++/9/bits/locale_facets.h ****    *  streams for many I/O operations.
 600:/usr/include/c++/9/bits/locale_facets.h ****    *
 601:/usr/include/c++/9/bits/locale_facets.h ****    *  This template provides the protected virtual functions the developer
 602:/usr/include/c++/9/bits/locale_facets.h ****    *  will have to replace in a derived class or specialization to make a
 603:/usr/include/c++/9/bits/locale_facets.h ****    *  working facet.  The public functions that access them are defined in
 604:/usr/include/c++/9/bits/locale_facets.h ****    *  __ctype_abstract_base, to allow for implementation flexibility.  See
 605:/usr/include/c++/9/bits/locale_facets.h ****    *  ctype<wchar_t> for an example.  The functions are documented in
 606:/usr/include/c++/9/bits/locale_facets.h ****    *  __ctype_abstract_base.
 607:/usr/include/c++/9/bits/locale_facets.h ****    *
 608:/usr/include/c++/9/bits/locale_facets.h ****    *  Note: implementations are provided for all the protected virtual
 609:/usr/include/c++/9/bits/locale_facets.h ****    *  functions, but will likely not be useful.
 610:/usr/include/c++/9/bits/locale_facets.h ****   */
 611:/usr/include/c++/9/bits/locale_facets.h ****   template<typename _CharT>
 612:/usr/include/c++/9/bits/locale_facets.h ****     class ctype : public __ctype_abstract_base<_CharT>
 613:/usr/include/c++/9/bits/locale_facets.h ****     {
 614:/usr/include/c++/9/bits/locale_facets.h ****     public:
 615:/usr/include/c++/9/bits/locale_facets.h ****       // Types:
 616:/usr/include/c++/9/bits/locale_facets.h ****       typedef _CharT			char_type;
 617:/usr/include/c++/9/bits/locale_facets.h ****       typedef typename __ctype_abstract_base<_CharT>::mask mask;
 618:/usr/include/c++/9/bits/locale_facets.h **** 
 619:/usr/include/c++/9/bits/locale_facets.h ****       /// The facet id for ctype<char_type>
 620:/usr/include/c++/9/bits/locale_facets.h ****       static locale::id			id;
 621:/usr/include/c++/9/bits/locale_facets.h **** 
 622:/usr/include/c++/9/bits/locale_facets.h ****       explicit
 623:/usr/include/c++/9/bits/locale_facets.h ****       ctype(size_t __refs = 0) : __ctype_abstract_base<_CharT>(__refs) { }
 624:/usr/include/c++/9/bits/locale_facets.h **** 
 625:/usr/include/c++/9/bits/locale_facets.h ****    protected:
 626:/usr/include/c++/9/bits/locale_facets.h ****       virtual
 627:/usr/include/c++/9/bits/locale_facets.h ****       ~ctype();
 628:/usr/include/c++/9/bits/locale_facets.h **** 
 629:/usr/include/c++/9/bits/locale_facets.h ****       virtual bool
 630:/usr/include/c++/9/bits/locale_facets.h ****       do_is(mask __m, char_type __c) const;
 631:/usr/include/c++/9/bits/locale_facets.h **** 
 632:/usr/include/c++/9/bits/locale_facets.h ****       virtual const char_type*
 633:/usr/include/c++/9/bits/locale_facets.h ****       do_is(const char_type* __lo, const char_type* __hi, mask* __vec) const;
 634:/usr/include/c++/9/bits/locale_facets.h **** 
 635:/usr/include/c++/9/bits/locale_facets.h ****       virtual const char_type*
 636:/usr/include/c++/9/bits/locale_facets.h ****       do_scan_is(mask __m, const char_type* __lo, const char_type* __hi) const;
 637:/usr/include/c++/9/bits/locale_facets.h **** 
 638:/usr/include/c++/9/bits/locale_facets.h ****       virtual const char_type*
 639:/usr/include/c++/9/bits/locale_facets.h ****       do_scan_not(mask __m, const char_type* __lo,
 640:/usr/include/c++/9/bits/locale_facets.h **** 		  const char_type* __hi) const;
 641:/usr/include/c++/9/bits/locale_facets.h **** 
 642:/usr/include/c++/9/bits/locale_facets.h ****       virtual char_type
 643:/usr/include/c++/9/bits/locale_facets.h ****       do_toupper(char_type __c) const;
 644:/usr/include/c++/9/bits/locale_facets.h **** 
 645:/usr/include/c++/9/bits/locale_facets.h ****       virtual const char_type*
 646:/usr/include/c++/9/bits/locale_facets.h ****       do_toupper(char_type* __lo, const char_type* __hi) const;
 647:/usr/include/c++/9/bits/locale_facets.h **** 
 648:/usr/include/c++/9/bits/locale_facets.h ****       virtual char_type
 649:/usr/include/c++/9/bits/locale_facets.h ****       do_tolower(char_type __c) const;
 650:/usr/include/c++/9/bits/locale_facets.h **** 
 651:/usr/include/c++/9/bits/locale_facets.h ****       virtual const char_type*
 652:/usr/include/c++/9/bits/locale_facets.h ****       do_tolower(char_type* __lo, const char_type* __hi) const;
 653:/usr/include/c++/9/bits/locale_facets.h **** 
 654:/usr/include/c++/9/bits/locale_facets.h ****       virtual char_type
 655:/usr/include/c++/9/bits/locale_facets.h ****       do_widen(char __c) const;
 656:/usr/include/c++/9/bits/locale_facets.h **** 
 657:/usr/include/c++/9/bits/locale_facets.h ****       virtual const char*
 658:/usr/include/c++/9/bits/locale_facets.h ****       do_widen(const char* __lo, const char* __hi, char_type* __dest) const;
 659:/usr/include/c++/9/bits/locale_facets.h **** 
 660:/usr/include/c++/9/bits/locale_facets.h ****       virtual char
 661:/usr/include/c++/9/bits/locale_facets.h ****       do_narrow(char_type, char __dfault) const;
 662:/usr/include/c++/9/bits/locale_facets.h **** 
 663:/usr/include/c++/9/bits/locale_facets.h ****       virtual const char_type*
 664:/usr/include/c++/9/bits/locale_facets.h ****       do_narrow(const char_type* __lo, const char_type* __hi,
 665:/usr/include/c++/9/bits/locale_facets.h **** 		char __dfault, char* __to) const;
 666:/usr/include/c++/9/bits/locale_facets.h ****     };
 667:/usr/include/c++/9/bits/locale_facets.h **** 
 668:/usr/include/c++/9/bits/locale_facets.h ****   template<typename _CharT>
 669:/usr/include/c++/9/bits/locale_facets.h ****     locale::id ctype<_CharT>::id;
 670:/usr/include/c++/9/bits/locale_facets.h **** 
 671:/usr/include/c++/9/bits/locale_facets.h ****   /**
 672:/usr/include/c++/9/bits/locale_facets.h ****    *  @brief  The ctype<char> specialization.
 673:/usr/include/c++/9/bits/locale_facets.h ****    *  @ingroup locales
 674:/usr/include/c++/9/bits/locale_facets.h ****    *
 675:/usr/include/c++/9/bits/locale_facets.h ****    *  This class defines classification and conversion functions for
 676:/usr/include/c++/9/bits/locale_facets.h ****    *  the char type.  It gets used by char streams for many I/O
 677:/usr/include/c++/9/bits/locale_facets.h ****    *  operations.  The char specialization provides a number of
 678:/usr/include/c++/9/bits/locale_facets.h ****    *  optimizations as well.
 679:/usr/include/c++/9/bits/locale_facets.h ****   */
 680:/usr/include/c++/9/bits/locale_facets.h ****   template<>
 681:/usr/include/c++/9/bits/locale_facets.h ****     class ctype<char> : public locale::facet, public ctype_base
 682:/usr/include/c++/9/bits/locale_facets.h ****     {
 683:/usr/include/c++/9/bits/locale_facets.h ****     public:
 684:/usr/include/c++/9/bits/locale_facets.h ****       // Types:
 685:/usr/include/c++/9/bits/locale_facets.h ****       /// Typedef for the template parameter char.
 686:/usr/include/c++/9/bits/locale_facets.h ****       typedef char		char_type;
 687:/usr/include/c++/9/bits/locale_facets.h **** 
 688:/usr/include/c++/9/bits/locale_facets.h ****     protected:
 689:/usr/include/c++/9/bits/locale_facets.h ****       // Data Members:
 690:/usr/include/c++/9/bits/locale_facets.h ****       __c_locale		_M_c_locale_ctype;
 691:/usr/include/c++/9/bits/locale_facets.h ****       bool			_M_del;
 692:/usr/include/c++/9/bits/locale_facets.h ****       __to_type			_M_toupper;
 693:/usr/include/c++/9/bits/locale_facets.h ****       __to_type			_M_tolower;
 694:/usr/include/c++/9/bits/locale_facets.h ****       const mask*		_M_table;
 695:/usr/include/c++/9/bits/locale_facets.h ****       mutable char		_M_widen_ok;
 696:/usr/include/c++/9/bits/locale_facets.h ****       mutable char		_M_widen[1 + static_cast<unsigned char>(-1)];
 697:/usr/include/c++/9/bits/locale_facets.h ****       mutable char		_M_narrow[1 + static_cast<unsigned char>(-1)];
 698:/usr/include/c++/9/bits/locale_facets.h ****       mutable char		_M_narrow_ok;	// 0 uninitialized, 1 init,
 699:/usr/include/c++/9/bits/locale_facets.h **** 						// 2 memcpy can't be used
 700:/usr/include/c++/9/bits/locale_facets.h **** 
 701:/usr/include/c++/9/bits/locale_facets.h ****     public:
 702:/usr/include/c++/9/bits/locale_facets.h ****       /// The facet id for ctype<char>
 703:/usr/include/c++/9/bits/locale_facets.h ****       static locale::id        id;
 704:/usr/include/c++/9/bits/locale_facets.h ****       /// The size of the mask table.  It is SCHAR_MAX + 1.
 705:/usr/include/c++/9/bits/locale_facets.h ****       static const size_t      table_size = 1 + static_cast<unsigned char>(-1);
 706:/usr/include/c++/9/bits/locale_facets.h **** 
 707:/usr/include/c++/9/bits/locale_facets.h ****       /**
 708:/usr/include/c++/9/bits/locale_facets.h ****        *  @brief  Constructor performs initialization.
 709:/usr/include/c++/9/bits/locale_facets.h ****        *
 710:/usr/include/c++/9/bits/locale_facets.h ****        *  This is the constructor provided by the standard.
 711:/usr/include/c++/9/bits/locale_facets.h ****        *
 712:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __table If non-zero, table is used as the per-char mask.
 713:/usr/include/c++/9/bits/locale_facets.h ****        *               Else classic_table() is used.
 714:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __del   If true, passes ownership of table to this facet.
 715:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __refs  Passed to the base facet class.
 716:/usr/include/c++/9/bits/locale_facets.h ****       */
 717:/usr/include/c++/9/bits/locale_facets.h ****       explicit
 718:/usr/include/c++/9/bits/locale_facets.h ****       ctype(const mask* __table = 0, bool __del = false, size_t __refs = 0);
 719:/usr/include/c++/9/bits/locale_facets.h **** 
 720:/usr/include/c++/9/bits/locale_facets.h ****       /**
 721:/usr/include/c++/9/bits/locale_facets.h ****        *  @brief  Constructor performs static initialization.
 722:/usr/include/c++/9/bits/locale_facets.h ****        *
 723:/usr/include/c++/9/bits/locale_facets.h ****        *  This constructor is used to construct the initial C locale facet.
 724:/usr/include/c++/9/bits/locale_facets.h ****        *
 725:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __cloc  Handle to C locale data.
 726:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __table If non-zero, table is used as the per-char mask.
 727:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __del   If true, passes ownership of table to this facet.
 728:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __refs  Passed to the base facet class.
 729:/usr/include/c++/9/bits/locale_facets.h ****       */
 730:/usr/include/c++/9/bits/locale_facets.h ****       explicit
 731:/usr/include/c++/9/bits/locale_facets.h ****       ctype(__c_locale __cloc, const mask* __table = 0, bool __del = false,
 732:/usr/include/c++/9/bits/locale_facets.h **** 	    size_t __refs = 0);
 733:/usr/include/c++/9/bits/locale_facets.h **** 
 734:/usr/include/c++/9/bits/locale_facets.h ****       /**
 735:/usr/include/c++/9/bits/locale_facets.h ****        *  @brief  Test char classification.
 736:/usr/include/c++/9/bits/locale_facets.h ****        *
 737:/usr/include/c++/9/bits/locale_facets.h ****        *  This function compares the mask table[c] to @a __m.
 738:/usr/include/c++/9/bits/locale_facets.h ****        *
 739:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __c  The char to compare the mask of.
 740:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __m  The mask to compare against.
 741:/usr/include/c++/9/bits/locale_facets.h ****        *  @return  True if __m & table[__c] is true, false otherwise.
 742:/usr/include/c++/9/bits/locale_facets.h ****       */
 743:/usr/include/c++/9/bits/locale_facets.h ****       inline bool
 744:/usr/include/c++/9/bits/locale_facets.h ****       is(mask __m, char __c) const;
 745:/usr/include/c++/9/bits/locale_facets.h **** 
 746:/usr/include/c++/9/bits/locale_facets.h ****       /**
 747:/usr/include/c++/9/bits/locale_facets.h ****        *  @brief  Return a mask array.
 748:/usr/include/c++/9/bits/locale_facets.h ****        *
 749:/usr/include/c++/9/bits/locale_facets.h ****        *  This function finds the mask for each char in the range [lo, hi) and
 750:/usr/include/c++/9/bits/locale_facets.h ****        *  successively writes it to vec.  vec must have as many elements as
 751:/usr/include/c++/9/bits/locale_facets.h ****        *  the char array.
 752:/usr/include/c++/9/bits/locale_facets.h ****        *
 753:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __lo  Pointer to start of range.
 754:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __hi  Pointer to end of range.
 755:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __vec  Pointer to an array of mask storage.
 756:/usr/include/c++/9/bits/locale_facets.h ****        *  @return  @a __hi.
 757:/usr/include/c++/9/bits/locale_facets.h ****       */
 758:/usr/include/c++/9/bits/locale_facets.h ****       inline const char*
 759:/usr/include/c++/9/bits/locale_facets.h ****       is(const char* __lo, const char* __hi, mask* __vec) const;
 760:/usr/include/c++/9/bits/locale_facets.h **** 
 761:/usr/include/c++/9/bits/locale_facets.h ****       /**
 762:/usr/include/c++/9/bits/locale_facets.h ****        *  @brief  Find char matching a mask
 763:/usr/include/c++/9/bits/locale_facets.h ****        *
 764:/usr/include/c++/9/bits/locale_facets.h ****        *  This function searches for and returns the first char in [lo,hi) for
 765:/usr/include/c++/9/bits/locale_facets.h ****        *  which is(m,char) is true.
 766:/usr/include/c++/9/bits/locale_facets.h ****        *
 767:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __m  The mask to compare against.
 768:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __lo  Pointer to start of range.
 769:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __hi  Pointer to end of range.
 770:/usr/include/c++/9/bits/locale_facets.h ****        *  @return  Pointer to a matching char if found, else @a __hi.
 771:/usr/include/c++/9/bits/locale_facets.h ****       */
 772:/usr/include/c++/9/bits/locale_facets.h ****       inline const char*
 773:/usr/include/c++/9/bits/locale_facets.h ****       scan_is(mask __m, const char* __lo, const char* __hi) const;
 774:/usr/include/c++/9/bits/locale_facets.h **** 
 775:/usr/include/c++/9/bits/locale_facets.h ****       /**
 776:/usr/include/c++/9/bits/locale_facets.h ****        *  @brief  Find char not matching a mask
 777:/usr/include/c++/9/bits/locale_facets.h ****        *
 778:/usr/include/c++/9/bits/locale_facets.h ****        *  This function searches for and returns a pointer to the first char
 779:/usr/include/c++/9/bits/locale_facets.h ****        *  in [__lo,__hi) for which is(m,char) is false.
 780:/usr/include/c++/9/bits/locale_facets.h ****        *
 781:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __m  The mask to compare against.
 782:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __lo  Pointer to start of range.
 783:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __hi  Pointer to end of range.
 784:/usr/include/c++/9/bits/locale_facets.h ****        *  @return  Pointer to a non-matching char if found, else @a __hi.
 785:/usr/include/c++/9/bits/locale_facets.h ****       */
 786:/usr/include/c++/9/bits/locale_facets.h ****       inline const char*
 787:/usr/include/c++/9/bits/locale_facets.h ****       scan_not(mask __m, const char* __lo, const char* __hi) const;
 788:/usr/include/c++/9/bits/locale_facets.h **** 
 789:/usr/include/c++/9/bits/locale_facets.h ****       /**
 790:/usr/include/c++/9/bits/locale_facets.h ****        *  @brief  Convert to uppercase.
 791:/usr/include/c++/9/bits/locale_facets.h ****        *
 792:/usr/include/c++/9/bits/locale_facets.h ****        *  This function converts the char argument to uppercase if possible.
 793:/usr/include/c++/9/bits/locale_facets.h ****        *  If not possible (for example, '2'), returns the argument.
 794:/usr/include/c++/9/bits/locale_facets.h ****        *
 795:/usr/include/c++/9/bits/locale_facets.h ****        *  toupper() acts as if it returns ctype<char>::do_toupper(c).
 796:/usr/include/c++/9/bits/locale_facets.h ****        *  do_toupper() must always return the same result for the same input.
 797:/usr/include/c++/9/bits/locale_facets.h ****        *
 798:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __c  The char to convert.
 799:/usr/include/c++/9/bits/locale_facets.h ****        *  @return  The uppercase char if convertible, else @a __c.
 800:/usr/include/c++/9/bits/locale_facets.h ****       */
 801:/usr/include/c++/9/bits/locale_facets.h ****       char_type
 802:/usr/include/c++/9/bits/locale_facets.h ****       toupper(char_type __c) const
 803:/usr/include/c++/9/bits/locale_facets.h ****       { return this->do_toupper(__c); }
 804:/usr/include/c++/9/bits/locale_facets.h **** 
 805:/usr/include/c++/9/bits/locale_facets.h ****       /**
 806:/usr/include/c++/9/bits/locale_facets.h ****        *  @brief  Convert array to uppercase.
 807:/usr/include/c++/9/bits/locale_facets.h ****        *
 808:/usr/include/c++/9/bits/locale_facets.h ****        *  This function converts each char in the range [__lo,__hi) to uppercase
 809:/usr/include/c++/9/bits/locale_facets.h ****        *  if possible.  Other chars remain untouched.
 810:/usr/include/c++/9/bits/locale_facets.h ****        *
 811:/usr/include/c++/9/bits/locale_facets.h ****        *  toupper() acts as if it returns ctype<char>:: do_toupper(__lo, __hi).
 812:/usr/include/c++/9/bits/locale_facets.h ****        *  do_toupper() must always return the same result for the same input.
 813:/usr/include/c++/9/bits/locale_facets.h ****        *
 814:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __lo  Pointer to first char in range.
 815:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __hi  Pointer to end of range.
 816:/usr/include/c++/9/bits/locale_facets.h ****        *  @return  @a __hi.
 817:/usr/include/c++/9/bits/locale_facets.h ****       */
 818:/usr/include/c++/9/bits/locale_facets.h ****       const char_type*
 819:/usr/include/c++/9/bits/locale_facets.h ****       toupper(char_type *__lo, const char_type* __hi) const
 820:/usr/include/c++/9/bits/locale_facets.h ****       { return this->do_toupper(__lo, __hi); }
 821:/usr/include/c++/9/bits/locale_facets.h **** 
 822:/usr/include/c++/9/bits/locale_facets.h ****       /**
 823:/usr/include/c++/9/bits/locale_facets.h ****        *  @brief  Convert to lowercase.
 824:/usr/include/c++/9/bits/locale_facets.h ****        *
 825:/usr/include/c++/9/bits/locale_facets.h ****        *  This function converts the char argument to lowercase if possible.
 826:/usr/include/c++/9/bits/locale_facets.h ****        *  If not possible (for example, '2'), returns the argument.
 827:/usr/include/c++/9/bits/locale_facets.h ****        *
 828:/usr/include/c++/9/bits/locale_facets.h ****        *  tolower() acts as if it returns ctype<char>::do_tolower(__c).
 829:/usr/include/c++/9/bits/locale_facets.h ****        *  do_tolower() must always return the same result for the same input.
 830:/usr/include/c++/9/bits/locale_facets.h ****        *
 831:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __c  The char to convert.
 832:/usr/include/c++/9/bits/locale_facets.h ****        *  @return  The lowercase char if convertible, else @a __c.
 833:/usr/include/c++/9/bits/locale_facets.h ****       */
 834:/usr/include/c++/9/bits/locale_facets.h ****       char_type
 835:/usr/include/c++/9/bits/locale_facets.h ****       tolower(char_type __c) const
 836:/usr/include/c++/9/bits/locale_facets.h ****       { return this->do_tolower(__c); }
 837:/usr/include/c++/9/bits/locale_facets.h **** 
 838:/usr/include/c++/9/bits/locale_facets.h ****       /**
 839:/usr/include/c++/9/bits/locale_facets.h ****        *  @brief  Convert array to lowercase.
 840:/usr/include/c++/9/bits/locale_facets.h ****        *
 841:/usr/include/c++/9/bits/locale_facets.h ****        *  This function converts each char in the range [lo,hi) to lowercase
 842:/usr/include/c++/9/bits/locale_facets.h ****        *  if possible.  Other chars remain untouched.
 843:/usr/include/c++/9/bits/locale_facets.h ****        *
 844:/usr/include/c++/9/bits/locale_facets.h ****        *  tolower() acts as if it returns ctype<char>:: do_tolower(__lo, __hi).
 845:/usr/include/c++/9/bits/locale_facets.h ****        *  do_tolower() must always return the same result for the same input.
 846:/usr/include/c++/9/bits/locale_facets.h ****        *
 847:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __lo  Pointer to first char in range.
 848:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __hi  Pointer to end of range.
 849:/usr/include/c++/9/bits/locale_facets.h ****        *  @return  @a __hi.
 850:/usr/include/c++/9/bits/locale_facets.h ****       */
 851:/usr/include/c++/9/bits/locale_facets.h ****       const char_type*
 852:/usr/include/c++/9/bits/locale_facets.h ****       tolower(char_type* __lo, const char_type* __hi) const
 853:/usr/include/c++/9/bits/locale_facets.h ****       { return this->do_tolower(__lo, __hi); }
 854:/usr/include/c++/9/bits/locale_facets.h **** 
 855:/usr/include/c++/9/bits/locale_facets.h ****       /**
 856:/usr/include/c++/9/bits/locale_facets.h ****        *  @brief  Widen char
 857:/usr/include/c++/9/bits/locale_facets.h ****        *
 858:/usr/include/c++/9/bits/locale_facets.h ****        *  This function converts the char to char_type using the simplest
 859:/usr/include/c++/9/bits/locale_facets.h ****        *  reasonable transformation.  For an underived ctype<char> facet, the
 860:/usr/include/c++/9/bits/locale_facets.h ****        *  argument will be returned unchanged.
 861:/usr/include/c++/9/bits/locale_facets.h ****        *
 862:/usr/include/c++/9/bits/locale_facets.h ****        *  This function works as if it returns ctype<char>::do_widen(c).
 863:/usr/include/c++/9/bits/locale_facets.h ****        *  do_widen() must always return the same result for the same input.
 864:/usr/include/c++/9/bits/locale_facets.h ****        *
 865:/usr/include/c++/9/bits/locale_facets.h ****        *  Note: this is not what you want for codepage conversions.  See
 866:/usr/include/c++/9/bits/locale_facets.h ****        *  codecvt for that.
 867:/usr/include/c++/9/bits/locale_facets.h ****        *
 868:/usr/include/c++/9/bits/locale_facets.h ****        *  @param __c  The char to convert.
 869:/usr/include/c++/9/bits/locale_facets.h ****        *  @return  The converted character.
 870:/usr/include/c++/9/bits/locale_facets.h ****       */
 871:/usr/include/c++/9/bits/locale_facets.h ****       char_type
 872:/usr/include/c++/9/bits/locale_facets.h ****       widen(char __c) const
 447              		.loc 4 872 7
 448              		.cfi_startproc
 449 0000 F30F1EFA 		endbr64	
 450 0004 55       		pushq	%rbp	#
 451              		.cfi_def_cfa_offset 16
 452              		.cfi_offset 6, -16
 453 0005 4889E5   		movq	%rsp, %rbp	#,
 454              		.cfi_def_cfa_register 6
 455 0008 4883EC10 		subq	$16, %rsp	#,
 456 000c 48897DF8 		movq	%rdi, -8(%rbp)	# this, this
 457 0010 89F0     		movl	%esi, %eax	# __c, tmp91
 458 0012 8845F4   		movb	%al, -12(%rbp)	# tmp92, __c
 459              	# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
 873:/usr/include/c++/9/bits/locale_facets.h ****       {
 874:/usr/include/c++/9/bits/locale_facets.h **** 	if (_M_widen_ok)
 460              		.loc 4 874 6
 461 0015 488B45F8 		movq	-8(%rbp), %rax	# this, tmp93
 462 0019 0FB64038 		movzbl	56(%rax), %eax	# this_11(D)->_M_widen_ok, _1
 463              	# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
 464              		.loc 4 874 2
 465 001d 84C0     		testb	%al, %al	# _1
 466 001f 7414     		je	.L23	#,
 467              	# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
 875:/usr/include/c++/9/bits/locale_facets.h **** 	  return _M_widen[static_cast<unsigned char>(__c)];
 468              		.loc 4 875 20
 469 0021 0FB645F4 		movzbl	-12(%rbp), %eax	# __c, __c.33_2
 470 0025 0FB6C0   		movzbl	%al, %eax	# __c.33_2, _3
 471              	# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
 472              		.loc 4 875 51
 473 0028 488B55F8 		movq	-8(%rbp), %rdx	# this, tmp94
 474 002c 4898     		cltq
 475 002e 0FB64402 		movzbl	57(%rdx,%rax), %eax	# this_11(D)->_M_widen, _8
 475      39
 476 0033 EB2A     		jmp	.L24	#
 477              	.L23:
 478              	# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
 876:/usr/include/c++/9/bits/locale_facets.h **** 	this->_M_widen_init();
 479              		.loc 4 876 21
 480 0035 488B45F8 		movq	-8(%rbp), %rax	# this, tmp96
 481 0039 4889C7   		movq	%rax, %rdi	# tmp96,
 482 003c E8000000 		call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
 482      00
 483              	# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
 877:/usr/include/c++/9/bits/locale_facets.h **** 	return this->do_widen(__c);
 484              		.loc 4 877 27
 485 0041 488B45F8 		movq	-8(%rbp), %rax	# this, tmp97
 486 0045 488B00   		movq	(%rax), %rax	# this_11(D)->D.30739._vptr.facet, _4
 487 0048 4883C030 		addq	$48, %rax	#, _5
 488 004c 488B08   		movq	(%rax), %rcx	# *_5, _6
 489              	# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
 490              		.loc 4 877 23
 491 004f 0FBE55F4 		movsbl	-12(%rbp), %edx	# __c, _7
 492 0053 488B45F8 		movq	-8(%rbp), %rax	# this, tmp98
 493 0057 89D6     		movl	%edx, %esi	# _7,
 494 0059 4889C7   		movq	%rax, %rdi	# tmp98,
 495 005c FFD1     		call	*%rcx	# _6
 496              	.LVL0:
 497              	# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
 498              		.loc 4 877 27
 499 005e 90       		nop	
 500              	.L24:
 501              	# /usr/include/c++/9/bits/locale_facets.h:878:       }
 878:/usr/include/c++/9/bits/locale_facets.h ****       }
 502              		.loc 4 878 7
 503 005f C9       		leave	
 504              		.cfi_def_cfa 7, 8
 505 0060 C3       		ret	
 506              		.cfi_endproc
 507              	.LFE1434:
 509              		.local	_ZStL8__ioinit
 510              		.comm	_ZStL8__ioinit,1,1
 511              		.text
 512              		.align 2
 513              		.globl	_ZN8IEEE_754C2ESt6bitsetILm32EE
 515              	_ZN8IEEE_754C2ESt6bitsetILm32EE:
 516              	.LFB1912:
 517              		.file 5 "ieee754.cpp"
   1:ieee754.cpp   **** //Temat nr12: Implementacja procedur obliczeń na liczbach zmiennoprzecinkowych za pomocą instrukc
   2:ieee754.cpp   **** #include "../lib/ieee754.h"
   3:ieee754.cpp   **** 
   4:ieee754.cpp   **** IEEE_754::IEEE_754(std::bitset<IEEE_754::number_of_bits> ieee_number /* 0 */) : number(ieee_number)
 518              		.loc 5 4 1
 519              		.cfi_startproc
 520 0000 F30F1EFA 		endbr64	
 521 0004 55       		pushq	%rbp	#
 522              		.cfi_def_cfa_offset 16
 523              		.cfi_offset 6, -16
 524 0005 4889E5   		movq	%rsp, %rbp	#,
 525              		.cfi_def_cfa_register 6
 526 0008 48897DF8 		movq	%rdi, -8(%rbp)	# this, this
 527 000c 488975F0 		movq	%rsi, -16(%rbp)	# ieee_number, ieee_number
 528              	.LBB3:
 529              	# ieee754.cpp:4: IEEE_754::IEEE_754(std::bitset<IEEE_754::number_of_bits> ieee_number /* 0 */) : nu
 530              		.loc 5 4 99
 531 0010 488B45F8 		movq	-8(%rbp), %rax	# this, tmp82
 532 0014 488B55F0 		movq	-16(%rbp), %rdx	# ieee_number, tmp83
 533 0018 488910   		movq	%rdx, (%rax)	# tmp83, this_2(D)->number
 534              	.LBE3:
 535              	# ieee754.cpp:6: }
   5:ieee754.cpp   **** {
   6:ieee754.cpp   **** }
 536              		.loc 5 6 1
 537 001b 90       		nop	
 538 001c 5D       		popq	%rbp	#
 539              		.cfi_def_cfa 7, 8
 540 001d C3       		ret	
 541              		.cfi_endproc
 542              	.LFE1912:
 544              		.globl	_ZN8IEEE_754C1ESt6bitsetILm32EE
 545              		.set	_ZN8IEEE_754C1ESt6bitsetILm32EE,_ZN8IEEE_754C2ESt6bitsetILm32EE
 546              		.align 2
 547              		.globl	_ZN8IEEE_75410pow_of_twoEi
 549              	_ZN8IEEE_75410pow_of_twoEi:
 550              	.LFB1914:
   7:ieee754.cpp   **** 
   8:ieee754.cpp   **** unsigned long IEEE_754::pow_of_two(int n)
   9:ieee754.cpp   **** {
 551              		.loc 5 9 1
 552              		.cfi_startproc
 553 001e F30F1EFA 		endbr64	
 554 0022 55       		pushq	%rbp	#
 555              		.cfi_def_cfa_offset 16
 556              		.cfi_offset 6, -16
 557 0023 4889E5   		movq	%rsp, %rbp	#,
 558              		.cfi_def_cfa_register 6
 559 0026 897DEC   		movl	%edi, -20(%rbp)	# n, n
 560              	# ieee754.cpp:10:     unsigned long numb = 1;
  10:ieee754.cpp   ****     unsigned long numb = 1;
 561              		.loc 5 10 19
 562 0029 48C745F0 		movq	$1, -16(%rbp)	#, numb
 562      01000000 
 563              	.LBB4:
 564              	# ieee754.cpp:11:     for (size_t i = 0; i < n; i++)
  11:ieee754.cpp   ****     for (size_t i = 0; i < n; i++)
 565              		.loc 5 11 17
 566 0031 48C745F8 		movq	$0, -8(%rbp)	#, i
 566      00000000 
 567              	.L28:
 568              	# ieee754.cpp:11:     for (size_t i = 0; i < n; i++)
 569              		.loc 5 11 28 discriminator 3
 570 0039 8B45EC   		movl	-20(%rbp), %eax	# n, tmp85
 571 003c 4898     		cltq
 572              	# ieee754.cpp:11:     for (size_t i = 0; i < n; i++)
 573              		.loc 5 11 26 discriminator 3
 574 003e 483945F8 		cmpq	%rax, -8(%rbp)	# _1, i
 575 0042 730B     		jnb	.L27	#,
 576              	# ieee754.cpp:12:         numb <<= 1;
  12:ieee754.cpp   ****         numb <<= 1;
 577              		.loc 5 12 14 discriminator 2
 578 0044 48D165F0 		salq	-16(%rbp)	# numb
 579              	# ieee754.cpp:11:     for (size_t i = 0; i < n; i++)
  11:ieee754.cpp   ****     for (size_t i = 0; i < n; i++)
 580              		.loc 5 11 5 discriminator 2
 581 0048 488345F8 		addq	$1, -8(%rbp)	#, i
 581      01
 582 004d EBEA     		jmp	.L28	#
 583              	.L27:
 584              	.LBE4:
 585              	# ieee754.cpp:14:     return numb;
  13:ieee754.cpp   **** 
  14:ieee754.cpp   ****     return numb;
 586              		.loc 5 14 12
 587 004f 488B45F0 		movq	-16(%rbp), %rax	# numb, _9
 588              	# ieee754.cpp:15: }
  15:ieee754.cpp   **** }
 589              		.loc 5 15 1
 590 0053 5D       		popq	%rbp	#
 591              		.cfi_def_cfa 7, 8
 592 0054 C3       		ret	
 593              		.cfi_endproc
 594              	.LFE1914:
 596 0055 90       		.align 2
 597              		.globl	_ZNK8IEEE_75412get_sign_bitEv
 599              	_ZNK8IEEE_75412get_sign_bitEv:
 600              	.LFB1915:
  16:ieee754.cpp   **** 
  17:ieee754.cpp   **** int IEEE_754::get_sign_bit() const
  18:ieee754.cpp   **** {
 601              		.loc 5 18 1
 602              		.cfi_startproc
 603 0056 F30F1EFA 		endbr64	
 604 005a 55       		pushq	%rbp	#
 605              		.cfi_def_cfa_offset 16
 606              		.cfi_offset 6, -16
 607 005b 4889E5   		movq	%rsp, %rbp	#,
 608              		.cfi_def_cfa_register 6
 609 005e 4883EC10 		subq	$16, %rsp	#,
 610 0062 48897DF8 		movq	%rdi, -8(%rbp)	# this, this
 611              	# ieee754.cpp:19:     return number[IEEE_754::number_of_bits - 1];
  19:ieee754.cpp   ****     return number[IEEE_754::number_of_bits - 1];
 612              		.loc 5 19 47
 613 0066 488B45F8 		movq	-8(%rbp), %rax	# this, _1
 614 006a BE1F0000 		movl	$31, %esi	#,
 614      00
 615 006f 4889C7   		movq	%rax, %rdi	# _1,
 616 0072 E8000000 		call	_ZNKSt6bitsetILm32EEixEm	#
 616      00
 617 0077 0FB6C0   		movzbl	%al, %eax	# _2, _6
 618              	# ieee754.cpp:20: }
  20:ieee754.cpp   **** }
 619              		.loc 5 20 1
 620 007a C9       		leave	
 621              		.cfi_def_cfa 7, 8
 622 007b C3       		ret	
 623              		.cfi_endproc
 624              	.LFE1915:
 626              		.align 2
 627              		.globl	_ZN8IEEE_75413flip_sign_bitEv
 629              	_ZN8IEEE_75413flip_sign_bitEv:
 630              	.LFB1916:
  21:ieee754.cpp   **** 
  22:ieee754.cpp   **** void IEEE_754::flip_sign_bit()
  23:ieee754.cpp   **** {
 631              		.loc 5 23 1
 632              		.cfi_startproc
 633 007c F30F1EFA 		endbr64	
 634 0080 55       		pushq	%rbp	#
 635              		.cfi_def_cfa_offset 16
 636              		.cfi_offset 6, -16
 637 0081 4889E5   		movq	%rsp, %rbp	#,
 638              		.cfi_def_cfa_register 6
 639 0084 53       		pushq	%rbx	#
 640 0085 4883EC48 		subq	$72, %rsp	#,
 641              		.cfi_offset 3, -24
 642 0089 48897DB8 		movq	%rdi, -72(%rbp)	# this, this
 643              	# ieee754.cpp:23: {
 644              		.loc 5 23 1
 645 008d 64488B04 		movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp92
 645      25280000 
 645      00
 646 0096 488945E8 		movq	%rax, -24(%rbp)	# tmp92, D.49717
 647 009a 31C0     		xorl	%eax, %eax	# tmp92
 648              	# ieee754.cpp:24:     number[IEEE_754::number_of_bits - 1] = ~number[IEEE_754::number_of_bits - 1];
  24:ieee754.cpp   ****     number[IEEE_754::number_of_bits - 1] = ~number[IEEE_754::number_of_bits - 1];
 649              		.loc 5 24 44
 650 009c 488B4DB8 		movq	-72(%rbp), %rcx	# this, _1
 651 00a0 488D45D0 		leaq	-48(%rbp), %rax	#, tmp86
 652 00a4 BA1F0000 		movl	$31, %edx	#,
 652      00
 653 00a9 4889CE   		movq	%rcx, %rsi	# _1,
 654 00ac 4889C7   		movq	%rax, %rdi	# tmp86,
 655 00af E8000000 		call	_ZNSt6bitsetILm32EEixEm	#
 655      00
 656 00b4 488D45D0 		leaq	-48(%rbp), %rax	#, tmp87
 657 00b8 4889C7   		movq	%rax, %rdi	# tmp87,
 658 00bb E8000000 		call	_ZNKSt6bitsetILm32EE9referencecoEv	#
 658      00
 659              	# ieee754.cpp:24:     number[IEEE_754::number_of_bits - 1] = ~number[IEEE_754::number_of_bits - 1];
 660              		.loc 5 24 80
 661 00c0 0FB6D8   		movzbl	%al, %ebx	# _2, _3
 662 00c3 488B4DB8 		movq	-72(%rbp), %rcx	# this, _4
 663 00c7 488D45C0 		leaq	-64(%rbp), %rax	#, tmp88
 664 00cb BA1F0000 		movl	$31, %edx	#,
 664      00
 665 00d0 4889CE   		movq	%rcx, %rsi	# _4,
 666 00d3 4889C7   		movq	%rax, %rdi	# tmp88,
 667 00d6 E8000000 		call	_ZNSt6bitsetILm32EEixEm	#
 667      00
 668 00db 488D45C0 		leaq	-64(%rbp), %rax	#, tmp89
 669 00df 89DE     		movl	%ebx, %esi	# _3,
 670 00e1 4889C7   		movq	%rax, %rdi	# tmp89,
 671 00e4 E8000000 		call	_ZNSt6bitsetILm32EE9referenceaSEb	#
 671      00
 672 00e9 488D45C0 		leaq	-64(%rbp), %rax	#, tmp90
 673 00ed 4889C7   		movq	%rax, %rdi	# tmp90,
 674 00f0 E8000000 		call	_ZNSt6bitsetILm32EE9referenceD1Ev	#
 674      00
 675              	# ieee754.cpp:24:     number[IEEE_754::number_of_bits - 1] = ~number[IEEE_754::number_of_bits - 1];
 676              		.loc 5 24 44
 677 00f5 488D45D0 		leaq	-48(%rbp), %rax	#, tmp91
 678 00f9 4889C7   		movq	%rax, %rdi	# tmp91,
 679 00fc E8000000 		call	_ZNSt6bitsetILm32EE9referenceD1Ev	#
 679      00
 680              	# ieee754.cpp:25: }
  25:ieee754.cpp   **** }
 681              		.loc 5 25 1
 682 0101 90       		nop	
 683 0102 488B45E8 		movq	-24(%rbp), %rax	# D.49717, tmp93
 684 0106 64483304 		xorq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp93
 684      25280000 
 684      00
 685 010f 7405     		je	.L33	#,
 686 0111 E8000000 		call	__stack_chk_fail@PLT	#
 686      00
 687              	.L33:
 688 0116 4883C448 		addq	$72, %rsp	#,
 689 011a 5B       		popq	%rbx	#
 690 011b 5D       		popq	%rbp	#
 691              		.cfi_def_cfa 7, 8
 692 011c C3       		ret	
 693              		.cfi_endproc
 694              	.LFE1916:
 696 011d 90       		.align 2
 697              		.globl	_ZNK8IEEE_7548to_floatEv
 699              	_ZNK8IEEE_7548to_floatEv:
 700              	.LFB1917:
  26:ieee754.cpp   **** 
  27:ieee754.cpp   **** // Only for 32 bit representation
  28:ieee754.cpp   **** float IEEE_754::to_float() const
  29:ieee754.cpp   **** {
 701              		.loc 5 29 1
 702              		.cfi_startproc
 703 011e F30F1EFA 		endbr64	
 704 0122 55       		pushq	%rbp	#
 705              		.cfi_def_cfa_offset 16
 706              		.cfi_offset 6, -16
 707 0123 4889E5   		movq	%rsp, %rbp	#,
 708              		.cfi_def_cfa_register 6
 709 0126 4883EC20 		subq	$32, %rsp	#,
 710 012a 48897DE8 		movq	%rdi, -24(%rbp)	# this, this
 711              	# ieee754.cpp:29: {
 712              		.loc 5 29 1
 713 012e 64488B04 		movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp90
 713      25280000 
 713      00
 714 0137 488945F8 		movq	%rax, -8(%rbp)	# tmp90, D.49721
 715 013b 31C0     		xorl	%eax, %eax	# tmp90
 716              	# ieee754.cpp:30:     unsigned int x = static_cast<unsigned int>(number.to_ulong());
  30:ieee754.cpp   ****     unsigned int x = static_cast<unsigned int>(number.to_ulong());
 717              		.loc 5 30 63
 718 013d 488B45E8 		movq	-24(%rbp), %rax	# this, _1
 719 0141 4889C7   		movq	%rax, %rdi	# _1,
 720 0144 E8000000 		call	_ZNKSt6bitsetILm32EE8to_ulongEv	#
 720      00
 721              	# ieee754.cpp:30:     unsigned int x = static_cast<unsigned int>(number.to_ulong());
 722              		.loc 5 30 65
 723 0149 8945F0   		movl	%eax, -16(%rbp)	# _3, x
 724              	# ieee754.cpp:31:     float y = *(float *)&x;
  31:ieee754.cpp   ****     float y = *(float *)&x;
 725              		.loc 5 31 25
 726 014c 488D45F0 		leaq	-16(%rbp), %rax	#, x.0_4
 727              	# ieee754.cpp:31:     float y = *(float *)&x;
 728              		.loc 5 31 11
 729 0150 F30F1000 		movss	(%rax), %xmm0	# MEM[(float *)x.0_4], tmp88
 730 0154 F30F1145 		movss	%xmm0, -12(%rbp)	# tmp88, y
 730      F4
 731              	# ieee754.cpp:32:     return y;
  32:ieee754.cpp   ****     return y;
 732              		.loc 5 32 12
 733 0159 F30F1045 		movss	-12(%rbp), %xmm0	# y, _10
 733      F4
 734              	# ieee754.cpp:33: }
  33:ieee754.cpp   **** }
 735              		.loc 5 33 1
 736 015e 488B45F8 		movq	-8(%rbp), %rax	# D.49721, tmp91
 737 0162 64483304 		xorq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp91
 737      25280000 
 737      00
 738 016b 7405     		je	.L36	#,
 739 016d E8000000 		call	__stack_chk_fail@PLT	#
 739      00
 740              	.L36:
 741 0172 C9       		leave	
 742              		.cfi_def_cfa 7, 8
 743 0173 C3       		ret	
 744              		.cfi_endproc
 745              	.LFE1917:
 747              		.align 2
 748              		.globl	_ZNK8IEEE_75410get_numberEv
 750              	_ZNK8IEEE_75410get_numberEv:
 751              	.LFB1918:
  34:ieee754.cpp   **** 
  35:ieee754.cpp   **** const std::bitset<IEEE_754::number_of_bits> &IEEE_754::get_number() const
  36:ieee754.cpp   **** {
 752              		.loc 5 36 1
 753              		.cfi_startproc
 754 0174 F30F1EFA 		endbr64	
 755 0178 55       		pushq	%rbp	#
 756              		.cfi_def_cfa_offset 16
 757              		.cfi_offset 6, -16
 758 0179 4889E5   		movq	%rsp, %rbp	#,
 759              		.cfi_def_cfa_register 6
 760 017c 48897DF8 		movq	%rdi, -8(%rbp)	# this, this
 761              	# ieee754.cpp:37:     return number;
  37:ieee754.cpp   ****     return number;
 762              		.loc 5 37 12
 763 0180 488B45F8 		movq	-8(%rbp), %rax	# this, _2
 764              	# ieee754.cpp:38: }
  38:ieee754.cpp   **** }
 765              		.loc 5 38 1
 766 0184 5D       		popq	%rbp	#
 767              		.cfi_def_cfa 7, 8
 768 0185 C3       		ret	
 769              		.cfi_endproc
 770              	.LFE1918:
 772              		.align 2
 773              		.globl	_ZN8IEEE_75410get_numberEv
 775              	_ZN8IEEE_75410get_numberEv:
 776              	.LFB1919:
  39:ieee754.cpp   **** 
  40:ieee754.cpp   **** std::bitset<IEEE_754::number_of_bits> &IEEE_754::get_number()
  41:ieee754.cpp   **** {
 777              		.loc 5 41 1
 778              		.cfi_startproc
 779 0186 F30F1EFA 		endbr64	
 780 018a 55       		pushq	%rbp	#
 781              		.cfi_def_cfa_offset 16
 782              		.cfi_offset 6, -16
 783 018b 4889E5   		movq	%rsp, %rbp	#,
 784              		.cfi_def_cfa_register 6
 785 018e 48897DF8 		movq	%rdi, -8(%rbp)	# this, this
 786              	# ieee754.cpp:42:     return number;
  42:ieee754.cpp   ****     return number;
 787              		.loc 5 42 12
 788 0192 488B45F8 		movq	-8(%rbp), %rax	# this, _2
 789              	# ieee754.cpp:43: }
  43:ieee754.cpp   **** }
 790              		.loc 5 43 1
 791 0196 5D       		popq	%rbp	#
 792              		.cfi_def_cfa 7, 8
 793 0197 C3       		ret	
 794              		.cfi_endproc
 795              	.LFE1919:
 797              		.section	.rodata
 798              	.LC0:
 799 0001 3000     		.string	"0"
 800              	.LC1:
 801 0003 4E614E00 		.string	"NaN"
 802              	.LC2:
 803 0007 2D496E66 		.string	"-Inf"
 803      00
 804              	.LC3:
 805 000c 2B496E66 		.string	"+Inf"
 805      00
 806              	.LC7:
 807 0011 2D3100   		.string	"-1"
 808              	.LC8:
 809 0014 3100     		.string	"1"
 810              	.LC9:
 811 0016 202A2032 		.string	" * 2^"
 811      5E00
 812              	.LC10:
 813 001c 202A2000 		.string	" * "
 814              	.LC11:
 815 0020 4E6F726D 		.string	"Normalized Number"
 815      616C697A 
 815      6564204E 
 815      756D6265 
 815      7200
 816              		.text
 817              		.align 2
 818              		.globl	_ZNK8IEEE_75418display_in_decimalB5cxx11Ev
 820              	_ZNK8IEEE_75418display_in_decimalB5cxx11Ev:
 821              	.LFB1920:
  44:ieee754.cpp   **** // const std::bitset<IEEE_754::number_of_bits> &IEEE_754::get_number() const
  45:ieee754.cpp   **** // {
  46:ieee754.cpp   **** //     return number;
  47:ieee754.cpp   **** // }
  48:ieee754.cpp   **** 
  49:ieee754.cpp   **** std::string IEEE_754::display_in_decimal() const
  50:ieee754.cpp   **** {
 822              		.loc 5 50 1
 823              		.cfi_startproc
 824              		.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
 825              		.cfi_lsda 0x1b,.LLSDA1920
 826 0198 F30F1EFA 		endbr64	
 827 019c 55       		pushq	%rbp	#
 828              		.cfi_def_cfa_offset 16
 829              		.cfi_offset 6, -16
 830 019d 4889E5   		movq	%rsp, %rbp	#,
 831              		.cfi_def_cfa_register 6
 832 01a0 4154     		pushq	%r12	#
 833 01a2 53       		pushq	%rbx	#
 834 01a3 4883EC60 		subq	$96, %rsp	#,
 835              		.cfi_offset 12, -24
 836              		.cfi_offset 3, -32
 837 01a7 48897D98 		movq	%rdi, -104(%rbp)	# .result_ptr, .result_ptr
 838 01ab 48897590 		movq	%rsi, -112(%rbp)	# this, this
 839              	# ieee754.cpp:50: {
 840              		.loc 5 50 1
 841 01af 64488B04 		movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp181
 841      25280000 
 841      00
 842 01b8 488945E8 		movq	%rax, -24(%rbp)	# tmp181, D.49728
 843 01bc 31C0     		xorl	%eax, %eax	# tmp181
 844              	# ieee754.cpp:52:     int sign = number[IEEE_754::number_of_bits - 1];
  51:ieee754.cpp   **** 
  52:ieee754.cpp   ****     int sign = number[IEEE_754::number_of_bits - 1];
 845              		.loc 5 52 51
 846 01be 488B4590 		movq	-112(%rbp), %rax	# this, _1
 847 01c2 BE1F0000 		movl	$31, %esi	#,
 847      00
 848 01c7 4889C7   		movq	%rax, %rdi	# _1,
 849 01ca E8000000 		call	_ZNKSt6bitsetILm32EEixEm	#
 849      00
 850 01cf 0FB6C0   		movzbl	%al, %eax	# _2, tmp120
 851 01d2 8945AC   		movl	%eax, -84(%rbp)	# tmp120, sign
 852              	# ieee754.cpp:54:     int base = 1;
  53:ieee754.cpp   **** 
  54:ieee754.cpp   ****     int base = 1;
 853              		.loc 5 54 9
 854 01d5 C745A401 		movl	$1, -92(%rbp)	#, base
 854      000000
 855              	# ieee754.cpp:56:     auto exponent = this->get_exponent_bits().to_ulong();
  55:ieee754.cpp   **** 
  56:ieee754.cpp   ****     auto exponent = this->get_exponent_bits().to_ulong();
 856              		.loc 5 56 45
 857 01dc 488B4590 		movq	-112(%rbp), %rax	# this, tmp121
 858 01e0 4889C7   		movq	%rax, %rdi	# tmp121,
 859              	.LEHB0:
 860 01e3 E8000000 		call	_ZNK8IEEE_75417get_exponent_bitsEv	#
 860      00
 861 01e8 488945D0 		movq	%rax, -48(%rbp)	# tmp123, D.43284
 862              	# ieee754.cpp:56:     auto exponent = this->get_exponent_bits().to_ulong();
 863              		.loc 5 56 55
 864 01ec 488D45D0 		leaq	-48(%rbp), %rax	#, tmp124
 865 01f0 4889C7   		movq	%rax, %rdi	# tmp124,
 866 01f3 E8000000 		call	_ZNKSt6bitsetILm8EE8to_ulongEv	#
 866      00
 867 01f8 488945B8 		movq	%rax, -72(%rbp)	# tmp125, exponent
 868              	# ieee754.cpp:58:     auto mantissa = this->get_mantissa_bits();
  57:ieee754.cpp   **** 
  58:ieee754.cpp   ****     auto mantissa = this->get_mantissa_bits();
 869              		.loc 5 58 45
 870 01fc 488B4590 		movq	-112(%rbp), %rax	# this, tmp126
 871 0200 4889C7   		movq	%rax, %rdi	# tmp126,
 872 0203 E8000000 		call	_ZNK8IEEE_75417get_mantissa_bitsEv	#
 872      00
 873 0208 488945B0 		movq	%rax, -80(%rbp)	# tmp128, mantissa
 874              	# ieee754.cpp:60:     if (exponent == 0 && mantissa.to_ulong() == 0)
  59:ieee754.cpp   **** 
  60:ieee754.cpp   ****     if (exponent == 0 && mantissa.to_ulong() == 0)
 875              		.loc 5 60 23
 876 020c 48837DB8 		cmpq	$0, -72(%rbp)	#, exponent
 876      00
 877 0211 7518     		jne	.L42	#,
 878              	# ieee754.cpp:60:     if (exponent == 0 && mantissa.to_ulong() == 0)
 879              		.loc 5 60 43 discriminator 1
 880 0213 488D45B0 		leaq	-80(%rbp), %rax	#, tmp129
 881 0217 4889C7   		movq	%rax, %rdi	# tmp129,
 882 021a E8000000 		call	_ZNKSt6bitsetILm23EE8to_ulongEv	#
 882      00
 883              	# ieee754.cpp:60:     if (exponent == 0 && mantissa.to_ulong() == 0)
 884              		.loc 5 60 23 discriminator 1
 885 021f 4885C0   		testq	%rax, %rax	# _3
 886 0222 7507     		jne	.L42	#,
 887              	# ieee754.cpp:60:     if (exponent == 0 && mantissa.to_ulong() == 0)
 888              		.loc 5 60 23 is_stmt 0 discriminator 3
 889 0224 B8010000 		movl	$1, %eax	#, iftmp.2_33
 889      00
 890 0229 EB05     		jmp	.L43	#
 891              	.L42:
 892              	# ieee754.cpp:60:     if (exponent == 0 && mantissa.to_ulong() == 0)
 893              		.loc 5 60 23 discriminator 4
 894 022b B8000000 		movl	$0, %eax	#, iftmp.2_33
 894      00
 895              	.L43:
 896              	# ieee754.cpp:60:     if (exponent == 0 && mantissa.to_ulong() == 0)
 897              		.loc 5 60 5 is_stmt 1 discriminator 6
 898 0230 84C0     		testb	%al, %al	# iftmp.2_33
 899 0232 745C     		je	.L44	#,
 900              	# ieee754.cpp:62:         std::cout << "0" << std::endl;
  61:ieee754.cpp   ****     {
  62:ieee754.cpp   ****         std::cout << "0" << std::endl;
 901              		.loc 5 62 22
 902 0234 488D3500 		leaq	.LC0(%rip), %rsi	#,
 902      000000
 903 023b 488D3D00 		leaq	_ZSt4cout(%rip), %rdi	#,
 903      000000
 904 0242 E8000000 		call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
 904      00
 905 0247 4889C2   		movq	%rax, %rdx	#, _4
 906              	# ieee754.cpp:62:         std::cout << "0" << std::endl;
 907              		.loc 5 62 34
 908 024a 488B0500 		movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax	#, tmp130
 908      000000
 909 0251 4889C6   		movq	%rax, %rsi	# tmp130,
 910 0254 4889D7   		movq	%rdx, %rdi	# _4,
 911 0257 E8000000 		call	_ZNSolsEPFRSoS_E@PLT	#
 911      00
 912              	.LEHE0:
 913              	# ieee754.cpp:63:         return "0";
  63:ieee754.cpp   ****         return "0";
 914              		.loc 5 63 16
 915 025c 488D45D0 		leaq	-48(%rbp), %rax	#, tmp131
 916 0260 4889C7   		movq	%rax, %rdi	# tmp131,
 917 0263 E8000000 		call	_ZNSaIcEC1Ev@PLT	#
 917      00
 918 0268 488D55D0 		leaq	-48(%rbp), %rdx	#, tmp132
 919 026c 488B4598 		movq	-104(%rbp), %rax	# <retval>, tmp133
 920 0270 488D3500 		leaq	.LC0(%rip), %rsi	#,
 920      000000
 921 0277 4889C7   		movq	%rax, %rdi	# tmp133,
 922              	.LEHB1:
 923 027a E8000000 		call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT	#
 923      00
 924              	.LEHE1:
 925 027f 488D45D0 		leaq	-48(%rbp), %rax	#, tmp134
 926 0283 4889C7   		movq	%rax, %rdi	# tmp134,
 927 0286 E8000000 		call	_ZNSaIcED1Ev@PLT	#
 927      00
 928 028b E9950300 		jmp	.L41	#
 928      00
 929              	.L44:
 930              	# ieee754.cpp:65:     else if (exponent == 0 && mantissa.to_ulong() != 0)
  64:ieee754.cpp   ****     }
  65:ieee754.cpp   ****     else if (exponent == 0 && mantissa.to_ulong() != 0)
 931              		.loc 5 65 28
 932 0290 48837DB8 		cmpq	$0, -72(%rbp)	#, exponent
 932      00
 933 0295 7518     		jne	.L46	#,
 934              	# ieee754.cpp:65:     else if (exponent == 0 && mantissa.to_ulong() != 0)
 935              		.loc 5 65 48 discriminator 1
 936 0297 488D45B0 		leaq	-80(%rbp), %rax	#, tmp135
 937 029b 4889C7   		movq	%rax, %rdi	# tmp135,
 938 029e E8000000 		call	_ZNKSt6bitsetILm23EE8to_ulongEv	#
 938      00
 939              	# ieee754.cpp:65:     else if (exponent == 0 && mantissa.to_ulong() != 0)
 940              		.loc 5 65 28 discriminator 1
 941 02a3 4885C0   		testq	%rax, %rax	# _5
 942 02a6 7407     		je	.L46	#,
 943              	# ieee754.cpp:65:     else if (exponent == 0 && mantissa.to_ulong() != 0)
 944              		.loc 5 65 28 is_stmt 0 discriminator 3
 945 02a8 B8010000 		movl	$1, %eax	#, iftmp.4_34
 945      00
 946 02ad EB05     		jmp	.L47	#
 947              	.L46:
 948              	# ieee754.cpp:65:     else if (exponent == 0 && mantissa.to_ulong() != 0)
 949              		.loc 5 65 28 discriminator 4
 950 02af B8000000 		movl	$0, %eax	#, iftmp.4_34
 950      00
 951              	.L47:
 952              	# ieee754.cpp:65:     else if (exponent == 0 && mantissa.to_ulong() != 0)
 953              		.loc 5 65 10 is_stmt 1 discriminator 6
 954 02b4 84C0     		testb	%al, %al	# iftmp.4_34
 955 02b6 7414     		je	.L48	#,
 956              	# ieee754.cpp:67:         exponent = 1;
  66:ieee754.cpp   ****     {
  67:ieee754.cpp   ****         exponent = 1;
 957              		.loc 5 67 18
 958 02b8 48C745B8 		movq	$1, -72(%rbp)	#, exponent
 958      01000000 
 959              	# ieee754.cpp:68:         base = 0;
  68:ieee754.cpp   ****         base = 0;
 960              		.loc 5 68 14
 961 02c0 C745A400 		movl	$0, -92(%rbp)	#, base
 961      000000
 962 02c7 E9740100 		jmp	.L49	#
 962      00
 963              	.L48:
 964              	# ieee754.cpp:70:     else if (exponent == 255 && mantissa.to_ulong() != 0)
  69:ieee754.cpp   ****     }
  70:ieee754.cpp   ****     else if (exponent == 255 && mantissa.to_ulong() != 0)
 965              		.loc 5 70 30
 966 02cc 48817DB8 		cmpq	$255, -72(%rbp)	#, exponent
 966      FF000000 
 967 02d4 7518     		jne	.L50	#,
 968              	# ieee754.cpp:70:     else if (exponent == 255 && mantissa.to_ulong() != 0)
 969              		.loc 5 70 50 discriminator 1
 970 02d6 488D45B0 		leaq	-80(%rbp), %rax	#, tmp136
 971 02da 4889C7   		movq	%rax, %rdi	# tmp136,
 972 02dd E8000000 		call	_ZNKSt6bitsetILm23EE8to_ulongEv	#
 972      00
 973              	# ieee754.cpp:70:     else if (exponent == 255 && mantissa.to_ulong() != 0)
 974              		.loc 5 70 30 discriminator 1
 975 02e2 4885C0   		testq	%rax, %rax	# _6
 976 02e5 7407     		je	.L50	#,
 977              	# ieee754.cpp:70:     else if (exponent == 255 && mantissa.to_ulong() != 0)
 978              		.loc 5 70 30 is_stmt 0 discriminator 3
 979 02e7 B8010000 		movl	$1, %eax	#, iftmp.6_35
 979      00
 980 02ec EB05     		jmp	.L51	#
 981              	.L50:
 982              	# ieee754.cpp:70:     else if (exponent == 255 && mantissa.to_ulong() != 0)
 983              		.loc 5 70 30 discriminator 4
 984 02ee B8000000 		movl	$0, %eax	#, iftmp.6_35
 984      00
 985              	.L51:
 986              	# ieee754.cpp:70:     else if (exponent == 255 && mantissa.to_ulong() != 0)
 987              		.loc 5 70 10 is_stmt 1 discriminator 6
 988 02f3 84C0     		testb	%al, %al	# iftmp.6_35
 989 02f5 745C     		je	.L52	#,
 990              	# ieee754.cpp:72:         std::cout << "NaN" << std::endl;
  71:ieee754.cpp   ****     {
  72:ieee754.cpp   ****         std::cout << "NaN" << std::endl;
 991              		.loc 5 72 22
 992 02f7 488D3500 		leaq	.LC1(%rip), %rsi	#,
 992      000000
 993 02fe 488D3D00 		leaq	_ZSt4cout(%rip), %rdi	#,
 993      000000
 994              	.LEHB2:
 995 0305 E8000000 		call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
 995      00
 996 030a 4889C2   		movq	%rax, %rdx	#, _7
 997              	# ieee754.cpp:72:         std::cout << "NaN" << std::endl;
 998              		.loc 5 72 36
 999 030d 488B0500 		movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax	#, tmp137
 999      000000
 1000 0314 4889C6   		movq	%rax, %rsi	# tmp137,
 1001 0317 4889D7   		movq	%rdx, %rdi	# _7,
 1002 031a E8000000 		call	_ZNSolsEPFRSoS_E@PLT	#
 1002      00
 1003              	.LEHE2:
 1004              	# ieee754.cpp:73:         return "NaN";
  73:ieee754.cpp   ****         return "NaN";
 1005              		.loc 5 73 16
 1006 031f 488D45D0 		leaq	-48(%rbp), %rax	#, tmp138
 1007 0323 4889C7   		movq	%rax, %rdi	# tmp138,
 1008 0326 E8000000 		call	_ZNSaIcEC1Ev@PLT	#
 1008      00
 1009 032b 488D55D0 		leaq	-48(%rbp), %rdx	#, tmp139
 1010 032f 488B4598 		movq	-104(%rbp), %rax	# <retval>, tmp140
 1011 0333 488D3500 		leaq	.LC1(%rip), %rsi	#,
 1011      000000
 1012 033a 4889C7   		movq	%rax, %rdi	# tmp140,
 1013              	.LEHB3:
 1014 033d E8000000 		call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT	#
 1014      00
 1015              	.LEHE3:
 1016 0342 488D45D0 		leaq	-48(%rbp), %rax	#, tmp141
 1017 0346 4889C7   		movq	%rax, %rdi	# tmp141,
 1018 0349 E8000000 		call	_ZNSaIcED1Ev@PLT	#
 1018      00
 1019 034e E9D20200 		jmp	.L41	#
 1019      00
 1020              	.L52:
 1021              	# ieee754.cpp:75:     else if (exponent == 255 && mantissa.to_ulong() == 0)
  74:ieee754.cpp   ****     }
  75:ieee754.cpp   ****     else if (exponent == 255 && mantissa.to_ulong() == 0)
 1022              		.loc 5 75 30
 1023 0353 48817DB8 		cmpq	$255, -72(%rbp)	#, exponent
 1023      FF000000 
 1024 035b 7518     		jne	.L53	#,
 1025              	# ieee754.cpp:75:     else if (exponent == 255 && mantissa.to_ulong() == 0)
 1026              		.loc 5 75 50 discriminator 1
 1027 035d 488D45B0 		leaq	-80(%rbp), %rax	#, tmp142
 1028 0361 4889C7   		movq	%rax, %rdi	# tmp142,
 1029 0364 E8000000 		call	_ZNKSt6bitsetILm23EE8to_ulongEv	#
 1029      00
 1030              	# ieee754.cpp:75:     else if (exponent == 255 && mantissa.to_ulong() == 0)
 1031              		.loc 5 75 30 discriminator 1
 1032 0369 4885C0   		testq	%rax, %rax	# _8
 1033 036c 7507     		jne	.L53	#,
 1034              	# ieee754.cpp:75:     else if (exponent == 255 && mantissa.to_ulong() == 0)
 1035              		.loc 5 75 30 is_stmt 0 discriminator 3
 1036 036e B8010000 		movl	$1, %eax	#, iftmp.8_36
 1036      00
 1037 0373 EB05     		jmp	.L54	#
 1038              	.L53:
 1039              	# ieee754.cpp:75:     else if (exponent == 255 && mantissa.to_ulong() == 0)
 1040              		.loc 5 75 30 discriminator 4
 1041 0375 B8000000 		movl	$0, %eax	#, iftmp.8_36
 1041      00
 1042              	.L54:
 1043              	# ieee754.cpp:75:     else if (exponent == 255 && mantissa.to_ulong() == 0)
 1044              		.loc 5 75 10 is_stmt 1 discriminator 6
 1045 037a 84C0     		testb	%al, %al	# iftmp.8_36
 1046 037c 0F84BE00 		je	.L49	#,
 1046      0000
 1047              	# ieee754.cpp:77:         if (sign == 1)
  76:ieee754.cpp   ****     {
  77:ieee754.cpp   ****         if (sign == 1)
 1048              		.loc 5 77 9
 1049 0382 837DAC01 		cmpl	$1, -84(%rbp)	#, sign
 1050 0386 755C     		jne	.L55	#,
 1051              	# ieee754.cpp:79:             std::cout << "-Inf" << std::endl;
  78:ieee754.cpp   ****         {
  79:ieee754.cpp   ****             std::cout << "-Inf" << std::endl;
 1052              		.loc 5 79 26
 1053 0388 488D3500 		leaq	.LC2(%rip), %rsi	#,
 1053      000000
 1054 038f 488D3D00 		leaq	_ZSt4cout(%rip), %rdi	#,
 1054      000000
 1055              	.LEHB4:
 1056 0396 E8000000 		call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
 1056      00
 1057 039b 4889C2   		movq	%rax, %rdx	#, _9
 1058              	# ieee754.cpp:79:             std::cout << "-Inf" << std::endl;
 1059              		.loc 5 79 41
 1060 039e 488B0500 		movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax	#, tmp143
 1060      000000
 1061 03a5 4889C6   		movq	%rax, %rsi	# tmp143,
 1062 03a8 4889D7   		movq	%rdx, %rdi	# _9,
 1063 03ab E8000000 		call	_ZNSolsEPFRSoS_E@PLT	#
 1063      00
 1064              	.LEHE4:
 1065              	# ieee754.cpp:80:             return "-Inf";
  80:ieee754.cpp   ****             return "-Inf";
 1066              		.loc 5 80 20
 1067 03b0 488D45D0 		leaq	-48(%rbp), %rax	#, tmp144
 1068 03b4 4889C7   		movq	%rax, %rdi	# tmp144,
 1069 03b7 E8000000 		call	_ZNSaIcEC1Ev@PLT	#
 1069      00
 1070 03bc 488D55D0 		leaq	-48(%rbp), %rdx	#, tmp145
 1071 03c0 488B4598 		movq	-104(%rbp), %rax	# <retval>, tmp146
 1072 03c4 488D3500 		leaq	.LC2(%rip), %rsi	#,
 1072      000000
 1073 03cb 4889C7   		movq	%rax, %rdi	# tmp146,
 1074              	.LEHB5:
 1075 03ce E8000000 		call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT	#
 1075      00
 1076              	.LEHE5:
 1077 03d3 488D45D0 		leaq	-48(%rbp), %rax	#, tmp147
 1078 03d7 4889C7   		movq	%rax, %rdi	# tmp147,
 1079 03da E8000000 		call	_ZNSaIcED1Ev@PLT	#
 1079      00
 1080 03df E9410200 		jmp	.L41	#
 1080      00
 1081              	.L55:
 1082              	# ieee754.cpp:84:             std::cout << "+Inf" << std::endl;
  81:ieee754.cpp   ****         }
  82:ieee754.cpp   ****         else
  83:ieee754.cpp   ****         {
  84:ieee754.cpp   ****             std::cout << "+Inf" << std::endl;
 1083              		.loc 5 84 26
 1084 03e4 488D3500 		leaq	.LC3(%rip), %rsi	#,
 1084      000000
 1085 03eb 488D3D00 		leaq	_ZSt4cout(%rip), %rdi	#,
 1085      000000
 1086              	.LEHB6:
 1087 03f2 E8000000 		call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
 1087      00
 1088 03f7 4889C2   		movq	%rax, %rdx	#, _10
 1089              	# ieee754.cpp:84:             std::cout << "+Inf" << std::endl;
 1090              		.loc 5 84 41
 1091 03fa 488B0500 		movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax	#, tmp148
 1091      000000
 1092 0401 4889C6   		movq	%rax, %rsi	# tmp148,
 1093 0404 4889D7   		movq	%rdx, %rdi	# _10,
 1094 0407 E8000000 		call	_ZNSolsEPFRSoS_E@PLT	#
 1094      00
 1095              	.LEHE6:
 1096              	# ieee754.cpp:85:             return "+Inf";
  85:ieee754.cpp   ****             return "+Inf";
 1097              		.loc 5 85 20
 1098 040c 488D45D0 		leaq	-48(%rbp), %rax	#, tmp149
 1099 0410 4889C7   		movq	%rax, %rdi	# tmp149,
 1100 0413 E8000000 		call	_ZNSaIcEC1Ev@PLT	#
 1100      00
 1101 0418 488D55D0 		leaq	-48(%rbp), %rdx	#, tmp150
 1102 041c 488B4598 		movq	-104(%rbp), %rax	# <retval>, tmp151
 1103 0420 488D3500 		leaq	.LC3(%rip), %rsi	#,
 1103      000000
 1104 0427 4889C7   		movq	%rax, %rdi	# tmp151,
 1105              	.LEHB7:
 1106 042a E8000000 		call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT	#
 1106      00
 1107              	.LEHE7:
 1108 042f 488D45D0 		leaq	-48(%rbp), %rax	#, tmp152
 1109 0433 4889C7   		movq	%rax, %rdi	# tmp152,
 1110 0436 E8000000 		call	_ZNSaIcED1Ev@PLT	#
 1110      00
 1111 043b E9E50100 		jmp	.L41	#
 1111      00
 1112              	.L49:
 1113              	# ieee754.cpp:89:     double value = 0;
  86:ieee754.cpp   ****         }
  87:ieee754.cpp   ****     }
  88:ieee754.cpp   **** 
  89:ieee754.cpp   ****     double value = 0;
 1114              		.loc 5 89 12
 1115 0440 660FEFC0 		pxor	%xmm0, %xmm0	# tmp153
 1116 0444 F20F1145 		movsd	%xmm0, -64(%rbp)	# tmp153, value
 1116      C0
 1117              	# ieee754.cpp:90:     double x = 0.5;
  90:ieee754.cpp   ****     double x = 0.5;
 1118              		.loc 5 90 12
 1119 0449 F20F1005 		movsd	.LC5(%rip), %xmm0	#, tmp154
 1119      00000000 
 1120 0451 F20F1145 		movsd	%xmm0, -56(%rbp)	# tmp154, x
 1120      C8
 1121              	.LBB5:
 1122              	# ieee754.cpp:91:     for (int i = IEEE_754::number_of_mantissa_bits - 1; i >= 0; i--)
  91:ieee754.cpp   ****     for (int i = IEEE_754::number_of_mantissa_bits - 1; i >= 0; i--)
 1123              		.loc 5 91 14
 1124 0456 C745A816 		movl	$22, -88(%rbp)	#, i
 1124      000000
 1125              	.L57:
 1126              	# ieee754.cpp:91:     for (int i = IEEE_754::number_of_mantissa_bits - 1; i >= 0; i--)
 1127              		.loc 5 91 59 discriminator 3
 1128 045d 837DA800 		cmpl	$0, -88(%rbp)	#, i
 1129 0461 7867     		js	.L56	#,
 1130              	# ieee754.cpp:93:         value += x * mantissa[i];
  92:ieee754.cpp   ****     {
  93:ieee754.cpp   ****         value += x * mantissa[i];
 1131              		.loc 5 93 32 discriminator 2
 1132 0463 8B45A8   		movl	-88(%rbp), %eax	# i, tmp155
 1133 0466 4863D0   		movslq	%eax, %rdx	# tmp155, _11
 1134 0469 488D45D0 		leaq	-48(%rbp), %rax	#, tmp156
 1135 046d 488D4DB0 		leaq	-80(%rbp), %rcx	#, tmp157
 1136 0471 4889CE   		movq	%rcx, %rsi	# tmp157,
 1137 0474 4889C7   		movq	%rax, %rdi	# tmp156,
 1138 0477 E8000000 		call	_ZNSt6bitsetILm23EEixEm	#
 1138      00
 1139 047c 488D45D0 		leaq	-48(%rbp), %rax	#, tmp158
 1140 0480 4889C7   		movq	%rax, %rdi	# tmp158,
 1141 0483 E8000000 		call	_ZNKSt6bitsetILm23EE9referencecvbEv	#
 1141      00
 1142 0488 0FB6C0   		movzbl	%al, %eax	# _12, _13
 1143              	# ieee754.cpp:93:         value += x * mantissa[i];
 1144              		.loc 5 93 20 discriminator 2
 1145 048b F20F2AC0 		cvtsi2sdl	%eax, %xmm0	# _13, _14
 1146 048f F20F5945 		mulsd	-56(%rbp), %xmm0	# x, _111
 1146      C8
 1147              	# ieee754.cpp:93:         value += x * mantissa[i];
 1148              		.loc 5 93 15 discriminator 2
 1149 0494 F20F104D 		movsd	-64(%rbp), %xmm1	# value, tmp160
 1149      C0
 1150 0499 F20F58C1 		addsd	%xmm1, %xmm0	# tmp160, tmp159
 1151 049d F20F1145 		movsd	%xmm0, -64(%rbp)	# tmp159, value
 1151      C0
 1152              	# ieee754.cpp:93:         value += x * mantissa[i];
 1153              		.loc 5 93 32 discriminator 2
 1154 04a2 488D45D0 		leaq	-48(%rbp), %rax	#, tmp161
 1155 04a6 4889C7   		movq	%rax, %rdi	# tmp161,
 1156 04a9 E8000000 		call	_ZNSt6bitsetILm23EE9referenceD1Ev	#
 1156      00
 1157              	# ieee754.cpp:94:         x /= 2;
  94:ieee754.cpp   ****         x /= 2;
 1158              		.loc 5 94 11 discriminator 2
 1159 04ae F20F1045 		movsd	-56(%rbp), %xmm0	# x, tmp163
 1159      C8
 1160 04b3 F20F100D 		movsd	.LC6(%rip), %xmm1	#, tmp164
 1160      00000000 
 1161 04bb F20F5EC1 		divsd	%xmm1, %xmm0	# tmp164, tmp162
 1162 04bf F20F1145 		movsd	%xmm0, -56(%rbp)	# tmp162, x
 1162      C8
 1163              	# ieee754.cpp:91:     for (int i = IEEE_754::number_of_mantissa_bits - 1; i >= 0; i--)
  91:ieee754.cpp   ****     for (int i = IEEE_754::number_of_mantissa_bits - 1; i >= 0; i--)
 1164              		.loc 5 91 5 discriminator 2
 1165 04c4 836DA801 		subl	$1, -88(%rbp)	#, i
 1166 04c8 EB93     		jmp	.L57	#
 1167              	.L56:
 1168              	.LBE5:
 1169              	# ieee754.cpp:98:     std::cout << (sign ? "-1" : "1") << " * 2^" << (int)(exponent - IEEE_754::pow
  95:ieee754.cpp   ****     }
  96:ieee754.cpp   ****     // std::cout << "value  = " << value << std::endl;
  97:ieee754.cpp   **** 
  98:ieee754.cpp   ****     std::cout << (sign ? "-1" : "1") << " * 2^" << (int)(exponent - IEEE_754::pow_of_two(IEEE_754::
 1170              		.loc 5 98 41
 1171 04ca 837DAC00 		cmpl	$0, -84(%rbp)	#, sign
 1172 04ce 7409     		je	.L58	#,
 1173              	# ieee754.cpp:98:     std::cout << (sign ? "-1" : "1") << " * 2^" << (int)(exponent - IEEE_754::pow
 1174              		.loc 5 98 41 is_stmt 0 discriminator 1
 1175 04d0 488D0500 		leaq	.LC7(%rip), %rax	#, iftmp.9_37
 1175      000000
 1176 04d7 EB07     		jmp	.L59	#
 1177              	.L58:
 1178              	# ieee754.cpp:98:     std::cout << (sign ? "-1" : "1") << " * 2^" << (int)(exponent - IEEE_754::pow
 1179              		.loc 5 98 41 discriminator 2
 1180 04d9 488D0500 		leaq	.LC8(%rip), %rax	#, iftmp.9_37
 1180      000000
 1181              	.L59:
 1182              	# ieee754.cpp:98:     std::cout << (sign ? "-1" : "1") << " * 2^" << (int)(exponent - IEEE_754::pow
 1183              		.loc 5 98 41 discriminator 4
 1184 04e0 4889C6   		movq	%rax, %rsi	# iftmp.9_37,
 1185 04e3 488D3D00 		leaq	_ZSt4cout(%rip), %rdi	#,
 1185      000000
 1186              	.LEHB8:
 1187 04ea E8000000 		call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
 1187      00
 1188 04ef 488D3500 		leaq	.LC9(%rip), %rsi	#,
 1188      000000
 1189 04f6 4889C7   		movq	%rax, %rdi	# _15,
 1190 04f9 E8000000 		call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
 1190      00
 1191 04fe 4889C3   		movq	%rax, %rbx	#, _16
 1192              	# ieee754.cpp:98:     std::cout << (sign ? "-1" : "1") << " * 2^" << (int)(exponent - IEEE_754::pow
 1193              		.loc 5 98 67 is_stmt 1 discriminator 4
 1194 0501 488B45B8 		movq	-72(%rbp), %rax	# exponent, tmp165
 1195 0505 4189C4   		movl	%eax, %r12d	# tmp165, _17
 1196              	# ieee754.cpp:98:     std::cout << (sign ? "-1" : "1") << " * 2^" << (int)(exponent - IEEE_754::pow
 1197              		.loc 5 98 89 discriminator 4
 1198 0508 BF070000 		movl	$7, %edi	#,
 1198      00
 1199 050d E8000000 		call	_ZN8IEEE_75410pow_of_twoEi	#
 1199      00
 1200              	# ieee754.cpp:98:     std::cout << (sign ? "-1" : "1") << " * 2^" << (int)(exponent - IEEE_754::pow
 1201              		.loc 5 98 67 discriminator 4
 1202 0512 4129C4   		subl	%eax, %r12d	# _19, _17
 1203 0515 4489E0   		movl	%r12d, %eax	# _17, _20
 1204              	# ieee754.cpp:98:     std::cout << (sign ? "-1" : "1") << " * 2^" << (int)(exponent - IEEE_754::pow
 1205              		.loc 5 98 129 discriminator 4
 1206 0518 83E801   		subl	$1, %eax	#, _21
 1207              	# ieee754.cpp:98:     std::cout << (sign ? "-1" : "1") << " * 2^" << (int)(exponent - IEEE_754::pow
 1208              		.loc 5 98 137 discriminator 4
 1209 051b 89C6     		movl	%eax, %esi	# _22,
 1210 051d 4889DF   		movq	%rbx, %rdi	# _16,
 1211 0520 E8000000 		call	_ZNSolsEi@PLT	#
 1211      00
 1212 0525 488D3500 		leaq	.LC10(%rip), %rsi	#,
 1212      000000
 1213 052c 4889C7   		movq	%rax, %rdi	# _23,
 1214 052f E8000000 		call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
 1214      00
 1215              	# ieee754.cpp:98:     std::cout << (sign ? "-1" : "1") << " * 2^" << (int)(exponent - IEEE_754::pow
 1216              		.loc 5 98 153 discriminator 4
 1217 0534 F20F2A45 		cvtsi2sdl	-92(%rbp), %xmm0	# base, _25
 1217      A4
 1218 0539 F20F5845 		addsd	-64(%rbp), %xmm0	# value, _26
 1218      C0
 1219 053e 4889C7   		movq	%rax, %rdi	# _24,
 1220 0541 E8000000 		call	_ZNSolsEd@PLT	#
 1220      00
 1221 0546 4889C2   		movq	%rax, %rdx	#, _27
 1222              	# ieee754.cpp:98:     std::cout << (sign ? "-1" : "1") << " * 2^" << (int)(exponent - IEEE_754::pow
 1223              		.loc 5 98 167 discriminator 4
 1224 0549 488B0500 		movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax	#, tmp166
 1224      000000
 1225 0550 4889C6   		movq	%rax, %rsi	# tmp166,
 1226 0553 4889D7   		movq	%rdx, %rdi	# _27,
 1227 0556 E8000000 		call	_ZNSolsEPFRSoS_E@PLT	#
 1227      00
 1228              	.LEHE8:
 1229              	# ieee754.cpp:100:     return "Normalized Number";
  99:ieee754.cpp   ****     // std::cout << (sign ? "-1" : "1") << " * 2^" << (int)(exponent -   pow(2, IEEE_754::number_of
 100:ieee754.cpp   ****     return "Normalized Number";
 1230              		.loc 5 100 12 discriminator 4
 1231 055b 488D45D0 		leaq	-48(%rbp), %rax	#, tmp167
 1232 055f 4889C7   		movq	%rax, %rdi	# tmp167,
 1233 0562 E8000000 		call	_ZNSaIcEC1Ev@PLT	#
 1233      00
 1234 0567 488D55D0 		leaq	-48(%rbp), %rdx	#, tmp168
 1235 056b 488B4598 		movq	-104(%rbp), %rax	# <retval>, tmp169
 1236 056f 488D3500 		leaq	.LC11(%rip), %rsi	#,
 1236      000000
 1237 0576 4889C7   		movq	%rax, %rdi	# tmp169,
 1238              	.LEHB9:
 1239 0579 E8000000 		call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT	#
 1239      00
 1240              	.LEHE9:
 1241              	# ieee754.cpp:100:     return "Normalized Number";
 1242              		.loc 5 100 12 is_stmt 0
 1243 057e 488D45D0 		leaq	-48(%rbp), %rax	#, tmp170
 1244 0582 4889C7   		movq	%rax, %rdi	# tmp170,
 1245 0585 E8000000 		call	_ZNSaIcED1Ev@PLT	#
 1245      00
 1246 058a E9960000 		jmp	.L41	#
 1246      00
 1247              	.L67:
 1248 058f F30F1EFA 		endbr64	
 1249 0593 4889C3   		movq	%rax, %rbx	#, tmp172
 1250              	# ieee754.cpp:63:         return "0";
  63:ieee754.cpp   ****     }
 1251              		.loc 5 63 16 is_stmt 1
 1252 0596 488D45D0 		leaq	-48(%rbp), %rax	#, tmp171
 1253 059a 4889C7   		movq	%rax, %rdi	# tmp171,
 1254 059d E8000000 		call	_ZNSaIcED1Ev@PLT	#
 1254      00
 1255 05a2 4889D8   		movq	%rbx, %rax	# tmp172, D.49722
 1256 05a5 4889C7   		movq	%rax, %rdi	# D.49722,
 1257              	.LEHB10:
 1258 05a8 E8000000 		call	_Unwind_Resume@PLT	#
 1258      00
 1259              	.L68:
 1260 05ad F30F1EFA 		endbr64	
 1261 05b1 4889C3   		movq	%rax, %rbx	#, tmp174
 1262              	# ieee754.cpp:73:         return "NaN";
  73:ieee754.cpp   ****     }
 1263              		.loc 5 73 16
 1264 05b4 488D45D0 		leaq	-48(%rbp), %rax	#, tmp173
 1265 05b8 4889C7   		movq	%rax, %rdi	# tmp173,
 1266 05bb E8000000 		call	_ZNSaIcED1Ev@PLT	#
 1266      00
 1267 05c0 4889D8   		movq	%rbx, %rax	# tmp174, D.49723
 1268 05c3 4889C7   		movq	%rax, %rdi	# D.49723,
 1269 05c6 E8000000 		call	_Unwind_Resume@PLT	#
 1269      00
 1270              	.L69:
 1271 05cb F30F1EFA 		endbr64	
 1272 05cf 4889C3   		movq	%rax, %rbx	#, tmp176
 1273              	# ieee754.cpp:80:             return "-Inf";
  80:ieee754.cpp   ****         }
 1274              		.loc 5 80 20
 1275 05d2 488D45D0 		leaq	-48(%rbp), %rax	#, tmp175
 1276 05d6 4889C7   		movq	%rax, %rdi	# tmp175,
 1277 05d9 E8000000 		call	_ZNSaIcED1Ev@PLT	#
 1277      00
 1278 05de 4889D8   		movq	%rbx, %rax	# tmp176, D.49724
 1279 05e1 4889C7   		movq	%rax, %rdi	# D.49724,
 1280 05e4 E8000000 		call	_Unwind_Resume@PLT	#
 1280      00
 1281              	.L70:
 1282 05e9 F30F1EFA 		endbr64	
 1283 05ed 4889C3   		movq	%rax, %rbx	#, tmp178
 1284              	# ieee754.cpp:85:             return "+Inf";
  85:ieee754.cpp   ****         }
 1285              		.loc 5 85 20
 1286 05f0 488D45D0 		leaq	-48(%rbp), %rax	#, tmp177
 1287 05f4 4889C7   		movq	%rax, %rdi	# tmp177,
 1288 05f7 E8000000 		call	_ZNSaIcED1Ev@PLT	#
 1288      00
 1289 05fc 4889D8   		movq	%rbx, %rax	# tmp178, D.49725
 1290 05ff 4889C7   		movq	%rax, %rdi	# D.49725,
 1291 0602 E8000000 		call	_Unwind_Resume@PLT	#
 1291      00
 1292              	.L71:
 1293 0607 F30F1EFA 		endbr64	
 1294 060b 4889C3   		movq	%rax, %rbx	#, tmp180
 1295              	# ieee754.cpp:100:     return "Normalized Number";
 1296              		.loc 5 100 12
 1297 060e 488D45D0 		leaq	-48(%rbp), %rax	#, tmp179
 1298 0612 4889C7   		movq	%rax, %rdi	# tmp179,
 1299 0615 E8000000 		call	_ZNSaIcED1Ev@PLT	#
 1299      00
 1300 061a 4889D8   		movq	%rbx, %rax	# tmp180, D.49726
 1301 061d 4889C7   		movq	%rax, %rdi	# D.49726,
 1302 0620 E8000000 		call	_Unwind_Resume@PLT	#
 1302      00
 1303              	.LEHE10:
 1304              	.L41:
 1305              	# ieee754.cpp:101: }
 101:ieee754.cpp   **** }
 1306              		.loc 5 101 1
 1307 0625 488B45E8 		movq	-24(%rbp), %rax	# D.49728, tmp182
 1308 0629 64483304 		xorq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp182
 1308      25280000 
 1308      00
 1309 0632 7405     		je	.L66	#,
 1310 0634 E8000000 		call	__stack_chk_fail@PLT	#
 1310      00
 1311              	.L66:
 1312 0639 488B4598 		movq	-104(%rbp), %rax	# <retval>,
 1313 063d 4883C460 		addq	$96, %rsp	#,
 1314 0641 5B       		popq	%rbx	#
 1315 0642 415C     		popq	%r12	#
 1316 0644 5D       		popq	%rbp	#
 1317              		.cfi_def_cfa 7, 8
 1318 0645 C3       		ret	
 1319              		.cfi_endproc
 1320              	.LFE1920:
 1321              		.globl	__gxx_personality_v0
 1322              		.section	.gcc_except_table,"a",@progbits
 1323              	.LLSDA1920:
 1324 0000 FF       		.byte	0xff
 1325 0001 FF       		.byte	0xff
 1326 0002 01       		.byte	0x1
 1327 0003 3B       		.uleb128 .LLSDACSE1920-.LLSDACSB1920
 1328              	.LLSDACSB1920:
 1329 0004 4B       		.uleb128 .LEHB0-.LFB1920
 1330 0005 79       		.uleb128 .LEHE0-.LEHB0
 1331 0006 00       		.uleb128 0
 1332 0007 00       		.uleb128 0
 1333 0008 E201     		.uleb128 .LEHB1-.LFB1920
 1334 000a 05       		.uleb128 .LEHE1-.LEHB1
 1335 000b F707     		.uleb128 .L67-.LFB1920
 1336 000d 00       		.uleb128 0
 1337 000e ED02     		.uleb128 .LEHB2-.LFB1920
 1338 0010 1A       		.uleb128 .LEHE2-.LEHB2
 1339 0011 00       		.uleb128 0
 1340 0012 00       		.uleb128 0
 1341 0013 A503     		.uleb128 .LEHB3-.LFB1920
 1342 0015 05       		.uleb128 .LEHE3-.LEHB3
 1343 0016 9508     		.uleb128 .L68-.LFB1920
 1344 0018 00       		.uleb128 0
 1345 0019 FE03     		.uleb128 .LEHB4-.LFB1920
 1346 001b 1A       		.uleb128 .LEHE4-.LEHB4
 1347 001c 00       		.uleb128 0
 1348 001d 00       		.uleb128 0
 1349 001e B604     		.uleb128 .LEHB5-.LFB1920
 1350 0020 05       		.uleb128 .LEHE5-.LEHB5
 1351 0021 B308     		.uleb128 .L69-.LFB1920
 1352 0023 00       		.uleb128 0
 1353 0024 DA04     		.uleb128 .LEHB6-.LFB1920
 1354 0026 1A       		.uleb128 .LEHE6-.LEHB6
 1355 0027 00       		.uleb128 0
 1356 0028 00       		.uleb128 0
 1357 0029 9205     		.uleb128 .LEHB7-.LFB1920
 1358 002b 05       		.uleb128 .LEHE7-.LEHB7
 1359 002c D108     		.uleb128 .L70-.LFB1920
 1360 002e 00       		.uleb128 0
 1361 002f D206     		.uleb128 .LEHB8-.LFB1920
 1362 0031 71       		.uleb128 .LEHE8-.LEHB8
 1363 0032 00       		.uleb128 0
 1364 0033 00       		.uleb128 0
 1365 0034 E107     		.uleb128 .LEHB9-.LFB1920
 1366 0036 05       		.uleb128 .LEHE9-.LEHB9
 1367 0037 EF08     		.uleb128 .L71-.LFB1920
 1368 0039 00       		.uleb128 0
 1369 003a 9008     		.uleb128 .LEHB10-.LFB1920
 1370 003c 7D       		.uleb128 .LEHE10-.LEHB10
 1371 003d 00       		.uleb128 0
 1372 003e 00       		.uleb128 0
 1373              	.LLSDACSE1920:
 1374              		.text
 1376              		.align 2
 1377              		.globl	_ZNK8IEEE_75417get_exponent_bitsEv
 1379              	_ZNK8IEEE_75417get_exponent_bitsEv:
 1380              	.LFB1921:
 102:ieee754.cpp   **** 
 103:ieee754.cpp   **** std::bitset<IEEE_754::number_of_exponent_bits> IEEE_754::get_exponent_bits() const
 104:ieee754.cpp   **** {
 1381              		.loc 5 104 1
 1382              		.cfi_startproc
 1383 0646 F30F1EFA 		endbr64	
 1384 064a 55       		pushq	%rbp	#
 1385              		.cfi_def_cfa_offset 16
 1386              		.cfi_offset 6, -16
 1387 064b 4889E5   		movq	%rsp, %rbp	#,
 1388              		.cfi_def_cfa_register 6
 1389 064e 53       		pushq	%rbx	#
 1390 064f 4883EC48 		subq	$72, %rsp	#,
 1391              		.cfi_offset 3, -24
 1392 0653 48897DB8 		movq	%rdi, -72(%rbp)	# this, this
 1393              	# ieee754.cpp:104: {
 1394              		.loc 5 104 1
 1395 0657 64488B04 		movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp97
 1395      25280000 
 1395      00
 1396 0660 488945E8 		movq	%rax, -24(%rbp)	# tmp97, D.49740
 1397 0664 31C0     		xorl	%eax, %eax	# tmp97
 1398              	# ieee754.cpp:105:     std::bitset<IEEE_754::number_of_exponent_bits> exponent;
 105:ieee754.cpp   ****     std::bitset<IEEE_754::number_of_exponent_bits> exponent;
 1399              		.loc 5 105 52
 1400 0666 48C745C0 		movq	$0, -64(%rbp)	#, exponent.D.43282._M_w
 1400      00000000 
 1401              	.LBB6:
 1402              	# ieee754.cpp:107:     for (size_t i = 0; i < IEEE_754::number_of_exponent_bits; i++)
 106:ieee754.cpp   **** 
 107:ieee754.cpp   ****     for (size_t i = 0; i < IEEE_754::number_of_exponent_bits; i++)
 1403              		.loc 5 107 17
 1404 066e 48C745C8 		movq	$0, -56(%rbp)	#, i
 1404      00000000 
 1405              	.L74:
 1406              	# ieee754.cpp:107:     for (size_t i = 0; i < IEEE_754::number_of_exponent_bits; i++)
 1407              		.loc 5 107 26 discriminator 3
 1408 0676 48837DC8 		cmpq	$7, -56(%rbp)	#, i
 1408      07
 1409 067b 7752     		ja	.L73	#,
 1410              	# ieee754.cpp:109:         exponent[i] = this->number[IEEE_754::number_of_mantissa_bits + i];
 108:ieee754.cpp   ****     {
 109:ieee754.cpp   ****         exponent[i] = this->number[IEEE_754::number_of_mantissa_bits + i];
 1411              		.loc 5 109 73 discriminator 2
 1412 067d 488B45C8 		movq	-56(%rbp), %rax	# i, tmp89
 1413 0681 488D5017 		leaq	23(%rax), %rdx	#, _1
 1414 0685 488B45B8 		movq	-72(%rbp), %rax	# this, _2
 1415 0689 4889D6   		movq	%rdx, %rsi	# _1,
 1416 068c 4889C7   		movq	%rax, %rdi	# _2,
 1417 068f E8000000 		call	_ZNKSt6bitsetILm32EEixEm	#
 1417      00
 1418 0694 0FB6D8   		movzbl	%al, %ebx	# _3, _4
 1419 0697 488D45D0 		leaq	-48(%rbp), %rax	#, tmp90
 1420 069b 488B55C8 		movq	-56(%rbp), %rdx	# i, tmp91
 1421 069f 488D4DC0 		leaq	-64(%rbp), %rcx	#, tmp92
 1422 06a3 4889CE   		movq	%rcx, %rsi	# tmp92,
 1423 06a6 4889C7   		movq	%rax, %rdi	# tmp90,
 1424 06a9 E8000000 		call	_ZNSt6bitsetILm8EEixEm	#
 1424      00
 1425 06ae 488D45D0 		leaq	-48(%rbp), %rax	#, tmp93
 1426 06b2 89DE     		movl	%ebx, %esi	# _4,
 1427 06b4 4889C7   		movq	%rax, %rdi	# tmp93,
 1428 06b7 E8000000 		call	_ZNSt6bitsetILm8EE9referenceaSEb	#
 1428      00
 1429 06bc 488D45D0 		leaq	-48(%rbp), %rax	#, tmp94
 1430 06c0 4889C7   		movq	%rax, %rdi	# tmp94,
 1431 06c3 E8000000 		call	_ZNSt6bitsetILm8EE9referenceD1Ev	#
 1431      00
 1432              	# ieee754.cpp:107:     for (size_t i = 0; i < IEEE_754::number_of_exponent_bits; i++)
 107:ieee754.cpp   ****     {
 1433              		.loc 5 107 5 discriminator 2
 1434 06c8 488345C8 		addq	$1, -56(%rbp)	#, i
 1434      01
 1435 06cd EBA7     		jmp	.L74	#
 1436              	.L73:
 1437              	.LBE6:
 1438              	# ieee754.cpp:112:     return std::move(exponent);
 110:ieee754.cpp   ****     }
 111:ieee754.cpp   **** 
 112:ieee754.cpp   ****     return std::move(exponent);
 1439              		.loc 5 112 30
 1440 06cf 488D45C0 		leaq	-64(%rbp), %rax	#, tmp95
 1441 06d3 4889C7   		movq	%rax, %rdi	# tmp95,
 1442 06d6 E8000000 		call	_ZSt4moveIRSt6bitsetILm8EEEONSt16remove_referenceIT_E4typeEOS4_	#
 1442      00
 1443 06db 488B00   		movq	(%rax), %rax	# MEM[(struct bitset &)_5], D.49092
 1444              	# ieee754.cpp:113: }
 113:ieee754.cpp   **** }
 1445              		.loc 5 113 1
 1446 06de 488B4DE8 		movq	-24(%rbp), %rcx	# D.49740, tmp98
 1447 06e2 6448330C 		xorq	%fs:40, %rcx	# MEM[(<address-space-1> long unsigned int *)40B], tmp98
 1447      25280000 
 1447      00
 1448 06eb 7405     		je	.L76	#,
 1449 06ed E8000000 		call	__stack_chk_fail@PLT	#
 1449      00
 1450              	.L76:
 1451 06f2 4883C448 		addq	$72, %rsp	#,
 1452 06f6 5B       		popq	%rbx	#
 1453 06f7 5D       		popq	%rbp	#
 1454              		.cfi_def_cfa 7, 8
 1455 06f8 C3       		ret	
 1456              		.cfi_endproc
 1457              	.LFE1921:
 1459 06f9 90       		.align 2
 1460              		.globl	_ZNK8IEEE_75417get_mantissa_bitsEv
 1462              	_ZNK8IEEE_75417get_mantissa_bitsEv:
 1463              	.LFB1925:
 114:ieee754.cpp   **** 
 115:ieee754.cpp   **** std::bitset<IEEE_754::number_of_mantissa_bits> IEEE_754::get_mantissa_bits() const
 116:ieee754.cpp   **** {
 1464              		.loc 5 116 1
 1465              		.cfi_startproc
 1466 06fa F30F1EFA 		endbr64	
 1467 06fe 55       		pushq	%rbp	#
 1468              		.cfi_def_cfa_offset 16
 1469              		.cfi_offset 6, -16
 1470 06ff 4889E5   		movq	%rsp, %rbp	#,
 1471              		.cfi_def_cfa_register 6
 1472 0702 53       		pushq	%rbx	#
 1473 0703 4883EC48 		subq	$72, %rsp	#,
 1474              		.cfi_offset 3, -24
 1475 0707 48897DB8 		movq	%rdi, -72(%rbp)	# this, this
 1476              	# ieee754.cpp:116: {
 1477              		.loc 5 116 1
 1478 070b 64488B04 		movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp96
 1478      25280000 
 1478      00
 1479 0714 488945E8 		movq	%rax, -24(%rbp)	# tmp96, D.49742
 1480 0718 31C0     		xorl	%eax, %eax	# tmp96
 1481              	# ieee754.cpp:118:     std::bitset<IEEE_754::number_of_mantissa_bits> mantissa;
 117:ieee754.cpp   **** 
 118:ieee754.cpp   ****     std::bitset<IEEE_754::number_of_mantissa_bits> mantissa;
 1482              		.loc 5 118 52
 1483 071a 48C745C0 		movq	$0, -64(%rbp)	#, mantissa.D.43601._M_w
 1483      00000000 
 1484              	.LBB7:
 1485              	# ieee754.cpp:120:     for (size_t i = 0; i < IEEE_754::number_of_mantissa_bits; i++)
 119:ieee754.cpp   **** 
 120:ieee754.cpp   ****     for (size_t i = 0; i < IEEE_754::number_of_mantissa_bits; i++)
 1486              		.loc 5 120 17
 1487 0722 48C745C8 		movq	$0, -56(%rbp)	#, i
 1487      00000000 
 1488              	.L79:
 1489              	# ieee754.cpp:120:     for (size_t i = 0; i < IEEE_754::number_of_mantissa_bits; i++)
 1490              		.loc 5 120 26 discriminator 3
 1491 072a 48837DC8 		cmpq	$22, -56(%rbp)	#, i
 1491      16
 1492 072f 774E     		ja	.L78	#,
 1493              	# ieee754.cpp:122:         mantissa[i] = this->number[i];
 121:ieee754.cpp   ****     {
 122:ieee754.cpp   ****         mantissa[i] = this->number[i];
 1494              		.loc 5 122 37 discriminator 2
 1495 0731 488B45B8 		movq	-72(%rbp), %rax	# this, _1
 1496 0735 488B55C8 		movq	-56(%rbp), %rdx	# i, tmp88
 1497 0739 4889D6   		movq	%rdx, %rsi	# tmp88,
 1498 073c 4889C7   		movq	%rax, %rdi	# _1,
 1499 073f E8000000 		call	_ZNKSt6bitsetILm32EEixEm	#
 1499      00
 1500 0744 0FB6D8   		movzbl	%al, %ebx	# _2, _3
 1501 0747 488D45D0 		leaq	-48(%rbp), %rax	#, tmp89
 1502 074b 488B55C8 		movq	-56(%rbp), %rdx	# i, tmp90
 1503 074f 488D4DC0 		leaq	-64(%rbp), %rcx	#, tmp91
 1504 0753 4889CE   		movq	%rcx, %rsi	# tmp91,
 1505 0756 4889C7   		movq	%rax, %rdi	# tmp89,
 1506 0759 E8000000 		call	_ZNSt6bitsetILm23EEixEm	#
 1506      00
 1507 075e 488D45D0 		leaq	-48(%rbp), %rax	#, tmp92
 1508 0762 89DE     		movl	%ebx, %esi	# _3,
 1509 0764 4889C7   		movq	%rax, %rdi	# tmp92,
 1510 0767 E8000000 		call	_ZNSt6bitsetILm23EE9referenceaSEb	#
 1510      00
 1511 076c 488D45D0 		leaq	-48(%rbp), %rax	#, tmp93
 1512 0770 4889C7   		movq	%rax, %rdi	# tmp93,
 1513 0773 E8000000 		call	_ZNSt6bitsetILm23EE9referenceD1Ev	#
 1513      00
 1514              	# ieee754.cpp:120:     for (size_t i = 0; i < IEEE_754::number_of_mantissa_bits; i++)
 120:ieee754.cpp   ****     {
 1515              		.loc 5 120 5 discriminator 2
 1516 0778 488345C8 		addq	$1, -56(%rbp)	#, i
 1516      01
 1517 077d EBAB     		jmp	.L79	#
 1518              	.L78:
 1519              	.LBE7:
 1520              	# ieee754.cpp:125:     return std::move(mantissa);
 123:ieee754.cpp   ****     }
 124:ieee754.cpp   **** 
 125:ieee754.cpp   ****     return std::move(mantissa);
 1521              		.loc 5 125 30
 1522 077f 488D45C0 		leaq	-64(%rbp), %rax	#, tmp94
 1523 0783 4889C7   		movq	%rax, %rdi	# tmp94,
 1524 0786 E8000000 		call	_ZSt4moveIRSt6bitsetILm23EEEONSt16remove_referenceIT_E4typeEOS4_	#
 1524      00
 1525 078b 488B00   		movq	(%rax), %rax	# MEM[(struct bitset &)_4], D.49106
 1526              	# ieee754.cpp:126: }
 126:ieee754.cpp   **** }
 1527              		.loc 5 126 1
 1528 078e 488B4DE8 		movq	-24(%rbp), %rcx	# D.49742, tmp97
 1529 0792 6448330C 		xorq	%fs:40, %rcx	# MEM[(<address-space-1> long unsigned int *)40B], tmp97
 1529      25280000 
 1529      00
 1530 079b 7405     		je	.L81	#,
 1531 079d E8000000 		call	__stack_chk_fail@PLT	#
 1531      00
 1532              	.L81:
 1533 07a2 4883C448 		addq	$72, %rsp	#,
 1534 07a6 5B       		popq	%rbx	#
 1535 07a7 5D       		popq	%rbp	#
 1536              		.cfi_def_cfa 7, 8
 1537 07a8 C3       		ret	
 1538              		.cfi_endproc
 1539              	.LFE1925:
 1541 07a9 90       		.align 2
 1542              		.globl	_ZN8IEEE_75418round_ties_to_evenEbb
 1544              	_ZN8IEEE_75418round_ties_to_evenEbb:
 1545              	.LFB1930:
 127:ieee754.cpp   **** 
 128:ieee754.cpp   **** template <size_t N1>
 129:ieee754.cpp   **** std::bitset<N1> IEEE_754::additive_inverse(std::bitset<N1> &mantissa)
 130:ieee754.cpp   **** {
 131:ieee754.cpp   ****     //reverse all bits
 132:ieee754.cpp   ****     std::cout << "before mantissa = " << mantissa << std::endl;
 133:ieee754.cpp   **** 
 134:ieee754.cpp   ****     mantissa.flip();
 135:ieee754.cpp   **** 
 136:ieee754.cpp   ****     unsigned long ulong_mantissa = mantissa.to_ulong();
 137:ieee754.cpp   **** 
 138:ieee754.cpp   ****     ulong_mantissa += 1;
 139:ieee754.cpp   **** 
 140:ieee754.cpp   ****     std::cout << "after mantissa = " << std::bitset<N1>(ulong_mantissa) << std::endl;
 141:ieee754.cpp   **** 
 142:ieee754.cpp   ****     return std::bitset<N1>(ulong_mantissa);
 143:ieee754.cpp   **** }
 144:ieee754.cpp   **** 
 145:ieee754.cpp   **** void IEEE_754::round_ties_to_even(bool r, bool s)
 146:ieee754.cpp   **** {
 1546              		.loc 5 146 1
 1547              		.cfi_startproc
 1548 07aa F30F1EFA 		endbr64	
 1549 07ae 55       		pushq	%rbp	#
 1550              		.cfi_def_cfa_offset 16
 1551              		.cfi_offset 6, -16
 1552 07af 4889E5   		movq	%rsp, %rbp	#,
 1553              		.cfi_def_cfa_register 6
 1554 07b2 53       		pushq	%rbx	#
 1555 07b3 4883EC48 		subq	$72, %rsp	#,
 1556              		.cfi_offset 3, -24
 1557 07b7 48897DB8 		movq	%rdi, -72(%rbp)	# this, this
 1558 07bb 89F1     		movl	%esi, %ecx	# r, tmp91
 1559 07bd 89D0     		movl	%edx, %eax	# s, tmp93
 1560 07bf 89CA     		movl	%ecx, %edx	# tmp91, tmp92
 1561 07c1 8855B4   		movb	%dl, -76(%rbp)	# tmp92, r
 1562 07c4 8845B0   		movb	%al, -80(%rbp)	# tmp94, s
 1563              	# ieee754.cpp:146: {
 1564              		.loc 5 146 1
 1565 07c7 64488B04 		movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp105
 1565      25280000 
 1565      00
 1566 07d0 488945E8 		movq	%rax, -24(%rbp)	# tmp105, D.49745
 1567 07d4 31C0     		xorl	%eax, %eax	# tmp105
 1568              	# ieee754.cpp:149:     bool unity_bit = this->number[0];
 147:ieee754.cpp   ****     //in this round method there is no need to check sign
 148:ieee754.cpp   **** 
 149:ieee754.cpp   ****     bool unity_bit = this->number[0];
 1569              		.loc 5 149 36
 1570 07d6 488B4DB8 		movq	-72(%rbp), %rcx	# this, _1
 1571 07da 488D45D0 		leaq	-48(%rbp), %rax	#, tmp95
 1572 07de BA000000 		movl	$0, %edx	#,
 1572      00
 1573 07e3 4889CE   		movq	%rcx, %rsi	# _1,
 1574 07e6 4889C7   		movq	%rax, %rdi	# tmp95,
 1575 07e9 E8000000 		call	_ZNSt6bitsetILm32EEixEm	#
 1575      00
 1576 07ee 488D45D0 		leaq	-48(%rbp), %rax	#, tmp96
 1577 07f2 4889C7   		movq	%rax, %rdi	# tmp96,
 1578 07f5 E8000000 		call	_ZNKSt6bitsetILm32EE9referencecvbEv	#
 1578      00
 1579 07fa 8845CF   		movb	%al, -49(%rbp)	# tmp97, unity_bit
 1580 07fd 488D45D0 		leaq	-48(%rbp), %rax	#, tmp98
 1581 0801 4889C7   		movq	%rax, %rdi	# tmp98,
 1582 0804 E8000000 		call	_ZNSt6bitsetILm32EE9referenceD1Ev	#
 1582      00
 1583              	# ieee754.cpp:151:     if (unity_bit == 0 && r == 1 && s == 1)
 150:ieee754.cpp   **** 
 151:ieee754.cpp   ****     if (unity_bit == 0 && r == 1 && s == 1)
 1584              		.loc 5 151 19
 1585 0809 0FB645CF 		movzbl	-49(%rbp), %eax	# unity_bit, _2
 1586              	# ieee754.cpp:151:     if (unity_bit == 0 && r == 1 && s == 1)
 1587              		.loc 5 151 5
 1588 080d 85C0     		testl	%eax, %eax	# _2
 1589 080f 7518     		jne	.L83	#,
 1590              	# ieee754.cpp:151:     if (unity_bit == 0 && r == 1 && s == 1)
 1591              		.loc 5 151 29 discriminator 1
 1592 0811 0FB645B4 		movzbl	-76(%rbp), %eax	# r, _3
 1593              	# ieee754.cpp:151:     if (unity_bit == 0 && r == 1 && s == 1)
 1594              		.loc 5 151 24 discriminator 1
 1595 0815 83F801   		cmpl	$1, %eax	#, _3
 1596 0818 750F     		jne	.L83	#,
 1597              	# ieee754.cpp:151:     if (unity_bit == 0 && r == 1 && s == 1)
 1598              		.loc 5 151 39 discriminator 2
 1599 081a 0FB645B0 		movzbl	-80(%rbp), %eax	# s, _4
 1600              	# ieee754.cpp:151:     if (unity_bit == 0 && r == 1 && s == 1)
 1601              		.loc 5 151 34 discriminator 2
 1602 081e 83F801   		cmpl	$1, %eax	#, _4
 1603 0821 7506     		jne	.L83	#,
 1604              	# ieee754.cpp:152:         unity_bit = 1;
 152:ieee754.cpp   ****         unity_bit = 1;
 1605              		.loc 5 152 19
 1606 0823 C645CF01 		movb	$1, -49(%rbp)	#, unity_bit
 1607 0827 EB4B     		jmp	.L84	#
 1608              	.L83:
 1609              	# ieee754.cpp:153:     else if (unity_bit == 1 && r == 1)
 153:ieee754.cpp   ****     else if (unity_bit == 1 && r == 1)
 1610              		.loc 5 153 24
 1611 0829 0FB645CF 		movzbl	-49(%rbp), %eax	# unity_bit, _5
 1612              	# ieee754.cpp:153:     else if (unity_bit == 1 && r == 1)
 1613              		.loc 5 153 10
 1614 082d 83F801   		cmpl	$1, %eax	#, _5
 1615 0830 7542     		jne	.L84	#,
 1616              	# ieee754.cpp:153:     else if (unity_bit == 1 && r == 1)
 1617              		.loc 5 153 34 discriminator 1
 1618 0832 0FB645B4 		movzbl	-76(%rbp), %eax	# r, _6
 1619              	# ieee754.cpp:153:     else if (unity_bit == 1 && r == 1)
 1620              		.loc 5 153 29 discriminator 1
 1621 0836 83F801   		cmpl	$1, %eax	#, _6
 1622 0839 7539     		jne	.L84	#,
 1623              	# ieee754.cpp:155:         unity_bit = 0;
 154:ieee754.cpp   ****     {
 155:ieee754.cpp   ****         unity_bit = 0;
 1624              		.loc 5 155 19
 1625 083b C645CF00 		movb	$0, -49(%rbp)	#, unity_bit
 1626              	# ieee754.cpp:156:         this->number[1] = 1;
 156:ieee754.cpp   ****         this->number[1] = 1;
 1627              		.loc 5 156 27
 1628 083f 488B4DB8 		movq	-72(%rbp), %rcx	# this, _7
 1629 0843 488D45D0 		leaq	-48(%rbp), %rax	#, tmp99
 1630 0847 BA010000 		movl	$1, %edx	#,
 1630      00
 1631 084c 4889CE   		movq	%rcx, %rsi	# _7,
 1632 084f 4889C7   		movq	%rax, %rdi	# tmp99,
 1633 0852 E8000000 		call	_ZNSt6bitsetILm32EEixEm	#
 1633      00
 1634 0857 488D45D0 		leaq	-48(%rbp), %rax	#, tmp100
 1635 085b BE010000 		movl	$1, %esi	#,
 1635      00
 1636 0860 4889C7   		movq	%rax, %rdi	# tmp100,
 1637 0863 E8000000 		call	_ZNSt6bitsetILm32EE9referenceaSEb	#
 1637      00
 1638 0868 488D45D0 		leaq	-48(%rbp), %rax	#, tmp101
 1639 086c 4889C7   		movq	%rax, %rdi	# tmp101,
 1640 086f E8000000 		call	_ZNSt6bitsetILm32EE9referenceD1Ev	#
 1640      00
 1641              	.L84:
 1642              	# ieee754.cpp:159:     this->number[0] = unity_bit;
 157:ieee754.cpp   ****     }
 158:ieee754.cpp   **** 
 159:ieee754.cpp   ****     this->number[0] = unity_bit;
 1643              		.loc 5 159 23
 1644 0874 0FB65DCF 		movzbl	-49(%rbp), %ebx	# unity_bit, _8
 1645 0878 488B4DB8 		movq	-72(%rbp), %rcx	# this, _9
 1646 087c 488D45D0 		leaq	-48(%rbp), %rax	#, tmp102
 1647 0880 BA000000 		movl	$0, %edx	#,
 1647      00
 1648 0885 4889CE   		movq	%rcx, %rsi	# _9,
 1649 0888 4889C7   		movq	%rax, %rdi	# tmp102,
 1650 088b E8000000 		call	_ZNSt6bitsetILm32EEixEm	#
 1650      00
 1651 0890 488D45D0 		leaq	-48(%rbp), %rax	#, tmp103
 1652 0894 89DE     		movl	%ebx, %esi	# _8,
 1653 0896 4889C7   		movq	%rax, %rdi	# tmp103,
 1654 0899 E8000000 		call	_ZNSt6bitsetILm32EE9referenceaSEb	#
 1654      00
 1655 089e 488D45D0 		leaq	-48(%rbp), %rax	#, tmp104
 1656 08a2 4889C7   		movq	%rax, %rdi	# tmp104,
 1657 08a5 E8000000 		call	_ZNSt6bitsetILm32EE9referenceD1Ev	#
 1657      00
 1658              	# ieee754.cpp:160: }
 160:ieee754.cpp   **** }
 1659              		.loc 5 160 1
 1660 08aa 90       		nop	
 1661 08ab 488B45E8 		movq	-24(%rbp), %rax	# D.49745, tmp106
 1662 08af 64483304 		xorq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp106
 1662      25280000 
 1662      00
 1663 08b8 7405     		je	.L85	#,
 1664 08ba E8000000 		call	__stack_chk_fail@PLT	#
 1664      00
 1665              	.L85:
 1666 08bf 4883C448 		addq	$72, %rsp	#,
 1667 08c3 5B       		popq	%rbx	#
 1668 08c4 5D       		popq	%rbp	#
 1669              		.cfi_def_cfa 7, 8
 1670 08c5 C3       		ret	
 1671              		.cfi_endproc
 1672              	.LFE1930:
 1674              		.align 2
 1675              		.globl	_ZN8IEEE_75418round_ties_to_awayEbb
 1677              	_ZN8IEEE_75418round_ties_to_awayEbb:
 1678              	.LFB1931:
 161:ieee754.cpp   **** 
 162:ieee754.cpp   **** void IEEE_754::round_ties_to_away(bool r, bool s)
 163:ieee754.cpp   **** {
 1679              		.loc 5 163 1
 1680              		.cfi_startproc
 1681 08c6 F30F1EFA 		endbr64	
 1682 08ca 55       		pushq	%rbp	#
 1683              		.cfi_def_cfa_offset 16
 1684              		.cfi_offset 6, -16
 1685 08cb 4889E5   		movq	%rsp, %rbp	#,
 1686              		.cfi_def_cfa_register 6
 1687 08ce 53       		pushq	%rbx	#
 1688 08cf 4883EC48 		subq	$72, %rsp	#,
 1689              		.cfi_offset 3, -24
 1690 08d3 48897DB8 		movq	%rdi, -72(%rbp)	# this, this
 1691 08d7 89F1     		movl	%esi, %ecx	# r, tmp92
 1692 08d9 89D0     		movl	%edx, %eax	# s, tmp94
 1693 08db 89CA     		movl	%ecx, %edx	# tmp92, tmp93
 1694 08dd 8855B4   		movb	%dl, -76(%rbp)	# tmp93, r
 1695 08e0 8845B0   		movb	%al, -80(%rbp)	# tmp95, s
 1696              	# ieee754.cpp:163: {
 1697              		.loc 5 163 1
 1698 08e3 64488B04 		movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp106
 1698      25280000 
 1698      00
 1699 08ec 488945E8 		movq	%rax, -24(%rbp)	# tmp106, D.49750
 1700 08f0 31C0     		xorl	%eax, %eax	# tmp106
 1701              	# ieee754.cpp:166:     bool unity_bit = this->number[0];
 164:ieee754.cpp   ****     //in this round method there is no need to check sign
 165:ieee754.cpp   **** 
 166:ieee754.cpp   ****     bool unity_bit = this->number[0];
 1702              		.loc 5 166 36
 1703 08f2 488B4DB8 		movq	-72(%rbp), %rcx	# this, _1
 1704 08f6 488D45D0 		leaq	-48(%rbp), %rax	#, tmp96
 1705 08fa BA000000 		movl	$0, %edx	#,
 1705      00
 1706 08ff 4889CE   		movq	%rcx, %rsi	# _1,
 1707 0902 4889C7   		movq	%rax, %rdi	# tmp96,
 1708 0905 E8000000 		call	_ZNSt6bitsetILm32EEixEm	#
 1708      00
 1709 090a 488D45D0 		leaq	-48(%rbp), %rax	#, tmp97
 1710 090e 4889C7   		movq	%rax, %rdi	# tmp97,
 1711 0911 E8000000 		call	_ZNKSt6bitsetILm32EE9referencecvbEv	#
 1711      00
 1712 0916 8845CF   		movb	%al, -49(%rbp)	# tmp98, unity_bit
 1713 0919 488D45D0 		leaq	-48(%rbp), %rax	#, tmp99
 1714 091d 4889C7   		movq	%rax, %rdi	# tmp99,
 1715 0920 E8000000 		call	_ZNSt6bitsetILm32EE9referenceD1Ev	#
 1715      00
 1716              	# ieee754.cpp:168:     if (unity_bit == 0 && (r == 1 || s == 1))
 167:ieee754.cpp   **** 
 168:ieee754.cpp   ****     if (unity_bit == 0 && (r == 1 || s == 1))
 1717              		.loc 5 168 19
 1718 0925 0FB645CF 		movzbl	-49(%rbp), %eax	# unity_bit, _2
 1719              	# ieee754.cpp:168:     if (unity_bit == 0 && (r == 1 || s == 1))
 1720              		.loc 5 168 5
 1721 0929 85C0     		testl	%eax, %eax	# _2
 1722 092b 7518     		jne	.L87	#,
 1723              	# ieee754.cpp:168:     if (unity_bit == 0 && (r == 1 || s == 1))
 1724              		.loc 5 168 30 discriminator 1
 1725 092d 0FB645B4 		movzbl	-76(%rbp), %eax	# r, _3
 1726              	# ieee754.cpp:168:     if (unity_bit == 0 && (r == 1 || s == 1))
 1727              		.loc 5 168 24 discriminator 1
 1728 0931 83F801   		cmpl	$1, %eax	#, _3
 1729 0934 7409     		je	.L88	#,
 1730              	# ieee754.cpp:168:     if (unity_bit == 0 && (r == 1 || s == 1))
 1731              		.loc 5 168 40 discriminator 2
 1732 0936 0FB645B0 		movzbl	-80(%rbp), %eax	# s, _4
 1733              	# ieee754.cpp:168:     if (unity_bit == 0 && (r == 1 || s == 1))
 1734              		.loc 5 168 35 discriminator 2
 1735 093a 83F801   		cmpl	$1, %eax	#, _4
 1736 093d 7506     		jne	.L87	#,
 1737              	.L88:
 1738              	# ieee754.cpp:169:         unity_bit = 1;
 169:ieee754.cpp   ****         unity_bit = 1;
 1739              		.loc 5 169 19
 1740 093f C645CF01 		movb	$1, -49(%rbp)	#, unity_bit
 1741 0943 EB54     		jmp	.L89	#
 1742              	.L87:
 1743              	# ieee754.cpp:170:     else if (unity_bit == 1 && (r == 1 || s == 1))
 170:ieee754.cpp   ****     else if (unity_bit == 1 && (r == 1 || s == 1))
 1744              		.loc 5 170 24
 1745 0945 0FB645CF 		movzbl	-49(%rbp), %eax	# unity_bit, _5
 1746              	# ieee754.cpp:170:     else if (unity_bit == 1 && (r == 1 || s == 1))
 1747              		.loc 5 170 10
 1748 0949 83F801   		cmpl	$1, %eax	#, _5
 1749 094c 754B     		jne	.L89	#,
 1750              	# ieee754.cpp:170:     else if (unity_bit == 1 && (r == 1 || s == 1))
 1751              		.loc 5 170 35 discriminator 1
 1752 094e 0FB645B4 		movzbl	-76(%rbp), %eax	# r, _6
 1753              	# ieee754.cpp:170:     else if (unity_bit == 1 && (r == 1 || s == 1))
 1754              		.loc 5 170 29 discriminator 1
 1755 0952 83F801   		cmpl	$1, %eax	#, _6
 1756 0955 7409     		je	.L90	#,
 1757              	# ieee754.cpp:170:     else if (unity_bit == 1 && (r == 1 || s == 1))
 1758              		.loc 5 170 45 discriminator 2
 1759 0957 0FB645B0 		movzbl	-80(%rbp), %eax	# s, _7
 1760              	# ieee754.cpp:170:     else if (unity_bit == 1 && (r == 1 || s == 1))
 1761              		.loc 5 170 40 discriminator 2
 1762 095b 83F801   		cmpl	$1, %eax	#, _7
 1763 095e 7539     		jne	.L89	#,
 1764              	.L90:
 1765              	# ieee754.cpp:172:         unity_bit = 0;
 171:ieee754.cpp   ****     {
 172:ieee754.cpp   ****         unity_bit = 0;
 1766              		.loc 5 172 19
 1767 0960 C645CF00 		movb	$0, -49(%rbp)	#, unity_bit
 1768              	# ieee754.cpp:173:         this->number[1] = 1;
 173:ieee754.cpp   ****         this->number[1] = 1;
 1769              		.loc 5 173 27
 1770 0964 488B4DB8 		movq	-72(%rbp), %rcx	# this, _8
 1771 0968 488D45D0 		leaq	-48(%rbp), %rax	#, tmp100
 1772 096c BA010000 		movl	$1, %edx	#,
 1772      00
 1773 0971 4889CE   		movq	%rcx, %rsi	# _8,
 1774 0974 4889C7   		movq	%rax, %rdi	# tmp100,
 1775 0977 E8000000 		call	_ZNSt6bitsetILm32EEixEm	#
 1775      00
 1776 097c 488D45D0 		leaq	-48(%rbp), %rax	#, tmp101
 1777 0980 BE010000 		movl	$1, %esi	#,
 1777      00
 1778 0985 4889C7   		movq	%rax, %rdi	# tmp101,
 1779 0988 E8000000 		call	_ZNSt6bitsetILm32EE9referenceaSEb	#
 1779      00
 1780 098d 488D45D0 		leaq	-48(%rbp), %rax	#, tmp102
 1781 0991 4889C7   		movq	%rax, %rdi	# tmp102,
 1782 0994 E8000000 		call	_ZNSt6bitsetILm32EE9referenceD1Ev	#
 1782      00
 1783              	.L89:
 1784              	# ieee754.cpp:176:     this->number[0] = unity_bit;
 174:ieee754.cpp   ****     }
 175:ieee754.cpp   **** 
 176:ieee754.cpp   ****     this->number[0] = unity_bit;
 1785              		.loc 5 176 23
 1786 0999 0FB65DCF 		movzbl	-49(%rbp), %ebx	# unity_bit, _9
 1787 099d 488B4DB8 		movq	-72(%rbp), %rcx	# this, _10
 1788 09a1 488D45D0 		leaq	-48(%rbp), %rax	#, tmp103
 1789 09a5 BA000000 		movl	$0, %edx	#,
 1789      00
 1790 09aa 4889CE   		movq	%rcx, %rsi	# _10,
 1791 09ad 4889C7   		movq	%rax, %rdi	# tmp103,
 1792 09b0 E8000000 		call	_ZNSt6bitsetILm32EEixEm	#
 1792      00
 1793 09b5 488D45D0 		leaq	-48(%rbp), %rax	#, tmp104
 1794 09b9 89DE     		movl	%ebx, %esi	# _9,
 1795 09bb 4889C7   		movq	%rax, %rdi	# tmp104,
 1796 09be E8000000 		call	_ZNSt6bitsetILm32EE9referenceaSEb	#
 1796      00
 1797 09c3 488D45D0 		leaq	-48(%rbp), %rax	#, tmp105
 1798 09c7 4889C7   		movq	%rax, %rdi	# tmp105,
 1799 09ca E8000000 		call	_ZNSt6bitsetILm32EE9referenceD1Ev	#
 1799      00
 1800              	# ieee754.cpp:177: }
 177:ieee754.cpp   **** }
 1801              		.loc 5 177 1
 1802 09cf 90       		nop	
 1803 09d0 488B45E8 		movq	-24(%rbp), %rax	# D.49750, tmp107
 1804 09d4 64483304 		xorq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp107
 1804      25280000 
 1804      00
 1805 09dd 7405     		je	.L91	#,
 1806 09df E8000000 		call	__stack_chk_fail@PLT	#
 1806      00
 1807              	.L91:
 1808 09e4 4883C448 		addq	$72, %rsp	#,
 1809 09e8 5B       		popq	%rbx	#
 1810 09e9 5D       		popq	%rbp	#
 1811              		.cfi_def_cfa 7, 8
 1812 09ea C3       		ret	
 1813              		.cfi_endproc
 1814              	.LFE1931:
 1816              		.section	.rodata
 1817              	.LC12:
 1818 0032 202B2000 		.string	" + "
 1819              	.LC13:
 1820 0036 203D2000 		.string	" = "
 1821              	.LC14:
 1822 003a 4D616E74 		.string	"Mantissa result: "
 1822      69737361 
 1822      20726573 
 1822      756C743A 
 1822      2000
 1823              	.LC15:
 1824 004c 4D617820 		.string	"Max Exponent Unsigned Long: "
 1824      4578706F 
 1824      6E656E74 
 1824      20556E73 
 1824      69676E65 
 1825              		.text
 1826 09eb 90       		.align 2
 1827              		.globl	_ZN8IEEE_754plERKS_
 1829              	_ZN8IEEE_754plERKS_:
 1830              	.LFB1937:
 178:ieee754.cpp   **** 
 179:ieee754.cpp   **** template <size_t N1>
 180:ieee754.cpp   **** void IEEE_754::scale_mantissa_down(unsigned long exponent_diff, std::bitset<N1> &mantissa)
 181:ieee754.cpp   **** {
 182:ieee754.cpp   ****     // std::cout << exponent_diff << std::endl;
 183:ieee754.cpp   ****     mantissa >>= exponent_diff;
 184:ieee754.cpp   ****     // std::cout << mantissa << std::endl;
 185:ieee754.cpp   **** }
 186:ieee754.cpp   **** 
 187:ieee754.cpp   **** template <size_t N1, size_t N2>
 188:ieee754.cpp   **** std::bitset<N1> IEEE_754::get_bits(const std::bitset<N2> &b1, const uint8_t start_index, const uint
 189:ieee754.cpp   **** {
 190:ieee754.cpp   ****     assert(N1 <= N2);
 191:ieee754.cpp   ****     assert(start_index <= end_index);
 192:ieee754.cpp   **** 
 193:ieee754.cpp   ****     // std::cout << N1 << std::endl;
 194:ieee754.cpp   **** 
 195:ieee754.cpp   ****     std::bitset<N1> result(0);
 196:ieee754.cpp   **** 
 197:ieee754.cpp   ****     for (size_t i = 0; i <= (end_index - start_index); i++)
 198:ieee754.cpp   ****     {
 199:ieee754.cpp   ****         result[i] = b1[start_index + i];
 200:ieee754.cpp   ****     }
 201:ieee754.cpp   **** 
 202:ieee754.cpp   ****     return std::move(result);
 203:ieee754.cpp   **** }
 204:ieee754.cpp   **** 
 205:ieee754.cpp   **** // including start and end indexes
 206:ieee754.cpp   **** template <size_t N1, size_t N2>
 207:ieee754.cpp   **** void IEEE_754::paste_bits_into(const std::bitset<N1> &src, std::bitset<N2> &dst, const uint8_t dst_
 208:ieee754.cpp   **** {
 209:ieee754.cpp   ****     // TODO: const uint8_t src_start_index /* 0 */, const uint8_t src_end_index /* dst_end_index - 
 210:ieee754.cpp   ****     assert(N1 <= N2);
 211:ieee754.cpp   ****     assert(dst_start_index <= dst_end_index);
 212:ieee754.cpp   ****     assert(dst_start_index >= 0 && dst_end_index >= 0);
 213:ieee754.cpp   ****     assert(N1 == dst_end_index - dst_start_index + 1);
 214:ieee754.cpp   **** 
 215:ieee754.cpp   ****     for (size_t i = 0; i <= (dst_end_index - dst_start_index); i++)
 216:ieee754.cpp   ****     {
 217:ieee754.cpp   ****         dst[dst_start_index + i] = src[i];
 218:ieee754.cpp   ****     }
 219:ieee754.cpp   **** }
 220:ieee754.cpp   **** 
 221:ieee754.cpp   **** // including start and end indexes
 222:ieee754.cpp   **** template <size_t N1, size_t N2>
 223:ieee754.cpp   **** void IEEE_754::paste_bits_into(const std::bitset<N1> &src, std::bitset<N2> &dst, uint8_t dst_start_
 224:ieee754.cpp   **** {
 225:ieee754.cpp   ****     assert(N1 <= N2);
 226:ieee754.cpp   ****     assert(dst_start_index <= dst_end_index);
 227:ieee754.cpp   ****     assert(src_start_index <= src_end_index);
 228:ieee754.cpp   ****     assert(dst_start_index >= 0 && dst_end_index >= 0 && src_start_index >= 0 && src_end_index >= 0
 229:ieee754.cpp   ****     assert(dst_end_index - dst_start_index == src_end_index - src_start_index);
 230:ieee754.cpp   **** 
 231:ieee754.cpp   ****     // for (size_t i = 0; i <= (dst_end_index - dst_start_index); i++)
 232:ieee754.cpp   ****     // {
 233:ieee754.cpp   ****     //     dst[dst_start_index + i] = src[i];
 234:ieee754.cpp   ****     // }
 235:ieee754.cpp   **** 
 236:ieee754.cpp   ****     for (size_t i = 0; i <= (dst_end_index - dst_start_index); i++)
 237:ieee754.cpp   ****     {
 238:ieee754.cpp   ****         dst[dst_start_index + i] = src[src_start_index + i];
 239:ieee754.cpp   ****     }
 240:ieee754.cpp   **** }
 241:ieee754.cpp   **** 
 242:ieee754.cpp   **** // template <size_t N1, size_t N2, size_t N3>
 243:ieee754.cpp   **** // static std::bitset<N1+N2+N3> glue_bits_together( std::bitset<3> &first_bitset,  std::bitset<N2> 
 244:ieee754.cpp   **** 
 245:ieee754.cpp   **** //     cout<<"b"<<endl;
 246:ieee754.cpp   **** //     const size_t size = N1 + N2 + N3;
 247:ieee754.cpp   **** //     std::bitset<size> stuck_bits(0);
 248:ieee754.cpp   **** 
 249:ieee754.cpp   **** //     IEEE_754::paste_bits_into(first_bitset, stuck_bits, size-1, size - 1-N1);
 250:ieee754.cpp   **** 
 251:ieee754.cpp   **** //     IEEE_754::paste_bits_into(second_bitset, stuck_bits, size-N1-1, size - 1-N1-N2);
 252:ieee754.cpp   **** //     IEEE_754::paste_bits_into(third_bitset, stuck_bits, size-N1-N2-1, 0);
 253:ieee754.cpp   **** 
 254:ieee754.cpp   **** //     return stuck_bits;
 255:ieee754.cpp   **** // }
 256:ieee754.cpp   **** 
 257:ieee754.cpp   **** template <size_t N1>
 258:ieee754.cpp   **** AddResult<N1> IEEE_754::add(const std::bitset<N1> &b1, const std::bitset<N1> &b2)
 259:ieee754.cpp   **** {
 260:ieee754.cpp   **** 
 261:ieee754.cpp   ****     std::bitset<N1> res;
 262:ieee754.cpp   **** 
 263:ieee754.cpp   ****     int c = 0b0;
 264:ieee754.cpp   **** 
 265:ieee754.cpp   ****     for (int i = 0; i < b1.size(); i++)
 266:ieee754.cpp   ****     {
 267:ieee754.cpp   ****         res[i] = (b1[i] ^ b2[i]) ^ c;
 268:ieee754.cpp   ****         c = ((b1[i] & b2[i]) | (c & (b1[i] ^ b2[i])));
 269:ieee754.cpp   **** 
 270:ieee754.cpp   ****         // cout << "c = " << c << endl;
 271:ieee754.cpp   ****     }
 272:ieee754.cpp   ****     // std::cout << "overflow? = " << c << std::endl;
 273:ieee754.cpp   **** 
 274:ieee754.cpp   ****     assert(c == 0 || c == 1);
 275:ieee754.cpp   **** 
 276:ieee754.cpp   ****     return {std::move(res), c};
 277:ieee754.cpp   **** }
 278:ieee754.cpp   **** 
 279:ieee754.cpp   **** IEEE_754 IEEE_754::operator+(const IEEE_754 &num2)
 280:ieee754.cpp   **** {
 1831              		.loc 5 280 1
 1832              		.cfi_startproc
 1833 09ec F30F1EFA 		endbr64	
 1834 09f0 55       		pushq	%rbp	#
 1835              		.cfi_def_cfa_offset 16
 1836              		.cfi_offset 6, -16
 1837 09f1 4889E5   		movq	%rsp, %rbp	#,
 1838              		.cfi_def_cfa_register 6
 1839 09f4 4154     		pushq	%r12	#
 1840 09f6 53       		pushq	%rbx	#
 1841 09f7 4881ECA0 		subq	$160, %rsp	#,
 1841      000000
 1842              		.cfi_offset 12, -24
 1843              		.cfi_offset 3, -32
 1844 09fe 4889BD58 		movq	%rdi, -168(%rbp)	# this, this
 1844      FFFFFF
 1845 0a05 4889B550 		movq	%rsi, -176(%rbp)	# num2, num2
 1845      FFFFFF
 1846              	# ieee754.cpp:280: {
 1847              		.loc 5 280 1
 1848 0a0c 64488B04 		movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp262
 1848      25280000 
 1848      00
 1849 0a15 488945E8 		movq	%rax, -24(%rbp)	# tmp262, D.49755
 1850 0a19 31C0     		xorl	%eax, %eax	# tmp262
 1851              	# ieee754.cpp:283:     int sign1 = get_sign_bit();
 281:ieee754.cpp   ****     //TODO: sign = 1 -> negative numbers
 282:ieee754.cpp   **** 
 283:ieee754.cpp   ****     int sign1 = get_sign_bit();
 1852              		.loc 5 283 29
 1853 0a1b 488B8558 		movq	-168(%rbp), %rax	# this, tmp139
 1853      FFFFFF
 1854 0a22 4889C7   		movq	%rax, %rdi	# tmp139,
 1855 0a25 E8000000 		call	_ZNK8IEEE_75412get_sign_bitEv	#
 1855      00
 1856 0a2a 898570FF 		movl	%eax, -144(%rbp)	# _82, sign1
 1856      FFFF
 1857              	# ieee754.cpp:284:     int sign2 = num2.get_sign_bit();
 284:ieee754.cpp   ****     int sign2 = num2.get_sign_bit();
 1858              		.loc 5 284 34
 1859 0a30 488B8550 		movq	-176(%rbp), %rax	# num2, tmp140
 1859      FFFFFF
 1860 0a37 4889C7   		movq	%rax, %rdi	# tmp140,
 1861 0a3a E8000000 		call	_ZNK8IEEE_75412get_sign_bitEv	#
 1861      00
 1862 0a3f 898574FF 		movl	%eax, -140(%rbp)	# _86, sign2
 1862      FFFF
 1863              	# ieee754.cpp:286:     std::bitset<IEEE_754::number_of_mantissa_bits> mantissa1 = get_mantissa_bits
 285:ieee754.cpp   **** 
 286:ieee754.cpp   ****     std::bitset<IEEE_754::number_of_mantissa_bits> mantissa1 = get_mantissa_bits();
 1864              		.loc 5 286 82
 1865 0a45 488B8558 		movq	-168(%rbp), %rax	# this, tmp141
 1865      FFFFFF
 1866 0a4c 4889C7   		movq	%rax, %rdi	# tmp141,
 1867 0a4f E8000000 		call	_ZNK8IEEE_75417get_mantissa_bitsEv	#
 1867      00
 1868 0a54 48894588 		movq	%rax, -120(%rbp)	# tmp143, mantissa1
 1869              	# ieee754.cpp:287:     std::bitset<IEEE_754::number_of_mantissa_bits> mantissa2 = num2.get_mantissa
 287:ieee754.cpp   ****     std::bitset<IEEE_754::number_of_mantissa_bits> mantissa2 = num2.get_mantissa_bits();
 1870              		.loc 5 287 87
 1871 0a58 488B8550 		movq	-176(%rbp), %rax	# num2, tmp144
 1871      FFFFFF
 1872 0a5f 4889C7   		movq	%rax, %rdi	# tmp144,
 1873 0a62 E8000000 		call	_ZNK8IEEE_75417get_mantissa_bitsEv	#
 1873      00
 1874 0a67 48894590 		movq	%rax, -112(%rbp)	# tmp146, mantissa2
 1875              	# ieee754.cpp:289:     unsigned long exponent1_ulong = get_exponent_bits().to_ulong();
 288:ieee754.cpp   **** 
 289:ieee754.cpp   ****     unsigned long exponent1_ulong = get_exponent_bits().to_ulong();
 1876              		.loc 5 289 55
 1877 0a6b 488B8558 		movq	-168(%rbp), %rax	# this, tmp147
 1877      FFFFFF
 1878 0a72 4889C7   		movq	%rax, %rdi	# tmp147,
 1879 0a75 E8000000 		call	_ZNK8IEEE_75417get_exponent_bitsEv	#
 1879      00
 1880 0a7a 488945D0 		movq	%rax, -48(%rbp)	# tmp149, D.44030
 1881              	# ieee754.cpp:289:     unsigned long exponent1_ulong = get_exponent_bits().to_ulong();
 1882              		.loc 5 289 65
 1883 0a7e 488D45D0 		leaq	-48(%rbp), %rax	#, tmp150
 1884 0a82 4889C7   		movq	%rax, %rdi	# tmp150,
 1885 0a85 E8000000 		call	_ZNKSt6bitsetILm8EE8to_ulongEv	#
 1885      00
 1886 0a8a 488945B8 		movq	%rax, -72(%rbp)	# tmp151, exponent1_ulong
 1887              	# ieee754.cpp:290:     unsigned long exponent2_ulong = num2.get_exponent_bits().to_ulong();
 290:ieee754.cpp   ****     unsigned long exponent2_ulong = num2.get_exponent_bits().to_ulong();
 1888              		.loc 5 290 60
 1889 0a8e 488B8550 		movq	-176(%rbp), %rax	# num2, tmp152
 1889      FFFFFF
 1890 0a95 4889C7   		movq	%rax, %rdi	# tmp152,
 1891 0a98 E8000000 		call	_ZNK8IEEE_75417get_exponent_bitsEv	#
 1891      00
 1892 0a9d 488945D0 		movq	%rax, -48(%rbp)	# tmp154, D.44032
 1893              	# ieee754.cpp:290:     unsigned long exponent2_ulong = num2.get_exponent_bits().to_ulong();
 1894              		.loc 5 290 70
 1895 0aa1 488D45D0 		leaq	-48(%rbp), %rax	#, tmp155
 1896 0aa5 4889C7   		movq	%rax, %rdi	# tmp155,
 1897 0aa8 E8000000 		call	_ZNKSt6bitsetILm8EE8to_ulongEv	#
 1897      00
 1898 0aad 488945C0 		movq	%rax, -64(%rbp)	# tmp156, exponent2_ulong
 1899              	# ieee754.cpp:294:     bool num1_is_denormalized = (exponent1_ulong == 0) ? true : false;
 291:ieee754.cpp   **** 
 292:ieee754.cpp   ****     // std::cout << exponent1_ulong << " " << exponent2_ulong << std::endl;
 293:ieee754.cpp   **** 
 294:ieee754.cpp   ****     bool num1_is_denormalized = (exponent1_ulong == 0) ? true : false;
 1900              		.loc 5 294 10
 1901 0ab1 48837DB8 		cmpq	$0, -72(%rbp)	#, exponent1_ulong
 1901      00
 1902 0ab6 0F94C0   		sete	%al	#, tmp157
 1903 0ab9 88856EFF 		movb	%al, -146(%rbp)	# tmp157, num1_is_denormalized
 1903      FFFF
 1904              	# ieee754.cpp:295:     bool num2_is_denormalized = (exponent2_ulong == 0) ? true : false;
 295:ieee754.cpp   ****     bool num2_is_denormalized = (exponent2_ulong == 0) ? true : false;
 1905              		.loc 5 295 10
 1906 0abf 48837DC0 		cmpq	$0, -64(%rbp)	#, exponent2_ulong
 1906      00
 1907 0ac4 0F94C0   		sete	%al	#, tmp158
 1908 0ac7 88856FFF 		movb	%al, -145(%rbp)	# tmp158, num2_is_denormalized
 1908      FFFF
 1909              	# ieee754.cpp:297:     int max_exponent = IEEE_754::pow_of_two(IEEE_754::number_of_exponent_bits) -
 296:ieee754.cpp   **** 
 297:ieee754.cpp   ****     int max_exponent = IEEE_754::pow_of_two(IEEE_754::number_of_exponent_bits) - 1;
 1910              		.loc 5 297 44
 1911 0acd BF080000 		movl	$8, %edi	#,
 1911      00
 1912 0ad2 E8000000 		call	_ZN8IEEE_75410pow_of_twoEi	#
 1912      00
 1913              	# ieee754.cpp:297:     int max_exponent = IEEE_754::pow_of_two(IEEE_754::number_of_exponent_bits) -
 1914              		.loc 5 297 80
 1915 0ad7 83E801   		subl	$1, %eax	#, _3
 1916              	# ieee754.cpp:297:     int max_exponent = IEEE_754::pow_of_two(IEEE_754::number_of_exponent_bits) -
 1917              		.loc 5 297 82
 1918 0ada 898578FF 		movl	%eax, -136(%rbp)	# _3, max_exponent
 1918      FFFF
 1919              	# ieee754.cpp:301:     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() != 0)
 298:ieee754.cpp   ****     // pow(2, IEEE_754::number_of_exponent_bits) - 1;
 299:ieee754.cpp   **** 
 300:ieee754.cpp   ****     // NaN
 301:ieee754.cpp   ****     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() != 0)
 1920              		.loc 5 301 28
 1921 0ae0 8B8578FF 		movl	-136(%rbp), %eax	# max_exponent, tmp159
 1921      FFFF
 1922 0ae6 4898     		cltq
 1923              	# ieee754.cpp:301:     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() != 0)
 1924              		.loc 5 301 41
 1925 0ae8 483945B8 		cmpq	%rax, -72(%rbp)	# _4, exponent1_ulong
 1926 0aec 7518     		jne	.L93	#,
 1927              	# ieee754.cpp:301:     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() != 0)
 1928              		.loc 5 301 62 discriminator 1
 1929 0aee 488D4588 		leaq	-120(%rbp), %rax	#, tmp160
 1930 0af2 4889C7   		movq	%rax, %rdi	# tmp160,
 1931 0af5 E8000000 		call	_ZNKSt6bitsetILm23EE8to_ulongEv	#
 1931      00
 1932              	# ieee754.cpp:301:     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() != 0)
 1933              		.loc 5 301 41 discriminator 1
 1934 0afa 4885C0   		testq	%rax, %rax	# _5
 1935 0afd 7407     		je	.L93	#,
 1936              	# ieee754.cpp:301:     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() != 0)
 1937              		.loc 5 301 41 is_stmt 0 discriminator 3
 1938 0aff B8010000 		movl	$1, %eax	#, iftmp.18_49
 1938      00
 1939 0b04 EB05     		jmp	.L94	#
 1940              	.L93:
 1941              	# ieee754.cpp:301:     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() != 0)
 1942              		.loc 5 301 41 discriminator 4
 1943 0b06 B8000000 		movl	$0, %eax	#, iftmp.18_49
 1943      00
 1944              	.L94:
 1945              	# ieee754.cpp:301:     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() != 0)
 1946              		.loc 5 301 5 is_stmt 1 discriminator 6
 1947 0b0b 84C0     		testb	%al, %al	# iftmp.18_49
 1948 0b0d 740F     		je	.L95	#,
 1949              	# ieee754.cpp:303:         return *(this);
 302:ieee754.cpp   ****     {
 303:ieee754.cpp   ****         return *(this);
 1950              		.loc 5 303 22
 1951 0b0f 488B8558 		movq	-168(%rbp), %rax	# this, tmp161
 1951      FFFFFF
 1952 0b16 488B00   		movq	(%rax), %rax	# MEM[(const struct IEEE_754 &)this_80(D)], D.49146
 1953 0b19 E93B0600 		jmp	.L131	#
 1953      00
 1954              	.L95:
 1955              	# ieee754.cpp:306:     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() != 0)
 304:ieee754.cpp   ****     }
 305:ieee754.cpp   **** 
 306:ieee754.cpp   ****     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() != 0)
 1956              		.loc 5 306 28
 1957 0b1e 8B8578FF 		movl	-136(%rbp), %eax	# max_exponent, tmp162
 1957      FFFF
 1958 0b24 4898     		cltq
 1959              	# ieee754.cpp:306:     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() != 0)
 1960              		.loc 5 306 41
 1961 0b26 483945C0 		cmpq	%rax, -64(%rbp)	# _6, exponent2_ulong
 1962 0b2a 7518     		jne	.L97	#,
 1963              	# ieee754.cpp:306:     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() != 0)
 1964              		.loc 5 306 62 discriminator 1
 1965 0b2c 488D4590 		leaq	-112(%rbp), %rax	#, tmp163
 1966 0b30 4889C7   		movq	%rax, %rdi	# tmp163,
 1967 0b33 E8000000 		call	_ZNKSt6bitsetILm23EE8to_ulongEv	#
 1967      00
 1968              	# ieee754.cpp:306:     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() != 0)
 1969              		.loc 5 306 41 discriminator 1
 1970 0b38 4885C0   		testq	%rax, %rax	# _7
 1971 0b3b 7407     		je	.L97	#,
 1972              	# ieee754.cpp:306:     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() != 0)
 1973              		.loc 5 306 41 is_stmt 0 discriminator 3
 1974 0b3d B8010000 		movl	$1, %eax	#, iftmp.20_50
 1974      00
 1975 0b42 EB05     		jmp	.L98	#
 1976              	.L97:
 1977              	# ieee754.cpp:306:     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() != 0)
 1978              		.loc 5 306 41 discriminator 4
 1979 0b44 B8000000 		movl	$0, %eax	#, iftmp.20_50
 1979      00
 1980              	.L98:
 1981              	# ieee754.cpp:306:     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() != 0)
 1982              		.loc 5 306 5 is_stmt 1 discriminator 6
 1983 0b49 84C0     		testb	%al, %al	# iftmp.20_50
 1984 0b4b 740F     		je	.L99	#,
 1985              	# ieee754.cpp:308:         return num2;
 307:ieee754.cpp   ****     {
 308:ieee754.cpp   ****         return num2;
 1986              		.loc 5 308 16
 1987 0b4d 488B8550 		movq	-176(%rbp), %rax	# num2, tmp164
 1987      FFFFFF
 1988 0b54 488B00   		movq	(%rax), %rax	# *num2_84(D), D.49146
 1989 0b57 E9FD0500 		jmp	.L131	#
 1989      00
 1990              	.L99:
 1991              	# ieee754.cpp:312:     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() == 0)
 309:ieee754.cpp   ****     }
 310:ieee754.cpp   **** 
 311:ieee754.cpp   ****     // Nieskończoności
 312:ieee754.cpp   ****     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() == 0)
 1992              		.loc 5 312 28
 1993 0b5c 8B8578FF 		movl	-136(%rbp), %eax	# max_exponent, tmp165
 1993      FFFF
 1994 0b62 4898     		cltq
 1995              	# ieee754.cpp:312:     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() == 0)
 1996              		.loc 5 312 41
 1997 0b64 483945B8 		cmpq	%rax, -72(%rbp)	# _8, exponent1_ulong
 1998 0b68 7518     		jne	.L100	#,
 1999              	# ieee754.cpp:312:     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() == 0)
 2000              		.loc 5 312 62 discriminator 1
 2001 0b6a 488D4588 		leaq	-120(%rbp), %rax	#, tmp166
 2002 0b6e 4889C7   		movq	%rax, %rdi	# tmp166,
 2003 0b71 E8000000 		call	_ZNKSt6bitsetILm23EE8to_ulongEv	#
 2003      00
 2004              	# ieee754.cpp:312:     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() == 0)
 2005              		.loc 5 312 41 discriminator 1
 2006 0b76 4885C0   		testq	%rax, %rax	# _9
 2007 0b79 7507     		jne	.L100	#,
 2008              	# ieee754.cpp:312:     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() == 0)
 2009              		.loc 5 312 41 is_stmt 0 discriminator 3
 2010 0b7b B8010000 		movl	$1, %eax	#, iftmp.22_51
 2010      00
 2011 0b80 EB05     		jmp	.L101	#
 2012              	.L100:
 2013              	# ieee754.cpp:312:     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() == 0)
 2014              		.loc 5 312 41 discriminator 4
 2015 0b82 B8000000 		movl	$0, %eax	#, iftmp.22_51
 2015      00
 2016              	.L101:
 2017              	# ieee754.cpp:312:     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() == 0)
 2018              		.loc 5 312 5 is_stmt 1 discriminator 6
 2019 0b87 84C0     		testb	%al, %al	# iftmp.22_51
 2020 0b89 7479     		je	.L102	#,
 2021              	# ieee754.cpp:314:         if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0 && sign
 313:ieee754.cpp   ****     {
 314:ieee754.cpp   ****         if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0 && sign1 != sign2)
 2022              		.loc 5 314 32
 2023 0b8b 8B8578FF 		movl	-136(%rbp), %eax	# max_exponent, tmp167
 2023      FFFF
 2024 0b91 4898     		cltq
 2025              	# ieee754.cpp:314:         if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0 && sign
 2026              		.loc 5 314 74
 2027 0b93 483945C0 		cmpq	%rax, -64(%rbp)	# _10, exponent2_ulong
 2028 0b97 7526     		jne	.L103	#,
 2029              	# ieee754.cpp:314:         if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0 && sign
 2030              		.loc 5 314 66 discriminator 1
 2031 0b99 488D4590 		leaq	-112(%rbp), %rax	#, tmp168
 2032 0b9d 4889C7   		movq	%rax, %rdi	# tmp168,
 2033 0ba0 E8000000 		call	_ZNKSt6bitsetILm23EE8to_ulongEv	#
 2033      00
 2034              	# ieee754.cpp:314:         if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0 && sign
 2035              		.loc 5 314 45 discriminator 1
 2036 0ba5 4885C0   		testq	%rax, %rax	# _11
 2037 0ba8 7515     		jne	.L103	#,
 2038              	# ieee754.cpp:314:         if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0 && sign
 2039              		.loc 5 314 74 discriminator 3
 2040 0baa 8B8570FF 		movl	-144(%rbp), %eax	# sign1, tmp169
 2040      FFFF
 2041 0bb0 3B8574FF 		cmpl	-140(%rbp), %eax	# sign2, tmp169
 2041      FFFF
 2042 0bb6 7407     		je	.L103	#,
 2043              	# ieee754.cpp:314:         if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0 && sign
 2044              		.loc 5 314 74 is_stmt 0 discriminator 5
 2045 0bb8 B8010000 		movl	$1, %eax	#, iftmp.24_52
 2045      00
 2046 0bbd EB05     		jmp	.L104	#
 2047              	.L103:
 2048              	# ieee754.cpp:314:         if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0 && sign
 2049              		.loc 5 314 74 discriminator 6
 2050 0bbf B8000000 		movl	$0, %eax	#, iftmp.24_52
 2050      00
 2051              	.L104:
 2052              	# ieee754.cpp:314:         if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0 && sign
 2053              		.loc 5 314 9 is_stmt 1 discriminator 8
 2054 0bc4 84C0     		testb	%al, %al	# iftmp.24_52
 2055 0bc6 742D     		je	.L105	#,
 2056              	# ieee754.cpp:317:             return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b011111111100
 315:ieee754.cpp   ****         {
 316:ieee754.cpp   ****             // w tym przypadku zwraca NaN
 317:ieee754.cpp   ****             return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b0111111111000000000000000000000
 2057              		.loc 5 317 20
 2058 0bc8 488D45B0 		leaq	-80(%rbp), %rax	#, tmp170
 2059 0bcc BE0000C0 		movl	$2143289344, %esi	#,
 2059      7F
 2060 0bd1 4889C7   		movq	%rax, %rdi	# tmp170,
 2061 0bd4 E8000000 		call	_ZNSt6bitsetILm32EEC1Ey	#
 2061      00
 2062 0bd9 488B55B0 		movq	-80(%rbp), %rdx	# D.44047, tmp171
 2063 0bdd 488D45D0 		leaq	-48(%rbp), %rax	#, tmp172
 2064 0be1 4889D6   		movq	%rdx, %rsi	# tmp171,
 2065 0be4 4889C7   		movq	%rax, %rdi	# tmp172,
 2066 0be7 E8000000 		call	_ZN8IEEE_754C1ESt6bitsetILm32EE	#
 2066      00
 2067              	# ieee754.cpp:317:             return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b011111111100
 2068              		.loc 5 317 102
 2069 0bec 488B45D0 		movq	-48(%rbp), %rax	# D.44048, D.49146
 2070 0bf0 E9640500 		jmp	.L131	#
 2070      00
 2071              	.L105:
 2072              	# ieee754.cpp:319:         return *(this);
 318:ieee754.cpp   ****         }
 319:ieee754.cpp   ****         return *(this);
 2073              		.loc 5 319 22
 2074 0bf5 488B8558 		movq	-168(%rbp), %rax	# this, tmp173
 2074      FFFFFF
 2075 0bfc 488B00   		movq	(%rax), %rax	# MEM[(const struct IEEE_754 &)this_80(D)], D.49146
 2076 0bff E9550500 		jmp	.L131	#
 2076      00
 2077              	.L102:
 2078              	# ieee754.cpp:322:     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
 320:ieee754.cpp   ****     }
 321:ieee754.cpp   **** 
 322:ieee754.cpp   ****     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
 2079              		.loc 5 322 28
 2080 0c04 8B8578FF 		movl	-136(%rbp), %eax	# max_exponent, tmp174
 2080      FFFF
 2081 0c0a 4898     		cltq
 2082              	# ieee754.cpp:322:     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
 2083              		.loc 5 322 41
 2084 0c0c 483945C0 		cmpq	%rax, -64(%rbp)	# _12, exponent2_ulong
 2085 0c10 7518     		jne	.L106	#,
 2086              	# ieee754.cpp:322:     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
 2087              		.loc 5 322 62 discriminator 1
 2088 0c12 488D4590 		leaq	-112(%rbp), %rax	#, tmp175
 2089 0c16 4889C7   		movq	%rax, %rdi	# tmp175,
 2090 0c19 E8000000 		call	_ZNKSt6bitsetILm23EE8to_ulongEv	#
 2090      00
 2091              	# ieee754.cpp:322:     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
 2092              		.loc 5 322 41 discriminator 1
 2093 0c1e 4885C0   		testq	%rax, %rax	# _13
 2094 0c21 7507     		jne	.L106	#,
 2095              	# ieee754.cpp:322:     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
 2096              		.loc 5 322 41 is_stmt 0 discriminator 3
 2097 0c23 B8010000 		movl	$1, %eax	#, iftmp.26_53
 2097      00
 2098 0c28 EB05     		jmp	.L107	#
 2099              	.L106:
 2100              	# ieee754.cpp:322:     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
 2101              		.loc 5 322 41 discriminator 4
 2102 0c2a B8000000 		movl	$0, %eax	#, iftmp.26_53
 2102      00
 2103              	.L107:
 2104              	# ieee754.cpp:322:     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
 2105              		.loc 5 322 5 is_stmt 1 discriminator 6
 2106 0c2f 84C0     		testb	%al, %al	# iftmp.26_53
 2107 0c31 740F     		je	.L108	#,
 2108              	# ieee754.cpp:324:         return num2;
 323:ieee754.cpp   ****     {
 324:ieee754.cpp   ****         return num2;
 2109              		.loc 5 324 16
 2110 0c33 488B8550 		movq	-176(%rbp), %rax	# num2, tmp176
 2110      FFFFFF
 2111 0c3a 488B00   		movq	(%rax), %rax	# *num2_84(D), D.49146
 2112 0c3d E9170500 		jmp	.L131	#
 2112      00
 2113              	.L108:
 2114              	# ieee754.cpp:328:     if (num1_is_denormalized)
 325:ieee754.cpp   ****     }
 326:ieee754.cpp   **** 
 327:ieee754.cpp   ****     // TODO what if exponent == 0 -> denormalized number
 328:ieee754.cpp   ****     if (num1_is_denormalized)
 2115              		.loc 5 328 5
 2116 0c42 80BD6EFF 		cmpb	$0, -146(%rbp)	#, num1_is_denormalized
 2116      FFFF00
 2117 0c49 7408     		je	.L109	#,
 2118              	# ieee754.cpp:330:         exponent1_ulong = 1;
 329:ieee754.cpp   ****     {
 330:ieee754.cpp   ****         exponent1_ulong = 1;
 2119              		.loc 5 330 25
 2120 0c4b 48C745B8 		movq	$1, -72(%rbp)	#, exponent1_ulong
 2120      01000000 
 2121              	.L109:
 2122              	# ieee754.cpp:333:     if (num2_is_denormalized)
 331:ieee754.cpp   ****     }
 332:ieee754.cpp   **** 
 333:ieee754.cpp   ****     if (num2_is_denormalized)
 2123              		.loc 5 333 5
 2124 0c53 80BD6FFF 		cmpb	$0, -145(%rbp)	#, num2_is_denormalized
 2124      FFFF00
 2125 0c5a 7408     		je	.L110	#,
 2126              	# ieee754.cpp:335:         exponent2_ulong = 1;
 334:ieee754.cpp   ****     {
 335:ieee754.cpp   ****         exponent2_ulong = 1;
 2127              		.loc 5 335 25
 2128 0c5c 48C745C0 		movq	$1, -64(%rbp)	#, exponent2_ulong
 2128      01000000 
 2129              	.L110:
 2130              	# ieee754.cpp:347:     std::bitset<IEEE_754::number_of_mantissa_bits + 1> _mantissa1(mantissa1.to_u
 336:ieee754.cpp   ****     }
 337:ieee754.cpp   **** 
 338:ieee754.cpp   ****     // TODO what if exponent == 0 -> denormalized number
 339:ieee754.cpp   **** 
 340:ieee754.cpp   ****     // std::cout << exponent1_ulong << " " << exponent2_ulong << std::endl;
 341:ieee754.cpp   **** 
 342:ieee754.cpp   ****     // std::cout << mantissa1.to_ulong() << std::endl;
 343:ieee754.cpp   ****     // std::cout << mantissa2.to_ulong() << std::endl;
 344:ieee754.cpp   ****     // std::cout << std::endl;
 345:ieee754.cpp   **** 
 346:ieee754.cpp   ****     // adding 1 as first bit as all numbers start with 1
 347:ieee754.cpp   ****     std::bitset<IEEE_754::number_of_mantissa_bits + 1> _mantissa1(mantissa1.to_ulong());
 2131              		.loc 5 347 85
 2132 0c64 488D4588 		leaq	-120(%rbp), %rax	#, tmp177
 2133 0c68 4889C7   		movq	%rax, %rdi	# tmp177,
 2134 0c6b E8000000 		call	_ZNKSt6bitsetILm23EE8to_ulongEv	#
 2134      00
 2135 0c70 4889C2   		movq	%rax, %rdx	#, _14
 2136              	# ieee754.cpp:347:     std::bitset<IEEE_754::number_of_mantissa_bits + 1> _mantissa1(mantissa1.to_u
 2137              		.loc 5 347 87
 2138 0c73 488D4598 		leaq	-104(%rbp), %rax	#, tmp178
 2139 0c77 4889D6   		movq	%rdx, %rsi	# _14,
 2140 0c7a 4889C7   		movq	%rax, %rdi	# tmp178,
 2141 0c7d E8000000 		call	_ZNSt6bitsetILm24EEC1Ey	#
 2141      00
 2142              	# ieee754.cpp:348:     std::bitset<IEEE_754::number_of_mantissa_bits + 1> _mantissa2(mantissa2.to_u
 348:ieee754.cpp   ****     std::bitset<IEEE_754::number_of_mantissa_bits + 1> _mantissa2(mantissa2.to_ulong());
 2143              		.loc 5 348 85
 2144 0c82 488D4590 		leaq	-112(%rbp), %rax	#, tmp179
 2145 0c86 4889C7   		movq	%rax, %rdi	# tmp179,
 2146 0c89 E8000000 		call	_ZNKSt6bitsetILm23EE8to_ulongEv	#
 2146      00
 2147 0c8e 4889C2   		movq	%rax, %rdx	#, _15
 2148              	# ieee754.cpp:348:     std::bitset<IEEE_754::number_of_mantissa_bits + 1> _mantissa2(mantissa2.to_u
 2149              		.loc 5 348 87
 2150 0c91 488D45A0 		leaq	-96(%rbp), %rax	#, tmp180
 2151 0c95 4889D6   		movq	%rdx, %rsi	# _15,
 2152 0c98 4889C7   		movq	%rax, %rdi	# tmp180,
 2153 0c9b E8000000 		call	_ZNSt6bitsetILm24EEC1Ey	#
 2153      00
 2154              	# ieee754.cpp:350:     if (num1_is_denormalized)
 349:ieee754.cpp   **** 
 350:ieee754.cpp   ****     if (num1_is_denormalized)
 2155              		.loc 5 350 5
 2156 0ca0 80BD6EFF 		cmpb	$0, -146(%rbp)	#, num1_is_denormalized
 2156      FFFF00
 2157 0ca7 7437     		je	.L111	#,
 2158              	# ieee754.cpp:352:         _mantissa1[IEEE_754::number_of_mantissa_bits] = 0;
 351:ieee754.cpp   ****     {
 352:ieee754.cpp   ****         _mantissa1[IEEE_754::number_of_mantissa_bits] = 0;
 2159              		.loc 5 352 57
 2160 0ca9 488D45D0 		leaq	-48(%rbp), %rax	#, tmp181
 2161 0cad 488D4D98 		leaq	-104(%rbp), %rcx	#, tmp182
 2162 0cb1 BA170000 		movl	$23, %edx	#,
 2162      00
 2163 0cb6 4889CE   		movq	%rcx, %rsi	# tmp182,
 2164 0cb9 4889C7   		movq	%rax, %rdi	# tmp181,
 2165 0cbc E8000000 		call	_ZNSt6bitsetILm24EEixEm	#
 2165      00
 2166 0cc1 488D45D0 		leaq	-48(%rbp), %rax	#, tmp183
 2167 0cc5 BE000000 		movl	$0, %esi	#,
 2167      00
 2168 0cca 4889C7   		movq	%rax, %rdi	# tmp183,
 2169 0ccd E8000000 		call	_ZNSt6bitsetILm24EE9referenceaSEb	#
 2169      00
 2170 0cd2 488D45D0 		leaq	-48(%rbp), %rax	#, tmp184
 2171 0cd6 4889C7   		movq	%rax, %rdi	# tmp184,
 2172 0cd9 E8000000 		call	_ZNSt6bitsetILm24EE9referenceD1Ev	#
 2172      00
 2173 0cde EB35     		jmp	.L112	#
 2174              	.L111:
 2175              	# ieee754.cpp:356:         _mantissa1[IEEE_754::number_of_mantissa_bits] = 1;
 353:ieee754.cpp   ****     }
 354:ieee754.cpp   ****     else
 355:ieee754.cpp   ****     {
 356:ieee754.cpp   ****         _mantissa1[IEEE_754::number_of_mantissa_bits] = 1;
 2176              		.loc 5 356 57
 2177 0ce0 488D45D0 		leaq	-48(%rbp), %rax	#, tmp185
 2178 0ce4 488D4D98 		leaq	-104(%rbp), %rcx	#, tmp186
 2179 0ce8 BA170000 		movl	$23, %edx	#,
 2179      00
 2180 0ced 4889CE   		movq	%rcx, %rsi	# tmp186,
 2181 0cf0 4889C7   		movq	%rax, %rdi	# tmp185,
 2182 0cf3 E8000000 		call	_ZNSt6bitsetILm24EEixEm	#
 2182      00
 2183 0cf8 488D45D0 		leaq	-48(%rbp), %rax	#, tmp187
 2184 0cfc BE010000 		movl	$1, %esi	#,
 2184      00
 2185 0d01 4889C7   		movq	%rax, %rdi	# tmp187,
 2186 0d04 E8000000 		call	_ZNSt6bitsetILm24EE9referenceaSEb	#
 2186      00
 2187 0d09 488D45D0 		leaq	-48(%rbp), %rax	#, tmp188
 2188 0d0d 4889C7   		movq	%rax, %rdi	# tmp188,
 2189 0d10 E8000000 		call	_ZNSt6bitsetILm24EE9referenceD1Ev	#
 2189      00
 2190              	.L112:
 2191              	# ieee754.cpp:359:     if (num2_is_denormalized)
 357:ieee754.cpp   ****     }
 358:ieee754.cpp   **** 
 359:ieee754.cpp   ****     if (num2_is_denormalized)
 2192              		.loc 5 359 5
 2193 0d15 80BD6FFF 		cmpb	$0, -145(%rbp)	#, num2_is_denormalized
 2193      FFFF00
 2194 0d1c 7437     		je	.L113	#,
 2195              	# ieee754.cpp:361:         _mantissa2[IEEE_754::number_of_mantissa_bits] = 0;
 360:ieee754.cpp   ****     {
 361:ieee754.cpp   ****         _mantissa2[IEEE_754::number_of_mantissa_bits] = 0;
 2196              		.loc 5 361 57
 2197 0d1e 488D45D0 		leaq	-48(%rbp), %rax	#, tmp189
 2198 0d22 488D4DA0 		leaq	-96(%rbp), %rcx	#, tmp190
 2199 0d26 BA170000 		movl	$23, %edx	#,
 2199      00
 2200 0d2b 4889CE   		movq	%rcx, %rsi	# tmp190,
 2201 0d2e 4889C7   		movq	%rax, %rdi	# tmp189,
 2202 0d31 E8000000 		call	_ZNSt6bitsetILm24EEixEm	#
 2202      00
 2203 0d36 488D45D0 		leaq	-48(%rbp), %rax	#, tmp191
 2204 0d3a BE000000 		movl	$0, %esi	#,
 2204      00
 2205 0d3f 4889C7   		movq	%rax, %rdi	# tmp191,
 2206 0d42 E8000000 		call	_ZNSt6bitsetILm24EE9referenceaSEb	#
 2206      00
 2207 0d47 488D45D0 		leaq	-48(%rbp), %rax	#, tmp192
 2208 0d4b 4889C7   		movq	%rax, %rdi	# tmp192,
 2209 0d4e E8000000 		call	_ZNSt6bitsetILm24EE9referenceD1Ev	#
 2209      00
 2210 0d53 EB35     		jmp	.L114	#
 2211              	.L113:
 2212              	# ieee754.cpp:365:         _mantissa2[IEEE_754::number_of_mantissa_bits] = 1;
 362:ieee754.cpp   ****     }
 363:ieee754.cpp   ****     else
 364:ieee754.cpp   ****     {
 365:ieee754.cpp   ****         _mantissa2[IEEE_754::number_of_mantissa_bits] = 1;
 2213              		.loc 5 365 57
 2214 0d55 488D45D0 		leaq	-48(%rbp), %rax	#, tmp193
 2215 0d59 488D4DA0 		leaq	-96(%rbp), %rcx	#, tmp194
 2216 0d5d BA170000 		movl	$23, %edx	#,
 2216      00
 2217 0d62 4889CE   		movq	%rcx, %rsi	# tmp194,
 2218 0d65 4889C7   		movq	%rax, %rdi	# tmp193,
 2219 0d68 E8000000 		call	_ZNSt6bitsetILm24EEixEm	#
 2219      00
 2220 0d6d 488D45D0 		leaq	-48(%rbp), %rax	#, tmp195
 2221 0d71 BE010000 		movl	$1, %esi	#,
 2221      00
 2222 0d76 4889C7   		movq	%rax, %rdi	# tmp195,
 2223 0d79 E8000000 		call	_ZNSt6bitsetILm24EE9referenceaSEb	#
 2223      00
 2224 0d7e 488D45D0 		leaq	-48(%rbp), %rax	#, tmp196
 2225 0d82 4889C7   		movq	%rax, %rdi	# tmp196,
 2226 0d85 E8000000 		call	_ZNSt6bitsetILm24EE9referenceD1Ev	#
 2226      00
 2227              	.L114:
 2228              	# ieee754.cpp:368:     unsigned long exponent_result = exponent1_ulong;
 366:ieee754.cpp   ****     }
 367:ieee754.cpp   **** 
 368:ieee754.cpp   ****     unsigned long exponent_result = exponent1_ulong;
 2229              		.loc 5 368 19
 2230 0d8a 488B45B8 		movq	-72(%rbp), %rax	# exponent1_ulong, tmp197
 2231 0d8e 488945C8 		movq	%rax, -56(%rbp)	# tmp197, exponent_result
 2232              	# ieee754.cpp:370:     if (exponent1_ulong > exponent2_ulong)
 369:ieee754.cpp   **** 
 370:ieee754.cpp   ****     if (exponent1_ulong > exponent2_ulong)
 2233              		.loc 5 370 5
 2234 0d92 488B45B8 		movq	-72(%rbp), %rax	# exponent1_ulong, tmp198
 2235 0d96 483B45C0 		cmpq	-64(%rbp), %rax	# exponent2_ulong, tmp198
 2236 0d9a 762B     		jbe	.L115	#,
 2237              	# ieee754.cpp:373:         scale_mantissa_down(exponent1_ulong - exponent2_ulong, _mantissa2);
 371:ieee754.cpp   ****     {
 372:ieee754.cpp   ****         // std::cout << mantissa2 << std::endl;
 373:ieee754.cpp   ****         scale_mantissa_down(exponent1_ulong - exponent2_ulong, _mantissa2);
 2238              		.loc 5 373 28
 2239 0d9c 488B45B8 		movq	-72(%rbp), %rax	# exponent1_ulong, tmp199
 2240 0da0 482B45C0 		subq	-64(%rbp), %rax	# exponent2_ulong, tmp199
 2241 0da4 4889C1   		movq	%rax, %rcx	# tmp199, _16
 2242 0da7 488D55A0 		leaq	-96(%rbp), %rdx	#, tmp200
 2243 0dab 488B8558 		movq	-168(%rbp), %rax	# this, tmp201
 2243      FFFFFF
 2244 0db2 4889CE   		movq	%rcx, %rsi	# _16,
 2245 0db5 4889C7   		movq	%rax, %rdi	# tmp201,
 2246 0db8 E8000000 		call	_ZN8IEEE_75419scale_mantissa_downILm24EEEvmRSt6bitsetIXT_EE	#
 2246      00
 2247              	# ieee754.cpp:375:         exponent_result = exponent1_ulong;
 374:ieee754.cpp   ****         // std::cout << "=====" << std::endl << mantissa2 << std::endl;
 375:ieee754.cpp   ****         exponent_result = exponent1_ulong;
 2248              		.loc 5 375 25
 2249 0dbd 488B45B8 		movq	-72(%rbp), %rax	# exponent1_ulong, tmp202
 2250 0dc1 488945C8 		movq	%rax, -56(%rbp)	# tmp202, exponent_result
 2251 0dc5 EB33     		jmp	.L116	#
 2252              	.L115:
 2253              	# ieee754.cpp:377:     else if (exponent1_ulong < exponent2_ulong)
 376:ieee754.cpp   ****     }
 377:ieee754.cpp   ****     else if (exponent1_ulong < exponent2_ulong)
 2254              		.loc 5 377 10
 2255 0dc7 488B45B8 		movq	-72(%rbp), %rax	# exponent1_ulong, tmp203
 2256 0dcb 483B45C0 		cmpq	-64(%rbp), %rax	# exponent2_ulong, tmp203
 2257 0dcf 7329     		jnb	.L116	#,
 2258              	# ieee754.cpp:379:         scale_mantissa_down(exponent2_ulong - exponent1_ulong, _mantissa1);
 378:ieee754.cpp   ****     {
 379:ieee754.cpp   ****         scale_mantissa_down(exponent2_ulong - exponent1_ulong, _mantissa1);
 2259              		.loc 5 379 28
 2260 0dd1 488B45C0 		movq	-64(%rbp), %rax	# exponent2_ulong, tmp204
 2261 0dd5 482B45B8 		subq	-72(%rbp), %rax	# exponent1_ulong, tmp204
 2262 0dd9 4889C1   		movq	%rax, %rcx	# tmp204, _17
 2263 0ddc 488D5598 		leaq	-104(%rbp), %rdx	#, tmp205
 2264 0de0 488B8558 		movq	-168(%rbp), %rax	# this, tmp206
 2264      FFFFFF
 2265 0de7 4889CE   		movq	%rcx, %rsi	# _17,
 2266 0dea 4889C7   		movq	%rax, %rdi	# tmp206,
 2267 0ded E8000000 		call	_ZN8IEEE_75419scale_mantissa_downILm24EEEvmRSt6bitsetIXT_EE	#
 2267      00
 2268              	# ieee754.cpp:380:         exponent_result = exponent2_ulong;
 380:ieee754.cpp   ****         exponent_result = exponent2_ulong;
 2269              		.loc 5 380 25
 2270 0df2 488B45C0 		movq	-64(%rbp), %rax	# exponent2_ulong, tmp207
 2271 0df6 488945C8 		movq	%rax, -56(%rbp)	# tmp207, exponent_result
 2272              	.L116:
 2273              	# ieee754.cpp:383:     int mantissa1_signed = (sign1 == 0) ? static_cast<int>(_mantissa1.to_ulong()
 381:ieee754.cpp   ****     }
 382:ieee754.cpp   **** 
 383:ieee754.cpp   ****     int mantissa1_signed = (sign1 == 0) ? static_cast<int>(_mantissa1.to_ulong()) : static_cast<int
 2274              		.loc 5 383 41
 2275 0dfa 83BD70FF 		cmpl	$0, -144(%rbp)	#, sign1
 2275      FFFF00
 2276 0e01 750E     		jne	.L117	#,
 2277              	# ieee754.cpp:383:     int mantissa1_signed = (sign1 == 0) ? static_cast<int>(_mantissa1.to_ulong()
 2278              		.loc 5 383 79 discriminator 1
 2279 0e03 488D4598 		leaq	-104(%rbp), %rax	#, tmp208
 2280 0e07 4889C7   		movq	%rax, %rdi	# tmp208,
 2281 0e0a E8000000 		call	_ZNKSt6bitsetILm24EE8to_ulongEv	#
 2281      00
 2282 0e0f EB0E     		jmp	.L118	#
 2283              	.L117:
 2284              	# ieee754.cpp:383:     int mantissa1_signed = (sign1 == 0) ? static_cast<int>(_mantissa1.to_ulong()
 2285              		.loc 5 383 121 discriminator 2
 2286 0e11 488D4598 		leaq	-104(%rbp), %rax	#, tmp209
 2287 0e15 4889C7   		movq	%rax, %rdi	# tmp209,
 2288 0e18 E8000000 		call	_ZNKSt6bitsetILm24EE8to_ulongEv	#
 2288      00
 2289              	# ieee754.cpp:383:     int mantissa1_signed = (sign1 == 0) ? static_cast<int>(_mantissa1.to_ulong()
 2290              		.loc 5 383 41 discriminator 2
 2291 0e1d F7D8     		negl	%eax	# _21
 2292              	.L118:
 2293              	# ieee754.cpp:383:     int mantissa1_signed = (sign1 == 0) ? static_cast<int>(_mantissa1.to_ulong()
 2294              		.loc 5 383 130 discriminator 4
 2295 0e1f 89857CFF 		movl	%eax, -132(%rbp)	# iftmp.27_54, mantissa1_signed
 2295      FFFF
 2296              	# ieee754.cpp:384:     int mantissa2_signed = (sign2 == 0) ? static_cast<int>(_mantissa2.to_ulong()
 384:ieee754.cpp   ****     int mantissa2_signed = (sign2 == 0) ? static_cast<int>(_mantissa2.to_ulong()) : static_cast<int
 2297              		.loc 5 384 41 discriminator 4
 2298 0e25 83BD74FF 		cmpl	$0, -140(%rbp)	#, sign2
 2298      FFFF00
 2299 0e2c 750E     		jne	.L119	#,
 2300              	# ieee754.cpp:384:     int mantissa2_signed = (sign2 == 0) ? static_cast<int>(_mantissa2.to_ulong()
 2301              		.loc 5 384 79 discriminator 1
 2302 0e2e 488D45A0 		leaq	-96(%rbp), %rax	#, tmp210
 2303 0e32 4889C7   		movq	%rax, %rdi	# tmp210,
 2304 0e35 E8000000 		call	_ZNKSt6bitsetILm24EE8to_ulongEv	#
 2304      00
 2305 0e3a EB0E     		jmp	.L120	#
 2306              	.L119:
 2307              	# ieee754.cpp:384:     int mantissa2_signed = (sign2 == 0) ? static_cast<int>(_mantissa2.to_ulong()
 2308              		.loc 5 384 121 discriminator 2
 2309 0e3c 488D45A0 		leaq	-96(%rbp), %rax	#, tmp211
 2310 0e40 4889C7   		movq	%rax, %rdi	# tmp211,
 2311 0e43 E8000000 		call	_ZNKSt6bitsetILm24EE8to_ulongEv	#
 2311      00
 2312              	# ieee754.cpp:384:     int mantissa2_signed = (sign2 == 0) ? static_cast<int>(_mantissa2.to_ulong()
 2313              		.loc 5 384 41 discriminator 2
 2314 0e48 F7D8     		negl	%eax	# _25
 2315              	.L120:
 2316              	# ieee754.cpp:384:     int mantissa2_signed = (sign2 == 0) ? static_cast<int>(_mantissa2.to_ulong()
 2317              		.loc 5 384 130 discriminator 4
 2318 0e4a 894580   		movl	%eax, -128(%rbp)	# iftmp.28_55, mantissa2_signed
 2319              	# ieee754.cpp:386:     std::cout << mantissa1_signed << " + " << mantissa2_signed;
 385:ieee754.cpp   **** 
 386:ieee754.cpp   ****     std::cout << mantissa1_signed << " + " << mantissa2_signed;
 2320              		.loc 5 386 38 discriminator 4
 2321 0e4d 8B857CFF 		movl	-132(%rbp), %eax	# mantissa1_signed, tmp212
 2321      FFFF
 2322 0e53 89C6     		movl	%eax, %esi	# tmp212,
 2323 0e55 488D3D00 		leaq	_ZSt4cout(%rip), %rdi	#,
 2323      000000
 2324 0e5c E8000000 		call	_ZNSolsEi@PLT	#
 2324      00
 2325 0e61 488D3500 		leaq	.LC12(%rip), %rsi	#,
 2325      000000
 2326 0e68 4889C7   		movq	%rax, %rdi	# _26,
 2327 0e6b E8000000 		call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
 2327      00
 2328 0e70 4889C2   		movq	%rax, %rdx	#, _27
 2329              	# ieee754.cpp:386:     std::cout << mantissa1_signed << " + " << mantissa2_signed;
 2330              		.loc 5 386 47 discriminator 4
 2331 0e73 8B4580   		movl	-128(%rbp), %eax	# mantissa2_signed, tmp213
 2332 0e76 89C6     		movl	%eax, %esi	# tmp213,
 2333 0e78 4889D7   		movq	%rdx, %rdi	# _27,
 2334 0e7b E8000000 		call	_ZNSolsEi@PLT	#
 2334      00
 2335              	# ieee754.cpp:388:     int mantissa_add_result = mantissa1_signed + mantissa2_signed;
 387:ieee754.cpp   **** 
 388:ieee754.cpp   ****     int mantissa_add_result = mantissa1_signed + mantissa2_signed;
 2336              		.loc 5 388 9 discriminator 4
 2337 0e80 8B957CFF 		movl	-132(%rbp), %edx	# mantissa1_signed, tmp218
 2337      FFFF
 2338 0e86 8B4580   		movl	-128(%rbp), %eax	# mantissa2_signed, tmp219
 2339 0e89 01D0     		addl	%edx, %eax	# tmp218, tmp217
 2340 0e8b 894584   		movl	%eax, -124(%rbp)	# tmp217, mantissa_add_result
 2341              	# ieee754.cpp:390:     std::cout << " = " << mantissa_add_result << std::endl;
 389:ieee754.cpp   **** 
 390:ieee754.cpp   ****     std::cout << " = " << mantissa_add_result << std::endl;
 2342              		.loc 5 390 18 discriminator 4
 2343 0e8e 488D3500 		leaq	.LC13(%rip), %rsi	#,
 2343      000000
 2344 0e95 488D3D00 		leaq	_ZSt4cout(%rip), %rdi	#,
 2344      000000
 2345 0e9c E8000000 		call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
 2345      00
 2346 0ea1 4889C2   		movq	%rax, %rdx	#, _28
 2347              	# ieee754.cpp:390:     std::cout << " = " << mantissa_add_result << std::endl;
 2348              		.loc 5 390 27 discriminator 4
 2349 0ea4 8B4584   		movl	-124(%rbp), %eax	# mantissa_add_result, tmp220
 2350 0ea7 89C6     		movl	%eax, %esi	# tmp220,
 2351 0ea9 4889D7   		movq	%rdx, %rdi	# _28,
 2352 0eac E8000000 		call	_ZNSolsEi@PLT	#
 2352      00
 2353 0eb1 4889C2   		movq	%rax, %rdx	#, _29
 2354              	# ieee754.cpp:390:     std::cout << " = " << mantissa_add_result << std::endl;
 2355              		.loc 5 390 55 discriminator 4
 2356 0eb4 488B0500 		movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax	#, tmp221
 2356      000000
 2357 0ebb 4889C6   		movq	%rax, %rsi	# tmp221,
 2358 0ebe 4889D7   		movq	%rdx, %rdi	# _29,
 2359 0ec1 E8000000 		call	_ZNSolsEPFRSoS_E@PLT	#
 2359      00
 2360              	# ieee754.cpp:393:     std::bitset<IEEE_754::number_of_mantissa_bits + 2> mantissa_result;
 391:ieee754.cpp   **** 
 392:ieee754.cpp   ****     // 25 bit bitset
 393:ieee754.cpp   ****     std::bitset<IEEE_754::number_of_mantissa_bits + 2> mantissa_result;
 2361              		.loc 5 393 56 discriminator 4
 2362 0ec6 48C745A8 		movq	$0, -88(%rbp)	#, mantissa_result.D.44763._M_w
 2362      00000000 
 2363              	# ieee754.cpp:395:     bool result_is_negative = false;
 394:ieee754.cpp   **** 
 395:ieee754.cpp   ****     bool result_is_negative = false;
 2364              		.loc 5 395 10 discriminator 4
 2365 0ece C6856DFF 		movb	$0, -147(%rbp)	#, result_is_negative
 2365      FFFF00
 2366              	# ieee754.cpp:397:     if (mantissa_add_result >= 0)
 396:ieee754.cpp   **** 
 397:ieee754.cpp   ****     if (mantissa_add_result >= 0)
 2367              		.loc 5 397 5 discriminator 4
 2368 0ed5 837D8400 		cmpl	$0, -124(%rbp)	#, mantissa_add_result
 2369 0ed9 781F     		js	.L121	#,
 2370              	# ieee754.cpp:399:         mantissa_result = (unsigned long)mantissa_add_result;
 398:ieee754.cpp   ****     {
 399:ieee754.cpp   ****         mantissa_result = (unsigned long)mantissa_add_result;
 2371              		.loc 5 399 25
 2372 0edb 8B4584   		movl	-124(%rbp), %eax	# mantissa_add_result, tmp222
 2373 0ede 4863D0   		movslq	%eax, %rdx	# tmp222, _30
 2374 0ee1 488D45D0 		leaq	-48(%rbp), %rax	#, tmp223
 2375 0ee5 4889D6   		movq	%rdx, %rsi	# _30,
 2376 0ee8 4889C7   		movq	%rax, %rdi	# tmp223,
 2377 0eeb E8000000 		call	_ZNSt6bitsetILm25EEC1Ey	#
 2377      00
 2378 0ef0 488B45D0 		movq	-48(%rbp), %rax	# D.44811, tmp224
 2379 0ef4 488945A8 		movq	%rax, -88(%rbp)	# tmp224, mantissa_result
 2380 0ef8 EB27     		jmp	.L122	#
 2381              	.L121:
 2382              	# ieee754.cpp:403:         mantissa_add_result *= (-1);
 400:ieee754.cpp   ****     }
 401:ieee754.cpp   ****     else
 402:ieee754.cpp   ****     {
 403:ieee754.cpp   ****         mantissa_add_result *= (-1);
 2383              		.loc 5 403 29
 2384 0efa F75D84   		negl	-124(%rbp)	# mantissa_add_result
 2385              	# ieee754.cpp:404:         mantissa_result = (unsigned long)mantissa_add_result;
 404:ieee754.cpp   ****         mantissa_result = (unsigned long)mantissa_add_result;
 2386              		.loc 5 404 25
 2387 0efd 8B4584   		movl	-124(%rbp), %eax	# mantissa_add_result, tmp225
 2388 0f00 4863D0   		movslq	%eax, %rdx	# tmp225, _31
 2389 0f03 488D45D0 		leaq	-48(%rbp), %rax	#, tmp226
 2390 0f07 4889D6   		movq	%rdx, %rsi	# _31,
 2391 0f0a 4889C7   		movq	%rax, %rdi	# tmp226,
 2392 0f0d E8000000 		call	_ZNSt6bitsetILm25EEC1Ey	#
 2392      00
 2393 0f12 488B45D0 		movq	-48(%rbp), %rax	# D.44812, tmp227
 2394 0f16 488945A8 		movq	%rax, -88(%rbp)	# tmp227, mantissa_result
 2395              	# ieee754.cpp:405:         result_is_negative = true;
 405:ieee754.cpp   ****         result_is_negative = true;
 2396              		.loc 5 405 28
 2397 0f1a C6856DFF 		movb	$1, -147(%rbp)	#, result_is_negative
 2397      FFFF01
 2398              	.L122:
 2399              	# ieee754.cpp:408:     std::cout << "Mantissa result: " << mantissa_result << std::endl;
 406:ieee754.cpp   ****     }
 407:ieee754.cpp   **** 
 408:ieee754.cpp   ****     std::cout << "Mantissa result: " << mantissa_result << std::endl;
 2400              		.loc 5 408 41
 2401 0f21 488D3500 		leaq	.LC14(%rip), %rsi	#,
 2401      000000
 2402 0f28 488D3D00 		leaq	_ZSt4cout(%rip), %rdi	#,
 2402      000000
 2403 0f2f E8000000 		call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
 2403      00
 2404 0f34 4889C2   		movq	%rax, %rdx	#, _32
 2405 0f37 488D45A8 		leaq	-88(%rbp), %rax	#, tmp228
 2406 0f3b 4889C6   		movq	%rax, %rsi	# tmp228,
 2407 0f3e 4889D7   		movq	%rdx, %rdi	# _32,
 2408 0f41 E8000000 		call	_ZStlsIcSt11char_traitsIcELm25EERSt13basic_ostreamIT_T0_ES6_RKSt6bitsetIXT1_EE	#
 2408      00
 2409 0f46 4889C2   		movq	%rax, %rdx	#, _33
 2410              	# ieee754.cpp:408:     std::cout << "Mantissa result: " << mantissa_result << std::endl;
 2411              		.loc 5 408 65
 2412 0f49 488B0500 		movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax	#, tmp229
 2412      000000
 2413 0f50 4889C6   		movq	%rax, %rsi	# tmp229,
 2414 0f53 4889D7   		movq	%rdx, %rdi	# _33,
 2415 0f56 E8000000 		call	_ZNSolsEPFRSoS_E@PLT	#
 2415      00
 2416              	# ieee754.cpp:409:     std::cout << "Max Exponent Unsigned Long: " << exponent_result << std::endl;
 409:ieee754.cpp   ****     std::cout << "Max Exponent Unsigned Long: " << exponent_result << std::endl;
 2417              		.loc 5 409 18
 2418 0f5b 488D3500 		leaq	.LC15(%rip), %rsi	#,
 2418      000000
 2419 0f62 488D3D00 		leaq	_ZSt4cout(%rip), %rdi	#,
 2419      000000
 2420 0f69 E8000000 		call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
 2420      00
 2421 0f6e 4889C2   		movq	%rax, %rdx	#, _34
 2422              	# ieee754.cpp:409:     std::cout << "Max Exponent Unsigned Long: " << exponent_result << std::endl;
 2423              		.loc 5 409 52
 2424 0f71 488B45C8 		movq	-56(%rbp), %rax	# exponent_result, tmp230
 2425 0f75 4889C6   		movq	%rax, %rsi	# tmp230,
 2426 0f78 4889D7   		movq	%rdx, %rdi	# _34,
 2427 0f7b E8000000 		call	_ZNSolsEm@PLT	#
 2427      00
 2428 0f80 4889C2   		movq	%rax, %rdx	#, _35
 2429              	# ieee754.cpp:409:     std::cout << "Max Exponent Unsigned Long: " << exponent_result << std::endl;
 2430              		.loc 5 409 76
 2431 0f83 488B0500 		movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax	#, tmp231
 2431      000000
 2432 0f8a 4889C6   		movq	%rax, %rsi	# tmp231,
 2433 0f8d 4889D7   		movq	%rdx, %rdi	# _35,
 2434 0f90 E8000000 		call	_ZNSolsEPFRSoS_E@PLT	#
 2434      00
 2435              	# ieee754.cpp:412:     if (mantissa_result[number_of_mantissa_bits + 1] == 1)
 410:ieee754.cpp   **** 
 411:ieee754.cpp   ****     // TODO Round the result
 412:ieee754.cpp   ****     if (mantissa_result[number_of_mantissa_bits + 1] == 1)
 2436              		.loc 5 412 57
 2437 0f95 488D45D0 		leaq	-48(%rbp), %rax	#, tmp232
 2438 0f99 488D4DA8 		leaq	-88(%rbp), %rcx	#, tmp233
 2439 0f9d BA180000 		movl	$24, %edx	#,
 2439      00
 2440 0fa2 4889CE   		movq	%rcx, %rsi	# tmp233,
 2441 0fa5 4889C7   		movq	%rax, %rdi	# tmp232,
 2442 0fa8 E8000000 		call	_ZNSt6bitsetILm25EEixEm	#
 2442      00
 2443 0fad 488D45D0 		leaq	-48(%rbp), %rax	#, tmp234
 2444 0fb1 4889C7   		movq	%rax, %rdi	# tmp234,
 2445 0fb4 E8000000 		call	_ZNKSt6bitsetILm25EE9referencecvbEv	#
 2445      00
 2446 0fb9 0FB6C0   		movzbl	%al, %eax	# _36, _37
 2447              	# ieee754.cpp:412:     if (mantissa_result[number_of_mantissa_bits + 1] == 1)
 2448              		.loc 5 412 54
 2449 0fbc 83F801   		cmpl	$1, %eax	#, _37
 2450 0fbf 0F94C3   		sete	%bl	#, retval.29_188
 2451              	# ieee754.cpp:412:     if (mantissa_result[number_of_mantissa_bits + 1] == 1)
 2452              		.loc 5 412 57
 2453 0fc2 488D45D0 		leaq	-48(%rbp), %rax	#, tmp235
 2454 0fc6 4889C7   		movq	%rax, %rdi	# tmp235,
 2455 0fc9 E8000000 		call	_ZNSt6bitsetILm25EE9referenceD1Ev	#
 2455      00
 2456              	# ieee754.cpp:412:     if (mantissa_result[number_of_mantissa_bits + 1] == 1)
 2457              		.loc 5 412 5
 2458 0fce 84DB     		testb	%bl, %bl	# retval.29_188
 2459 0fd0 741D     		je	.L129	#,
 2460              	# ieee754.cpp:414:         exponent_result += 1;
 413:ieee754.cpp   ****     {
 414:ieee754.cpp   ****         exponent_result += 1;
 2461              		.loc 5 414 25
 2462 0fd2 488345C8 		addq	$1, -56(%rbp)	#, exponent_result
 2462      01
 2463              	# ieee754.cpp:415:         scale_mantissa_down(1, mantissa_result);
 415:ieee754.cpp   ****         scale_mantissa_down(1, mantissa_result);
 2464              		.loc 5 415 28
 2465 0fd7 488D55A8 		leaq	-88(%rbp), %rdx	#, tmp236
 2466 0fdb 488B8558 		movq	-168(%rbp), %rax	# this, tmp237
 2466      FFFFFF
 2467 0fe2 BE010000 		movl	$1, %esi	#,
 2467      00
 2468 0fe7 4889C7   		movq	%rax, %rdi	# tmp237,
 2469 0fea E8000000 		call	_ZN8IEEE_75419scale_mantissa_downILm25EEEvmRSt6bitsetIXT_EE	#
 2469      00
 2470              	.L129:
 2471              	# ieee754.cpp:421:     while (mantissa_result[IEEE_754::number_of_mantissa_bits] == 0 && exponent_r
 416:ieee754.cpp   ****     }
 417:ieee754.cpp   **** 
 418:ieee754.cpp   ****     // std::cout << mantissa_result << std::endl;
 419:ieee754.cpp   ****     // std::cout << mantissa_add_result << std::endl;
 420:ieee754.cpp   **** 
 421:ieee754.cpp   ****     while (mantissa_result[IEEE_754::number_of_mantissa_bits] == 0 && exponent_result > 0)
 2472              		.loc 5 421 66
 2473 0fef 488D45D0 		leaq	-48(%rbp), %rax	#, tmp238
 2474 0ff3 488D4DA8 		leaq	-88(%rbp), %rcx	#, tmp239
 2475 0ff7 BA170000 		movl	$23, %edx	#,
 2475      00
 2476 0ffc 4889CE   		movq	%rcx, %rsi	# tmp239,
 2477 0fff 4889C7   		movq	%rax, %rdi	# tmp238,
 2478 1002 E8000000 		call	_ZNSt6bitsetILm25EEixEm	#
 2478      00
 2479              	# ieee754.cpp:421:     while (mantissa_result[IEEE_754::number_of_mantissa_bits] == 0 && exponent_r
 2480              		.loc 5 421 68
 2481 1007 41BC0100 		movl	$1, %r12d	#, cleanup.32_195
 2481      0000
 2482              	# ieee754.cpp:421:     while (mantissa_result[IEEE_754::number_of_mantissa_bits] == 0 && exponent_r
 2483              		.loc 5 421 66
 2484 100d 488D45D0 		leaq	-48(%rbp), %rax	#, tmp240
 2485 1011 4889C7   		movq	%rax, %rdi	# tmp240,
 2486 1014 E8000000 		call	_ZNKSt6bitsetILm25EE9referencecvbEv	#
 2486      00
 2487 1019 0FB6C0   		movzbl	%al, %eax	# _38, _39
 2488              	# ieee754.cpp:421:     while (mantissa_result[IEEE_754::number_of_mantissa_bits] == 0 && exponent_r
 2489              		.loc 5 421 68
 2490 101c 85C0     		testl	%eax, %eax	# _39
 2491 101e 750E     		jne	.L124	#,
 2492              	# ieee754.cpp:421:     while (mantissa_result[IEEE_754::number_of_mantissa_bits] == 0 && exponent_r
 2493              		.loc 5 421 68 is_stmt 0 discriminator 1
 2494 1020 48837DC8 		cmpq	$0, -56(%rbp)	#, exponent_result
 2494      00
 2495 1025 7407     		je	.L124	#,
 2496              	# ieee754.cpp:421:     while (mantissa_result[IEEE_754::number_of_mantissa_bits] == 0 && exponent_r
 2497              		.loc 5 421 68 discriminator 3
 2498 1027 BB010000 		movl	$1, %ebx	#, iftmp.31_56
 2498      00
 2499 102c EB05     		jmp	.L125	#
 2500              	.L124:
 2501              	# ieee754.cpp:421:     while (mantissa_result[IEEE_754::number_of_mantissa_bits] == 0 && exponent_r
 2502              		.loc 5 421 68 discriminator 4
 2503 102e BB000000 		movl	$0, %ebx	#, iftmp.31_56
 2503      00
 2504              	.L125:
 2505              	# ieee754.cpp:421:     while (mantissa_result[IEEE_754::number_of_mantissa_bits] == 0 && exponent_r
 2506              		.loc 5 421 66 is_stmt 1 discriminator 6
 2507 1033 4584E4   		testb	%r12b, %r12b	# cleanup.32_195
 2508 1036 740C     		je	.L126	#,
 2509              	# ieee754.cpp:421:     while (mantissa_result[IEEE_754::number_of_mantissa_bits] == 0 && exponent_r
 2510              		.loc 5 421 66 is_stmt 0 discriminator 7
 2511 1038 488D45D0 		leaq	-48(%rbp), %rax	#, tmp241
 2512 103c 4889C7   		movq	%rax, %rdi	# tmp241,
 2513 103f E8000000 		call	_ZNSt6bitsetILm25EE9referenceD1Ev	#
 2513      00
 2514              	.L126:
 2515              	# ieee754.cpp:421:     while (mantissa_result[IEEE_754::number_of_mantissa_bits] == 0 && exponent_r
 2516              		.loc 5 421 68 is_stmt 1 discriminator 9
 2517 1044 84DB     		testb	%bl, %bl	# iftmp.31_56
 2518 1046 741F     		je	.L127	#,
 2519              	# ieee754.cpp:425:         exponent_result -= 1;
 422:ieee754.cpp   ****     {
 423:ieee754.cpp   ****         // TODO: Jeśli pętla wykonuje się więcej niż 24 razy można dodać przerwanie i ustawi
 424:ieee754.cpp   ****         // std::cout << "Mantissa result " << mantissa_result << std::endl;
 425:ieee754.cpp   ****         exponent_result -= 1;
 2520              		.loc 5 425 25
 2521 1048 48836DC8 		subq	$1, -56(%rbp)	#, exponent_result
 2521      01
 2522              	# ieee754.cpp:427:         if (exponent_result != 0)
 426:ieee754.cpp   **** 
 427:ieee754.cpp   ****         if (exponent_result != 0)
 2523              		.loc 5 427 9
 2524 104d 48837DC8 		cmpq	$0, -56(%rbp)	#, exponent_result
 2524      00
 2525 1052 749B     		je	.L129	#,
 2526              	# ieee754.cpp:428:             mantissa_result <<= 1;
 428:ieee754.cpp   ****             mantissa_result <<= 1;
 2527              		.loc 5 428 33
 2528 1054 488D45A8 		leaq	-88(%rbp), %rax	#, tmp242
 2529 1058 BE010000 		movl	$1, %esi	#,
 2529      00
 2530 105d 4889C7   		movq	%rax, %rdi	# tmp242,
 2531 1060 E8000000 		call	_ZNSt6bitsetILm25EElSEm	#
 2531      00
 2532              	# ieee754.cpp:421:     while (mantissa_result[IEEE_754::number_of_mantissa_bits] == 0 && exponent_r
 421:ieee754.cpp   ****     {
 2533              		.loc 5 421 5
 2534 1065 EB88     		jmp	.L129	#
 2535              	.L127:
 2536              	# ieee754.cpp:432:     if (exponent_result >= max_exponent)
 429:ieee754.cpp   ****     }
 430:ieee754.cpp   **** 
 431:ieee754.cpp   ****     // duza wartosc
 432:ieee754.cpp   ****     if (exponent_result >= max_exponent)
 2537              		.loc 5 432 28
 2538 1067 8B8578FF 		movl	-136(%rbp), %eax	# max_exponent, tmp243
 2538      FFFF
 2539 106d 4898     		cltq
 2540              	# ieee754.cpp:432:     if (exponent_result >= max_exponent)
 2541              		.loc 5 432 5
 2542 106f 483945C8 		cmpq	%rax, -56(%rbp)	# _40, exponent_result
 2543 1073 7225     		jb	.L130	#,
 2544              	# ieee754.cpp:434:         exponent_result = max_exponent;
 433:ieee754.cpp   ****     {
 434:ieee754.cpp   ****         exponent_result = max_exponent;
 2545              		.loc 5 434 25
 2546 1075 8B8578FF 		movl	-136(%rbp), %eax	# max_exponent, tmp245
 2546      FFFF
 2547 107b 4898     		cltq
 2548 107d 488945C8 		movq	%rax, -56(%rbp)	# tmp244, exponent_result
 2549              	# ieee754.cpp:435:         mantissa_result = 0;
 435:ieee754.cpp   ****         mantissa_result = 0;
 2550              		.loc 5 435 25
 2551 1081 488D45D0 		leaq	-48(%rbp), %rax	#, tmp246
 2552 1085 BE000000 		movl	$0, %esi	#,
 2552      00
 2553 108a 4889C7   		movq	%rax, %rdi	# tmp246,
 2554 108d E8000000 		call	_ZNSt6bitsetILm25EEC1Ey	#
 2554      00
 2555 1092 488B45D0 		movq	-48(%rbp), %rax	# D.44910, tmp247
 2556 1096 488945A8 		movq	%rax, -88(%rbp)	# tmp247, mantissa_result
 2557              	.L130:
 2558              	# ieee754.cpp:438:     IEEE_754 result;
 436:ieee754.cpp   ****     }
 437:ieee754.cpp   **** 
 438:ieee754.cpp   ****     IEEE_754 result;
 2559              		.loc 5 438 14
 2560 109a 488D45D0 		leaq	-48(%rbp), %rax	#, tmp248
 2561 109e BE000000 		movl	$0, %esi	#,
 2561      00
 2562 10a3 4889C7   		movq	%rax, %rdi	# tmp248,
 2563 10a6 E8000000 		call	_ZNSt6bitsetILm32EEC1Ey	#
 2563      00
 2564 10ab 488B55D0 		movq	-48(%rbp), %rdx	# D.44912, tmp249
 2565 10af 488D45B0 		leaq	-80(%rbp), %rax	#, tmp250
 2566 10b3 4889D6   		movq	%rdx, %rsi	# tmp249,
 2567 10b6 4889C7   		movq	%rax, %rdi	# tmp250,
 2568 10b9 E8000000 		call	_ZN8IEEE_754C1ESt6bitsetILm32EE	#
 2568      00
 2569              	# ieee754.cpp:441:     result.get_number()[IEEE_754::number_of_bits - 1] = result_is_negative;
 439:ieee754.cpp   ****     // TODO dodawanie mantys musimy zawierac jedynki z przodu
 440:ieee754.cpp   ****     // ? void IEEE_754::paste_bits_into<24u, 32u>(std::bitset<24u> const&, std::bitset<32u>&, unsig
 441:ieee754.cpp   ****     result.get_number()[IEEE_754::number_of_bits - 1] = result_is_negative;
 2570              		.loc 5 441 57
 2571 10be 0FB69D6D 		movzbl	-147(%rbp), %ebx	# result_is_negative, _41
 2571      FFFFFF
 2572              	# ieee754.cpp:441:     result.get_number()[IEEE_754::number_of_bits - 1] = result_is_negative;
 2573              		.loc 5 441 23
 2574 10c5 488D45B0 		leaq	-80(%rbp), %rax	#, tmp251
 2575 10c9 4889C7   		movq	%rax, %rdi	# tmp251,
 2576 10cc E8000000 		call	_ZN8IEEE_75410get_numberEv	#
 2576      00
 2577 10d1 4889C1   		movq	%rax, %rcx	#, _42
 2578              	# ieee754.cpp:441:     result.get_number()[IEEE_754::number_of_bits - 1] = result_is_negative;
 2579              		.loc 5 441 57
 2580 10d4 488D45D0 		leaq	-48(%rbp), %rax	#, tmp252
 2581 10d8 BA1F0000 		movl	$31, %edx	#,
 2581      00
 2582 10dd 4889CE   		movq	%rcx, %rsi	# _42,
 2583 10e0 4889C7   		movq	%rax, %rdi	# tmp252,
 2584 10e3 E8000000 		call	_ZNSt6bitsetILm32EEixEm	#
 2584      00
 2585 10e8 488D45D0 		leaq	-48(%rbp), %rax	#, tmp253
 2586 10ec 89DE     		movl	%ebx, %esi	# _41,
 2587 10ee 4889C7   		movq	%rax, %rdi	# tmp253,
 2588 10f1 E8000000 		call	_ZNSt6bitsetILm32EE9referenceaSEb	#
 2588      00
 2589 10f6 488D45D0 		leaq	-48(%rbp), %rax	#, tmp254
 2590 10fa 4889C7   		movq	%rax, %rdi	# tmp254,
 2591 10fd E8000000 		call	_ZNSt6bitsetILm32EE9referenceD1Ev	#
 2591      00
 2592              	# ieee754.cpp:444:     IEEE_754::paste_bits_into(mantissa_result, result.number, 0, IEEE_754::numbe
 442:ieee754.cpp   ****     // TODO dodawanie mantys musimy zawierac jedynki z przodu
 443:ieee754.cpp   ****     // ? void IEEE_754::paste_bits_into<24u, 32u>(std::bitset<24u> const&, std::bitset<32u>&, unsig
 444:ieee754.cpp   ****     IEEE_754::paste_bits_into(mantissa_result, result.number, 0, IEEE_754::number_of_mantissa_bits 
 2593              		.loc 5 444 30
 2594 1102 488D75B0 		leaq	-80(%rbp), %rsi	#, tmp255
 2595 1106 488D45A8 		leaq	-88(%rbp), %rax	#, tmp256
 2596 110a 41B91600 		movl	$22, %r9d	#,
 2596      0000
 2597 1110 41B80000 		movl	$0, %r8d	#,
 2597      0000
 2598 1116 B9160000 		movl	$22, %ecx	#,
 2598      00
 2599 111b BA000000 		movl	$0, %edx	#,
 2599      00
 2600 1120 4889C7   		movq	%rax, %rdi	# tmp256,
 2601 1123 E8000000 		call	_ZN8IEEE_75415paste_bits_intoILm25ELm32EEEvRKSt6bitsetIXT_EERS1_IXT0_EEhhhh	#
 2601      00
 2602              	# ieee754.cpp:445:     IEEE_754::paste_bits_into(std::bitset<IEEE_754::number_of_exponent_bits>(exp
 445:ieee754.cpp   ****     IEEE_754::paste_bits_into(std::bitset<IEEE_754::number_of_exponent_bits>(exponent_result), resu
 2603              		.loc 5 445 36
 2604 1128 488B55C8 		movq	-56(%rbp), %rdx	# exponent_result, tmp257
 2605 112c 488D45D0 		leaq	-48(%rbp), %rax	#, tmp258
 2606 1130 4889D6   		movq	%rdx, %rsi	# tmp257,
 2607 1133 4889C7   		movq	%rax, %rdi	# tmp258,
 2608 1136 E8000000 		call	_ZNSt6bitsetILm8EEC1Ey	#
 2608      00
 2609              	# ieee754.cpp:445:     IEEE_754::paste_bits_into(std::bitset<IEEE_754::number_of_exponent_bits>(exp
 2610              		.loc 5 445 30
 2611 113b 488D75B0 		leaq	-80(%rbp), %rsi	#, tmp259
 2612 113f 488D45D0 		leaq	-48(%rbp), %rax	#, tmp260
 2613 1143 B91E0000 		movl	$30, %ecx	#,
 2613      00
 2614 1148 BA170000 		movl	$23, %edx	#,
 2614      00
 2615 114d 4889C7   		movq	%rax, %rdi	# tmp260,
 2616 1150 E8000000 		call	_ZN8IEEE_75415paste_bits_intoILm8ELm32EEEvRKSt6bitsetIXT_EERS1_IXT0_EEhh	#
 2616      00
 2617              	# ieee754.cpp:449:     return result;
 446:ieee754.cpp   **** 
 447:ieee754.cpp   ****     // std::cout << mantissa1 << " " << mantissa2 << std::endl;
 448:ieee754.cpp   **** 
 449:ieee754.cpp   ****     return result;
 2618              		.loc 5 449 12
 2619 1155 488B45B0 		movq	-80(%rbp), %rax	# result, D.49146
 2620              	.L131:
 2621              	# ieee754.cpp:450: }
 450:ieee754.cpp   **** }
 2622              		.loc 5 450 1 discriminator 1
 2623 1159 488B5DE8 		movq	-24(%rbp), %rbx	# D.49755, tmp263
 2624 115d 6448331C 		xorq	%fs:40, %rbx	# MEM[(<address-space-1> long unsigned int *)40B], tmp263
 2624      25280000 
 2624      00
 2625 1166 7405     		je	.L132	#,
 2626              	# ieee754.cpp:450: }
 2627              		.loc 5 450 1 is_stmt 0
 2628 1168 E8000000 		call	__stack_chk_fail@PLT	#
 2628      00
 2629              	.L132:
 2630 116d 4881C4A0 		addq	$160, %rsp	#,
 2630      000000
 2631 1174 5B       		popq	%rbx	#
 2632 1175 415C     		popq	%r12	#
 2633 1177 5D       		popq	%rbp	#
 2634              		.cfi_def_cfa 7, 8
 2635 1178 C3       		ret	
 2636              		.cfi_endproc
 2637              	.LFE1937:
 2639 1179 90       		.align 2
 2640              		.globl	_ZN8IEEE_754miERKS_
 2642              	_ZN8IEEE_754miERKS_:
 2643              	.LFB1941:
 451:ieee754.cpp   **** 
 452:ieee754.cpp   **** IEEE_754 IEEE_754::operator-(const IEEE_754 &num2)
 453:ieee754.cpp   **** {
 2644              		.loc 5 453 1 is_stmt 1
 2645              		.cfi_startproc
 2646 117a F30F1EFA 		endbr64	
 2647 117e 55       		pushq	%rbp	#
 2648              		.cfi_def_cfa_offset 16
 2649              		.cfi_offset 6, -16
 2650 117f 4889E5   		movq	%rsp, %rbp	#,
 2651              		.cfi_def_cfa_register 6
 2652 1182 4883EC20 		subq	$32, %rsp	#,
 2653 1186 48897DE8 		movq	%rdi, -24(%rbp)	# this, this
 2654 118a 488975E0 		movq	%rsi, -32(%rbp)	# num2, num2
 2655              	# ieee754.cpp:453: {
 2656              		.loc 5 453 1
 2657 118e 64488B04 		movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp90
 2657      25280000 
 2657      00
 2658 1197 488945F8 		movq	%rax, -8(%rbp)	# tmp90, D.49767
 2659 119b 31C0     		xorl	%eax, %eax	# tmp90
 2660              	# ieee754.cpp:454:     IEEE_754 opposite_sign_num2 = num2;
 454:ieee754.cpp   ****     IEEE_754 opposite_sign_num2 = num2;
 2661              		.loc 5 454 14
 2662 119d 488B45E0 		movq	-32(%rbp), %rax	# num2, tmp84
 2663 11a1 488B00   		movq	(%rax), %rax	# *num2_3(D), tmp85
 2664 11a4 488945F0 		movq	%rax, -16(%rbp)	# tmp85, opposite_sign_num2
 2665              	# ieee754.cpp:455:     opposite_sign_num2.flip_sign_bit();
 455:ieee754.cpp   ****     opposite_sign_num2.flip_sign_bit();
 2666              		.loc 5 455 37
 2667 11a8 488D45F0 		leaq	-16(%rbp), %rax	#, tmp86
 2668 11ac 4889C7   		movq	%rax, %rdi	# tmp86,
 2669 11af E8000000 		call	_ZN8IEEE_75413flip_sign_bitEv	#
 2669      00
 2670              	# ieee754.cpp:456:     return (operator+(opposite_sign_num2));
 456:ieee754.cpp   ****     return (operator+(opposite_sign_num2));
 2671              		.loc 5 456 41
 2672 11b4 488D55F0 		leaq	-16(%rbp), %rdx	#, tmp87
 2673 11b8 488B45E8 		movq	-24(%rbp), %rax	# this, tmp88
 2674 11bc 4889D6   		movq	%rdx, %rsi	# tmp87,
 2675 11bf 4889C7   		movq	%rax, %rdi	# tmp88,
 2676 11c2 E8000000 		call	_ZN8IEEE_754plERKS_	#
 2676      00
 2677              	# ieee754.cpp:457: }
 457:ieee754.cpp   **** }
 2678              		.loc 5 457 1
 2679 11c7 488B4DF8 		movq	-8(%rbp), %rcx	# D.49767, tmp91
 2680 11cb 6448330C 		xorq	%fs:40, %rcx	# MEM[(<address-space-1> long unsigned int *)40B], tmp91
 2680      25280000 
 2680      00
 2681 11d4 7405     		je	.L135	#,
 2682 11d6 E8000000 		call	__stack_chk_fail@PLT	#
 2682      00
 2683              	.L135:
 2684 11db C9       		leave	
 2685              		.cfi_def_cfa 7, 8
 2686 11dc C3       		ret	
 2687              		.cfi_endproc
 2688              	.LFE1941:
 2690 11dd 90       		.align 2
 2691              		.globl	_ZN8IEEE_754mlERKS_
 2693              	_ZN8IEEE_754mlERKS_:
 2694              	.LFB1942:
 458:ieee754.cpp   **** 
 459:ieee754.cpp   **** IEEE_754 IEEE_754::operator*(const IEEE_754 &num2)
 460:ieee754.cpp   **** {
 2695              		.loc 5 460 1
 2696              		.cfi_startproc
 2697 11de F30F1EFA 		endbr64	
 2698 11e2 55       		pushq	%rbp	#
 2699              		.cfi_def_cfa_offset 16
 2700              		.cfi_offset 6, -16
 2701 11e3 4889E5   		movq	%rsp, %rbp	#,
 2702              		.cfi_def_cfa_register 6
 2703 11e6 4154     		pushq	%r12	#
 2704 11e8 53       		pushq	%rbx	#
 2705 11e9 4881ECA0 		subq	$160, %rsp	#,
 2705      000000
 2706              		.cfi_offset 12, -24
 2707              		.cfi_offset 3, -32
 2708 11f0 4889BD58 		movq	%rdi, -168(%rbp)	# this, this
 2708      FFFFFF
 2709 11f7 4889B550 		movq	%rsi, -176(%rbp)	# num2, num2
 2709      FFFFFF
 2710              	# ieee754.cpp:460: {
 2711              		.loc 5 460 1
 2712 11fe 64488B04 		movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp265
 2712      25280000 
 2712      00
 2713 1207 488945E8 		movq	%rax, -24(%rbp)	# tmp265, D.49769
 2714 120b 31C0     		xorl	%eax, %eax	# tmp265
 2715              	# ieee754.cpp:462:     int sign1 = get_sign_bit();
 461:ieee754.cpp   **** 
 462:ieee754.cpp   ****     int sign1 = get_sign_bit();
 2716              		.loc 5 462 29
 2717 120d 488B8558 		movq	-168(%rbp), %rax	# this, tmp140
 2717      FFFFFF
 2718 1214 4889C7   		movq	%rax, %rdi	# tmp140,
 2719 1217 E8000000 		call	_ZNK8IEEE_75412get_sign_bitEv	#
 2719      00
 2720 121c 898570FF 		movl	%eax, -144(%rbp)	# _84, sign1
 2720      FFFF
 2721              	# ieee754.cpp:463:     int sign2 = num2.get_sign_bit();
 463:ieee754.cpp   ****     int sign2 = num2.get_sign_bit();
 2722              		.loc 5 463 34
 2723 1222 488B8550 		movq	-176(%rbp), %rax	# num2, tmp141
 2723      FFFFFF
 2724 1229 4889C7   		movq	%rax, %rdi	# tmp141,
 2725 122c E8000000 		call	_ZNK8IEEE_75412get_sign_bitEv	#
 2725      00
 2726 1231 898574FF 		movl	%eax, -140(%rbp)	# _88, sign2
 2726      FFFF
 2727              	# ieee754.cpp:465:     std::bitset<IEEE_754::number_of_mantissa_bits> mantissa1 = get_mantissa_bits
 464:ieee754.cpp   **** 
 465:ieee754.cpp   ****     std::bitset<IEEE_754::number_of_mantissa_bits> mantissa1 = get_mantissa_bits();
 2728              		.loc 5 465 82
 2729 1237 488B8558 		movq	-168(%rbp), %rax	# this, tmp142
 2729      FFFFFF
 2730 123e 4889C7   		movq	%rax, %rdi	# tmp142,
 2731 1241 E8000000 		call	_ZNK8IEEE_75417get_mantissa_bitsEv	#
 2731      00
 2732 1246 48894580 		movq	%rax, -128(%rbp)	# tmp144, mantissa1
 2733              	# ieee754.cpp:466:     std::bitset<IEEE_754::number_of_mantissa_bits> mantissa2 = num2.get_mantissa
 466:ieee754.cpp   ****     std::bitset<IEEE_754::number_of_mantissa_bits> mantissa2 = num2.get_mantissa_bits();
 2734              		.loc 5 466 87
 2735 124a 488B8550 		movq	-176(%rbp), %rax	# num2, tmp145
 2735      FFFFFF
 2736 1251 4889C7   		movq	%rax, %rdi	# tmp145,
 2737 1254 E8000000 		call	_ZNK8IEEE_75417get_mantissa_bitsEv	#
 2737      00
 2738 1259 48894588 		movq	%rax, -120(%rbp)	# tmp147, mantissa2
 2739              	# ieee754.cpp:468:     unsigned long exponent1_ulong = get_exponent_bits().to_ulong();
 467:ieee754.cpp   **** 
 468:ieee754.cpp   ****     unsigned long exponent1_ulong = get_exponent_bits().to_ulong();
 2740              		.loc 5 468 55
 2741 125d 488B8558 		movq	-168(%rbp), %rax	# this, tmp148
 2741      FFFFFF
 2742 1264 4889C7   		movq	%rax, %rdi	# tmp148,
 2743 1267 E8000000 		call	_ZNK8IEEE_75417get_exponent_bitsEv	#
 2743      00
 2744 126c 488945D0 		movq	%rax, -48(%rbp)	# tmp150, D.44948
 2745              	# ieee754.cpp:468:     unsigned long exponent1_ulong = get_exponent_bits().to_ulong();
 2746              		.loc 5 468 65
 2747 1270 488D45D0 		leaq	-48(%rbp), %rax	#, tmp151
 2748 1274 4889C7   		movq	%rax, %rdi	# tmp151,
 2749 1277 E8000000 		call	_ZNKSt6bitsetILm8EE8to_ulongEv	#
 2749      00
 2750 127c 488945B0 		movq	%rax, -80(%rbp)	# tmp152, exponent1_ulong
 2751              	# ieee754.cpp:469:     unsigned long exponent2_ulong = num2.get_exponent_bits().to_ulong();
 469:ieee754.cpp   ****     unsigned long exponent2_ulong = num2.get_exponent_bits().to_ulong();
 2752              		.loc 5 469 60
 2753 1280 488B8550 		movq	-176(%rbp), %rax	# num2, tmp153
 2753      FFFFFF
 2754 1287 4889C7   		movq	%rax, %rdi	# tmp153,
 2755 128a E8000000 		call	_ZNK8IEEE_75417get_exponent_bitsEv	#
 2755      00
 2756 128f 488945D0 		movq	%rax, -48(%rbp)	# tmp155, D.44950
 2757              	# ieee754.cpp:469:     unsigned long exponent2_ulong = num2.get_exponent_bits().to_ulong();
 2758              		.loc 5 469 70
 2759 1293 488D45D0 		leaq	-48(%rbp), %rax	#, tmp156
 2760 1297 4889C7   		movq	%rax, %rdi	# tmp156,
 2761 129a E8000000 		call	_ZNKSt6bitsetILm8EE8to_ulongEv	#
 2761      00
 2762 129f 488945B8 		movq	%rax, -72(%rbp)	# tmp157, exponent2_ulong
 2763              	# ieee754.cpp:471:     bool num1_is_denormalized = (exponent1_ulong == 0) ? true : false;
 470:ieee754.cpp   **** 
 471:ieee754.cpp   ****     bool num1_is_denormalized = (exponent1_ulong == 0) ? true : false;
 2764              		.loc 5 471 10
 2765 12a3 48837DB0 		cmpq	$0, -80(%rbp)	#, exponent1_ulong
 2765      00
 2766 12a8 0F94C0   		sete	%al	#, tmp158
 2767 12ab 88856EFF 		movb	%al, -146(%rbp)	# tmp158, num1_is_denormalized
 2767      FFFF
 2768              	# ieee754.cpp:472:     bool num2_is_denormalized = (exponent2_ulong == 0) ? true : false;
 472:ieee754.cpp   ****     bool num2_is_denormalized = (exponent2_ulong == 0) ? true : false;
 2769              		.loc 5 472 10
 2770 12b1 48837DB8 		cmpq	$0, -72(%rbp)	#, exponent2_ulong
 2770      00
 2771 12b6 0F94C0   		sete	%al	#, tmp159
 2772 12b9 88856FFF 		movb	%al, -145(%rbp)	# tmp159, num2_is_denormalized
 2772      FFFF
 2773              	# ieee754.cpp:474:     int max_exponent = IEEE_754::pow_of_two(IEEE_754::number_of_exponent_bits) -
 473:ieee754.cpp   **** 
 474:ieee754.cpp   ****     int max_exponent = IEEE_754::pow_of_two(IEEE_754::number_of_exponent_bits) - 1;
 2774              		.loc 5 474 44
 2775 12bf BF080000 		movl	$8, %edi	#,
 2775      00
 2776 12c4 E8000000 		call	_ZN8IEEE_75410pow_of_twoEi	#
 2776      00
 2777              	# ieee754.cpp:474:     int max_exponent = IEEE_754::pow_of_two(IEEE_754::number_of_exponent_bits) -
 2778              		.loc 5 474 80
 2779 12c9 83E801   		subl	$1, %eax	#, _3
 2780              	# ieee754.cpp:474:     int max_exponent = IEEE_754::pow_of_two(IEEE_754::number_of_exponent_bits) -
 2781              		.loc 5 474 82
 2782 12cc 898578FF 		movl	%eax, -136(%rbp)	# _3, max_exponent
 2782      FFFF
 2783              	# ieee754.cpp:478:     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() != 0)
 475:ieee754.cpp   ****     // pow(2, IEEE_754::number_of_exponent_bits) - 1;
 476:ieee754.cpp   **** 
 477:ieee754.cpp   ****     // NaN
 478:ieee754.cpp   ****     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() != 0)
 2784              		.loc 5 478 28
 2785 12d2 8B8578FF 		movl	-136(%rbp), %eax	# max_exponent, tmp160
 2785      FFFF
 2786 12d8 4898     		cltq
 2787              	# ieee754.cpp:478:     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() != 0)
 2788              		.loc 5 478 41
 2789 12da 483945B0 		cmpq	%rax, -80(%rbp)	# _4, exponent1_ulong
 2790 12de 7518     		jne	.L137	#,
 2791              	# ieee754.cpp:478:     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() != 0)
 2792              		.loc 5 478 62 discriminator 1
 2793 12e0 488D4580 		leaq	-128(%rbp), %rax	#, tmp161
 2794 12e4 4889C7   		movq	%rax, %rdi	# tmp161,
 2795 12e7 E8000000 		call	_ZNKSt6bitsetILm23EE8to_ulongEv	#
 2795      00
 2796              	# ieee754.cpp:478:     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() != 0)
 2797              		.loc 5 478 41 discriminator 1
 2798 12ec 4885C0   		testq	%rax, %rax	# _5
 2799 12ef 7407     		je	.L137	#,
 2800              	# ieee754.cpp:478:     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() != 0)
 2801              		.loc 5 478 41 is_stmt 0 discriminator 3
 2802 12f1 B8010000 		movl	$1, %eax	#, iftmp.36_48
 2802      00
 2803 12f6 EB05     		jmp	.L138	#
 2804              	.L137:
 2805              	# ieee754.cpp:478:     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() != 0)
 2806              		.loc 5 478 41 discriminator 4
 2807 12f8 B8000000 		movl	$0, %eax	#, iftmp.36_48
 2807      00
 2808              	.L138:
 2809              	# ieee754.cpp:478:     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() != 0)
 2810              		.loc 5 478 5 is_stmt 1 discriminator 6
 2811 12fd 84C0     		testb	%al, %al	# iftmp.36_48
 2812 12ff 740F     		je	.L139	#,
 2813              	# ieee754.cpp:480:         return *(this);
 479:ieee754.cpp   ****     {
 480:ieee754.cpp   ****         return *(this);
 2814              		.loc 5 480 22
 2815 1301 488B8558 		movq	-168(%rbp), %rax	# this, tmp162
 2815      FFFFFF
 2816 1308 488B00   		movq	(%rax), %rax	# MEM[(const struct IEEE_754 &)this_82(D)], D.49352
 2817 130b E9D00600 		jmp	.L180	#
 2817      00
 2818              	.L139:
 2819              	# ieee754.cpp:483:     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() != 0)
 481:ieee754.cpp   ****     }
 482:ieee754.cpp   **** 
 483:ieee754.cpp   ****     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() != 0)
 2820              		.loc 5 483 28
 2821 1310 8B8578FF 		movl	-136(%rbp), %eax	# max_exponent, tmp163
 2821      FFFF
 2822 1316 4898     		cltq
 2823              	# ieee754.cpp:483:     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() != 0)
 2824              		.loc 5 483 41
 2825 1318 483945B8 		cmpq	%rax, -72(%rbp)	# _6, exponent2_ulong
 2826 131c 7518     		jne	.L141	#,
 2827              	# ieee754.cpp:483:     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() != 0)
 2828              		.loc 5 483 62 discriminator 1
 2829 131e 488D4588 		leaq	-120(%rbp), %rax	#, tmp164
 2830 1322 4889C7   		movq	%rax, %rdi	# tmp164,
 2831 1325 E8000000 		call	_ZNKSt6bitsetILm23EE8to_ulongEv	#
 2831      00
 2832              	# ieee754.cpp:483:     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() != 0)
 2833              		.loc 5 483 41 discriminator 1
 2834 132a 4885C0   		testq	%rax, %rax	# _7
 2835 132d 7407     		je	.L141	#,
 2836              	# ieee754.cpp:483:     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() != 0)
 2837              		.loc 5 483 41 is_stmt 0 discriminator 3
 2838 132f B8010000 		movl	$1, %eax	#, iftmp.38_49
 2838      00
 2839 1334 EB05     		jmp	.L142	#
 2840              	.L141:
 2841              	# ieee754.cpp:483:     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() != 0)
 2842              		.loc 5 483 41 discriminator 4
 2843 1336 B8000000 		movl	$0, %eax	#, iftmp.38_49
 2843      00
 2844              	.L142:
 2845              	# ieee754.cpp:483:     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() != 0)
 2846              		.loc 5 483 5 is_stmt 1 discriminator 6
 2847 133b 84C0     		testb	%al, %al	# iftmp.38_49
 2848 133d 740F     		je	.L143	#,
 2849              	# ieee754.cpp:485:         return num2;
 484:ieee754.cpp   ****     {
 485:ieee754.cpp   ****         return num2;
 2850              		.loc 5 485 16
 2851 133f 488B8550 		movq	-176(%rbp), %rax	# num2, tmp165
 2851      FFFFFF
 2852 1346 488B00   		movq	(%rax), %rax	# *num2_86(D), D.49352
 2853 1349 E9920600 		jmp	.L180	#
 2853      00
 2854              	.L143:
 2855              	# ieee754.cpp:489:     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() == 0)
 486:ieee754.cpp   ****     }
 487:ieee754.cpp   **** 
 488:ieee754.cpp   ****     // infinity
 489:ieee754.cpp   ****     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() == 0)
 2856              		.loc 5 489 28
 2857 134e 8B8578FF 		movl	-136(%rbp), %eax	# max_exponent, tmp166
 2857      FFFF
 2858 1354 4898     		cltq
 2859              	# ieee754.cpp:489:     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() == 0)
 2860              		.loc 5 489 41
 2861 1356 483945B0 		cmpq	%rax, -80(%rbp)	# _8, exponent1_ulong
 2862 135a 7518     		jne	.L144	#,
 2863              	# ieee754.cpp:489:     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() == 0)
 2864              		.loc 5 489 62 discriminator 1
 2865 135c 488D4580 		leaq	-128(%rbp), %rax	#, tmp167
 2866 1360 4889C7   		movq	%rax, %rdi	# tmp167,
 2867 1363 E8000000 		call	_ZNKSt6bitsetILm23EE8to_ulongEv	#
 2867      00
 2868              	# ieee754.cpp:489:     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() == 0)
 2869              		.loc 5 489 41 discriminator 1
 2870 1368 4885C0   		testq	%rax, %rax	# _9
 2871 136b 7507     		jne	.L144	#,
 2872              	# ieee754.cpp:489:     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() == 0)
 2873              		.loc 5 489 41 is_stmt 0 discriminator 3
 2874 136d B8010000 		movl	$1, %eax	#, iftmp.40_50
 2874      00
 2875 1372 EB05     		jmp	.L145	#
 2876              	.L144:
 2877              	# ieee754.cpp:489:     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() == 0)
 2878              		.loc 5 489 41 discriminator 4
 2879 1374 B8000000 		movl	$0, %eax	#, iftmp.40_50
 2879      00
 2880              	.L145:
 2881              	# ieee754.cpp:489:     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() == 0)
 2882              		.loc 5 489 5 is_stmt 1 discriminator 6
 2883 1379 84C0     		testb	%al, %al	# iftmp.40_50
 2884 137b 0F84E100 		je	.L146	#,
 2884      0000
 2885              	# ieee754.cpp:492:         if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
 490:ieee754.cpp   ****     {
 491:ieee754.cpp   ****         //inf *inf
 492:ieee754.cpp   ****         if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
 2886              		.loc 5 492 32
 2887 1381 8B8578FF 		movl	-136(%rbp), %eax	# max_exponent, tmp168
 2887      FFFF
 2888 1387 4898     		cltq
 2889              	# ieee754.cpp:492:         if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
 2890              		.loc 5 492 45
 2891 1389 483945B8 		cmpq	%rax, -72(%rbp)	# _10, exponent2_ulong
 2892 138d 7518     		jne	.L147	#,
 2893              	# ieee754.cpp:492:         if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
 2894              		.loc 5 492 66 discriminator 1
 2895 138f 488D4588 		leaq	-120(%rbp), %rax	#, tmp169
 2896 1393 4889C7   		movq	%rax, %rdi	# tmp169,
 2897 1396 E8000000 		call	_ZNKSt6bitsetILm23EE8to_ulongEv	#
 2897      00
 2898              	# ieee754.cpp:492:         if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
 2899              		.loc 5 492 45 discriminator 1
 2900 139b 4885C0   		testq	%rax, %rax	# _11
 2901 139e 7507     		jne	.L147	#,
 2902              	# ieee754.cpp:492:         if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
 2903              		.loc 5 492 45 is_stmt 0 discriminator 3
 2904 13a0 B8010000 		movl	$1, %eax	#, iftmp.42_51
 2904      00
 2905 13a5 EB05     		jmp	.L148	#
 2906              	.L147:
 2907              	# ieee754.cpp:492:         if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
 2908              		.loc 5 492 45 discriminator 4
 2909 13a7 B8000000 		movl	$0, %eax	#, iftmp.42_51
 2909      00
 2910              	.L148:
 2911              	# ieee754.cpp:492:         if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
 2912              		.loc 5 492 9 is_stmt 1 discriminator 6
 2913 13ac 84C0     		testb	%al, %al	# iftmp.42_51
 2914 13ae 7468     		je	.L149	#,
 2915              	# ieee754.cpp:495:             if (sign1 != sign2)
 493:ieee754.cpp   ****         {
 494:ieee754.cpp   ****             //inf * (-inf) = -inf
 495:ieee754.cpp   ****             if (sign1 != sign2)
 2916              		.loc 5 495 13
 2917 13b0 8B8570FF 		movl	-144(%rbp), %eax	# sign1, tmp170
 2917      FFFF
 2918 13b6 3B8574FF 		cmpl	-140(%rbp), %eax	# sign2, tmp170
 2918      FFFF
 2919 13bc 742D     		je	.L150	#,
 2920              	# ieee754.cpp:496:                 return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b11111111
 496:ieee754.cpp   ****                 return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b111111111000000000000000000
 2921              		.loc 5 496 24
 2922 13be 488D45A8 		leaq	-88(%rbp), %rax	#, tmp171
 2923 13c2 BE000080 		movl	$4286578688, %esi	#,
 2923      FF
 2924 13c7 4889C7   		movq	%rax, %rdi	# tmp171,
 2925 13ca E8000000 		call	_ZNSt6bitsetILm32EEC1Ey	#
 2925      00
 2926 13cf 488B55A8 		movq	-88(%rbp), %rdx	# D.44956, tmp172
 2927 13d3 488D45D0 		leaq	-48(%rbp), %rax	#, tmp173
 2928 13d7 4889D6   		movq	%rdx, %rsi	# tmp172,
 2929 13da 4889C7   		movq	%rax, %rdi	# tmp173,
 2930 13dd E8000000 		call	_ZN8IEEE_754C1ESt6bitsetILm32EE	#
 2930      00
 2931              	# ieee754.cpp:496:                 return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b11111111
 2932              		.loc 5 496 106
 2933 13e2 488B45D0 		movq	-48(%rbp), %rax	# D.44957, D.49352
 2934 13e6 E9F50500 		jmp	.L180	#
 2934      00
 2935              	.L150:
 2936              	# ieee754.cpp:499:                 return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b01111111
 497:ieee754.cpp   ****             // inf_same_sign * inf_same_sign = +inf
 498:ieee754.cpp   ****             else
 499:ieee754.cpp   ****                 return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b011111111000000000000000000
 2937              		.loc 5 499 24
 2938 13eb 488D45A8 		leaq	-88(%rbp), %rax	#, tmp174
 2939 13ef BE000080 		movl	$2139095040, %esi	#,
 2939      7F
 2940 13f4 4889C7   		movq	%rax, %rdi	# tmp174,
 2941 13f7 E8000000 		call	_ZNSt6bitsetILm32EEC1Ey	#
 2941      00
 2942 13fc 488B55A8 		movq	-88(%rbp), %rdx	# D.44958, tmp175
 2943 1400 488D45D0 		leaq	-48(%rbp), %rax	#, tmp176
 2944 1404 4889D6   		movq	%rdx, %rsi	# tmp175,
 2945 1407 4889C7   		movq	%rax, %rdi	# tmp176,
 2946 140a E8000000 		call	_ZN8IEEE_754C1ESt6bitsetILm32EE	#
 2946      00
 2947              	# ieee754.cpp:499:                 return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b01111111
 2948              		.loc 5 499 106
 2949 140f 488B45D0 		movq	-48(%rbp), %rax	# D.44959, D.49352
 2950 1413 E9C80500 		jmp	.L180	#
 2950      00
 2951              	.L149:
 2952              	# ieee754.cpp:502:         else if (sign1 != sign2)
 500:ieee754.cpp   ****         }
 501:ieee754.cpp   ****         //inf * number
 502:ieee754.cpp   ****         else if (sign1 != sign2)
 2953              		.loc 5 502 14
 2954 1418 8B8570FF 		movl	-144(%rbp), %eax	# sign1, tmp177
 2954      FFFF
 2955 141e 3B8574FF 		cmpl	-140(%rbp), %eax	# sign2, tmp177
 2955      FFFF
 2956 1424 742D     		je	.L151	#,
 2957              	# ieee754.cpp:505:             return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b111111111000
 503:ieee754.cpp   ****         {
 504:ieee754.cpp   ****             //inf * number_different_sign
 505:ieee754.cpp   ****             return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b1111111110000000000000000000000
 2958              		.loc 5 505 20
 2959 1426 488D45A8 		leaq	-88(%rbp), %rax	#, tmp178
 2960 142a BE000080 		movl	$4286578688, %esi	#,
 2960      FF
 2961 142f 4889C7   		movq	%rax, %rdi	# tmp178,
 2962 1432 E8000000 		call	_ZNSt6bitsetILm32EEC1Ey	#
 2962      00
 2963 1437 488B55A8 		movq	-88(%rbp), %rdx	# D.44960, tmp179
 2964 143b 488D45D0 		leaq	-48(%rbp), %rax	#, tmp180
 2965 143f 4889D6   		movq	%rdx, %rsi	# tmp179,
 2966 1442 4889C7   		movq	%rax, %rdi	# tmp180,
 2967 1445 E8000000 		call	_ZN8IEEE_754C1ESt6bitsetILm32EE	#
 2967      00
 2968              	# ieee754.cpp:505:             return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b111111111000
 2969              		.loc 5 505 102
 2970 144a 488B45D0 		movq	-48(%rbp), %rax	# D.44961, D.49352
 2971 144e E98D0500 		jmp	.L180	#
 2971      00
 2972              	.L151:
 2973              	# ieee754.cpp:508:         return *(this);
 506:ieee754.cpp   ****         }
 507:ieee754.cpp   ****         //inf * number_same_sign
 508:ieee754.cpp   ****         return *(this);
 2974              		.loc 5 508 22
 2975 1453 488B8558 		movq	-168(%rbp), %rax	# this, tmp181
 2975      FFFFFF
 2976 145a 488B00   		movq	(%rax), %rax	# MEM[(const struct IEEE_754 &)this_82(D)], D.49352
 2977 145d E97E0500 		jmp	.L180	#
 2977      00
 2978              	.L146:
 2979              	# ieee754.cpp:511:     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
 509:ieee754.cpp   ****     }
 510:ieee754.cpp   **** 
 511:ieee754.cpp   ****     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
 2980              		.loc 5 511 28
 2981 1462 8B8578FF 		movl	-136(%rbp), %eax	# max_exponent, tmp182
 2981      FFFF
 2982 1468 4898     		cltq
 2983              	# ieee754.cpp:511:     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
 2984              		.loc 5 511 41
 2985 146a 483945B8 		cmpq	%rax, -72(%rbp)	# _12, exponent2_ulong
 2986 146e 7518     		jne	.L152	#,
 2987              	# ieee754.cpp:511:     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
 2988              		.loc 5 511 62 discriminator 1
 2989 1470 488D4588 		leaq	-120(%rbp), %rax	#, tmp183
 2990 1474 4889C7   		movq	%rax, %rdi	# tmp183,
 2991 1477 E8000000 		call	_ZNKSt6bitsetILm23EE8to_ulongEv	#
 2991      00
 2992              	# ieee754.cpp:511:     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
 2993              		.loc 5 511 41 discriminator 1
 2994 147c 4885C0   		testq	%rax, %rax	# _13
 2995 147f 7507     		jne	.L152	#,
 2996              	# ieee754.cpp:511:     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
 2997              		.loc 5 511 41 is_stmt 0 discriminator 3
 2998 1481 B8010000 		movl	$1, %eax	#, iftmp.44_52
 2998      00
 2999 1486 EB05     		jmp	.L153	#
 3000              	.L152:
 3001              	# ieee754.cpp:511:     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
 3002              		.loc 5 511 41 discriminator 4
 3003 1488 B8000000 		movl	$0, %eax	#, iftmp.44_52
 3003      00
 3004              	.L153:
 3005              	# ieee754.cpp:511:     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
 3006              		.loc 5 511 5 is_stmt 1 discriminator 6
 3007 148d 84C0     		testb	%al, %al	# iftmp.44_52
 3008 148f 744A     		je	.L154	#,
 3009              	# ieee754.cpp:513:         if (sign1 != sign2)
 512:ieee754.cpp   ****     {
 513:ieee754.cpp   ****         if (sign1 != sign2)
 3010              		.loc 5 513 9
 3011 1491 8B8570FF 		movl	-144(%rbp), %eax	# sign1, tmp184
 3011      FFFF
 3012 1497 3B8574FF 		cmpl	-140(%rbp), %eax	# sign2, tmp184
 3012      FFFF
 3013 149d 742D     		je	.L155	#,
 3014              	# ieee754.cpp:516:             return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b111111111000
 514:ieee754.cpp   ****         {
 515:ieee754.cpp   ****             //inf * number_different_sign
 516:ieee754.cpp   ****             return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b1111111110000000000000000000000
 3015              		.loc 5 516 20
 3016 149f 488D45A8 		leaq	-88(%rbp), %rax	#, tmp185
 3017 14a3 BE000080 		movl	$4286578688, %esi	#,
 3017      FF
 3018 14a8 4889C7   		movq	%rax, %rdi	# tmp185,
 3019 14ab E8000000 		call	_ZNSt6bitsetILm32EEC1Ey	#
 3019      00
 3020 14b0 488B55A8 		movq	-88(%rbp), %rdx	# D.44963, tmp186
 3021 14b4 488D45D0 		leaq	-48(%rbp), %rax	#, tmp187
 3022 14b8 4889D6   		movq	%rdx, %rsi	# tmp186,
 3023 14bb 4889C7   		movq	%rax, %rdi	# tmp187,
 3024 14be E8000000 		call	_ZN8IEEE_754C1ESt6bitsetILm32EE	#
 3024      00
 3025              	# ieee754.cpp:516:             return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b111111111000
 3026              		.loc 5 516 102
 3027 14c3 488B45D0 		movq	-48(%rbp), %rax	# D.44964, D.49352
 3028 14c7 E9140500 		jmp	.L180	#
 3028      00
 3029              	.L155:
 3030              	# ieee754.cpp:519:         return num2;
 517:ieee754.cpp   ****         }
 518:ieee754.cpp   ****         //inf * number_same_sign
 519:ieee754.cpp   ****         return num2;
 3031              		.loc 5 519 16
 3032 14cc 488B8550 		movq	-176(%rbp), %rax	# num2, tmp188
 3032      FFFFFF
 3033 14d3 488B00   		movq	(%rax), %rax	# *num2_86(D), D.49352
 3034 14d6 E9050500 		jmp	.L180	#
 3034      00
 3035              	.L154:
 3036              	# ieee754.cpp:523:     if ((exponent2_ulong == 0 && mantissa2.to_ulong() == 0) || (exponent1_ulong 
 520:ieee754.cpp   ****     }
 521:ieee754.cpp   **** 
 522:ieee754.cpp   ****     // numb * zero = zero
 523:ieee754.cpp   ****     if ((exponent2_ulong == 0 && mantissa2.to_ulong() == 0) || (exponent1_ulong == 0 && mantissa1.t
 3037              		.loc 5 523 61
 3038 14db 48837DB8 		cmpq	$0, -72(%rbp)	#, exponent2_ulong
 3038      00
 3039 14e0 7511     		jne	.L156	#,
 3040              	# ieee754.cpp:523:     if ((exponent2_ulong == 0 && mantissa2.to_ulong() == 0) || (exponent1_ulong 
 3041              		.loc 5 523 52 discriminator 1
 3042 14e2 488D4588 		leaq	-120(%rbp), %rax	#, tmp189
 3043 14e6 4889C7   		movq	%rax, %rdi	# tmp189,
 3044 14e9 E8000000 		call	_ZNKSt6bitsetILm23EE8to_ulongEv	#
 3044      00
 3045              	# ieee754.cpp:523:     if ((exponent2_ulong == 0 && mantissa2.to_ulong() == 0) || (exponent1_ulong 
 3046              		.loc 5 523 31 discriminator 1
 3047 14ee 4885C0   		testq	%rax, %rax	# _14
 3048 14f1 7418     		je	.L157	#,
 3049              	.L156:
 3050              	# ieee754.cpp:523:     if ((exponent2_ulong == 0 && mantissa2.to_ulong() == 0) || (exponent1_ulong 
 3051              		.loc 5 523 61 discriminator 4
 3052 14f3 48837DB0 		cmpq	$0, -80(%rbp)	#, exponent1_ulong
 3052      00
 3053 14f8 7518     		jne	.L158	#,
 3054              	# ieee754.cpp:523:     if ((exponent2_ulong == 0 && mantissa2.to_ulong() == 0) || (exponent1_ulong 
 3055              		.loc 5 523 107 discriminator 5
 3056 14fa 488D4580 		leaq	-128(%rbp), %rax	#, tmp190
 3057 14fe 4889C7   		movq	%rax, %rdi	# tmp190,
 3058 1501 E8000000 		call	_ZNKSt6bitsetILm23EE8to_ulongEv	#
 3058      00
 3059              	# ieee754.cpp:523:     if ((exponent2_ulong == 0 && mantissa2.to_ulong() == 0) || (exponent1_ulong 
 3060              		.loc 5 523 86 discriminator 5
 3061 1506 4885C0   		testq	%rax, %rax	# _15
 3062 1509 7507     		jne	.L158	#,
 3063              	.L157:
 3064              	# ieee754.cpp:523:     if ((exponent2_ulong == 0 && mantissa2.to_ulong() == 0) || (exponent1_ulong 
 3065              		.loc 5 523 61 discriminator 7
 3066 150b B8010000 		movl	$1, %eax	#, iftmp.46_53
 3066      00
 3067 1510 EB05     		jmp	.L159	#
 3068              	.L158:
 3069              	# ieee754.cpp:523:     if ((exponent2_ulong == 0 && mantissa2.to_ulong() == 0) || (exponent1_ulong 
 3070              		.loc 5 523 61 is_stmt 0 discriminator 8
 3071 1512 B8000000 		movl	$0, %eax	#, iftmp.46_53
 3071      00
 3072              	.L159:
 3073              	# ieee754.cpp:523:     if ((exponent2_ulong == 0 && mantissa2.to_ulong() == 0) || (exponent1_ulong 
 3074              		.loc 5 523 5 is_stmt 1 discriminator 10
 3075 1517 84C0     		testb	%al, %al	# iftmp.46_53
 3076 1519 742D     		je	.L160	#,
 3077              	# ieee754.cpp:525:         return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b0000000000000000
 524:ieee754.cpp   ****     {
 525:ieee754.cpp   ****         return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b00000000000000000000000000000000));
 3078              		.loc 5 525 16
 3079 151b 488D45A8 		leaq	-88(%rbp), %rax	#, tmp191
 3080 151f BE000000 		movl	$0, %esi	#,
 3080      00
 3081 1524 4889C7   		movq	%rax, %rdi	# tmp191,
 3082 1527 E8000000 		call	_ZNSt6bitsetILm32EEC1Ey	#
 3082      00
 3083 152c 488B55A8 		movq	-88(%rbp), %rdx	# D.44966, tmp192
 3084 1530 488D45D0 		leaq	-48(%rbp), %rax	#, tmp193
 3085 1534 4889D6   		movq	%rdx, %rsi	# tmp192,
 3086 1537 4889C7   		movq	%rax, %rdi	# tmp193,
 3087 153a E8000000 		call	_ZN8IEEE_754C1ESt6bitsetILm32EE	#
 3087      00
 3088              	# ieee754.cpp:525:         return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b0000000000000000
 3089              		.loc 5 525 98
 3090 153f 488B45D0 		movq	-48(%rbp), %rax	# D.44967, D.49352
 3091 1543 E9980400 		jmp	.L180	#
 3091      00
 3092              	.L160:
 3093              	# ieee754.cpp:530:     if (num1_is_denormalized)
 526:ieee754.cpp   ****     }
 527:ieee754.cpp   **** 
 528:ieee754.cpp   ****     // exponent = 00000000 => 2^1 * 0,112321
 529:ieee754.cpp   **** 
 530:ieee754.cpp   ****     if (num1_is_denormalized)
 3094              		.loc 5 530 5
 3095 1548 80BD6EFF 		cmpb	$0, -146(%rbp)	#, num1_is_denormalized
 3095      FFFF00
 3096 154f 7408     		je	.L161	#,
 3097              	# ieee754.cpp:532:         exponent1_ulong = 1;
 531:ieee754.cpp   ****     {
 532:ieee754.cpp   ****         exponent1_ulong = 1;
 3098              		.loc 5 532 25
 3099 1551 48C745B0 		movq	$1, -80(%rbp)	#, exponent1_ulong
 3099      01000000 
 3100              	.L161:
 3101              	# ieee754.cpp:535:     if (num2_is_denormalized)
 533:ieee754.cpp   ****     }
 534:ieee754.cpp   **** 
 535:ieee754.cpp   ****     if (num2_is_denormalized)
 3102              		.loc 5 535 5
 3103 1559 80BD6FFF 		cmpb	$0, -145(%rbp)	#, num2_is_denormalized
 3103      FFFF00
 3104 1560 7408     		je	.L162	#,
 3105              	# ieee754.cpp:537:         exponent2_ulong = 1;
 536:ieee754.cpp   ****     {
 537:ieee754.cpp   ****         exponent2_ulong = 1;
 3106              		.loc 5 537 25
 3107 1562 48C745B8 		movq	$1, -72(%rbp)	#, exponent2_ulong
 3107      01000000 
 3108              	.L162:
 3109              	# ieee754.cpp:540:     std::bitset<IEEE_754::number_of_mantissa_bits + 1> _mantissa1(mantissa1.to_u
 538:ieee754.cpp   ****     }
 539:ieee754.cpp   **** 
 540:ieee754.cpp   ****     std::bitset<IEEE_754::number_of_mantissa_bits + 1> _mantissa1(mantissa1.to_ulong());
 3110              		.loc 5 540 85
 3111 156a 488D4580 		leaq	-128(%rbp), %rax	#, tmp194
 3112 156e 4889C7   		movq	%rax, %rdi	# tmp194,
 3113 1571 E8000000 		call	_ZNKSt6bitsetILm23EE8to_ulongEv	#
 3113      00
 3114 1576 4889C2   		movq	%rax, %rdx	#, _16
 3115              	# ieee754.cpp:540:     std::bitset<IEEE_754::number_of_mantissa_bits + 1> _mantissa1(mantissa1.to_u
 3116              		.loc 5 540 87
 3117 1579 488D4590 		leaq	-112(%rbp), %rax	#, tmp195
 3118 157d 4889D6   		movq	%rdx, %rsi	# _16,
 3119 1580 4889C7   		movq	%rax, %rdi	# tmp195,
 3120 1583 E8000000 		call	_ZNSt6bitsetILm24EEC1Ey	#
 3120      00
 3121              	# ieee754.cpp:541:     std::bitset<IEEE_754::number_of_mantissa_bits + 1> _mantissa2(mantissa2.to_u
 541:ieee754.cpp   ****     std::bitset<IEEE_754::number_of_mantissa_bits + 1> _mantissa2(mantissa2.to_ulong());
 3122              		.loc 5 541 85
 3123 1588 488D4588 		leaq	-120(%rbp), %rax	#, tmp196
 3124 158c 4889C7   		movq	%rax, %rdi	# tmp196,
 3125 158f E8000000 		call	_ZNKSt6bitsetILm23EE8to_ulongEv	#
 3125      00
 3126 1594 4889C2   		movq	%rax, %rdx	#, _17
 3127              	# ieee754.cpp:541:     std::bitset<IEEE_754::number_of_mantissa_bits + 1> _mantissa2(mantissa2.to_u
 3128              		.loc 5 541 87
 3129 1597 488D4598 		leaq	-104(%rbp), %rax	#, tmp197
 3130 159b 4889D6   		movq	%rdx, %rsi	# _17,
 3131 159e 4889C7   		movq	%rax, %rdi	# tmp197,
 3132 15a1 E8000000 		call	_ZNSt6bitsetILm24EEC1Ey	#
 3132      00
 3133              	# ieee754.cpp:545:     if (num1_is_denormalized)
 542:ieee754.cpp   **** 
 543:ieee754.cpp   ****     // std::cout << "No Test Case caught" << std::endl;
 544:ieee754.cpp   **** 
 545:ieee754.cpp   ****     if (num1_is_denormalized)
 3134              		.loc 5 545 5
 3135 15a6 80BD6EFF 		cmpb	$0, -146(%rbp)	#, num1_is_denormalized
 3135      FFFF00
 3136 15ad 7437     		je	.L163	#,
 3137              	# ieee754.cpp:547:         _mantissa1[IEEE_754::number_of_mantissa_bits] = 0;
 546:ieee754.cpp   ****     {
 547:ieee754.cpp   ****         _mantissa1[IEEE_754::number_of_mantissa_bits] = 0;
 3138              		.loc 5 547 57
 3139 15af 488D45D0 		leaq	-48(%rbp), %rax	#, tmp198
 3140 15b3 488D4D90 		leaq	-112(%rbp), %rcx	#, tmp199
 3141 15b7 BA170000 		movl	$23, %edx	#,
 3141      00
 3142 15bc 4889CE   		movq	%rcx, %rsi	# tmp199,
 3143 15bf 4889C7   		movq	%rax, %rdi	# tmp198,
 3144 15c2 E8000000 		call	_ZNSt6bitsetILm24EEixEm	#
 3144      00
 3145 15c7 488D45D0 		leaq	-48(%rbp), %rax	#, tmp200
 3146 15cb BE000000 		movl	$0, %esi	#,
 3146      00
 3147 15d0 4889C7   		movq	%rax, %rdi	# tmp200,
 3148 15d3 E8000000 		call	_ZNSt6bitsetILm24EE9referenceaSEb	#
 3148      00
 3149 15d8 488D45D0 		leaq	-48(%rbp), %rax	#, tmp201
 3150 15dc 4889C7   		movq	%rax, %rdi	# tmp201,
 3151 15df E8000000 		call	_ZNSt6bitsetILm24EE9referenceD1Ev	#
 3151      00
 3152 15e4 EB35     		jmp	.L164	#
 3153              	.L163:
 3154              	# ieee754.cpp:551:         _mantissa1[IEEE_754::number_of_mantissa_bits] = 1;
 548:ieee754.cpp   ****     }
 549:ieee754.cpp   ****     else
 550:ieee754.cpp   ****     {
 551:ieee754.cpp   ****         _mantissa1[IEEE_754::number_of_mantissa_bits] = 1;
 3155              		.loc 5 551 57
 3156 15e6 488D45D0 		leaq	-48(%rbp), %rax	#, tmp202
 3157 15ea 488D4D90 		leaq	-112(%rbp), %rcx	#, tmp203
 3158 15ee BA170000 		movl	$23, %edx	#,
 3158      00
 3159 15f3 4889CE   		movq	%rcx, %rsi	# tmp203,
 3160 15f6 4889C7   		movq	%rax, %rdi	# tmp202,
 3161 15f9 E8000000 		call	_ZNSt6bitsetILm24EEixEm	#
 3161      00
 3162 15fe 488D45D0 		leaq	-48(%rbp), %rax	#, tmp204
 3163 1602 BE010000 		movl	$1, %esi	#,
 3163      00
 3164 1607 4889C7   		movq	%rax, %rdi	# tmp204,
 3165 160a E8000000 		call	_ZNSt6bitsetILm24EE9referenceaSEb	#
 3165      00
 3166 160f 488D45D0 		leaq	-48(%rbp), %rax	#, tmp205
 3167 1613 4889C7   		movq	%rax, %rdi	# tmp205,
 3168 1616 E8000000 		call	_ZNSt6bitsetILm24EE9referenceD1Ev	#
 3168      00
 3169              	.L164:
 3170              	# ieee754.cpp:554:     if (num2_is_denormalized)
 552:ieee754.cpp   ****     }
 553:ieee754.cpp   **** 
 554:ieee754.cpp   ****     if (num2_is_denormalized)
 3171              		.loc 5 554 5
 3172 161b 80BD6FFF 		cmpb	$0, -145(%rbp)	#, num2_is_denormalized
 3172      FFFF00
 3173 1622 7437     		je	.L165	#,
 3174              	# ieee754.cpp:556:         _mantissa2[IEEE_754::number_of_mantissa_bits] = 0;
 555:ieee754.cpp   ****     {
 556:ieee754.cpp   ****         _mantissa2[IEEE_754::number_of_mantissa_bits] = 0;
 3175              		.loc 5 556 57
 3176 1624 488D45D0 		leaq	-48(%rbp), %rax	#, tmp206
 3177 1628 488D4D98 		leaq	-104(%rbp), %rcx	#, tmp207
 3178 162c BA170000 		movl	$23, %edx	#,
 3178      00
 3179 1631 4889CE   		movq	%rcx, %rsi	# tmp207,
 3180 1634 4889C7   		movq	%rax, %rdi	# tmp206,
 3181 1637 E8000000 		call	_ZNSt6bitsetILm24EEixEm	#
 3181      00
 3182 163c 488D45D0 		leaq	-48(%rbp), %rax	#, tmp208
 3183 1640 BE000000 		movl	$0, %esi	#,
 3183      00
 3184 1645 4889C7   		movq	%rax, %rdi	# tmp208,
 3185 1648 E8000000 		call	_ZNSt6bitsetILm24EE9referenceaSEb	#
 3185      00
 3186 164d 488D45D0 		leaq	-48(%rbp), %rax	#, tmp209
 3187 1651 4889C7   		movq	%rax, %rdi	# tmp209,
 3188 1654 E8000000 		call	_ZNSt6bitsetILm24EE9referenceD1Ev	#
 3188      00
 3189 1659 EB35     		jmp	.L166	#
 3190              	.L165:
 3191              	# ieee754.cpp:560:         _mantissa2[IEEE_754::number_of_mantissa_bits] = 1;
 557:ieee754.cpp   ****     }
 558:ieee754.cpp   ****     else
 559:ieee754.cpp   ****     {
 560:ieee754.cpp   ****         _mantissa2[IEEE_754::number_of_mantissa_bits] = 1;
 3192              		.loc 5 560 57
 3193 165b 488D45D0 		leaq	-48(%rbp), %rax	#, tmp210
 3194 165f 488D4D98 		leaq	-104(%rbp), %rcx	#, tmp211
 3195 1663 BA170000 		movl	$23, %edx	#,
 3195      00
 3196 1668 4889CE   		movq	%rcx, %rsi	# tmp211,
 3197 166b 4889C7   		movq	%rax, %rdi	# tmp210,
 3198 166e E8000000 		call	_ZNSt6bitsetILm24EEixEm	#
 3198      00
 3199 1673 488D45D0 		leaq	-48(%rbp), %rax	#, tmp212
 3200 1677 BE010000 		movl	$1, %esi	#,
 3200      00
 3201 167c 4889C7   		movq	%rax, %rdi	# tmp212,
 3202 167f E8000000 		call	_ZNSt6bitsetILm24EE9referenceaSEb	#
 3202      00
 3203 1684 488D45D0 		leaq	-48(%rbp), %rax	#, tmp213
 3204 1688 4889C7   		movq	%rax, %rdi	# tmp213,
 3205 168b E8000000 		call	_ZNSt6bitsetILm24EE9referenceD1Ev	#
 3205      00
 3206              	.L166:
 3207              	# ieee754.cpp:563:     int load = IEEE_754::pow_of_two(IEEE_754::number_of_exponent_bits - 1) - 1;
 561:ieee754.cpp   ****     }
 562:ieee754.cpp   **** 
 563:ieee754.cpp   ****     int load = IEEE_754::pow_of_two(IEEE_754::number_of_exponent_bits - 1) - 1;
 3208              		.loc 5 563 36
 3209 1690 BF070000 		movl	$7, %edi	#,
 3209      00
 3210 1695 E8000000 		call	_ZN8IEEE_75410pow_of_twoEi	#
 3210      00
 3211              	# ieee754.cpp:563:     int load = IEEE_754::pow_of_two(IEEE_754::number_of_exponent_bits - 1) - 1;
 3212              		.loc 5 563 76
 3213 169a 83E801   		subl	$1, %eax	#, _20
 3214              	# ieee754.cpp:563:     int load = IEEE_754::pow_of_two(IEEE_754::number_of_exponent_bits - 1) - 1;
 3215              		.loc 5 563 78
 3216 169d 89857CFF 		movl	%eax, -132(%rbp)	# _20, load
 3216      FFFF
 3217              	# ieee754.cpp:566:     long exponent_result = exponent1_ulong + exponent2_ulong - load;
 564:ieee754.cpp   ****     // int load = pow(2, IEEE_754::number_of_exponent_bits - 1) - 1;
 565:ieee754.cpp   **** 
 566:ieee754.cpp   ****     long exponent_result = exponent1_ulong + exponent2_ulong - load;
 3218              		.loc 5 566 44
 3219 16a3 488B55B0 		movq	-80(%rbp), %rdx	# exponent1_ulong, tmp214
 3220 16a7 488B45B8 		movq	-72(%rbp), %rax	# exponent2_ulong, tmp215
 3221 16ab 4801C2   		addq	%rax, %rdx	# tmp215, _21
 3222              	# ieee754.cpp:566:     long exponent_result = exponent1_ulong + exponent2_ulong - load;
 3223              		.loc 5 566 64
 3224 16ae 8B857CFF 		movl	-132(%rbp), %eax	# load, tmp216
 3224      FFFF
 3225 16b4 4898     		cltq
 3226              	# ieee754.cpp:566:     long exponent_result = exponent1_ulong + exponent2_ulong - load;
 3227              		.loc 5 566 62
 3228 16b6 4829C2   		subq	%rax, %rdx	# _22, _21
 3229 16b9 4889D0   		movq	%rdx, %rax	# _21, _23
 3230              	# ieee754.cpp:566:     long exponent_result = exponent1_ulong + exponent2_ulong - load;
 3231              		.loc 5 566 10
 3232 16bc 488945C0 		movq	%rax, -64(%rbp)	# _23, exponent_result
 3233              	# ieee754.cpp:568:     if (exponent_result < (-1) * IEEE_754::number_of_mantissa_bits)
 567:ieee754.cpp   **** 
 568:ieee754.cpp   ****     if (exponent_result < (-1) * IEEE_754::number_of_mantissa_bits)
 3234              		.loc 5 568 5
 3235 16c0 48837DC0 		cmpq	$-23, -64(%rbp)	#, exponent_result
 3235      E9
 3236 16c5 7D2D     		jge	.L167	#,
 3237              	# ieee754.cpp:569:         return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b0000000000000000
 569:ieee754.cpp   ****         return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b00000000000000000000000000000000));
 3238              		.loc 5 569 16
 3239 16c7 488D45A8 		leaq	-88(%rbp), %rax	#, tmp217
 3240 16cb BE000000 		movl	$0, %esi	#,
 3240      00
 3241 16d0 4889C7   		movq	%rax, %rdi	# tmp217,
 3242 16d3 E8000000 		call	_ZNSt6bitsetILm32EEC1Ey	#
 3242      00
 3243 16d8 488B55A8 		movq	-88(%rbp), %rdx	# D.44976, tmp218
 3244 16dc 488D45D0 		leaq	-48(%rbp), %rax	#, tmp219
 3245 16e0 4889D6   		movq	%rdx, %rsi	# tmp218,
 3246 16e3 4889C7   		movq	%rax, %rdi	# tmp219,
 3247 16e6 E8000000 		call	_ZN8IEEE_754C1ESt6bitsetILm32EE	#
 3247      00
 3248              	# ieee754.cpp:569:         return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b0000000000000000
 3249              		.loc 5 569 98
 3250 16eb 488B45D0 		movq	-48(%rbp), %rax	# D.44977, D.49352
 3251 16ef E9EC0200 		jmp	.L180	#
 3251      00
 3252              	.L167:
 3253              	# ieee754.cpp:575:     unsigned long long mantissa_multiply_result = _mantissa1.to_ullong() * _mant
 570:ieee754.cpp   **** 
 571:ieee754.cpp   ****     // std::cout << "exp1_ul " << exponent1_ulong << " ,exp2_ul" << exponent2_ulong << std::endl;
 572:ieee754.cpp   ****     // std::cout << "Max exponent: " << exponent_result << std::endl;
 573:ieee754.cpp   **** 
 574:ieee754.cpp   ****     //problem jest taki ze na zapisanie maksymalnej mnozonej wartosci w ten sposob potrzeba 48 bito
 575:ieee754.cpp   ****     unsigned long long mantissa_multiply_result = _mantissa1.to_ullong() * _mantissa2.to_ullong();
 3254              		.loc 5 575 71
 3255 16f4 488D4590 		leaq	-112(%rbp), %rax	#, tmp220
 3256 16f8 4889C7   		movq	%rax, %rdi	# tmp220,
 3257 16fb E8000000 		call	_ZNKSt6bitsetILm24EE9to_ullongEv	#
 3257      00
 3258 1700 4889C3   		movq	%rax, %rbx	#, _24
 3259              	# ieee754.cpp:575:     unsigned long long mantissa_multiply_result = _mantissa1.to_ullong() * _mant
 3260              		.loc 5 575 96
 3261 1703 488D4598 		leaq	-104(%rbp), %rax	#, tmp221
 3262 1707 4889C7   		movq	%rax, %rdi	# tmp221,
 3263 170a E8000000 		call	_ZNKSt6bitsetILm24EE9to_ullongEv	#
 3263      00
 3264              	# ieee754.cpp:575:     unsigned long long mantissa_multiply_result = _mantissa1.to_ullong() * _mant
 3265              		.loc 5 575 97
 3266 170f 480FAFC3 		imulq	%rbx, %rax	# _24, tmp222
 3267 1713 488945C8 		movq	%rax, -56(%rbp)	# tmp222, mantissa_multiply_result
 3268              	# ieee754.cpp:577:     std::cout << _mantissa1.to_ulong() << " * " << _mantissa2.to_ulong() << " = 
 576:ieee754.cpp   **** 
 577:ieee754.cpp   ****     std::cout << _mantissa1.to_ulong() << " * " << _mantissa2.to_ulong() << " = " << mantissa_multi
 3269              		.loc 5 577 38
 3270 1717 488D4590 		leaq	-112(%rbp), %rax	#, tmp223
 3271 171b 4889C7   		movq	%rax, %rdi	# tmp223,
 3272 171e E8000000 		call	_ZNKSt6bitsetILm24EE8to_ulongEv	#
 3272      00
 3273 1723 4889C6   		movq	%rax, %rsi	# _26,
 3274 1726 488D3D00 		leaq	_ZSt4cout(%rip), %rdi	#,
 3274      000000
 3275 172d E8000000 		call	_ZNSolsEm@PLT	#
 3275      00
 3276              	# ieee754.cpp:577:     std::cout << _mantissa1.to_ulong() << " * " << _mantissa2.to_ulong() << " = 
 3277              		.loc 5 577 43
 3278 1732 488D3500 		leaq	.LC10(%rip), %rsi	#,
 3278      000000
 3279 1739 4889C7   		movq	%rax, %rdi	# _27,
 3280 173c E8000000 		call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
 3280      00
 3281 1741 4889C3   		movq	%rax, %rbx	#, _28
 3282              	# ieee754.cpp:577:     std::cout << _mantissa1.to_ulong() << " * " << _mantissa2.to_ulong() << " = 
 3283              		.loc 5 577 72
 3284 1744 488D4598 		leaq	-104(%rbp), %rax	#, tmp224
 3285 1748 4889C7   		movq	%rax, %rdi	# tmp224,
 3286 174b E8000000 		call	_ZNKSt6bitsetILm24EE8to_ulongEv	#
 3286      00
 3287 1750 4889C6   		movq	%rax, %rsi	# _29,
 3288 1753 4889DF   		movq	%rbx, %rdi	# _28,
 3289 1756 E8000000 		call	_ZNSolsEm@PLT	#
 3289      00
 3290              	# ieee754.cpp:577:     std::cout << _mantissa1.to_ulong() << " * " << _mantissa2.to_ulong() << " = 
 3291              		.loc 5 577 77
 3292 175b 488D3500 		leaq	.LC13(%rip), %rsi	#,
 3292      000000
 3293 1762 4889C7   		movq	%rax, %rdi	# _30,
 3294 1765 E8000000 		call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
 3294      00
 3295 176a 4889C2   		movq	%rax, %rdx	#, _31
 3296              	# ieee754.cpp:577:     std::cout << _mantissa1.to_ulong() << " * " << _mantissa2.to_ulong() << " = 
 3297              		.loc 5 577 86
 3298 176d 488B45C8 		movq	-56(%rbp), %rax	# mantissa_multiply_result, tmp225
 3299 1771 4889C6   		movq	%rax, %rsi	# tmp225,
 3300 1774 4889D7   		movq	%rdx, %rdi	# _31,
 3301 1777 E8000000 		call	_ZNSolsEy@PLT	#
 3301      00
 3302 177c 4889C2   		movq	%rax, %rdx	#, _32
 3303              	# ieee754.cpp:577:     std::cout << _mantissa1.to_ulong() << " * " << _mantissa2.to_ulong() << " = 
 3304              		.loc 5 577 119
 3305 177f 488B0500 		movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax	#, tmp226
 3305      000000
 3306 1786 4889C6   		movq	%rax, %rsi	# tmp226,
 3307 1789 4889D7   		movq	%rdx, %rdi	# _32,
 3308 178c E8000000 		call	_ZNSolsEPFRSoS_E@PLT	#
 3308      00
 3309              	# ieee754.cpp:582:     mantissa_multiply_result /= pow_of_two(IEEE_754::number_of_mantissa_bits);
 578:ieee754.cpp   **** 
 579:ieee754.cpp   ****     // TODO: ?> bitset i skalowanie
 580:ieee754.cpp   ****     // max wartosc mnozenia dwoch mantys to 3.99 => 25 bit
 581:ieee754.cpp   **** 
 582:ieee754.cpp   ****     mantissa_multiply_result /= pow_of_two(IEEE_754::number_of_mantissa_bits);
 3310              		.loc 5 582 43
 3311 1791 BF170000 		movl	$23, %edi	#,
 3311      00
 3312 1796 E8000000 		call	_ZN8IEEE_75410pow_of_twoEi	#
 3312      00
 3313 179b 4889C3   		movq	%rax, %rbx	#, _167
 3314              	# ieee754.cpp:582:     mantissa_multiply_result /= pow_of_two(IEEE_754::number_of_mantissa_bits);
 3315              		.loc 5 582 30
 3316 179e 488B45C8 		movq	-56(%rbp), %rax	# mantissa_multiply_result, tmp229
 3317 17a2 BA000000 		movl	$0, %edx	#, tmp228
 3317      00
 3318 17a7 48F7F3   		divq	%rbx	# _167
 3319 17aa 488945C8 		movq	%rax, -56(%rbp)	# tmp227, mantissa_multiply_result
 3320              	# ieee754.cpp:584:     std::bitset<IEEE_754::number_of_mantissa_bits + 2> mantissa_result;
 583:ieee754.cpp   **** 
 584:ieee754.cpp   ****     std::bitset<IEEE_754::number_of_mantissa_bits + 2> mantissa_result;
 3321              		.loc 5 584 56
 3322 17ae 48C745A0 		movq	$0, -96(%rbp)	#, mantissa_result.D.44763._M_w
 3322      00000000 
 3323              	# ieee754.cpp:586:     mantissa_result = (unsigned long)mantissa_multiply_result;
 585:ieee754.cpp   **** 
 586:ieee754.cpp   ****     mantissa_result = (unsigned long)mantissa_multiply_result;
 3324              		.loc 5 586 21
 3325 17b6 488B55C8 		movq	-56(%rbp), %rdx	# mantissa_multiply_result, tmp230
 3326 17ba 488D45D0 		leaq	-48(%rbp), %rax	#, tmp231
 3327 17be 4889D6   		movq	%rdx, %rsi	# tmp230,
 3328 17c1 4889C7   		movq	%rax, %rdi	# tmp231,
 3329 17c4 E8000000 		call	_ZNSt6bitsetILm25EEC1Ey	#
 3329      00
 3330 17c9 488B45D0 		movq	-48(%rbp), %rax	# D.44992, tmp232
 3331 17cd 488945A0 		movq	%rax, -96(%rbp)	# tmp232, mantissa_result
 3332              	.L171:
 3333              	# ieee754.cpp:588:     while (exponent_result <= 0 && mantissa_result.to_ulong() != 0)
 587:ieee754.cpp   **** 
 588:ieee754.cpp   ****     while (exponent_result <= 0 && mantissa_result.to_ulong() != 0)
 3334              		.loc 5 588 33
 3335 17d1 48837DC0 		cmpq	$0, -64(%rbp)	#, exponent_result
 3335      00
 3336 17d6 7F18     		jg	.L168	#,
 3337              	# ieee754.cpp:588:     while (exponent_result <= 0 && mantissa_result.to_ulong() != 0)
 3338              		.loc 5 588 60 discriminator 1
 3339 17d8 488D45A0 		leaq	-96(%rbp), %rax	#, tmp233
 3340 17dc 4889C7   		movq	%rax, %rdi	# tmp233,
 3341 17df E8000000 		call	_ZNKSt6bitsetILm25EE8to_ulongEv	#
 3341      00
 3342              	# ieee754.cpp:588:     while (exponent_result <= 0 && mantissa_result.to_ulong() != 0)
 3343              		.loc 5 588 33 discriminator 1
 3344 17e4 4885C0   		testq	%rax, %rax	# _33
 3345 17e7 7407     		je	.L168	#,
 3346              	# ieee754.cpp:588:     while (exponent_result <= 0 && mantissa_result.to_ulong() != 0)
 3347              		.loc 5 588 33 is_stmt 0 discriminator 3
 3348 17e9 B8010000 		movl	$1, %eax	#, iftmp.48_54
 3348      00
 3349 17ee EB05     		jmp	.L169	#
 3350              	.L168:
 3351              	# ieee754.cpp:588:     while (exponent_result <= 0 && mantissa_result.to_ulong() != 0)
 3352              		.loc 5 588 33 discriminator 4
 3353 17f0 B8000000 		movl	$0, %eax	#, iftmp.48_54
 3353      00
 3354              	.L169:
 3355              	# ieee754.cpp:588:     while (exponent_result <= 0 && mantissa_result.to_ulong() != 0)
 3356              		.loc 5 588 33 discriminator 6
 3357 17f5 84C0     		testb	%al, %al	# iftmp.48_54
 3358 17f7 7418     		je	.L170	#,
 3359              	# ieee754.cpp:590:         exponent_result++;
 589:ieee754.cpp   ****     {
 590:ieee754.cpp   ****         exponent_result++;
 3360              		.loc 5 590 24 is_stmt 1
 3361 17f9 488345C0 		addq	$1, -64(%rbp)	#, exponent_result
 3361      01
 3362              	# ieee754.cpp:591:         mantissa_result >>= 1;
 591:ieee754.cpp   ****         mantissa_result >>= 1;
 3363              		.loc 5 591 29
 3364 17fe 488D45A0 		leaq	-96(%rbp), %rax	#, tmp234
 3365 1802 BE010000 		movl	$1, %esi	#,
 3365      00
 3366 1807 4889C7   		movq	%rax, %rdi	# tmp234,
 3367 180a E8000000 		call	_ZNSt6bitsetILm25EErSEm	#
 3367      00
 3368              	# ieee754.cpp:588:     while (exponent_result <= 0 && mantissa_result.to_ulong() != 0)
 588:ieee754.cpp   ****     {
 3369              		.loc 5 588 5
 3370 180f EBC0     		jmp	.L171	#
 3371              	.L170:
 3372              	# ieee754.cpp:595:     if (mantissa_result[number_of_mantissa_bits + 1] == 1)
 592:ieee754.cpp   ****     }
 593:ieee754.cpp   **** 
 594:ieee754.cpp   ****     // TODO Round the result
 595:ieee754.cpp   ****     if (mantissa_result[number_of_mantissa_bits + 1] == 1)
 3373              		.loc 5 595 57
 3374 1811 488D45D0 		leaq	-48(%rbp), %rax	#, tmp235
 3375 1815 488D4DA0 		leaq	-96(%rbp), %rcx	#, tmp236
 3376 1819 BA180000 		movl	$24, %edx	#,
 3376      00
 3377 181e 4889CE   		movq	%rcx, %rsi	# tmp236,
 3378 1821 4889C7   		movq	%rax, %rdi	# tmp235,
 3379 1824 E8000000 		call	_ZNSt6bitsetILm25EEixEm	#
 3379      00
 3380 1829 488D45D0 		leaq	-48(%rbp), %rax	#, tmp237
 3381 182d 4889C7   		movq	%rax, %rdi	# tmp237,
 3382 1830 E8000000 		call	_ZNKSt6bitsetILm25EE9referencecvbEv	#
 3382      00
 3383 1835 0FB6C0   		movzbl	%al, %eax	# _34, _35
 3384              	# ieee754.cpp:595:     if (mantissa_result[number_of_mantissa_bits + 1] == 1)
 3385              		.loc 5 595 54
 3386 1838 83F801   		cmpl	$1, %eax	#, _35
 3387 183b 0F94C3   		sete	%bl	#, retval.49_179
 3388              	# ieee754.cpp:595:     if (mantissa_result[number_of_mantissa_bits + 1] == 1)
 3389              		.loc 5 595 57
 3390 183e 488D45D0 		leaq	-48(%rbp), %rax	#, tmp238
 3391 1842 4889C7   		movq	%rax, %rdi	# tmp238,
 3392 1845 E8000000 		call	_ZNSt6bitsetILm25EE9referenceD1Ev	#
 3392      00
 3393              	# ieee754.cpp:595:     if (mantissa_result[number_of_mantissa_bits + 1] == 1)
 3394              		.loc 5 595 5
 3395 184a 84DB     		testb	%bl, %bl	# retval.49_179
 3396 184c 741D     		je	.L178	#,
 3397              	# ieee754.cpp:597:         exponent_result += 1;
 596:ieee754.cpp   ****     {
 597:ieee754.cpp   ****         exponent_result += 1;
 3398              		.loc 5 597 25
 3399 184e 488345C0 		addq	$1, -64(%rbp)	#, exponent_result
 3399      01
 3400              	# ieee754.cpp:598:         scale_mantissa_down(1, mantissa_result);
 598:ieee754.cpp   ****         scale_mantissa_down(1, mantissa_result);
 3401              		.loc 5 598 28
 3402 1853 488D55A0 		leaq	-96(%rbp), %rdx	#, tmp239
 3403 1857 488B8558 		movq	-168(%rbp), %rax	# this, tmp240
 3403      FFFFFF
 3404 185e BE010000 		movl	$1, %esi	#,
 3404      00
 3405 1863 4889C7   		movq	%rax, %rdi	# tmp240,
 3406 1866 E8000000 		call	_ZN8IEEE_75419scale_mantissa_downILm25EEEvmRSt6bitsetIXT_EE	#
 3406      00
 3407              	.L178:
 3408              	# ieee754.cpp:601:     while (mantissa_result[IEEE_754::number_of_mantissa_bits] == 0 && exponent_r
 599:ieee754.cpp   ****     }
 600:ieee754.cpp   **** 
 601:ieee754.cpp   ****     while (mantissa_result[IEEE_754::number_of_mantissa_bits] == 0 && exponent_result > 0)
 3409              		.loc 5 601 66
 3410 186b 488D45D0 		leaq	-48(%rbp), %rax	#, tmp241
 3411 186f 488D4DA0 		leaq	-96(%rbp), %rcx	#, tmp242
 3412 1873 BA170000 		movl	$23, %edx	#,
 3412      00
 3413 1878 4889CE   		movq	%rcx, %rsi	# tmp242,
 3414 187b 4889C7   		movq	%rax, %rdi	# tmp241,
 3415 187e E8000000 		call	_ZNSt6bitsetILm25EEixEm	#
 3415      00
 3416              	# ieee754.cpp:601:     while (mantissa_result[IEEE_754::number_of_mantissa_bits] == 0 && exponent_r
 3417              		.loc 5 601 68
 3418 1883 41BC0100 		movl	$1, %r12d	#, cleanup.52_186
 3418      0000
 3419              	# ieee754.cpp:601:     while (mantissa_result[IEEE_754::number_of_mantissa_bits] == 0 && exponent_r
 3420              		.loc 5 601 66
 3421 1889 488D45D0 		leaq	-48(%rbp), %rax	#, tmp243
 3422 188d 4889C7   		movq	%rax, %rdi	# tmp243,
 3423 1890 E8000000 		call	_ZNKSt6bitsetILm25EE9referencecvbEv	#
 3423      00
 3424 1895 0FB6C0   		movzbl	%al, %eax	# _36, _37
 3425              	# ieee754.cpp:601:     while (mantissa_result[IEEE_754::number_of_mantissa_bits] == 0 && exponent_r
 3426              		.loc 5 601 68
 3427 1898 85C0     		testl	%eax, %eax	# _37
 3428 189a 750E     		jne	.L173	#,
 3429              	# ieee754.cpp:601:     while (mantissa_result[IEEE_754::number_of_mantissa_bits] == 0 && exponent_r
 3430              		.loc 5 601 68 is_stmt 0 discriminator 1
 3431 189c 48837DC0 		cmpq	$0, -64(%rbp)	#, exponent_result
 3431      00
 3432 18a1 7E07     		jle	.L173	#,
 3433              	# ieee754.cpp:601:     while (mantissa_result[IEEE_754::number_of_mantissa_bits] == 0 && exponent_r
 3434              		.loc 5 601 68 discriminator 3
 3435 18a3 BB010000 		movl	$1, %ebx	#, iftmp.51_55
 3435      00
 3436 18a8 EB05     		jmp	.L174	#
 3437              	.L173:
 3438              	# ieee754.cpp:601:     while (mantissa_result[IEEE_754::number_of_mantissa_bits] == 0 && exponent_r
 3439              		.loc 5 601 68 discriminator 4
 3440 18aa BB000000 		movl	$0, %ebx	#, iftmp.51_55
 3440      00
 3441              	.L174:
 3442              	# ieee754.cpp:601:     while (mantissa_result[IEEE_754::number_of_mantissa_bits] == 0 && exponent_r
 3443              		.loc 5 601 66 is_stmt 1 discriminator 6
 3444 18af 4584E4   		testb	%r12b, %r12b	# cleanup.52_186
 3445 18b2 740C     		je	.L175	#,
 3446              	# ieee754.cpp:601:     while (mantissa_result[IEEE_754::number_of_mantissa_bits] == 0 && exponent_r
 3447              		.loc 5 601 66 is_stmt 0 discriminator 7
 3448 18b4 488D45D0 		leaq	-48(%rbp), %rax	#, tmp244
 3449 18b8 4889C7   		movq	%rax, %rdi	# tmp244,
 3450 18bb E8000000 		call	_ZNSt6bitsetILm25EE9referenceD1Ev	#
 3450      00
 3451              	.L175:
 3452              	# ieee754.cpp:601:     while (mantissa_result[IEEE_754::number_of_mantissa_bits] == 0 && exponent_r
 3453              		.loc 5 601 68 is_stmt 1 discriminator 9
 3454 18c0 84DB     		testb	%bl, %bl	# iftmp.51_55
 3455 18c2 741F     		je	.L176	#,
 3456              	# ieee754.cpp:607:         exponent_result -= 1;
 602:ieee754.cpp   ****     {
 603:ieee754.cpp   ****         // TODO: Jeśli pętla wykonuje się więcej niż 24 razy można dodać przerwanie i ustawi
 604:ieee754.cpp   ****         // std::cout << "exponent_result - 127 " << static_cast<int>(exponent_result) - 127 << std:
 605:ieee754.cpp   ****         // std::cout << "Mantissa result " << mantissa_result << std::endl;
 606:ieee754.cpp   ****         // ? separate function scale_mantissa_up ?
 607:ieee754.cpp   ****         exponent_result -= 1;
 3457              		.loc 5 607 25
 3458 18c4 48836DC0 		subq	$1, -64(%rbp)	#, exponent_result
 3458      01
 3459              	# ieee754.cpp:608:         if (exponent_result != 0)
 608:ieee754.cpp   ****         if (exponent_result != 0)
 3460              		.loc 5 608 9
 3461 18c9 48837DC0 		cmpq	$0, -64(%rbp)	#, exponent_result
 3461      00
 3462 18ce 749B     		je	.L178	#,
 3463              	# ieee754.cpp:609:             mantissa_result <<= 1;
 609:ieee754.cpp   ****             mantissa_result <<= 1;
 3464              		.loc 5 609 33
 3465 18d0 488D45A0 		leaq	-96(%rbp), %rax	#, tmp245
 3466 18d4 BE010000 		movl	$1, %esi	#,
 3466      00
 3467 18d9 4889C7   		movq	%rax, %rdi	# tmp245,
 3468 18dc E8000000 		call	_ZNSt6bitsetILm25EElSEm	#
 3468      00
 3469              	# ieee754.cpp:601:     while (mantissa_result[IEEE_754::number_of_mantissa_bits] == 0 && exponent_r
 601:ieee754.cpp   ****     {
 3470              		.loc 5 601 5
 3471 18e1 EB88     		jmp	.L178	#
 3472              	.L176:
 3473              	# ieee754.cpp:613:     if (exponent_result >= max_exponent)
 610:ieee754.cpp   ****     }
 611:ieee754.cpp   **** 
 612:ieee754.cpp   ****     // duza wartosc
 613:ieee754.cpp   ****     if (exponent_result >= max_exponent)
 3474              		.loc 5 613 28
 3475 18e3 8B8578FF 		movl	-136(%rbp), %eax	# max_exponent, tmp246
 3475      FFFF
 3476 18e9 4898     		cltq
 3477              	# ieee754.cpp:613:     if (exponent_result >= max_exponent)
 3478              		.loc 5 613 5
 3479 18eb 483945C0 		cmpq	%rax, -64(%rbp)	# _38, exponent_result
 3480 18ef 7C25     		jl	.L179	#,
 3481              	# ieee754.cpp:615:         exponent_result = max_exponent;
 614:ieee754.cpp   ****     {
 615:ieee754.cpp   ****         exponent_result = max_exponent;
 3482              		.loc 5 615 25
 3483 18f1 8B8578FF 		movl	-136(%rbp), %eax	# max_exponent, tmp248
 3483      FFFF
 3484 18f7 4898     		cltq
 3485 18f9 488945C0 		movq	%rax, -64(%rbp)	# tmp247, exponent_result
 3486              	# ieee754.cpp:616:         mantissa_result = 0;
 616:ieee754.cpp   ****         mantissa_result = 0;
 3487              		.loc 5 616 25
 3488 18fd 488D45D0 		leaq	-48(%rbp), %rax	#, tmp249
 3489 1901 BE000000 		movl	$0, %esi	#,
 3489      00
 3490 1906 4889C7   		movq	%rax, %rdi	# tmp249,
 3491 1909 E8000000 		call	_ZNSt6bitsetILm25EEC1Ey	#
 3491      00
 3492 190e 488B45D0 		movq	-48(%rbp), %rax	# D.44995, tmp250
 3493 1912 488945A0 		movq	%rax, -96(%rbp)	# tmp250, mantissa_result
 3494              	.L179:
 3495              	# ieee754.cpp:619:     IEEE_754 result;
 617:ieee754.cpp   ****     }
 618:ieee754.cpp   **** 
 619:ieee754.cpp   ****     IEEE_754 result;
 3496              		.loc 5 619 14
 3497 1916 488D45D0 		leaq	-48(%rbp), %rax	#, tmp251
 3498 191a BE000000 		movl	$0, %esi	#,
 3498      00
 3499 191f 4889C7   		movq	%rax, %rdi	# tmp251,
 3500 1922 E8000000 		call	_ZNSt6bitsetILm32EEC1Ey	#
 3500      00
 3501 1927 488B55D0 		movq	-48(%rbp), %rdx	# D.44997, tmp252
 3502 192b 488D45A8 		leaq	-88(%rbp), %rax	#, tmp253
 3503 192f 4889D6   		movq	%rdx, %rsi	# tmp252,
 3504 1932 4889C7   		movq	%rax, %rdi	# tmp253,
 3505 1935 E8000000 		call	_ZN8IEEE_754C1ESt6bitsetILm32EE	#
 3505      00
 3506              	# ieee754.cpp:622:     result.get_number()[IEEE_754::number_of_bits - 1] = (sign1 != sign2);
 620:ieee754.cpp   ****     // TODO dodawanie mantys musimy zawierac jedynki z przodu
 621:ieee754.cpp   ****     // ? void IEEE_754::paste_bits_into<24u, 32u>(std::bitset<24u> const&, std::bitset<32u>&, unsig
 622:ieee754.cpp   ****     result.get_number()[IEEE_754::number_of_bits - 1] = (sign1 != sign2);
 3507              		.loc 5 622 72
 3508 193a 8B8570FF 		movl	-144(%rbp), %eax	# sign1, tmp254
 3508      FFFF
 3509 1940 3B8574FF 		cmpl	-140(%rbp), %eax	# sign2, tmp254
 3509      FFFF
 3510 1946 0F95C0   		setne	%al	#, _39
 3511 1949 0FB6D8   		movzbl	%al, %ebx	# _39, _40
 3512              	# ieee754.cpp:622:     result.get_number()[IEEE_754::number_of_bits - 1] = (sign1 != sign2);
 3513              		.loc 5 622 23
 3514 194c 488D45A8 		leaq	-88(%rbp), %rax	#, tmp255
 3515 1950 4889C7   		movq	%rax, %rdi	# tmp255,
 3516 1953 E8000000 		call	_ZN8IEEE_75410get_numberEv	#
 3516      00
 3517 1958 4889C1   		movq	%rax, %rcx	#, _41
 3518              	# ieee754.cpp:622:     result.get_number()[IEEE_754::number_of_bits - 1] = (sign1 != sign2);
 3519              		.loc 5 622 72
 3520 195b 488D45D0 		leaq	-48(%rbp), %rax	#, tmp256
 3521 195f BA1F0000 		movl	$31, %edx	#,
 3521      00
 3522 1964 4889CE   		movq	%rcx, %rsi	# _41,
 3523 1967 4889C7   		movq	%rax, %rdi	# tmp256,
 3524 196a E8000000 		call	_ZNSt6bitsetILm32EEixEm	#
 3524      00
 3525 196f 488D45D0 		leaq	-48(%rbp), %rax	#, tmp257
 3526 1973 89DE     		movl	%ebx, %esi	# _40,
 3527 1975 4889C7   		movq	%rax, %rdi	# tmp257,
 3528 1978 E8000000 		call	_ZNSt6bitsetILm32EE9referenceaSEb	#
 3528      00
 3529 197d 488D45D0 		leaq	-48(%rbp), %rax	#, tmp258
 3530 1981 4889C7   		movq	%rax, %rdi	# tmp258,
 3531 1984 E8000000 		call	_ZNSt6bitsetILm32EE9referenceD1Ev	#
 3531      00
 3532              	# ieee754.cpp:625:     IEEE_754::paste_bits_into(mantissa_result, result.number, 0, IEEE_754::numbe
 623:ieee754.cpp   ****     // TODO dodawanie mantys musimy zawierac jedynki z przodu
 624:ieee754.cpp   ****     // ? void IEEE_754::paste_bits_into<24u, 32u>(std::bitset<24u> const&, std::bitset<32u>&, unsig
 625:ieee754.cpp   ****     IEEE_754::paste_bits_into(mantissa_result, result.number, 0, IEEE_754::number_of_mantissa_bits 
 3533              		.loc 5 625 30
 3534 1989 488D75A8 		leaq	-88(%rbp), %rsi	#, tmp259
 3535 198d 488D45A0 		leaq	-96(%rbp), %rax	#, tmp260
 3536 1991 41B91600 		movl	$22, %r9d	#,
 3536      0000
 3537 1997 41B80000 		movl	$0, %r8d	#,
 3537      0000
 3538 199d B9160000 		movl	$22, %ecx	#,
 3538      00
 3539 19a2 BA000000 		movl	$0, %edx	#,
 3539      00
 3540 19a7 4889C7   		movq	%rax, %rdi	# tmp260,
 3541 19aa E8000000 		call	_ZN8IEEE_75415paste_bits_intoILm25ELm32EEEvRKSt6bitsetIXT_EERS1_IXT0_EEhhhh	#
 3541      00
 3542              	# ieee754.cpp:626:     IEEE_754::paste_bits_into(std::bitset<IEEE_754::number_of_exponent_bits>(exp
 626:ieee754.cpp   ****     IEEE_754::paste_bits_into(std::bitset<IEEE_754::number_of_exponent_bits>(exponent_result), resu
 3543              		.loc 5 626 36
 3544 19af 488B55C0 		movq	-64(%rbp), %rdx	# exponent_result, exponent_result.53_42
 3545 19b3 488D45D0 		leaq	-48(%rbp), %rax	#, tmp261
 3546 19b7 4889D6   		movq	%rdx, %rsi	# exponent_result.53_42,
 3547 19ba 4889C7   		movq	%rax, %rdi	# tmp261,
 3548 19bd E8000000 		call	_ZNSt6bitsetILm8EEC1Ey	#
 3548      00
 3549              	# ieee754.cpp:626:     IEEE_754::paste_bits_into(std::bitset<IEEE_754::number_of_exponent_bits>(exp
 3550              		.loc 5 626 30
 3551 19c2 488D75A8 		leaq	-88(%rbp), %rsi	#, tmp262
 3552 19c6 488D45D0 		leaq	-48(%rbp), %rax	#, tmp263
 3553 19ca B91E0000 		movl	$30, %ecx	#,
 3553      00
 3554 19cf BA170000 		movl	$23, %edx	#,
 3554      00
 3555 19d4 4889C7   		movq	%rax, %rdi	# tmp263,
 3556 19d7 E8000000 		call	_ZN8IEEE_75415paste_bits_intoILm8ELm32EEEvRKSt6bitsetIXT_EERS1_IXT0_EEhh	#
 3556      00
 3557              	# ieee754.cpp:630:     return result;
 627:ieee754.cpp   **** 
 628:ieee754.cpp   ****     // std::cout << mantissa1 << " " << mantissa2 << std::endl;
 629:ieee754.cpp   **** 
 630:ieee754.cpp   ****     return result;
 3558              		.loc 5 630 12
 3559 19dc 488B45A8 		movq	-88(%rbp), %rax	# result, D.49352
 3560              	.L180:
 3561              	# ieee754.cpp:631: }
 631:ieee754.cpp   **** }
 3562              		.loc 5 631 1 discriminator 1
 3563 19e0 488B5DE8 		movq	-24(%rbp), %rbx	# D.49769, tmp266
 3564 19e4 6448331C 		xorq	%fs:40, %rbx	# MEM[(<address-space-1> long unsigned int *)40B], tmp266
 3564      25280000 
 3564      00
 3565 19ed 7405     		je	.L181	#,
 3566              	# ieee754.cpp:631: }
 3567              		.loc 5 631 1 is_stmt 0
 3568 19ef E8000000 		call	__stack_chk_fail@PLT	#
 3568      00
 3569              	.L181:
 3570 19f4 4881C4A0 		addq	$160, %rsp	#,
 3570      000000
 3571 19fb 5B       		popq	%rbx	#
 3572 19fc 415C     		popq	%r12	#
 3573 19fe 5D       		popq	%rbp	#
 3574              		.cfi_def_cfa 7, 8
 3575 19ff C3       		ret	
 3576              		.cfi_endproc
 3577              	.LFE1942:
 3579              		.section	.rodata
 3580              	.LC16:
 3581 0069 202F2000 		.string	" / "
 3582              		.text
 3583              		.align 2
 3584              		.globl	_ZN8IEEE_754dvERKS_
 3586              	_ZN8IEEE_754dvERKS_:
 3587              	.LFB1943:
 632:ieee754.cpp   **** 
 633:ieee754.cpp   **** IEEE_754 IEEE_754::operator/(const IEEE_754 &num2)
 634:ieee754.cpp   **** {
 3588              		.loc 5 634 1 is_stmt 1
 3589              		.cfi_startproc
 3590 1a00 F30F1EFA 		endbr64	
 3591 1a04 55       		pushq	%rbp	#
 3592              		.cfi_def_cfa_offset 16
 3593              		.cfi_offset 6, -16
 3594 1a05 4889E5   		movq	%rsp, %rbp	#,
 3595              		.cfi_def_cfa_register 6
 3596 1a08 4154     		pushq	%r12	#
 3597 1a0a 53       		pushq	%rbx	#
 3598 1a0b 4881ECA0 		subq	$160, %rsp	#,
 3598      000000
 3599              		.cfi_offset 12, -24
 3600              		.cfi_offset 3, -32
 3601 1a12 4889BD58 		movq	%rdi, -168(%rbp)	# this, this
 3601      FFFFFF
 3602 1a19 4889B550 		movq	%rsi, -176(%rbp)	# num2, num2
 3602      FFFFFF
 3603              	# ieee754.cpp:634: {
 3604              		.loc 5 634 1
 3605 1a20 64488B04 		movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp261
 3605      25280000 
 3605      00
 3606 1a29 488945E8 		movq	%rax, -24(%rbp)	# tmp261, D.49779
 3607 1a2d 31C0     		xorl	%eax, %eax	# tmp261
 3608              	# ieee754.cpp:636:     int sign1 = get_sign_bit();
 635:ieee754.cpp   **** 
 636:ieee754.cpp   ****     int sign1 = get_sign_bit();
 3609              		.loc 5 636 29
 3610 1a2f 488B8558 		movq	-168(%rbp), %rax	# this, tmp142
 3610      FFFFFF
 3611 1a36 4889C7   		movq	%rax, %rdi	# tmp142,
 3612 1a39 E8000000 		call	_ZNK8IEEE_75412get_sign_bitEv	#
 3612      00
 3613 1a3e 898570FF 		movl	%eax, -144(%rbp)	# _87, sign1
 3613      FFFF
 3614              	# ieee754.cpp:637:     int sign2 = num2.get_sign_bit();
 637:ieee754.cpp   ****     int sign2 = num2.get_sign_bit();
 3615              		.loc 5 637 34
 3616 1a44 488B8550 		movq	-176(%rbp), %rax	# num2, tmp143
 3616      FFFFFF
 3617 1a4b 4889C7   		movq	%rax, %rdi	# tmp143,
 3618 1a4e E8000000 		call	_ZNK8IEEE_75412get_sign_bitEv	#
 3618      00
 3619 1a53 898574FF 		movl	%eax, -140(%rbp)	# _91, sign2
 3619      FFFF
 3620              	# ieee754.cpp:639:     std::bitset<IEEE_754::number_of_mantissa_bits> mantissa1 = get_mantissa_bits
 638:ieee754.cpp   **** 
 639:ieee754.cpp   ****     std::bitset<IEEE_754::number_of_mantissa_bits> mantissa1 = get_mantissa_bits();
 3621              		.loc 5 639 82
 3622 1a59 488B8558 		movq	-168(%rbp), %rax	# this, tmp144
 3622      FFFFFF
 3623 1a60 4889C7   		movq	%rax, %rdi	# tmp144,
 3624 1a63 E8000000 		call	_ZNK8IEEE_75417get_mantissa_bitsEv	#
 3624      00
 3625 1a68 48894580 		movq	%rax, -128(%rbp)	# tmp146, mantissa1
 3626              	# ieee754.cpp:640:     std::bitset<IEEE_754::number_of_mantissa_bits> mantissa2 = num2.get_mantissa
 640:ieee754.cpp   ****     std::bitset<IEEE_754::number_of_mantissa_bits> mantissa2 = num2.get_mantissa_bits();
 3627              		.loc 5 640 87
 3628 1a6c 488B8550 		movq	-176(%rbp), %rax	# num2, tmp147
 3628      FFFFFF
 3629 1a73 4889C7   		movq	%rax, %rdi	# tmp147,
 3630 1a76 E8000000 		call	_ZNK8IEEE_75417get_mantissa_bitsEv	#
 3630      00
 3631 1a7b 48894588 		movq	%rax, -120(%rbp)	# tmp149, mantissa2
 3632              	# ieee754.cpp:642:     unsigned long exponent1_ulong = get_exponent_bits().to_ulong();
 641:ieee754.cpp   **** 
 642:ieee754.cpp   ****     unsigned long exponent1_ulong = get_exponent_bits().to_ulong();
 3633              		.loc 5 642 55
 3634 1a7f 488B8558 		movq	-168(%rbp), %rax	# this, tmp150
 3634      FFFFFF
 3635 1a86 4889C7   		movq	%rax, %rdi	# tmp150,
 3636 1a89 E8000000 		call	_ZNK8IEEE_75417get_exponent_bitsEv	#
 3636      00
 3637 1a8e 488945D0 		movq	%rax, -48(%rbp)	# tmp152, D.45016
 3638              	# ieee754.cpp:642:     unsigned long exponent1_ulong = get_exponent_bits().to_ulong();
 3639              		.loc 5 642 65
 3640 1a92 488D45D0 		leaq	-48(%rbp), %rax	#, tmp153
 3641 1a96 4889C7   		movq	%rax, %rdi	# tmp153,
 3642 1a99 E8000000 		call	_ZNKSt6bitsetILm8EE8to_ulongEv	#
 3642      00
 3643 1a9e 488945B0 		movq	%rax, -80(%rbp)	# tmp154, exponent1_ulong
 3644              	# ieee754.cpp:643:     unsigned long exponent2_ulong = num2.get_exponent_bits().to_ulong();
 643:ieee754.cpp   ****     unsigned long exponent2_ulong = num2.get_exponent_bits().to_ulong();
 3645              		.loc 5 643 60
 3646 1aa2 488B8550 		movq	-176(%rbp), %rax	# num2, tmp155
 3646      FFFFFF
 3647 1aa9 4889C7   		movq	%rax, %rdi	# tmp155,
 3648 1aac E8000000 		call	_ZNK8IEEE_75417get_exponent_bitsEv	#
 3648      00
 3649 1ab1 488945D0 		movq	%rax, -48(%rbp)	# tmp157, D.45018
 3650              	# ieee754.cpp:643:     unsigned long exponent2_ulong = num2.get_exponent_bits().to_ulong();
 3651              		.loc 5 643 70
 3652 1ab5 488D45D0 		leaq	-48(%rbp), %rax	#, tmp158
 3653 1ab9 4889C7   		movq	%rax, %rdi	# tmp158,
 3654 1abc E8000000 		call	_ZNKSt6bitsetILm8EE8to_ulongEv	#
 3654      00
 3655 1ac1 488945B8 		movq	%rax, -72(%rbp)	# tmp159, exponent2_ulong
 3656              	# ieee754.cpp:645:     bool num1_is_denormalized = (exponent1_ulong == 0) ? true : false;
 644:ieee754.cpp   **** 
 645:ieee754.cpp   ****     bool num1_is_denormalized = (exponent1_ulong == 0) ? true : false;
 3657              		.loc 5 645 10
 3658 1ac5 48837DB0 		cmpq	$0, -80(%rbp)	#, exponent1_ulong
 3658      00
 3659 1aca 0F94C0   		sete	%al	#, tmp160
 3660 1acd 88856EFF 		movb	%al, -146(%rbp)	# tmp160, num1_is_denormalized
 3660      FFFF
 3661              	# ieee754.cpp:646:     bool num2_is_denormalized = (exponent2_ulong == 0) ? true : false;
 646:ieee754.cpp   ****     bool num2_is_denormalized = (exponent2_ulong == 0) ? true : false;
 3662              		.loc 5 646 10
 3663 1ad3 48837DB8 		cmpq	$0, -72(%rbp)	#, exponent2_ulong
 3663      00
 3664 1ad8 0F94C0   		sete	%al	#, tmp161
 3665 1adb 88856FFF 		movb	%al, -145(%rbp)	# tmp161, num2_is_denormalized
 3665      FFFF
 3666              	# ieee754.cpp:648:     int max_exponent = IEEE_754::pow_of_two(IEEE_754::number_of_exponent_bits) -
 647:ieee754.cpp   **** 
 648:ieee754.cpp   ****     int max_exponent = IEEE_754::pow_of_two(IEEE_754::number_of_exponent_bits) - 1;
 3667              		.loc 5 648 44
 3668 1ae1 BF080000 		movl	$8, %edi	#,
 3668      00
 3669 1ae6 E8000000 		call	_ZN8IEEE_75410pow_of_twoEi	#
 3669      00
 3670              	# ieee754.cpp:648:     int max_exponent = IEEE_754::pow_of_two(IEEE_754::number_of_exponent_bits) -
 3671              		.loc 5 648 80
 3672 1aeb 83E801   		subl	$1, %eax	#, _3
 3673              	# ieee754.cpp:648:     int max_exponent = IEEE_754::pow_of_two(IEEE_754::number_of_exponent_bits) -
 3674              		.loc 5 648 82
 3675 1aee 898578FF 		movl	%eax, -136(%rbp)	# _3, max_exponent
 3675      FFFF
 3676              	# ieee754.cpp:652:     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() != 0)
 649:ieee754.cpp   ****     // int max_exponent = pow(2, 8) - 1;
 650:ieee754.cpp   **** 
 651:ieee754.cpp   ****     // NaN
 652:ieee754.cpp   ****     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() != 0)
 3677              		.loc 5 652 28
 3678 1af4 8B8578FF 		movl	-136(%rbp), %eax	# max_exponent, tmp162
 3678      FFFF
 3679 1afa 4898     		cltq
 3680              	# ieee754.cpp:652:     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() != 0)
 3681              		.loc 5 652 41
 3682 1afc 483945B0 		cmpq	%rax, -80(%rbp)	# _4, exponent1_ulong
 3683 1b00 7518     		jne	.L183	#,
 3684              	# ieee754.cpp:652:     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() != 0)
 3685              		.loc 5 652 62 discriminator 1
 3686 1b02 488D4580 		leaq	-128(%rbp), %rax	#, tmp163
 3687 1b06 4889C7   		movq	%rax, %rdi	# tmp163,
 3688 1b09 E8000000 		call	_ZNKSt6bitsetILm23EE8to_ulongEv	#
 3688      00
 3689              	# ieee754.cpp:652:     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() != 0)
 3690              		.loc 5 652 41 discriminator 1
 3691 1b0e 4885C0   		testq	%rax, %rax	# _5
 3692 1b11 7407     		je	.L183	#,
 3693              	# ieee754.cpp:652:     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() != 0)
 3694              		.loc 5 652 41 is_stmt 0 discriminator 3
 3695 1b13 B8010000 		movl	$1, %eax	#, iftmp.55_50
 3695      00
 3696 1b18 EB05     		jmp	.L184	#
 3697              	.L183:
 3698              	# ieee754.cpp:652:     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() != 0)
 3699              		.loc 5 652 41 discriminator 4
 3700 1b1a B8000000 		movl	$0, %eax	#, iftmp.55_50
 3700      00
 3701              	.L184:
 3702              	# ieee754.cpp:652:     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() != 0)
 3703              		.loc 5 652 5 is_stmt 1 discriminator 6
 3704 1b1f 84C0     		testb	%al, %al	# iftmp.55_50
 3705 1b21 740F     		je	.L185	#,
 3706              	# ieee754.cpp:654:         return *(this);
 653:ieee754.cpp   ****     {
 654:ieee754.cpp   ****         return *(this);
 3707              		.loc 5 654 22
 3708 1b23 488B8558 		movq	-168(%rbp), %rax	# this, tmp164
 3708      FFFFFF
 3709 1b2a 488B00   		movq	(%rax), %rax	# MEM[(const struct IEEE_754 &)this_85(D)], D.49481
 3710 1b2d E9AD0600 		jmp	.L225	#
 3710      00
 3711              	.L185:
 3712              	# ieee754.cpp:657:     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() != 0)
 655:ieee754.cpp   ****     }
 656:ieee754.cpp   **** 
 657:ieee754.cpp   ****     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() != 0)
 3713              		.loc 5 657 28
 3714 1b32 8B8578FF 		movl	-136(%rbp), %eax	# max_exponent, tmp165
 3714      FFFF
 3715 1b38 4898     		cltq
 3716              	# ieee754.cpp:657:     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() != 0)
 3717              		.loc 5 657 41
 3718 1b3a 483945B8 		cmpq	%rax, -72(%rbp)	# _6, exponent2_ulong
 3719 1b3e 7518     		jne	.L187	#,
 3720              	# ieee754.cpp:657:     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() != 0)
 3721              		.loc 5 657 62 discriminator 1
 3722 1b40 488D4588 		leaq	-120(%rbp), %rax	#, tmp166
 3723 1b44 4889C7   		movq	%rax, %rdi	# tmp166,
 3724 1b47 E8000000 		call	_ZNKSt6bitsetILm23EE8to_ulongEv	#
 3724      00
 3725              	# ieee754.cpp:657:     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() != 0)
 3726              		.loc 5 657 41 discriminator 1
 3727 1b4c 4885C0   		testq	%rax, %rax	# _7
 3728 1b4f 7407     		je	.L187	#,
 3729              	# ieee754.cpp:657:     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() != 0)
 3730              		.loc 5 657 41 is_stmt 0 discriminator 3
 3731 1b51 B8010000 		movl	$1, %eax	#, iftmp.57_51
 3731      00
 3732 1b56 EB05     		jmp	.L188	#
 3733              	.L187:
 3734              	# ieee754.cpp:657:     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() != 0)
 3735              		.loc 5 657 41 discriminator 4
 3736 1b58 B8000000 		movl	$0, %eax	#, iftmp.57_51
 3736      00
 3737              	.L188:
 3738              	# ieee754.cpp:657:     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() != 0)
 3739              		.loc 5 657 5 is_stmt 1 discriminator 6
 3740 1b5d 84C0     		testb	%al, %al	# iftmp.57_51
 3741 1b5f 740F     		je	.L189	#,
 3742              	# ieee754.cpp:659:         return num2;
 658:ieee754.cpp   ****     {
 659:ieee754.cpp   ****         return num2;
 3743              		.loc 5 659 16
 3744 1b61 488B8550 		movq	-176(%rbp), %rax	# num2, tmp167
 3744      FFFFFF
 3745 1b68 488B00   		movq	(%rax), %rax	# *num2_89(D), D.49481
 3746 1b6b E96F0600 		jmp	.L225	#
 3746      00
 3747              	.L189:
 3748              	# ieee754.cpp:663:     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() == 0)
 660:ieee754.cpp   ****     }
 661:ieee754.cpp   **** 
 662:ieee754.cpp   ****     // infinity
 663:ieee754.cpp   ****     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() == 0)
 3749              		.loc 5 663 28
 3750 1b70 8B8578FF 		movl	-136(%rbp), %eax	# max_exponent, tmp168
 3750      FFFF
 3751 1b76 4898     		cltq
 3752              	# ieee754.cpp:663:     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() == 0)
 3753              		.loc 5 663 41
 3754 1b78 483945B0 		cmpq	%rax, -80(%rbp)	# _8, exponent1_ulong
 3755 1b7c 7518     		jne	.L190	#,
 3756              	# ieee754.cpp:663:     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() == 0)
 3757              		.loc 5 663 62 discriminator 1
 3758 1b7e 488D4580 		leaq	-128(%rbp), %rax	#, tmp169
 3759 1b82 4889C7   		movq	%rax, %rdi	# tmp169,
 3760 1b85 E8000000 		call	_ZNKSt6bitsetILm23EE8to_ulongEv	#
 3760      00
 3761              	# ieee754.cpp:663:     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() == 0)
 3762              		.loc 5 663 41 discriminator 1
 3763 1b8a 4885C0   		testq	%rax, %rax	# _9
 3764 1b8d 7507     		jne	.L190	#,
 3765              	# ieee754.cpp:663:     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() == 0)
 3766              		.loc 5 663 41 is_stmt 0 discriminator 3
 3767 1b8f B8010000 		movl	$1, %eax	#, iftmp.59_52
 3767      00
 3768 1b94 EB05     		jmp	.L191	#
 3769              	.L190:
 3770              	# ieee754.cpp:663:     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() == 0)
 3771              		.loc 5 663 41 discriminator 4
 3772 1b96 B8000000 		movl	$0, %eax	#, iftmp.59_52
 3772      00
 3773              	.L191:
 3774              	# ieee754.cpp:663:     if (exponent1_ulong == max_exponent && mantissa1.to_ulong() == 0)
 3775              		.loc 5 663 5 is_stmt 1 discriminator 6
 3776 1b9b 84C0     		testb	%al, %al	# iftmp.59_52
 3777 1b9d 0F84A600 		je	.L192	#,
 3777      0000
 3778              	# ieee754.cpp:666:         if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
 664:ieee754.cpp   ****     {
 665:ieee754.cpp   ****         //inf /inf = nan
 666:ieee754.cpp   ****         if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
 3779              		.loc 5 666 32
 3780 1ba3 8B8578FF 		movl	-136(%rbp), %eax	# max_exponent, tmp170
 3780      FFFF
 3781 1ba9 4898     		cltq
 3782              	# ieee754.cpp:666:         if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
 3783              		.loc 5 666 45
 3784 1bab 483945B8 		cmpq	%rax, -72(%rbp)	# _10, exponent2_ulong
 3785 1baf 7518     		jne	.L193	#,
 3786              	# ieee754.cpp:666:         if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
 3787              		.loc 5 666 66 discriminator 1
 3788 1bb1 488D4588 		leaq	-120(%rbp), %rax	#, tmp171
 3789 1bb5 4889C7   		movq	%rax, %rdi	# tmp171,
 3790 1bb8 E8000000 		call	_ZNKSt6bitsetILm23EE8to_ulongEv	#
 3790      00
 3791              	# ieee754.cpp:666:         if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
 3792              		.loc 5 666 45 discriminator 1
 3793 1bbd 4885C0   		testq	%rax, %rax	# _11
 3794 1bc0 7507     		jne	.L193	#,
 3795              	# ieee754.cpp:666:         if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
 3796              		.loc 5 666 45 is_stmt 0 discriminator 3
 3797 1bc2 B8010000 		movl	$1, %eax	#, iftmp.61_53
 3797      00
 3798 1bc7 EB05     		jmp	.L194	#
 3799              	.L193:
 3800              	# ieee754.cpp:666:         if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
 3801              		.loc 5 666 45 discriminator 4
 3802 1bc9 B8000000 		movl	$0, %eax	#, iftmp.61_53
 3802      00
 3803              	.L194:
 3804              	# ieee754.cpp:666:         if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
 3805              		.loc 5 666 9 is_stmt 1 discriminator 6
 3806 1bce 84C0     		testb	%al, %al	# iftmp.61_53
 3807 1bd0 742D     		je	.L195	#,
 3808              	# ieee754.cpp:668:             return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b011111111100
 667:ieee754.cpp   ****         {
 668:ieee754.cpp   ****             return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b0111111111000000000000000000000
 3809              		.loc 5 668 20
 3810 1bd2 488D45A8 		leaq	-88(%rbp), %rax	#, tmp172
 3811 1bd6 BE0000C0 		movl	$2143289344, %esi	#,
 3811      7F
 3812 1bdb 4889C7   		movq	%rax, %rdi	# tmp172,
 3813 1bde E8000000 		call	_ZNSt6bitsetILm32EEC1Ey	#
 3813      00
 3814 1be3 488B55A8 		movq	-88(%rbp), %rdx	# D.45024, tmp173
 3815 1be7 488D45D0 		leaq	-48(%rbp), %rax	#, tmp174
 3816 1beb 4889D6   		movq	%rdx, %rsi	# tmp173,
 3817 1bee 4889C7   		movq	%rax, %rdi	# tmp174,
 3818 1bf1 E8000000 		call	_ZN8IEEE_754C1ESt6bitsetILm32EE	#
 3818      00
 3819              	# ieee754.cpp:668:             return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b011111111100
 3820              		.loc 5 668 102
 3821 1bf6 488B45D0 		movq	-48(%rbp), %rax	# D.45025, D.49481
 3822 1bfa E9E00500 		jmp	.L225	#
 3822      00
 3823              	.L195:
 3824              	# ieee754.cpp:671:         else if (sign1 != sign2)
 669:ieee754.cpp   ****         }
 670:ieee754.cpp   ****         //inf / number
 671:ieee754.cpp   ****         else if (sign1 != sign2)
 3825              		.loc 5 671 14
 3826 1bff 8B8570FF 		movl	-144(%rbp), %eax	# sign1, tmp175
 3826      FFFF
 3827 1c05 3B8574FF 		cmpl	-140(%rbp), %eax	# sign2, tmp175
 3827      FFFF
 3828 1c0b 742D     		je	.L196	#,
 3829              	# ieee754.cpp:674:             return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b111111111000
 672:ieee754.cpp   ****         {
 673:ieee754.cpp   ****             //inf / number_different_sign
 674:ieee754.cpp   ****             return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b1111111110000000000000000000000
 3830              		.loc 5 674 20
 3831 1c0d 488D45A8 		leaq	-88(%rbp), %rax	#, tmp176
 3832 1c11 BE000080 		movl	$4286578688, %esi	#,
 3832      FF
 3833 1c16 4889C7   		movq	%rax, %rdi	# tmp176,
 3834 1c19 E8000000 		call	_ZNSt6bitsetILm32EEC1Ey	#
 3834      00
 3835 1c1e 488B55A8 		movq	-88(%rbp), %rdx	# D.45026, tmp177
 3836 1c22 488D45D0 		leaq	-48(%rbp), %rax	#, tmp178
 3837 1c26 4889D6   		movq	%rdx, %rsi	# tmp177,
 3838 1c29 4889C7   		movq	%rax, %rdi	# tmp178,
 3839 1c2c E8000000 		call	_ZN8IEEE_754C1ESt6bitsetILm32EE	#
 3839      00
 3840              	# ieee754.cpp:674:             return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b111111111000
 3841              		.loc 5 674 102
 3842 1c31 488B45D0 		movq	-48(%rbp), %rax	# D.45027, D.49481
 3843 1c35 E9A50500 		jmp	.L225	#
 3843      00
 3844              	.L196:
 3845              	# ieee754.cpp:677:         return *(this);
 675:ieee754.cpp   ****         }
 676:ieee754.cpp   ****         //inf / number_same_sign
 677:ieee754.cpp   ****         return *(this);
 3846              		.loc 5 677 22
 3847 1c3a 488B8558 		movq	-168(%rbp), %rax	# this, tmp179
 3847      FFFFFF
 3848 1c41 488B00   		movq	(%rax), %rax	# MEM[(const struct IEEE_754 &)this_85(D)], D.49481
 3849 1c44 E9960500 		jmp	.L225	#
 3849      00
 3850              	.L192:
 3851              	# ieee754.cpp:681:     if (exponent2_ulong == 0 && mantissa2.to_ulong() == 0)
 678:ieee754.cpp   ****     }
 679:ieee754.cpp   **** 
 680:ieee754.cpp   ****     // numb / zero = nan
 681:ieee754.cpp   ****     if (exponent2_ulong == 0 && mantissa2.to_ulong() == 0)
 3852              		.loc 5 681 30
 3853 1c49 48837DB8 		cmpq	$0, -72(%rbp)	#, exponent2_ulong
 3853      00
 3854 1c4e 7518     		jne	.L197	#,
 3855              	# ieee754.cpp:681:     if (exponent2_ulong == 0 && mantissa2.to_ulong() == 0)
 3856              		.loc 5 681 51 discriminator 1
 3857 1c50 488D4588 		leaq	-120(%rbp), %rax	#, tmp180
 3858 1c54 4889C7   		movq	%rax, %rdi	# tmp180,
 3859 1c57 E8000000 		call	_ZNKSt6bitsetILm23EE8to_ulongEv	#
 3859      00
 3860              	# ieee754.cpp:681:     if (exponent2_ulong == 0 && mantissa2.to_ulong() == 0)
 3861              		.loc 5 681 30 discriminator 1
 3862 1c5c 4885C0   		testq	%rax, %rax	# _12
 3863 1c5f 7507     		jne	.L197	#,
 3864              	# ieee754.cpp:681:     if (exponent2_ulong == 0 && mantissa2.to_ulong() == 0)
 3865              		.loc 5 681 30 is_stmt 0 discriminator 3
 3866 1c61 B8010000 		movl	$1, %eax	#, iftmp.63_54
 3866      00
 3867 1c66 EB05     		jmp	.L198	#
 3868              	.L197:
 3869              	# ieee754.cpp:681:     if (exponent2_ulong == 0 && mantissa2.to_ulong() == 0)
 3870              		.loc 5 681 30 discriminator 4
 3871 1c68 B8000000 		movl	$0, %eax	#, iftmp.63_54
 3871      00
 3872              	.L198:
 3873              	# ieee754.cpp:681:     if (exponent2_ulong == 0 && mantissa2.to_ulong() == 0)
 3874              		.loc 5 681 5 is_stmt 1 discriminator 6
 3875 1c6d 84C0     		testb	%al, %al	# iftmp.63_54
 3876 1c6f 742D     		je	.L199	#,
 3877              	# ieee754.cpp:683:         return IEEE_754(std::bitset<32>(0b11111111100001100000000000000000));
 682:ieee754.cpp   ****     {
 683:ieee754.cpp   ****         return IEEE_754(std::bitset<32>(0b11111111100001100000000000000000));
 3878              		.loc 5 683 16
 3879 1c71 488D45A8 		leaq	-88(%rbp), %rax	#, tmp181
 3880 1c75 BE000086 		movl	$4286971904, %esi	#,
 3880      FF
 3881 1c7a 4889C7   		movq	%rax, %rdi	# tmp181,
 3882 1c7d E8000000 		call	_ZNSt6bitsetILm32EEC1Ey	#
 3882      00
 3883 1c82 488B55A8 		movq	-88(%rbp), %rdx	# D.45029, tmp182
 3884 1c86 488D45D0 		leaq	-48(%rbp), %rax	#, tmp183
 3885 1c8a 4889D6   		movq	%rdx, %rsi	# tmp182,
 3886 1c8d 4889C7   		movq	%rax, %rdi	# tmp183,
 3887 1c90 E8000000 		call	_ZN8IEEE_754C1ESt6bitsetILm32EE	#
 3887      00
 3888              	# ieee754.cpp:683:         return IEEE_754(std::bitset<32>(0b11111111100001100000000000000000));
 3889              		.loc 5 683 76
 3890 1c95 488B45D0 		movq	-48(%rbp), %rax	# D.45030, D.49481
 3891 1c99 E9410500 		jmp	.L225	#
 3891      00
 3892              	.L199:
 3893              	# ieee754.cpp:687:     if (exponent1_ulong == 0 && mantissa1.to_ulong() == 0)
 684:ieee754.cpp   ****     }
 685:ieee754.cpp   **** 
 686:ieee754.cpp   ****     // zero / numb = zero
 687:ieee754.cpp   ****     if (exponent1_ulong == 0 && mantissa1.to_ulong() == 0)
 3894              		.loc 5 687 30
 3895 1c9e 48837DB0 		cmpq	$0, -80(%rbp)	#, exponent1_ulong
 3895      00
 3896 1ca3 7518     		jne	.L200	#,
 3897              	# ieee754.cpp:687:     if (exponent1_ulong == 0 && mantissa1.to_ulong() == 0)
 3898              		.loc 5 687 51 discriminator 1
 3899 1ca5 488D4580 		leaq	-128(%rbp), %rax	#, tmp184
 3900 1ca9 4889C7   		movq	%rax, %rdi	# tmp184,
 3901 1cac E8000000 		call	_ZNKSt6bitsetILm23EE8to_ulongEv	#
 3901      00
 3902              	# ieee754.cpp:687:     if (exponent1_ulong == 0 && mantissa1.to_ulong() == 0)
 3903              		.loc 5 687 30 discriminator 1
 3904 1cb1 4885C0   		testq	%rax, %rax	# _13
 3905 1cb4 7507     		jne	.L200	#,
 3906              	# ieee754.cpp:687:     if (exponent1_ulong == 0 && mantissa1.to_ulong() == 0)
 3907              		.loc 5 687 30 is_stmt 0 discriminator 3
 3908 1cb6 B8010000 		movl	$1, %eax	#, iftmp.65_55
 3908      00
 3909 1cbb EB05     		jmp	.L201	#
 3910              	.L200:
 3911              	# ieee754.cpp:687:     if (exponent1_ulong == 0 && mantissa1.to_ulong() == 0)
 3912              		.loc 5 687 30 discriminator 4
 3913 1cbd B8000000 		movl	$0, %eax	#, iftmp.65_55
 3913      00
 3914              	.L201:
 3915              	# ieee754.cpp:687:     if (exponent1_ulong == 0 && mantissa1.to_ulong() == 0)
 3916              		.loc 5 687 5 is_stmt 1 discriminator 6
 3917 1cc2 84C0     		testb	%al, %al	# iftmp.65_55
 3918 1cc4 742D     		je	.L202	#,
 3919              	# ieee754.cpp:689:         return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b0000000000000000
 688:ieee754.cpp   ****     {
 689:ieee754.cpp   ****         return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b00000000000000000000000000000000));
 3920              		.loc 5 689 16
 3921 1cc6 488D45A8 		leaq	-88(%rbp), %rax	#, tmp185
 3922 1cca BE000000 		movl	$0, %esi	#,
 3922      00
 3923 1ccf 4889C7   		movq	%rax, %rdi	# tmp185,
 3924 1cd2 E8000000 		call	_ZNSt6bitsetILm32EEC1Ey	#
 3924      00
 3925 1cd7 488B55A8 		movq	-88(%rbp), %rdx	# D.45031, tmp186
 3926 1cdb 488D45D0 		leaq	-48(%rbp), %rax	#, tmp187
 3927 1cdf 4889D6   		movq	%rdx, %rsi	# tmp186,
 3928 1ce2 4889C7   		movq	%rax, %rdi	# tmp187,
 3929 1ce5 E8000000 		call	_ZN8IEEE_754C1ESt6bitsetILm32EE	#
 3929      00
 3930              	# ieee754.cpp:689:         return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b0000000000000000
 3931              		.loc 5 689 98
 3932 1cea 488B45D0 		movq	-48(%rbp), %rax	# D.45032, D.49481
 3933 1cee E9EC0400 		jmp	.L225	#
 3933      00
 3934              	.L202:
 3935              	# ieee754.cpp:693:     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
 690:ieee754.cpp   ****     }
 691:ieee754.cpp   **** 
 692:ieee754.cpp   ****     // number / inf = zero
 693:ieee754.cpp   ****     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
 3936              		.loc 5 693 28
 3937 1cf3 8B8578FF 		movl	-136(%rbp), %eax	# max_exponent, tmp188
 3937      FFFF
 3938 1cf9 4898     		cltq
 3939              	# ieee754.cpp:693:     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
 3940              		.loc 5 693 41
 3941 1cfb 483945B8 		cmpq	%rax, -72(%rbp)	# _14, exponent2_ulong
 3942 1cff 7518     		jne	.L203	#,
 3943              	# ieee754.cpp:693:     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
 3944              		.loc 5 693 62 discriminator 1
 3945 1d01 488D4588 		leaq	-120(%rbp), %rax	#, tmp189
 3946 1d05 4889C7   		movq	%rax, %rdi	# tmp189,
 3947 1d08 E8000000 		call	_ZNKSt6bitsetILm23EE8to_ulongEv	#
 3947      00
 3948              	# ieee754.cpp:693:     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
 3949              		.loc 5 693 41 discriminator 1
 3950 1d0d 4885C0   		testq	%rax, %rax	# _15
 3951 1d10 7507     		jne	.L203	#,
 3952              	# ieee754.cpp:693:     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
 3953              		.loc 5 693 41 is_stmt 0 discriminator 3
 3954 1d12 B8010000 		movl	$1, %eax	#, iftmp.67_56
 3954      00
 3955 1d17 EB05     		jmp	.L204	#
 3956              	.L203:
 3957              	# ieee754.cpp:693:     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
 3958              		.loc 5 693 41 discriminator 4
 3959 1d19 B8000000 		movl	$0, %eax	#, iftmp.67_56
 3959      00
 3960              	.L204:
 3961              	# ieee754.cpp:693:     if (exponent2_ulong == max_exponent && mantissa2.to_ulong() == 0)
 3962              		.loc 5 693 5 is_stmt 1 discriminator 6
 3963 1d1e 84C0     		testb	%al, %al	# iftmp.67_56
 3964 1d20 742D     		je	.L205	#,
 3965              	# ieee754.cpp:695:         return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b0000000000000000
 694:ieee754.cpp   ****     {
 695:ieee754.cpp   ****         return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b00000000000000000000000000000000));
 3966              		.loc 5 695 16
 3967 1d22 488D45A8 		leaq	-88(%rbp), %rax	#, tmp190
 3968 1d26 BE000000 		movl	$0, %esi	#,
 3968      00
 3969 1d2b 4889C7   		movq	%rax, %rdi	# tmp190,
 3970 1d2e E8000000 		call	_ZNSt6bitsetILm32EEC1Ey	#
 3970      00
 3971 1d33 488B55A8 		movq	-88(%rbp), %rdx	# D.45033, tmp191
 3972 1d37 488D45D0 		leaq	-48(%rbp), %rax	#, tmp192
 3973 1d3b 4889D6   		movq	%rdx, %rsi	# tmp191,
 3974 1d3e 4889C7   		movq	%rax, %rdi	# tmp192,
 3975 1d41 E8000000 		call	_ZN8IEEE_754C1ESt6bitsetILm32EE	#
 3975      00
 3976              	# ieee754.cpp:695:         return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b0000000000000000
 3977              		.loc 5 695 98
 3978 1d46 488B45D0 		movq	-48(%rbp), %rax	# D.45034, D.49481
 3979 1d4a E9900400 		jmp	.L225	#
 3979      00
 3980              	.L205:
 3981              	# ieee754.cpp:698:     if (num1_is_denormalized)
 696:ieee754.cpp   ****     }
 697:ieee754.cpp   **** 
 698:ieee754.cpp   ****     if (num1_is_denormalized)
 3982              		.loc 5 698 5
 3983 1d4f 80BD6EFF 		cmpb	$0, -146(%rbp)	#, num1_is_denormalized
 3983      FFFF00
 3984 1d56 7408     		je	.L206	#,
 3985              	# ieee754.cpp:700:         exponent1_ulong = 1;
 699:ieee754.cpp   ****     {
 700:ieee754.cpp   ****         exponent1_ulong = 1;
 3986              		.loc 5 700 25
 3987 1d58 48C745B0 		movq	$1, -80(%rbp)	#, exponent1_ulong
 3987      01000000 
 3988              	.L206:
 3989              	# ieee754.cpp:703:     if (num2_is_denormalized)
 701:ieee754.cpp   ****     }
 702:ieee754.cpp   **** 
 703:ieee754.cpp   ****     if (num2_is_denormalized)
 3990              		.loc 5 703 5
 3991 1d60 80BD6FFF 		cmpb	$0, -145(%rbp)	#, num2_is_denormalized
 3991      FFFF00
 3992 1d67 7408     		je	.L207	#,
 3993              	# ieee754.cpp:705:         exponent2_ulong = 1;
 704:ieee754.cpp   ****     {
 705:ieee754.cpp   ****         exponent2_ulong = 1;
 3994              		.loc 5 705 25
 3995 1d69 48C745B8 		movq	$1, -72(%rbp)	#, exponent2_ulong
 3995      01000000 
 3996              	.L207:
 3997              	# ieee754.cpp:708:     std::bitset<IEEE_754::number_of_mantissa_bits + 1> _mantissa1(mantissa1.to_u
 706:ieee754.cpp   ****     }
 707:ieee754.cpp   **** 
 708:ieee754.cpp   ****     std::bitset<IEEE_754::number_of_mantissa_bits + 1> _mantissa1(mantissa1.to_ulong());
 3998              		.loc 5 708 85
 3999 1d71 488D4580 		leaq	-128(%rbp), %rax	#, tmp193
 4000 1d75 4889C7   		movq	%rax, %rdi	# tmp193,
 4001 1d78 E8000000 		call	_ZNKSt6bitsetILm23EE8to_ulongEv	#
 4001      00
 4002 1d7d 4889C2   		movq	%rax, %rdx	#, _16
 4003              	# ieee754.cpp:708:     std::bitset<IEEE_754::number_of_mantissa_bits + 1> _mantissa1(mantissa1.to_u
 4004              		.loc 5 708 87
 4005 1d80 488D4590 		leaq	-112(%rbp), %rax	#, tmp194
 4006 1d84 4889D6   		movq	%rdx, %rsi	# _16,
 4007 1d87 4889C7   		movq	%rax, %rdi	# tmp194,
 4008 1d8a E8000000 		call	_ZNSt6bitsetILm24EEC1Ey	#
 4008      00
 4009              	# ieee754.cpp:709:     std::bitset<IEEE_754::number_of_mantissa_bits + 1> _mantissa2(mantissa2.to_u
 709:ieee754.cpp   ****     std::bitset<IEEE_754::number_of_mantissa_bits + 1> _mantissa2(mantissa2.to_ulong());
 4010              		.loc 5 709 85
 4011 1d8f 488D4588 		leaq	-120(%rbp), %rax	#, tmp195
 4012 1d93 4889C7   		movq	%rax, %rdi	# tmp195,
 4013 1d96 E8000000 		call	_ZNKSt6bitsetILm23EE8to_ulongEv	#
 4013      00
 4014 1d9b 4889C2   		movq	%rax, %rdx	#, _17
 4015              	# ieee754.cpp:709:     std::bitset<IEEE_754::number_of_mantissa_bits + 1> _mantissa2(mantissa2.to_u
 4016              		.loc 5 709 87
 4017 1d9e 488D4598 		leaq	-104(%rbp), %rax	#, tmp196
 4018 1da2 4889D6   		movq	%rdx, %rsi	# _17,
 4019 1da5 4889C7   		movq	%rax, %rdi	# tmp196,
 4020 1da8 E8000000 		call	_ZNSt6bitsetILm24EEC1Ey	#
 4020      00
 4021              	# ieee754.cpp:711:     if (num1_is_denormalized)
 710:ieee754.cpp   **** 
 711:ieee754.cpp   ****     if (num1_is_denormalized)
 4022              		.loc 5 711 5
 4023 1dad 80BD6EFF 		cmpb	$0, -146(%rbp)	#, num1_is_denormalized
 4023      FFFF00
 4024 1db4 7437     		je	.L208	#,
 4025              	# ieee754.cpp:713:         _mantissa1[IEEE_754::number_of_mantissa_bits] = 0;
 712:ieee754.cpp   ****     {
 713:ieee754.cpp   ****         _mantissa1[IEEE_754::number_of_mantissa_bits] = 0;
 4026              		.loc 5 713 57
 4027 1db6 488D45D0 		leaq	-48(%rbp), %rax	#, tmp197
 4028 1dba 488D4D90 		leaq	-112(%rbp), %rcx	#, tmp198
 4029 1dbe BA170000 		movl	$23, %edx	#,
 4029      00
 4030 1dc3 4889CE   		movq	%rcx, %rsi	# tmp198,
 4031 1dc6 4889C7   		movq	%rax, %rdi	# tmp197,
 4032 1dc9 E8000000 		call	_ZNSt6bitsetILm24EEixEm	#
 4032      00
 4033 1dce 488D45D0 		leaq	-48(%rbp), %rax	#, tmp199
 4034 1dd2 BE000000 		movl	$0, %esi	#,
 4034      00
 4035 1dd7 4889C7   		movq	%rax, %rdi	# tmp199,
 4036 1dda E8000000 		call	_ZNSt6bitsetILm24EE9referenceaSEb	#
 4036      00
 4037 1ddf 488D45D0 		leaq	-48(%rbp), %rax	#, tmp200
 4038 1de3 4889C7   		movq	%rax, %rdi	# tmp200,
 4039 1de6 E8000000 		call	_ZNSt6bitsetILm24EE9referenceD1Ev	#
 4039      00
 4040 1deb EB35     		jmp	.L209	#
 4041              	.L208:
 4042              	# ieee754.cpp:717:         _mantissa1[IEEE_754::number_of_mantissa_bits] = 1;
 714:ieee754.cpp   ****     }
 715:ieee754.cpp   ****     else
 716:ieee754.cpp   ****     {
 717:ieee754.cpp   ****         _mantissa1[IEEE_754::number_of_mantissa_bits] = 1;
 4043              		.loc 5 717 57
 4044 1ded 488D45D0 		leaq	-48(%rbp), %rax	#, tmp201
 4045 1df1 488D4D90 		leaq	-112(%rbp), %rcx	#, tmp202
 4046 1df5 BA170000 		movl	$23, %edx	#,
 4046      00
 4047 1dfa 4889CE   		movq	%rcx, %rsi	# tmp202,
 4048 1dfd 4889C7   		movq	%rax, %rdi	# tmp201,
 4049 1e00 E8000000 		call	_ZNSt6bitsetILm24EEixEm	#
 4049      00
 4050 1e05 488D45D0 		leaq	-48(%rbp), %rax	#, tmp203
 4051 1e09 BE010000 		movl	$1, %esi	#,
 4051      00
 4052 1e0e 4889C7   		movq	%rax, %rdi	# tmp203,
 4053 1e11 E8000000 		call	_ZNSt6bitsetILm24EE9referenceaSEb	#
 4053      00
 4054 1e16 488D45D0 		leaq	-48(%rbp), %rax	#, tmp204
 4055 1e1a 4889C7   		movq	%rax, %rdi	# tmp204,
 4056 1e1d E8000000 		call	_ZNSt6bitsetILm24EE9referenceD1Ev	#
 4056      00
 4057              	.L209:
 4058              	# ieee754.cpp:720:     if (num2_is_denormalized)
 718:ieee754.cpp   ****     }
 719:ieee754.cpp   **** 
 720:ieee754.cpp   ****     if (num2_is_denormalized)
 4059              		.loc 5 720 5
 4060 1e22 80BD6FFF 		cmpb	$0, -145(%rbp)	#, num2_is_denormalized
 4060      FFFF00
 4061 1e29 7437     		je	.L210	#,
 4062              	# ieee754.cpp:722:         _mantissa2[IEEE_754::number_of_mantissa_bits] = 0;
 721:ieee754.cpp   ****     {
 722:ieee754.cpp   ****         _mantissa2[IEEE_754::number_of_mantissa_bits] = 0;
 4063              		.loc 5 722 57
 4064 1e2b 488D45D0 		leaq	-48(%rbp), %rax	#, tmp205
 4065 1e2f 488D4D98 		leaq	-104(%rbp), %rcx	#, tmp206
 4066 1e33 BA170000 		movl	$23, %edx	#,
 4066      00
 4067 1e38 4889CE   		movq	%rcx, %rsi	# tmp206,
 4068 1e3b 4889C7   		movq	%rax, %rdi	# tmp205,
 4069 1e3e E8000000 		call	_ZNSt6bitsetILm24EEixEm	#
 4069      00
 4070 1e43 488D45D0 		leaq	-48(%rbp), %rax	#, tmp207
 4071 1e47 BE000000 		movl	$0, %esi	#,
 4071      00
 4072 1e4c 4889C7   		movq	%rax, %rdi	# tmp207,
 4073 1e4f E8000000 		call	_ZNSt6bitsetILm24EE9referenceaSEb	#
 4073      00
 4074 1e54 488D45D0 		leaq	-48(%rbp), %rax	#, tmp208
 4075 1e58 4889C7   		movq	%rax, %rdi	# tmp208,
 4076 1e5b E8000000 		call	_ZNSt6bitsetILm24EE9referenceD1Ev	#
 4076      00
 4077 1e60 EB35     		jmp	.L211	#
 4078              	.L210:
 4079              	# ieee754.cpp:726:         _mantissa2[IEEE_754::number_of_mantissa_bits] = 1;
 723:ieee754.cpp   ****     }
 724:ieee754.cpp   ****     else
 725:ieee754.cpp   ****     {
 726:ieee754.cpp   ****         _mantissa2[IEEE_754::number_of_mantissa_bits] = 1;
 4080              		.loc 5 726 57
 4081 1e62 488D45D0 		leaq	-48(%rbp), %rax	#, tmp209
 4082 1e66 488D4D98 		leaq	-104(%rbp), %rcx	#, tmp210
 4083 1e6a BA170000 		movl	$23, %edx	#,
 4083      00
 4084 1e6f 4889CE   		movq	%rcx, %rsi	# tmp210,
 4085 1e72 4889C7   		movq	%rax, %rdi	# tmp209,
 4086 1e75 E8000000 		call	_ZNSt6bitsetILm24EEixEm	#
 4086      00
 4087 1e7a 488D45D0 		leaq	-48(%rbp), %rax	#, tmp211
 4088 1e7e BE010000 		movl	$1, %esi	#,
 4088      00
 4089 1e83 4889C7   		movq	%rax, %rdi	# tmp211,
 4090 1e86 E8000000 		call	_ZNSt6bitsetILm24EE9referenceaSEb	#
 4090      00
 4091 1e8b 488D45D0 		leaq	-48(%rbp), %rax	#, tmp212
 4092 1e8f 4889C7   		movq	%rax, %rdi	# tmp212,
 4093 1e92 E8000000 		call	_ZNSt6bitsetILm24EE9referenceD1Ev	#
 4093      00
 4094              	.L211:
 4095              	# ieee754.cpp:729:     int load = IEEE_754::pow_of_two(IEEE_754::number_of_exponent_bits - 1) - 1;
 727:ieee754.cpp   ****     }
 728:ieee754.cpp   **** 
 729:ieee754.cpp   ****     int load = IEEE_754::pow_of_two(IEEE_754::number_of_exponent_bits - 1) - 1;
 4096              		.loc 5 729 36
 4097 1e97 BF070000 		movl	$7, %edi	#,
 4097      00
 4098 1e9c E8000000 		call	_ZN8IEEE_75410pow_of_twoEi	#
 4098      00
 4099              	# ieee754.cpp:729:     int load = IEEE_754::pow_of_two(IEEE_754::number_of_exponent_bits - 1) - 1;
 4100              		.loc 5 729 76
 4101 1ea1 83E801   		subl	$1, %eax	#, _20
 4102              	# ieee754.cpp:729:     int load = IEEE_754::pow_of_two(IEEE_754::number_of_exponent_bits - 1) - 1;
 4103              		.loc 5 729 78
 4104 1ea4 89857CFF 		movl	%eax, -132(%rbp)	# _20, load
 4104      FFFF
 4105              	# ieee754.cpp:730:     long exponent_result = exponent1_ulong - exponent2_ulong + load;
 730:ieee754.cpp   ****     long exponent_result = exponent1_ulong - exponent2_ulong + load;
 4106              		.loc 5 730 44
 4107 1eaa 488B45B0 		movq	-80(%rbp), %rax	# exponent1_ulong, tmp213
 4108 1eae 482B45B8 		subq	-72(%rbp), %rax	# exponent2_ulong, tmp213
 4109 1eb2 4889C2   		movq	%rax, %rdx	# tmp213, _21
 4110              	# ieee754.cpp:730:     long exponent_result = exponent1_ulong - exponent2_ulong + load;
 4111              		.loc 5 730 64
 4112 1eb5 8B857CFF 		movl	-132(%rbp), %eax	# load, tmp214
 4112      FFFF
 4113 1ebb 4898     		cltq
 4114              	# ieee754.cpp:730:     long exponent_result = exponent1_ulong - exponent2_ulong + load;
 4115              		.loc 5 730 62
 4116 1ebd 4801D0   		addq	%rdx, %rax	# _21, _23
 4117              	# ieee754.cpp:730:     long exponent_result = exponent1_ulong - exponent2_ulong + load;
 4118              		.loc 5 730 10
 4119 1ec0 488945C0 		movq	%rax, -64(%rbp)	# _23, exponent_result
 4120              	# ieee754.cpp:732:     if (exponent_result < (-1) * IEEE_754::number_of_mantissa_bits)
 731:ieee754.cpp   **** 
 732:ieee754.cpp   ****     if (exponent_result < (-1) * IEEE_754::number_of_mantissa_bits)
 4121              		.loc 5 732 5
 4122 1ec4 48837DC0 		cmpq	$-23, -64(%rbp)	#, exponent_result
 4122      E9
 4123 1ec9 7D2D     		jge	.L212	#,
 4124              	# ieee754.cpp:734:         return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b0000000000000000
 733:ieee754.cpp   ****     {
 734:ieee754.cpp   ****         return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b00000000000000000000000000000000));
 4125              		.loc 5 734 16
 4126 1ecb 488D45A8 		leaq	-88(%rbp), %rax	#, tmp215
 4127 1ecf BE000000 		movl	$0, %esi	#,
 4127      00
 4128 1ed4 4889C7   		movq	%rax, %rdi	# tmp215,
 4129 1ed7 E8000000 		call	_ZNSt6bitsetILm32EEC1Ey	#
 4129      00
 4130 1edc 488B55A8 		movq	-88(%rbp), %rdx	# D.45043, tmp216
 4131 1ee0 488D45D0 		leaq	-48(%rbp), %rax	#, tmp217
 4132 1ee4 4889D6   		movq	%rdx, %rsi	# tmp216,
 4133 1ee7 4889C7   		movq	%rax, %rdi	# tmp217,
 4134 1eea E8000000 		call	_ZN8IEEE_754C1ESt6bitsetILm32EE	#
 4134      00
 4135              	# ieee754.cpp:734:         return IEEE_754(std::bitset<IEEE_754::number_of_bits>(0b0000000000000000
 4136              		.loc 5 734 98
 4137 1eef 488B45D0 		movq	-48(%rbp), %rax	# D.45044, D.49481
 4138 1ef3 E9E70200 		jmp	.L225	#
 4138      00
 4139              	.L212:
 4140              	# ieee754.cpp:737:     unsigned long long mantissa_division_result = _mantissa1.to_ulong() * IEEE_7
 735:ieee754.cpp   ****     }
 736:ieee754.cpp   **** 
 737:ieee754.cpp   ****     unsigned long long mantissa_division_result = _mantissa1.to_ulong() * IEEE_754::pow_of_two(IEEE
 4141              		.loc 5 737 70
 4142 1ef8 488D4590 		leaq	-112(%rbp), %rax	#, tmp218
 4143 1efc 4889C7   		movq	%rax, %rdi	# tmp218,
 4144 1eff E8000000 		call	_ZNKSt6bitsetILm24EE8to_ulongEv	#
 4144      00
 4145 1f04 4889C3   		movq	%rax, %rbx	#, _24
 4146              	# ieee754.cpp:737:     unsigned long long mantissa_division_result = _mantissa1.to_ulong() * IEEE_7
 4147              		.loc 5 737 95
 4148 1f07 BF170000 		movl	$23, %edi	#,
 4148      00
 4149 1f0c E8000000 		call	_ZN8IEEE_75410pow_of_twoEi	#
 4149      00
 4150              	# ieee754.cpp:737:     unsigned long long mantissa_division_result = _mantissa1.to_ulong() * IEEE_7
 4151              		.loc 5 737 73
 4152 1f11 480FAFD8 		imulq	%rax, %rbx	# _25, _26
 4153              	# ieee754.cpp:737:     unsigned long long mantissa_division_result = _mantissa1.to_ulong() * IEEE_7
 4154              		.loc 5 737 152
 4155 1f15 488D4598 		leaq	-104(%rbp), %rax	#, tmp219
 4156 1f19 4889C7   		movq	%rax, %rdi	# tmp219,
 4157 1f1c E8000000 		call	_ZNKSt6bitsetILm24EE8to_ulongEv	#
 4157      00
 4158 1f21 4889C1   		movq	%rax, %rcx	#, _27
 4159              	# ieee754.cpp:737:     unsigned long long mantissa_division_result = _mantissa1.to_ulong() * IEEE_7
 4160              		.loc 5 737 153
 4161 1f24 4889D8   		movq	%rbx, %rax	# _26, _26
 4162 1f27 BA000000 		movl	$0, %edx	#, tmp221
 4162      00
 4163 1f2c 48F7F1   		divq	%rcx	# _27
 4164 1f2f 488945C8 		movq	%rax, -56(%rbp)	# tmp220, mantissa_division_result
 4165              	# ieee754.cpp:739:     std::cout << mantissa_division_result << " = " << _mantissa1.to_ulong() << "
 738:ieee754.cpp   **** 
 739:ieee754.cpp   ****     std::cout << mantissa_division_result << " = " << _mantissa1.to_ulong() << " / " << _mantissa2.
 4166              		.loc 5 739 18
 4167 1f33 488B45C8 		movq	-56(%rbp), %rax	# mantissa_division_result, tmp222
 4168 1f37 4889C6   		movq	%rax, %rsi	# tmp222,
 4169 1f3a 488D3D00 		leaq	_ZSt4cout(%rip), %rdi	#,
 4169      000000
 4170 1f41 E8000000 		call	_ZNSolsEy@PLT	#
 4170      00
 4171              	# ieee754.cpp:739:     std::cout << mantissa_division_result << " = " << _mantissa1.to_ulong() << "
 4172              		.loc 5 739 46
 4173 1f46 488D3500 		leaq	.LC13(%rip), %rsi	#,
 4173      000000
 4174 1f4d 4889C7   		movq	%rax, %rdi	# _28,
 4175 1f50 E8000000 		call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
 4175      00
 4176 1f55 4889C3   		movq	%rax, %rbx	#, _29
 4177              	# ieee754.cpp:739:     std::cout << mantissa_division_result << " = " << _mantissa1.to_ulong() << "
 4178              		.loc 5 739 75
 4179 1f58 488D4590 		leaq	-112(%rbp), %rax	#, tmp223
 4180 1f5c 4889C7   		movq	%rax, %rdi	# tmp223,
 4181 1f5f E8000000 		call	_ZNKSt6bitsetILm24EE8to_ulongEv	#
 4181      00
 4182 1f64 4889C6   		movq	%rax, %rsi	# _30,
 4183 1f67 4889DF   		movq	%rbx, %rdi	# _29,
 4184 1f6a E8000000 		call	_ZNSolsEm@PLT	#
 4184      00
 4185              	# ieee754.cpp:739:     std::cout << mantissa_division_result << " = " << _mantissa1.to_ulong() << "
 4186              		.loc 5 739 80
 4187 1f6f 488D3500 		leaq	.LC16(%rip), %rsi	#,
 4187      000000
 4188 1f76 4889C7   		movq	%rax, %rdi	# _31,
 4189 1f79 E8000000 		call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
 4189      00
 4190 1f7e 4889C3   		movq	%rax, %rbx	#, _32
 4191              	# ieee754.cpp:739:     std::cout << mantissa_division_result << " = " << _mantissa1.to_ulong() << "
 4192              		.loc 5 739 109
 4193 1f81 488D4598 		leaq	-104(%rbp), %rax	#, tmp224
 4194 1f85 4889C7   		movq	%rax, %rdi	# tmp224,
 4195 1f88 E8000000 		call	_ZNKSt6bitsetILm24EE8to_ulongEv	#
 4195      00
 4196 1f8d 4889C6   		movq	%rax, %rsi	# _33,
 4197 1f90 4889DF   		movq	%rbx, %rdi	# _32,
 4198 1f93 E8000000 		call	_ZNSolsEm@PLT	#
 4198      00
 4199 1f98 4889C2   		movq	%rax, %rdx	#, _34
 4200              	# ieee754.cpp:739:     std::cout << mantissa_division_result << " = " << _mantissa1.to_ulong() << "
 4201              		.loc 5 739 119
 4202 1f9b 488B0500 		movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax	#, tmp225
 4202      000000
 4203 1fa2 4889C6   		movq	%rax, %rsi	# tmp225,
 4204 1fa5 4889D7   		movq	%rdx, %rdi	# _34,
 4205 1fa8 E8000000 		call	_ZNSolsEPFRSoS_E@PLT	#
 4205      00
 4206              	# ieee754.cpp:741:     std::bitset<IEEE_754::number_of_mantissa_bits + 2> mantissa_result;
 740:ieee754.cpp   **** 
 741:ieee754.cpp   ****     std::bitset<IEEE_754::number_of_mantissa_bits + 2> mantissa_result;
 4207              		.loc 5 741 56
 4208 1fad 48C745A0 		movq	$0, -96(%rbp)	#, mantissa_result.D.44763._M_w
 4208      00000000 
 4209              	# ieee754.cpp:743:     mantissa_result = (unsigned long)mantissa_division_result;
 742:ieee754.cpp   **** 
 743:ieee754.cpp   ****     mantissa_result = (unsigned long)mantissa_division_result;
 4210              		.loc 5 743 21
 4211 1fb5 488B55C8 		movq	-56(%rbp), %rdx	# mantissa_division_result, tmp226
 4212 1fb9 488D45D0 		leaq	-48(%rbp), %rax	#, tmp227
 4213 1fbd 4889D6   		movq	%rdx, %rsi	# tmp226,
 4214 1fc0 4889C7   		movq	%rax, %rdi	# tmp227,
 4215 1fc3 E8000000 		call	_ZNSt6bitsetILm25EEC1Ey	#
 4215      00
 4216 1fc8 488B45D0 		movq	-48(%rbp), %rax	# D.45048, tmp228
 4217 1fcc 488945A0 		movq	%rax, -96(%rbp)	# tmp228, mantissa_result
 4218              	.L216:
 4219              	# ieee754.cpp:746:     while (exponent_result <= 0 && mantissa_result.to_ulong() != 0)
 744:ieee754.cpp   ****     // std::cout << "mantissa_result = " << mantissa_result << std::endl;
 745:ieee754.cpp   **** 
 746:ieee754.cpp   ****     while (exponent_result <= 0 && mantissa_result.to_ulong() != 0)
 4220              		.loc 5 746 33
 4221 1fd0 48837DC0 		cmpq	$0, -64(%rbp)	#, exponent_result
 4221      00
 4222 1fd5 7F18     		jg	.L213	#,
 4223              	# ieee754.cpp:746:     while (exponent_result <= 0 && mantissa_result.to_ulong() != 0)
 4224              		.loc 5 746 60 discriminator 1
 4225 1fd7 488D45A0 		leaq	-96(%rbp), %rax	#, tmp229
 4226 1fdb 4889C7   		movq	%rax, %rdi	# tmp229,
 4227 1fde E8000000 		call	_ZNKSt6bitsetILm25EE8to_ulongEv	#
 4227      00
 4228              	# ieee754.cpp:746:     while (exponent_result <= 0 && mantissa_result.to_ulong() != 0)
 4229              		.loc 5 746 33 discriminator 1
 4230 1fe3 4885C0   		testq	%rax, %rax	# _35
 4231 1fe6 7407     		je	.L213	#,
 4232              	# ieee754.cpp:746:     while (exponent_result <= 0 && mantissa_result.to_ulong() != 0)
 4233              		.loc 5 746 33 is_stmt 0 discriminator 3
 4234 1fe8 B8010000 		movl	$1, %eax	#, iftmp.69_57
 4234      00
 4235 1fed EB05     		jmp	.L214	#
 4236              	.L213:
 4237              	# ieee754.cpp:746:     while (exponent_result <= 0 && mantissa_result.to_ulong() != 0)
 4238              		.loc 5 746 33 discriminator 4
 4239 1fef B8000000 		movl	$0, %eax	#, iftmp.69_57
 4239      00
 4240              	.L214:
 4241              	# ieee754.cpp:746:     while (exponent_result <= 0 && mantissa_result.to_ulong() != 0)
 4242              		.loc 5 746 33 discriminator 6
 4243 1ff4 84C0     		testb	%al, %al	# iftmp.69_57
 4244 1ff6 7418     		je	.L215	#,
 4245              	# ieee754.cpp:748:         exponent_result++;
 747:ieee754.cpp   ****     {
 748:ieee754.cpp   ****         exponent_result++;
 4246              		.loc 5 748 24 is_stmt 1
 4247 1ff8 488345C0 		addq	$1, -64(%rbp)	#, exponent_result
 4247      01
 4248              	# ieee754.cpp:749:         mantissa_result >>= 1;
 749:ieee754.cpp   ****         mantissa_result >>= 1;
 4249              		.loc 5 749 29
 4250 1ffd 488D45A0 		leaq	-96(%rbp), %rax	#, tmp230
 4251 2001 BE010000 		movl	$1, %esi	#,
 4251      00
 4252 2006 4889C7   		movq	%rax, %rdi	# tmp230,
 4253 2009 E8000000 		call	_ZNSt6bitsetILm25EErSEm	#
 4253      00
 4254              	# ieee754.cpp:746:     while (exponent_result <= 0 && mantissa_result.to_ulong() != 0)
 746:ieee754.cpp   ****     {
 4255              		.loc 5 746 5
 4256 200e EBC0     		jmp	.L216	#
 4257              	.L215:
 4258              	# ieee754.cpp:753:     if (mantissa_result[number_of_mantissa_bits + 1] == 1)
 750:ieee754.cpp   ****     }
 751:ieee754.cpp   **** 
 752:ieee754.cpp   ****     // TODO Round the result
 753:ieee754.cpp   ****     if (mantissa_result[number_of_mantissa_bits + 1] == 1)
 4259              		.loc 5 753 57
 4260 2010 488D45D0 		leaq	-48(%rbp), %rax	#, tmp231
 4261 2014 488D4DA0 		leaq	-96(%rbp), %rcx	#, tmp232
 4262 2018 BA180000 		movl	$24, %edx	#,
 4262      00
 4263 201d 4889CE   		movq	%rcx, %rsi	# tmp232,
 4264 2020 4889C7   		movq	%rax, %rdi	# tmp231,
 4265 2023 E8000000 		call	_ZNSt6bitsetILm25EEixEm	#
 4265      00
 4266 2028 488D45D0 		leaq	-48(%rbp), %rax	#, tmp233
 4267 202c 4889C7   		movq	%rax, %rdi	# tmp233,
 4268 202f E8000000 		call	_ZNKSt6bitsetILm25EE9referencecvbEv	#
 4268      00
 4269 2034 0FB6C0   		movzbl	%al, %eax	# _36, _37
 4270              	# ieee754.cpp:753:     if (mantissa_result[number_of_mantissa_bits + 1] == 1)
 4271              		.loc 5 753 54
 4272 2037 83F801   		cmpl	$1, %eax	#, _37
 4273 203a 0F94C3   		sete	%bl	#, retval.70_183
 4274              	# ieee754.cpp:753:     if (mantissa_result[number_of_mantissa_bits + 1] == 1)
 4275              		.loc 5 753 57
 4276 203d 488D45D0 		leaq	-48(%rbp), %rax	#, tmp234
 4277 2041 4889C7   		movq	%rax, %rdi	# tmp234,
 4278 2044 E8000000 		call	_ZNSt6bitsetILm25EE9referenceD1Ev	#
 4278      00
 4279              	# ieee754.cpp:753:     if (mantissa_result[number_of_mantissa_bits + 1] == 1)
 4280              		.loc 5 753 5
 4281 2049 84DB     		testb	%bl, %bl	# retval.70_183
 4282 204b 741D     		je	.L223	#,
 4283              	# ieee754.cpp:755:         exponent_result += 1;
 754:ieee754.cpp   ****     {
 755:ieee754.cpp   ****         exponent_result += 1;
 4284              		.loc 5 755 25
 4285 204d 488345C0 		addq	$1, -64(%rbp)	#, exponent_result
 4285      01
 4286              	# ieee754.cpp:756:         scale_mantissa_down(1, mantissa_result);
 756:ieee754.cpp   ****         scale_mantissa_down(1, mantissa_result);
 4287              		.loc 5 756 28
 4288 2052 488D55A0 		leaq	-96(%rbp), %rdx	#, tmp235
 4289 2056 488B8558 		movq	-168(%rbp), %rax	# this, tmp236
 4289      FFFFFF
 4290 205d BE010000 		movl	$1, %esi	#,
 4290      00
 4291 2062 4889C7   		movq	%rax, %rdi	# tmp236,
 4292 2065 E8000000 		call	_ZN8IEEE_75419scale_mantissa_downILm25EEEvmRSt6bitsetIXT_EE	#
 4292      00
 4293              	.L223:
 4294              	# ieee754.cpp:759:     while (mantissa_result[IEEE_754::number_of_mantissa_bits] == 0 && exponent_r
 757:ieee754.cpp   ****     }
 758:ieee754.cpp   **** 
 759:ieee754.cpp   ****     while (mantissa_result[IEEE_754::number_of_mantissa_bits] == 0 && exponent_result > 0)
 4295              		.loc 5 759 66
 4296 206a 488D45D0 		leaq	-48(%rbp), %rax	#, tmp237
 4297 206e 488D4DA0 		leaq	-96(%rbp), %rcx	#, tmp238
 4298 2072 BA170000 		movl	$23, %edx	#,
 4298      00
 4299 2077 4889CE   		movq	%rcx, %rsi	# tmp238,
 4300 207a 4889C7   		movq	%rax, %rdi	# tmp237,
 4301 207d E8000000 		call	_ZNSt6bitsetILm25EEixEm	#
 4301      00
 4302              	# ieee754.cpp:759:     while (mantissa_result[IEEE_754::number_of_mantissa_bits] == 0 && exponent_r
 4303              		.loc 5 759 68
 4304 2082 41BC0100 		movl	$1, %r12d	#, cleanup.73_190
 4304      0000
 4305              	# ieee754.cpp:759:     while (mantissa_result[IEEE_754::number_of_mantissa_bits] == 0 && exponent_r
 4306              		.loc 5 759 66
 4307 2088 488D45D0 		leaq	-48(%rbp), %rax	#, tmp239
 4308 208c 4889C7   		movq	%rax, %rdi	# tmp239,
 4309 208f E8000000 		call	_ZNKSt6bitsetILm25EE9referencecvbEv	#
 4309      00
 4310 2094 0FB6C0   		movzbl	%al, %eax	# _38, _39
 4311              	# ieee754.cpp:759:     while (mantissa_result[IEEE_754::number_of_mantissa_bits] == 0 && exponent_r
 4312              		.loc 5 759 68
 4313 2097 85C0     		testl	%eax, %eax	# _39
 4314 2099 750E     		jne	.L218	#,
 4315              	# ieee754.cpp:759:     while (mantissa_result[IEEE_754::number_of_mantissa_bits] == 0 && exponent_r
 4316              		.loc 5 759 68 is_stmt 0 discriminator 1
 4317 209b 48837DC0 		cmpq	$0, -64(%rbp)	#, exponent_result
 4317      00
 4318 20a0 7E07     		jle	.L218	#,
 4319              	# ieee754.cpp:759:     while (mantissa_result[IEEE_754::number_of_mantissa_bits] == 0 && exponent_r
 4320              		.loc 5 759 68 discriminator 3
 4321 20a2 BB010000 		movl	$1, %ebx	#, iftmp.72_58
 4321      00
 4322 20a7 EB05     		jmp	.L219	#
 4323              	.L218:
 4324              	# ieee754.cpp:759:     while (mantissa_result[IEEE_754::number_of_mantissa_bits] == 0 && exponent_r
 4325              		.loc 5 759 68 discriminator 4
 4326 20a9 BB000000 		movl	$0, %ebx	#, iftmp.72_58
 4326      00
 4327              	.L219:
 4328              	# ieee754.cpp:759:     while (mantissa_result[IEEE_754::number_of_mantissa_bits] == 0 && exponent_r
 4329              		.loc 5 759 66 is_stmt 1 discriminator 6
 4330 20ae 4584E4   		testb	%r12b, %r12b	# cleanup.73_190
 4331 20b1 740C     		je	.L220	#,
 4332              	# ieee754.cpp:759:     while (mantissa_result[IEEE_754::number_of_mantissa_bits] == 0 && exponent_r
 4333              		.loc 5 759 66 is_stmt 0 discriminator 7
 4334 20b3 488D45D0 		leaq	-48(%rbp), %rax	#, tmp240
 4335 20b7 4889C7   		movq	%rax, %rdi	# tmp240,
 4336 20ba E8000000 		call	_ZNSt6bitsetILm25EE9referenceD1Ev	#
 4336      00
 4337              	.L220:
 4338              	# ieee754.cpp:759:     while (mantissa_result[IEEE_754::number_of_mantissa_bits] == 0 && exponent_r
 4339              		.loc 5 759 68 is_stmt 1 discriminator 9
 4340 20bf 84DB     		testb	%bl, %bl	# iftmp.72_58
 4341 20c1 741F     		je	.L221	#,
 4342              	# ieee754.cpp:763:         exponent_result -= 1;
 760:ieee754.cpp   ****     {
 761:ieee754.cpp   ****         // TODO: Jeśli pętla wykonuje się więcej niż 24 razy można dodać przerwanie i ustawi
 762:ieee754.cpp   **** 
 763:ieee754.cpp   ****         exponent_result -= 1;
 4343              		.loc 5 763 25
 4344 20c3 48836DC0 		subq	$1, -64(%rbp)	#, exponent_result
 4344      01
 4345              	# ieee754.cpp:764:         if (exponent_result != 0)
 764:ieee754.cpp   ****         if (exponent_result != 0)
 4346              		.loc 5 764 9
 4347 20c8 48837DC0 		cmpq	$0, -64(%rbp)	#, exponent_result
 4347      00
 4348 20cd 749B     		je	.L223	#,
 4349              	# ieee754.cpp:765:             mantissa_result <<= 1;
 765:ieee754.cpp   ****             mantissa_result <<= 1;
 4350              		.loc 5 765 33
 4351 20cf 488D45A0 		leaq	-96(%rbp), %rax	#, tmp241
 4352 20d3 BE010000 		movl	$1, %esi	#,
 4352      00
 4353 20d8 4889C7   		movq	%rax, %rdi	# tmp241,
 4354 20db E8000000 		call	_ZNSt6bitsetILm25EElSEm	#
 4354      00
 4355              	# ieee754.cpp:759:     while (mantissa_result[IEEE_754::number_of_mantissa_bits] == 0 && exponent_r
 759:ieee754.cpp   ****     {
 4356              		.loc 5 759 5
 4357 20e0 EB88     		jmp	.L223	#
 4358              	.L221:
 4359              	# ieee754.cpp:769:     if (exponent_result >= max_exponent)
 766:ieee754.cpp   ****     }
 767:ieee754.cpp   **** 
 768:ieee754.cpp   ****     // duza wartosc
 769:ieee754.cpp   ****     if (exponent_result >= max_exponent)
 4360              		.loc 5 769 28
 4361 20e2 8B8578FF 		movl	-136(%rbp), %eax	# max_exponent, tmp242
 4361      FFFF
 4362 20e8 4898     		cltq
 4363              	# ieee754.cpp:769:     if (exponent_result >= max_exponent)
 4364              		.loc 5 769 5
 4365 20ea 483945C0 		cmpq	%rax, -64(%rbp)	# _40, exponent_result
 4366 20ee 7C25     		jl	.L224	#,
 4367              	# ieee754.cpp:771:         exponent_result = max_exponent;
 770:ieee754.cpp   ****     {
 771:ieee754.cpp   ****         exponent_result = max_exponent;
 4368              		.loc 5 771 25
 4369 20f0 8B8578FF 		movl	-136(%rbp), %eax	# max_exponent, tmp244
 4369      FFFF
 4370 20f6 4898     		cltq
 4371 20f8 488945C0 		movq	%rax, -64(%rbp)	# tmp243, exponent_result
 4372              	# ieee754.cpp:772:         mantissa_result = 0;
 772:ieee754.cpp   ****         mantissa_result = 0;
 4373              		.loc 5 772 25
 4374 20fc 488D45D0 		leaq	-48(%rbp), %rax	#, tmp245
 4375 2100 BE000000 		movl	$0, %esi	#,
 4375      00
 4376 2105 4889C7   		movq	%rax, %rdi	# tmp245,
 4377 2108 E8000000 		call	_ZNSt6bitsetILm25EEC1Ey	#
 4377      00
 4378 210d 488B45D0 		movq	-48(%rbp), %rax	# D.45051, tmp246
 4379 2111 488945A0 		movq	%rax, -96(%rbp)	# tmp246, mantissa_result
 4380              	.L224:
 4381              	# ieee754.cpp:775:     IEEE_754 result;
 773:ieee754.cpp   ****     }
 774:ieee754.cpp   **** 
 775:ieee754.cpp   ****     IEEE_754 result;
 4382              		.loc 5 775 14
 4383 2115 488D45D0 		leaq	-48(%rbp), %rax	#, tmp247
 4384 2119 BE000000 		movl	$0, %esi	#,
 4384      00
 4385 211e 4889C7   		movq	%rax, %rdi	# tmp247,
 4386 2121 E8000000 		call	_ZNSt6bitsetILm32EEC1Ey	#
 4386      00
 4387 2126 488B55D0 		movq	-48(%rbp), %rdx	# D.45053, tmp248
 4388 212a 488D45A8 		leaq	-88(%rbp), %rax	#, tmp249
 4389 212e 4889D6   		movq	%rdx, %rsi	# tmp248,
 4390 2131 4889C7   		movq	%rax, %rdi	# tmp249,
 4391 2134 E8000000 		call	_ZN8IEEE_754C1ESt6bitsetILm32EE	#
 4391      00
 4392              	# ieee754.cpp:777:     result.get_number()[IEEE_754::number_of_bits - 1] = (sign1 != sign2);
 776:ieee754.cpp   **** 
 777:ieee754.cpp   ****     result.get_number()[IEEE_754::number_of_bits - 1] = (sign1 != sign2);
 4393              		.loc 5 777 72
 4394 2139 8B8570FF 		movl	-144(%rbp), %eax	# sign1, tmp250
 4394      FFFF
 4395 213f 3B8574FF 		cmpl	-140(%rbp), %eax	# sign2, tmp250
 4395      FFFF
 4396 2145 0F95C0   		setne	%al	#, _41
 4397 2148 0FB6D8   		movzbl	%al, %ebx	# _41, _42
 4398              	# ieee754.cpp:777:     result.get_number()[IEEE_754::number_of_bits - 1] = (sign1 != sign2);
 4399              		.loc 5 777 23
 4400 214b 488D45A8 		leaq	-88(%rbp), %rax	#, tmp251
 4401 214f 4889C7   		movq	%rax, %rdi	# tmp251,
 4402 2152 E8000000 		call	_ZN8IEEE_75410get_numberEv	#
 4402      00
 4403 2157 4889C1   		movq	%rax, %rcx	#, _43
 4404              	# ieee754.cpp:777:     result.get_number()[IEEE_754::number_of_bits - 1] = (sign1 != sign2);
 4405              		.loc 5 777 72
 4406 215a 488D45D0 		leaq	-48(%rbp), %rax	#, tmp252
 4407 215e BA1F0000 		movl	$31, %edx	#,
 4407      00
 4408 2163 4889CE   		movq	%rcx, %rsi	# _43,
 4409 2166 4889C7   		movq	%rax, %rdi	# tmp252,
 4410 2169 E8000000 		call	_ZNSt6bitsetILm32EEixEm	#
 4410      00
 4411 216e 488D45D0 		leaq	-48(%rbp), %rax	#, tmp253
 4412 2172 89DE     		movl	%ebx, %esi	# _42,
 4413 2174 4889C7   		movq	%rax, %rdi	# tmp253,
 4414 2177 E8000000 		call	_ZNSt6bitsetILm32EE9referenceaSEb	#
 4414      00
 4415 217c 488D45D0 		leaq	-48(%rbp), %rax	#, tmp254
 4416 2180 4889C7   		movq	%rax, %rdi	# tmp254,
 4417 2183 E8000000 		call	_ZNSt6bitsetILm32EE9referenceD1Ev	#
 4417      00
 4418              	# ieee754.cpp:779:     IEEE_754::paste_bits_into(mantissa_result, result.number, 0, IEEE_754::numbe
 778:ieee754.cpp   **** 
 779:ieee754.cpp   ****     IEEE_754::paste_bits_into(mantissa_result, result.number, 0, IEEE_754::number_of_mantissa_bits 
 4419              		.loc 5 779 30
 4420 2188 488D75A8 		leaq	-88(%rbp), %rsi	#, tmp255
 4421 218c 488D45A0 		leaq	-96(%rbp), %rax	#, tmp256
 4422 2190 41B91600 		movl	$22, %r9d	#,
 4422      0000
 4423 2196 41B80000 		movl	$0, %r8d	#,
 4423      0000
 4424 219c B9160000 		movl	$22, %ecx	#,
 4424      00
 4425 21a1 BA000000 		movl	$0, %edx	#,
 4425      00
 4426 21a6 4889C7   		movq	%rax, %rdi	# tmp256,
 4427 21a9 E8000000 		call	_ZN8IEEE_75415paste_bits_intoILm25ELm32EEEvRKSt6bitsetIXT_EERS1_IXT0_EEhhhh	#
 4427      00
 4428              	# ieee754.cpp:780:     IEEE_754::paste_bits_into(std::bitset<IEEE_754::number_of_exponent_bits>(exp
 780:ieee754.cpp   ****     IEEE_754::paste_bits_into(std::bitset<IEEE_754::number_of_exponent_bits>(exponent_result), resu
 4429              		.loc 5 780 36
 4430 21ae 488B55C0 		movq	-64(%rbp), %rdx	# exponent_result, exponent_result.74_44
 4431 21b2 488D45D0 		leaq	-48(%rbp), %rax	#, tmp257
 4432 21b6 4889D6   		movq	%rdx, %rsi	# exponent_result.74_44,
 4433 21b9 4889C7   		movq	%rax, %rdi	# tmp257,
 4434 21bc E8000000 		call	_ZNSt6bitsetILm8EEC1Ey	#
 4434      00
 4435              	# ieee754.cpp:780:     IEEE_754::paste_bits_into(std::bitset<IEEE_754::number_of_exponent_bits>(exp
 4436              		.loc 5 780 30
 4437 21c1 488D75A8 		leaq	-88(%rbp), %rsi	#, tmp258
 4438 21c5 488D45D0 		leaq	-48(%rbp), %rax	#, tmp259
 4439 21c9 B91E0000 		movl	$30, %ecx	#,
 4439      00
 4440 21ce BA170000 		movl	$23, %edx	#,
 4440      00
 4441 21d3 4889C7   		movq	%rax, %rdi	# tmp259,
 4442 21d6 E8000000 		call	_ZN8IEEE_75415paste_bits_intoILm8ELm32EEEvRKSt6bitsetIXT_EERS1_IXT0_EEhh	#
 4442      00
 4443              	# ieee754.cpp:782:     return result;
 781:ieee754.cpp   **** 
 782:ieee754.cpp   ****     return result;
 4444              		.loc 5 782 12
 4445 21db 488B45A8 		movq	-88(%rbp), %rax	# result, D.49481
 4446              	.L225:
 4447              	# ieee754.cpp:783: }
 783:ieee754.cpp   **** }
 4448              		.loc 5 783 1 discriminator 1
 4449 21df 488B5DE8 		movq	-24(%rbp), %rbx	# D.49779, tmp262
 4450 21e3 6448331C 		xorq	%fs:40, %rbx	# MEM[(<address-space-1> long unsigned int *)40B], tmp262
 4450      25280000 
 4450      00
 4451 21ec 7405     		je	.L226	#,
 4452              	# ieee754.cpp:783: }
 4453              		.loc 5 783 1 is_stmt 0
 4454 21ee E8000000 		call	__stack_chk_fail@PLT	#
 4454      00
 4455              	.L226:
 4456 21f3 4881C4A0 		addq	$160, %rsp	#,
 4456      000000
 4457 21fa 5B       		popq	%rbx	#
 4458 21fb 415C     		popq	%r12	#
 4459 21fd 5D       		popq	%rbp	#
 4460              		.cfi_def_cfa 7, 8
 4461 21fe C3       		ret	
 4462              		.cfi_endproc
 4463              	.LFE1943:
 4465              		.globl	main
 4467              	main:
 4468              	.LFB1944:
 784:ieee754.cpp   **** 
 785:ieee754.cpp   **** int main()
 786:ieee754.cpp   **** {
 4469              		.loc 5 786 1 is_stmt 1
 4470              		.cfi_startproc
 4471 21ff F30F1EFA 		endbr64	
 4472 2203 55       		pushq	%rbp	#
 4473              		.cfi_def_cfa_offset 16
 4474              		.cfi_offset 6, -16
 4475 2204 4889E5   		movq	%rsp, %rbp	#,
 4476              		.cfi_def_cfa_register 6
 4477              	# ieee754.cpp:788:     return 0;
 787:ieee754.cpp   **** 
 788:ieee754.cpp   ****     return 0;
 4478              		.loc 5 788 12
 4479 2207 B8000000 		movl	$0, %eax	#, _1
 4479      00
 4480              	# ieee754.cpp:789: }
 789:ieee754.cpp   **** }...
 4481              		.loc 5 789 1
 4482 220c 5D       		popq	%rbp	#
 4483              		.cfi_def_cfa 7, 8
 4484 220d C3       		ret	
 4485              		.cfi_endproc
 4486              	.LFE1944:
 4488              		.section	.text._ZNKSt6bitsetILm32EEixEm,"axG",@progbits,_ZNKSt6bitsetILm32EEixEm,comdat
 4489              		.align 2
 4490              		.weak	_ZNKSt6bitsetILm32EEixEm
 4492              	_ZNKSt6bitsetILm32EEixEm:
 4493              	.LFB2181:
 489:/usr/include/c++/9/bitset **** #endif
 490:/usr/include/c++/9/bitset **** 
 491:/usr/include/c++/9/bitset ****       size_t
 492:/usr/include/c++/9/bitset ****       _M_do_find_first(size_t __not_found) const _GLIBCXX_NOEXCEPT
 493:/usr/include/c++/9/bitset ****       {
 494:/usr/include/c++/9/bitset ****         if (_M_w != 0)
 495:/usr/include/c++/9/bitset ****           return __builtin_ctzl(_M_w);
 496:/usr/include/c++/9/bitset ****         else
 497:/usr/include/c++/9/bitset ****           return __not_found;
 498:/usr/include/c++/9/bitset ****       }
 499:/usr/include/c++/9/bitset **** 
 500:/usr/include/c++/9/bitset ****       // find the next "on" bit that follows "prev"
 501:/usr/include/c++/9/bitset ****       size_t
 502:/usr/include/c++/9/bitset ****       _M_do_find_next(size_t __prev, size_t __not_found) const
 503:/usr/include/c++/9/bitset **** 	_GLIBCXX_NOEXCEPT
 504:/usr/include/c++/9/bitset ****       {
 505:/usr/include/c++/9/bitset **** 	++__prev;
 506:/usr/include/c++/9/bitset **** 	if (__prev >= ((size_t) _GLIBCXX_BITSET_BITS_PER_WORD))
 507:/usr/include/c++/9/bitset **** 	  return __not_found;
 508:/usr/include/c++/9/bitset **** 
 509:/usr/include/c++/9/bitset **** 	_WordT __x = _M_w >> __prev;
 510:/usr/include/c++/9/bitset **** 	if (__x != 0)
 511:/usr/include/c++/9/bitset **** 	  return __builtin_ctzl(__x) + __prev;
 512:/usr/include/c++/9/bitset **** 	else
 513:/usr/include/c++/9/bitset **** 	  return __not_found;
 514:/usr/include/c++/9/bitset ****       }
 515:/usr/include/c++/9/bitset ****     };
 516:/usr/include/c++/9/bitset **** 
 517:/usr/include/c++/9/bitset ****   /**
 518:/usr/include/c++/9/bitset ****    *  Base class, specialization for no storage (zero-length %bitset).
 519:/usr/include/c++/9/bitset ****    *
 520:/usr/include/c++/9/bitset ****    *  See documentation for bitset.
 521:/usr/include/c++/9/bitset ****   */
 522:/usr/include/c++/9/bitset ****   template<>
 523:/usr/include/c++/9/bitset ****     struct _Base_bitset<0>
 524:/usr/include/c++/9/bitset ****     {
 525:/usr/include/c++/9/bitset ****       typedef unsigned long _WordT;
 526:/usr/include/c++/9/bitset **** 
 527:/usr/include/c++/9/bitset ****       _GLIBCXX_CONSTEXPR _Base_bitset() _GLIBCXX_NOEXCEPT
 528:/usr/include/c++/9/bitset ****       { }
 529:/usr/include/c++/9/bitset **** 
 530:/usr/include/c++/9/bitset **** #if __cplusplus >= 201103L
 531:/usr/include/c++/9/bitset ****       constexpr _Base_bitset(unsigned long long) noexcept
 532:/usr/include/c++/9/bitset **** #else
 533:/usr/include/c++/9/bitset ****       _Base_bitset(unsigned long)
 534:/usr/include/c++/9/bitset **** #endif
 535:/usr/include/c++/9/bitset ****       { }
 536:/usr/include/c++/9/bitset **** 
 537:/usr/include/c++/9/bitset ****       static _GLIBCXX_CONSTEXPR size_t
 538:/usr/include/c++/9/bitset ****       _S_whichword(size_t __pos) _GLIBCXX_NOEXCEPT
 539:/usr/include/c++/9/bitset ****       { return __pos / _GLIBCXX_BITSET_BITS_PER_WORD; }
 540:/usr/include/c++/9/bitset **** 
 541:/usr/include/c++/9/bitset ****       static _GLIBCXX_CONSTEXPR size_t
 542:/usr/include/c++/9/bitset ****       _S_whichbyte(size_t __pos) _GLIBCXX_NOEXCEPT
 543:/usr/include/c++/9/bitset ****       { return (__pos % _GLIBCXX_BITSET_BITS_PER_WORD) / __CHAR_BIT__; }
 544:/usr/include/c++/9/bitset **** 
 545:/usr/include/c++/9/bitset ****       static _GLIBCXX_CONSTEXPR size_t
 546:/usr/include/c++/9/bitset ****       _S_whichbit(size_t __pos) _GLIBCXX_NOEXCEPT
 547:/usr/include/c++/9/bitset ****       {  return __pos % _GLIBCXX_BITSET_BITS_PER_WORD; }
 548:/usr/include/c++/9/bitset **** 
 549:/usr/include/c++/9/bitset ****       static _GLIBCXX_CONSTEXPR _WordT
 550:/usr/include/c++/9/bitset ****       _S_maskbit(size_t __pos) _GLIBCXX_NOEXCEPT
 551:/usr/include/c++/9/bitset ****       { return (static_cast<_WordT>(1)) << _S_whichbit(__pos); }
 552:/usr/include/c++/9/bitset **** 
 553:/usr/include/c++/9/bitset ****       // This would normally give access to the data.  The bounds-checking
 554:/usr/include/c++/9/bitset ****       // in the bitset class will prevent the user from getting this far,
 555:/usr/include/c++/9/bitset ****       // but (1) it must still return an lvalue to compile, and (2) the
 556:/usr/include/c++/9/bitset ****       // user might call _Unchecked_set directly, in which case this /needs/
 557:/usr/include/c++/9/bitset ****       // to fail.  Let's not penalize zero-length users unless they actually
 558:/usr/include/c++/9/bitset ****       // make an unchecked call; all the memory ugliness is therefore
 559:/usr/include/c++/9/bitset ****       // localized to this single should-never-get-this-far function.
 560:/usr/include/c++/9/bitset ****       _WordT&
 561:/usr/include/c++/9/bitset ****       _M_getword(size_t) _GLIBCXX_NOEXCEPT
 562:/usr/include/c++/9/bitset ****       {
 563:/usr/include/c++/9/bitset **** 	__throw_out_of_range(__N("_Base_bitset::_M_getword"));
 564:/usr/include/c++/9/bitset **** 	return *new _WordT;
 565:/usr/include/c++/9/bitset ****       }
 566:/usr/include/c++/9/bitset **** 
 567:/usr/include/c++/9/bitset ****       _GLIBCXX_CONSTEXPR _WordT
 568:/usr/include/c++/9/bitset ****       _M_getword(size_t) const _GLIBCXX_NOEXCEPT
 569:/usr/include/c++/9/bitset ****       { return 0; }
 570:/usr/include/c++/9/bitset **** 
 571:/usr/include/c++/9/bitset ****       _GLIBCXX_CONSTEXPR _WordT
 572:/usr/include/c++/9/bitset ****       _M_hiword() const _GLIBCXX_NOEXCEPT
 573:/usr/include/c++/9/bitset ****       { return 0; }
 574:/usr/include/c++/9/bitset **** 
 575:/usr/include/c++/9/bitset ****       void
 576:/usr/include/c++/9/bitset ****       _M_do_and(const _Base_bitset<0>&) _GLIBCXX_NOEXCEPT
 577:/usr/include/c++/9/bitset ****       { }
 578:/usr/include/c++/9/bitset **** 
 579:/usr/include/c++/9/bitset ****       void
 580:/usr/include/c++/9/bitset ****       _M_do_or(const _Base_bitset<0>&) _GLIBCXX_NOEXCEPT
 581:/usr/include/c++/9/bitset ****       { }
 582:/usr/include/c++/9/bitset **** 
 583:/usr/include/c++/9/bitset ****       void
 584:/usr/include/c++/9/bitset ****       _M_do_xor(const _Base_bitset<0>&) _GLIBCXX_NOEXCEPT
 585:/usr/include/c++/9/bitset ****       { }
 586:/usr/include/c++/9/bitset **** 
 587:/usr/include/c++/9/bitset ****       void
 588:/usr/include/c++/9/bitset ****       _M_do_left_shift(size_t) _GLIBCXX_NOEXCEPT
 589:/usr/include/c++/9/bitset ****       { }
 590:/usr/include/c++/9/bitset **** 
 591:/usr/include/c++/9/bitset ****       void
 592:/usr/include/c++/9/bitset ****       _M_do_right_shift(size_t) _GLIBCXX_NOEXCEPT
 593:/usr/include/c++/9/bitset ****       { }
 594:/usr/include/c++/9/bitset **** 
 595:/usr/include/c++/9/bitset ****       void
 596:/usr/include/c++/9/bitset ****       _M_do_flip() _GLIBCXX_NOEXCEPT
 597:/usr/include/c++/9/bitset ****       { }
 598:/usr/include/c++/9/bitset **** 
 599:/usr/include/c++/9/bitset ****       void
 600:/usr/include/c++/9/bitset ****       _M_do_set() _GLIBCXX_NOEXCEPT
 601:/usr/include/c++/9/bitset ****       { }
 602:/usr/include/c++/9/bitset **** 
 603:/usr/include/c++/9/bitset ****       void
 604:/usr/include/c++/9/bitset ****       _M_do_reset() _GLIBCXX_NOEXCEPT
 605:/usr/include/c++/9/bitset ****       { }
 606:/usr/include/c++/9/bitset **** 
 607:/usr/include/c++/9/bitset ****       // Are all empty bitsets equal to each other?  Are they equal to
 608:/usr/include/c++/9/bitset ****       // themselves?  How to compare a thing which has no state?  What is
 609:/usr/include/c++/9/bitset ****       // the sound of one zero-length bitset clapping?
 610:/usr/include/c++/9/bitset ****       bool
 611:/usr/include/c++/9/bitset ****       _M_is_equal(const _Base_bitset<0>&) const _GLIBCXX_NOEXCEPT
 612:/usr/include/c++/9/bitset ****       { return true; }
 613:/usr/include/c++/9/bitset **** 
 614:/usr/include/c++/9/bitset ****       template<size_t _Nb>
 615:/usr/include/c++/9/bitset ****         bool
 616:/usr/include/c++/9/bitset ****         _M_are_all() const _GLIBCXX_NOEXCEPT
 617:/usr/include/c++/9/bitset ****         { return true; }
 618:/usr/include/c++/9/bitset **** 
 619:/usr/include/c++/9/bitset ****       bool
 620:/usr/include/c++/9/bitset ****       _M_is_any() const _GLIBCXX_NOEXCEPT
 621:/usr/include/c++/9/bitset ****       { return false; }
 622:/usr/include/c++/9/bitset **** 
 623:/usr/include/c++/9/bitset ****       size_t
 624:/usr/include/c++/9/bitset ****       _M_do_count() const _GLIBCXX_NOEXCEPT
 625:/usr/include/c++/9/bitset ****       { return 0; }
 626:/usr/include/c++/9/bitset **** 
 627:/usr/include/c++/9/bitset ****       unsigned long
 628:/usr/include/c++/9/bitset ****       _M_do_to_ulong() const _GLIBCXX_NOEXCEPT
 629:/usr/include/c++/9/bitset ****       { return 0; }
 630:/usr/include/c++/9/bitset **** 
 631:/usr/include/c++/9/bitset **** #if __cplusplus >= 201103L
 632:/usr/include/c++/9/bitset ****       unsigned long long
 633:/usr/include/c++/9/bitset ****       _M_do_to_ullong() const noexcept
 634:/usr/include/c++/9/bitset ****       { return 0; }
 635:/usr/include/c++/9/bitset **** #endif
 636:/usr/include/c++/9/bitset **** 
 637:/usr/include/c++/9/bitset ****       // Normally "not found" is the size, but that could also be
 638:/usr/include/c++/9/bitset ****       // misinterpreted as an index in this corner case.  Oh well.
 639:/usr/include/c++/9/bitset ****       size_t
 640:/usr/include/c++/9/bitset ****       _M_do_find_first(size_t) const _GLIBCXX_NOEXCEPT
 641:/usr/include/c++/9/bitset ****       { return 0; }
 642:/usr/include/c++/9/bitset **** 
 643:/usr/include/c++/9/bitset ****       size_t
 644:/usr/include/c++/9/bitset ****       _M_do_find_next(size_t, size_t) const _GLIBCXX_NOEXCEPT
 645:/usr/include/c++/9/bitset ****       { return 0; }
 646:/usr/include/c++/9/bitset ****     };
 647:/usr/include/c++/9/bitset **** 
 648:/usr/include/c++/9/bitset **** 
 649:/usr/include/c++/9/bitset ****   // Helper class to zero out the unused high-order bits in the highest word.
 650:/usr/include/c++/9/bitset ****   template<size_t _Extrabits>
 651:/usr/include/c++/9/bitset ****     struct _Sanitize
 652:/usr/include/c++/9/bitset ****     {
 653:/usr/include/c++/9/bitset ****       typedef unsigned long _WordT;
 654:/usr/include/c++/9/bitset **** 
 655:/usr/include/c++/9/bitset ****       static void
 656:/usr/include/c++/9/bitset ****       _S_do_sanitize(_WordT& __val) _GLIBCXX_NOEXCEPT
 657:/usr/include/c++/9/bitset ****       { __val &= ~((~static_cast<_WordT>(0)) << _Extrabits); }
 658:/usr/include/c++/9/bitset ****     };
 659:/usr/include/c++/9/bitset **** 
 660:/usr/include/c++/9/bitset ****   template<>
 661:/usr/include/c++/9/bitset ****     struct _Sanitize<0>
 662:/usr/include/c++/9/bitset ****     {
 663:/usr/include/c++/9/bitset ****       typedef unsigned long _WordT;
 664:/usr/include/c++/9/bitset **** 
 665:/usr/include/c++/9/bitset ****       static void
 666:/usr/include/c++/9/bitset ****       _S_do_sanitize(_WordT) _GLIBCXX_NOEXCEPT { }
 667:/usr/include/c++/9/bitset ****     };
 668:/usr/include/c++/9/bitset **** 
 669:/usr/include/c++/9/bitset **** #if __cplusplus >= 201103L
 670:/usr/include/c++/9/bitset ****   template<size_t _Nb, bool = (_Nb < _GLIBCXX_BITSET_BITS_PER_ULL)>
 671:/usr/include/c++/9/bitset ****     struct _Sanitize_val
 672:/usr/include/c++/9/bitset ****     {
 673:/usr/include/c++/9/bitset ****       static constexpr unsigned long long
 674:/usr/include/c++/9/bitset ****       _S_do_sanitize_val(unsigned long long __val)
 675:/usr/include/c++/9/bitset ****       { return __val; }
 676:/usr/include/c++/9/bitset ****     };
 677:/usr/include/c++/9/bitset **** 
 678:/usr/include/c++/9/bitset ****   template<size_t _Nb>
 679:/usr/include/c++/9/bitset ****     struct _Sanitize_val<_Nb, true>
 680:/usr/include/c++/9/bitset ****     {
 681:/usr/include/c++/9/bitset ****       static constexpr unsigned long long
 682:/usr/include/c++/9/bitset ****       _S_do_sanitize_val(unsigned long long __val)
 683:/usr/include/c++/9/bitset ****       { return __val & ~((~static_cast<unsigned long long>(0)) << _Nb); }
 684:/usr/include/c++/9/bitset ****     };
 685:/usr/include/c++/9/bitset **** #endif
 686:/usr/include/c++/9/bitset **** 
 687:/usr/include/c++/9/bitset ****   /**
 688:/usr/include/c++/9/bitset ****    *  @brief The %bitset class represents a @e fixed-size sequence of bits.
 689:/usr/include/c++/9/bitset ****    *  @ingroup utilities
 690:/usr/include/c++/9/bitset ****    *
 691:/usr/include/c++/9/bitset ****    *  (Note that %bitset does @e not meet the formal requirements of a
 692:/usr/include/c++/9/bitset ****    *  <a href="tables.html#65">container</a>.  Mainly, it lacks iterators.)
 693:/usr/include/c++/9/bitset ****    *
 694:/usr/include/c++/9/bitset ****    *  The template argument, @a Nb, may be any non-negative number,
 695:/usr/include/c++/9/bitset ****    *  specifying the number of bits (e.g., "0", "12", "1024*1024").
 696:/usr/include/c++/9/bitset ****    *
 697:/usr/include/c++/9/bitset ****    *  In the general unoptimized case, storage is allocated in word-sized
 698:/usr/include/c++/9/bitset ****    *  blocks.  Let B be the number of bits in a word, then (Nb+(B-1))/B
 699:/usr/include/c++/9/bitset ****    *  words will be used for storage.  B - Nb%B bits are unused.  (They are
 700:/usr/include/c++/9/bitset ****    *  the high-order bits in the highest word.)  It is a class invariant
 701:/usr/include/c++/9/bitset ****    *  that those unused bits are always zero.
 702:/usr/include/c++/9/bitset ****    *
 703:/usr/include/c++/9/bitset ****    *  If you think of %bitset as <em>a simple array of bits</em>, be
 704:/usr/include/c++/9/bitset ****    *  aware that your mental picture is reversed: a %bitset behaves
 705:/usr/include/c++/9/bitset ****    *  the same way as bits in integers do, with the bit at index 0 in
 706:/usr/include/c++/9/bitset ****    *  the <em>least significant / right-hand</em> position, and the bit at
 707:/usr/include/c++/9/bitset ****    *  index Nb-1 in the <em>most significant / left-hand</em> position.
 708:/usr/include/c++/9/bitset ****    *  Thus, unlike other containers, a %bitset's index <em>counts from
 709:/usr/include/c++/9/bitset ****    *  right to left</em>, to put it very loosely.
 710:/usr/include/c++/9/bitset ****    *
 711:/usr/include/c++/9/bitset ****    *  This behavior is preserved when translating to and from strings.  For
 712:/usr/include/c++/9/bitset ****    *  example, the first line of the following program probably prints
 713:/usr/include/c++/9/bitset ****    *  <em>b(&apos;a&apos;) is 0001100001</em> on a modern ASCII system.
 714:/usr/include/c++/9/bitset ****    *
 715:/usr/include/c++/9/bitset ****    *  @code
 716:/usr/include/c++/9/bitset ****    *     #include <bitset>
 717:/usr/include/c++/9/bitset ****    *     #include <iostream>
 718:/usr/include/c++/9/bitset ****    *     #include <sstream>
 719:/usr/include/c++/9/bitset ****    *
 720:/usr/include/c++/9/bitset ****    *     using namespace std;
 721:/usr/include/c++/9/bitset ****    *
 722:/usr/include/c++/9/bitset ****    *     int main()
 723:/usr/include/c++/9/bitset ****    *     {
 724:/usr/include/c++/9/bitset ****    *         long         a = 'a';
 725:/usr/include/c++/9/bitset ****    *         bitset<10>   b(a);
 726:/usr/include/c++/9/bitset ****    *
 727:/usr/include/c++/9/bitset ****    *         cout << "b('a') is " << b << endl;
 728:/usr/include/c++/9/bitset ****    *
 729:/usr/include/c++/9/bitset ****    *         ostringstream s;
 730:/usr/include/c++/9/bitset ****    *         s << b;
 731:/usr/include/c++/9/bitset ****    *         string  str = s.str();
 732:/usr/include/c++/9/bitset ****    *         cout << "index 3 in the string is " << str[3] << " but\n"
 733:/usr/include/c++/9/bitset ****    *              << "index 3 in the bitset is " << b[3] << endl;
 734:/usr/include/c++/9/bitset ****    *     }
 735:/usr/include/c++/9/bitset ****    *  @endcode
 736:/usr/include/c++/9/bitset ****    *
 737:/usr/include/c++/9/bitset ****    *  Also see:
 738:/usr/include/c++/9/bitset ****    *  https://gcc.gnu.org/onlinedocs/libstdc++/manual/ext_containers.html
 739:/usr/include/c++/9/bitset ****    *  for a description of extensions.
 740:/usr/include/c++/9/bitset ****    *
 741:/usr/include/c++/9/bitset ****    *  Most of the actual code isn't contained in %bitset<> itself, but in the
 742:/usr/include/c++/9/bitset ****    *  base class _Base_bitset.  The base class works with whole words, not with
 743:/usr/include/c++/9/bitset ****    *  individual bits.  This allows us to specialize _Base_bitset for the
 744:/usr/include/c++/9/bitset ****    *  important special case where the %bitset is only a single word.
 745:/usr/include/c++/9/bitset ****    *
 746:/usr/include/c++/9/bitset ****    *  Extra confusion can result due to the fact that the storage for
 747:/usr/include/c++/9/bitset ****    *  _Base_bitset @e is a regular array, and is indexed as such.  This is
 748:/usr/include/c++/9/bitset ****    *  carefully encapsulated.
 749:/usr/include/c++/9/bitset ****   */
 750:/usr/include/c++/9/bitset ****   template<size_t _Nb>
 751:/usr/include/c++/9/bitset ****     class bitset
 752:/usr/include/c++/9/bitset ****     : private _Base_bitset<_GLIBCXX_BITSET_WORDS(_Nb)>
 753:/usr/include/c++/9/bitset ****     {
 754:/usr/include/c++/9/bitset ****     private:
 755:/usr/include/c++/9/bitset ****       typedef _Base_bitset<_GLIBCXX_BITSET_WORDS(_Nb)> _Base;
 756:/usr/include/c++/9/bitset ****       typedef unsigned long _WordT;
 757:/usr/include/c++/9/bitset **** 
 758:/usr/include/c++/9/bitset ****       template<class _CharT, class _Traits, class _Alloc>
 759:/usr/include/c++/9/bitset ****       void
 760:/usr/include/c++/9/bitset ****       _M_check_initial_position(const std::basic_string<_CharT, _Traits, _Alloc>& __s,
 761:/usr/include/c++/9/bitset **** 				size_t __position) const
 762:/usr/include/c++/9/bitset ****       {
 763:/usr/include/c++/9/bitset **** 	if (__position > __s.size())
 764:/usr/include/c++/9/bitset **** 	  __throw_out_of_range_fmt(__N("bitset::bitset: __position "
 765:/usr/include/c++/9/bitset **** 				       "(which is %zu) > __s.size() "
 766:/usr/include/c++/9/bitset **** 				       "(which is %zu)"),
 767:/usr/include/c++/9/bitset **** 				   __position, __s.size());
 768:/usr/include/c++/9/bitset ****       }
 769:/usr/include/c++/9/bitset **** 
 770:/usr/include/c++/9/bitset ****       void _M_check(size_t __position, const char *__s) const
 771:/usr/include/c++/9/bitset ****       {
 772:/usr/include/c++/9/bitset **** 	if (__position >= _Nb)
 773:/usr/include/c++/9/bitset **** 	  __throw_out_of_range_fmt(__N("%s: __position (which is %zu) "
 774:/usr/include/c++/9/bitset **** 				       ">= _Nb (which is %zu)"),
 775:/usr/include/c++/9/bitset **** 				   __s, __position, _Nb);
 776:/usr/include/c++/9/bitset ****       }
 777:/usr/include/c++/9/bitset **** 
 778:/usr/include/c++/9/bitset ****       void
 779:/usr/include/c++/9/bitset ****       _M_do_sanitize() _GLIBCXX_NOEXCEPT
 780:/usr/include/c++/9/bitset ****       {
 781:/usr/include/c++/9/bitset **** 	typedef _Sanitize<_Nb % _GLIBCXX_BITSET_BITS_PER_WORD> __sanitize_type;
 782:/usr/include/c++/9/bitset **** 	__sanitize_type::_S_do_sanitize(this->_M_hiword());
 783:/usr/include/c++/9/bitset ****       }
 784:/usr/include/c++/9/bitset **** 
 785:/usr/include/c++/9/bitset **** #if __cplusplus >= 201103L
 786:/usr/include/c++/9/bitset ****       friend struct std::hash<bitset>;
 787:/usr/include/c++/9/bitset **** #endif
 788:/usr/include/c++/9/bitset **** 
 789:/usr/include/c++/9/bitset ****     public:
 790:/usr/include/c++/9/bitset ****       /**
 791:/usr/include/c++/9/bitset ****        *  This encapsulates the concept of a single bit.  An instance of this
 792:/usr/include/c++/9/bitset ****        *  class is a proxy for an actual bit; this way the individual bit
 793:/usr/include/c++/9/bitset ****        *  operations are done as faster word-size bitwise instructions.
 794:/usr/include/c++/9/bitset ****        *
 795:/usr/include/c++/9/bitset ****        *  Most users will never need to use this class directly; conversions
 796:/usr/include/c++/9/bitset ****        *  to and from bool are automatic and should be transparent.  Overloaded
 797:/usr/include/c++/9/bitset ****        *  operators help to preserve the illusion.
 798:/usr/include/c++/9/bitset ****        *
 799:/usr/include/c++/9/bitset ****        *  (On a typical system, this <em>bit %reference</em> is 64
 800:/usr/include/c++/9/bitset ****        *  times the size of an actual bit.  Ha.)
 801:/usr/include/c++/9/bitset ****        */
 802:/usr/include/c++/9/bitset ****       class reference
 803:/usr/include/c++/9/bitset ****       {
 804:/usr/include/c++/9/bitset **** 	friend class bitset;
 805:/usr/include/c++/9/bitset **** 
 806:/usr/include/c++/9/bitset **** 	_WordT*	_M_wp;
 807:/usr/include/c++/9/bitset **** 	size_t 	_M_bpos;
 808:/usr/include/c++/9/bitset **** 
 809:/usr/include/c++/9/bitset **** 	// left undefined
 810:/usr/include/c++/9/bitset **** 	reference();
 811:/usr/include/c++/9/bitset **** 
 812:/usr/include/c++/9/bitset ****       public:
 813:/usr/include/c++/9/bitset **** 	reference(bitset& __b, size_t __pos) _GLIBCXX_NOEXCEPT
 814:/usr/include/c++/9/bitset **** 	{
 815:/usr/include/c++/9/bitset **** 	  _M_wp = &__b._M_getword(__pos);
 816:/usr/include/c++/9/bitset **** 	  _M_bpos = _Base::_S_whichbit(__pos);
 817:/usr/include/c++/9/bitset **** 	}
 818:/usr/include/c++/9/bitset **** 
 819:/usr/include/c++/9/bitset **** #if __cplusplus >= 201103L
 820:/usr/include/c++/9/bitset **** 	reference(const reference&) = default;
 821:/usr/include/c++/9/bitset **** #endif
 822:/usr/include/c++/9/bitset **** 
 823:/usr/include/c++/9/bitset **** 	~reference() _GLIBCXX_NOEXCEPT
 824:/usr/include/c++/9/bitset **** 	{ }
 825:/usr/include/c++/9/bitset **** 
 826:/usr/include/c++/9/bitset **** 	// For b[i] = __x;
 827:/usr/include/c++/9/bitset **** 	reference&
 828:/usr/include/c++/9/bitset **** 	operator=(bool __x) _GLIBCXX_NOEXCEPT
 829:/usr/include/c++/9/bitset **** 	{
 830:/usr/include/c++/9/bitset **** 	  if (__x)
 831:/usr/include/c++/9/bitset **** 	    *_M_wp |= _Base::_S_maskbit(_M_bpos);
 832:/usr/include/c++/9/bitset **** 	  else
 833:/usr/include/c++/9/bitset **** 	    *_M_wp &= ~_Base::_S_maskbit(_M_bpos);
 834:/usr/include/c++/9/bitset **** 	  return *this;
 835:/usr/include/c++/9/bitset **** 	}
 836:/usr/include/c++/9/bitset **** 
 837:/usr/include/c++/9/bitset **** 	// For b[i] = b[__j];
 838:/usr/include/c++/9/bitset **** 	reference&
 839:/usr/include/c++/9/bitset **** 	operator=(const reference& __j) _GLIBCXX_NOEXCEPT
 840:/usr/include/c++/9/bitset **** 	{
 841:/usr/include/c++/9/bitset **** 	  if ((*(__j._M_wp) & _Base::_S_maskbit(__j._M_bpos)))
 842:/usr/include/c++/9/bitset **** 	    *_M_wp |= _Base::_S_maskbit(_M_bpos);
 843:/usr/include/c++/9/bitset **** 	  else
 844:/usr/include/c++/9/bitset **** 	    *_M_wp &= ~_Base::_S_maskbit(_M_bpos);
 845:/usr/include/c++/9/bitset **** 	  return *this;
 846:/usr/include/c++/9/bitset **** 	}
 847:/usr/include/c++/9/bitset **** 
 848:/usr/include/c++/9/bitset **** 	// Flips the bit
 849:/usr/include/c++/9/bitset **** 	bool
 850:/usr/include/c++/9/bitset **** 	operator~() const _GLIBCXX_NOEXCEPT
 851:/usr/include/c++/9/bitset **** 	{ return (*(_M_wp) & _Base::_S_maskbit(_M_bpos)) == 0; }
 852:/usr/include/c++/9/bitset **** 
 853:/usr/include/c++/9/bitset **** 	// For __x = b[i];
 854:/usr/include/c++/9/bitset **** 	operator bool() const _GLIBCXX_NOEXCEPT
 855:/usr/include/c++/9/bitset **** 	{ return (*(_M_wp) & _Base::_S_maskbit(_M_bpos)) != 0; }
 856:/usr/include/c++/9/bitset **** 
 857:/usr/include/c++/9/bitset **** 	// For b[i].flip();
 858:/usr/include/c++/9/bitset **** 	reference&
 859:/usr/include/c++/9/bitset **** 	flip() _GLIBCXX_NOEXCEPT
 860:/usr/include/c++/9/bitset **** 	{
 861:/usr/include/c++/9/bitset **** 	  *_M_wp ^= _Base::_S_maskbit(_M_bpos);
 862:/usr/include/c++/9/bitset **** 	  return *this;
 863:/usr/include/c++/9/bitset **** 	}
 864:/usr/include/c++/9/bitset ****       };
 865:/usr/include/c++/9/bitset ****       friend class reference;
 866:/usr/include/c++/9/bitset **** 
 867:/usr/include/c++/9/bitset ****       // 23.3.5.1 constructors:
 868:/usr/include/c++/9/bitset ****       /// All bits set to zero.
 869:/usr/include/c++/9/bitset ****       _GLIBCXX_CONSTEXPR bitset() _GLIBCXX_NOEXCEPT
 870:/usr/include/c++/9/bitset ****       { }
 871:/usr/include/c++/9/bitset **** 
 872:/usr/include/c++/9/bitset ****       /// Initial bits bitwise-copied from a single word (others set to zero).
 873:/usr/include/c++/9/bitset **** #if __cplusplus >= 201103L
 874:/usr/include/c++/9/bitset ****       constexpr bitset(unsigned long long __val) noexcept
 875:/usr/include/c++/9/bitset ****       : _Base(_Sanitize_val<_Nb>::_S_do_sanitize_val(__val)) { }
 876:/usr/include/c++/9/bitset **** #else
 877:/usr/include/c++/9/bitset ****       bitset(unsigned long __val)
 878:/usr/include/c++/9/bitset ****       : _Base(__val)
 879:/usr/include/c++/9/bitset ****       { _M_do_sanitize(); }
 880:/usr/include/c++/9/bitset **** #endif
 881:/usr/include/c++/9/bitset **** 
 882:/usr/include/c++/9/bitset ****       /**
 883:/usr/include/c++/9/bitset ****        *  Use a subset of a string.
 884:/usr/include/c++/9/bitset ****        *  @param  __s  A string of @a 0 and @a 1 characters.
 885:/usr/include/c++/9/bitset ****        *  @param  __position  Index of the first character in @a __s to use;
 886:/usr/include/c++/9/bitset ****        *                    defaults to zero.
 887:/usr/include/c++/9/bitset ****        *  @throw  std::out_of_range  If @a pos is bigger the size of @a __s.
 888:/usr/include/c++/9/bitset ****        *  @throw  std::invalid_argument  If a character appears in the string
 889:/usr/include/c++/9/bitset ****        *                                 which is neither @a 0 nor @a 1.
 890:/usr/include/c++/9/bitset ****        */
 891:/usr/include/c++/9/bitset ****       template<class _CharT, class _Traits, class _Alloc>
 892:/usr/include/c++/9/bitset **** 	explicit
 893:/usr/include/c++/9/bitset **** 	bitset(const std::basic_string<_CharT, _Traits, _Alloc>& __s,
 894:/usr/include/c++/9/bitset **** 	       size_t __position = 0)
 895:/usr/include/c++/9/bitset **** 	: _Base()
 896:/usr/include/c++/9/bitset **** 	{
 897:/usr/include/c++/9/bitset **** 	  _M_check_initial_position(__s, __position);
 898:/usr/include/c++/9/bitset **** 	  _M_copy_from_string(__s, __position,
 899:/usr/include/c++/9/bitset **** 			      std::basic_string<_CharT, _Traits, _Alloc>::npos,
 900:/usr/include/c++/9/bitset **** 			      _CharT('0'), _CharT('1'));
 901:/usr/include/c++/9/bitset **** 	}
 902:/usr/include/c++/9/bitset **** 
 903:/usr/include/c++/9/bitset ****       /**
 904:/usr/include/c++/9/bitset ****        *  Use a subset of a string.
 905:/usr/include/c++/9/bitset ****        *  @param  __s  A string of @a 0 and @a 1 characters.
 906:/usr/include/c++/9/bitset ****        *  @param  __position  Index of the first character in @a __s to use.
 907:/usr/include/c++/9/bitset ****        *  @param  __n    The number of characters to copy.
 908:/usr/include/c++/9/bitset ****        *  @throw std::out_of_range If @a __position is bigger the size
 909:/usr/include/c++/9/bitset ****        *  of @a __s.
 910:/usr/include/c++/9/bitset ****        *  @throw  std::invalid_argument  If a character appears in the string
 911:/usr/include/c++/9/bitset ****        *                                 which is neither @a 0 nor @a 1.
 912:/usr/include/c++/9/bitset ****        */
 913:/usr/include/c++/9/bitset ****       template<class _CharT, class _Traits, class _Alloc>
 914:/usr/include/c++/9/bitset **** 	bitset(const std::basic_string<_CharT, _Traits, _Alloc>& __s,
 915:/usr/include/c++/9/bitset **** 	       size_t __position, size_t __n)
 916:/usr/include/c++/9/bitset **** 	: _Base()
 917:/usr/include/c++/9/bitset **** 	{
 918:/usr/include/c++/9/bitset **** 	  _M_check_initial_position(__s, __position);
 919:/usr/include/c++/9/bitset **** 	  _M_copy_from_string(__s, __position, __n, _CharT('0'), _CharT('1'));
 920:/usr/include/c++/9/bitset **** 	}
 921:/usr/include/c++/9/bitset **** 
 922:/usr/include/c++/9/bitset ****       // _GLIBCXX_RESOLVE_LIB_DEFECTS
 923:/usr/include/c++/9/bitset ****       // 396. what are characters zero and one.
 924:/usr/include/c++/9/bitset ****       template<class _CharT, class _Traits, class _Alloc>
 925:/usr/include/c++/9/bitset **** 	bitset(const std::basic_string<_CharT, _Traits, _Alloc>& __s,
 926:/usr/include/c++/9/bitset **** 	       size_t __position, size_t __n,
 927:/usr/include/c++/9/bitset **** 	       _CharT __zero, _CharT __one = _CharT('1'))
 928:/usr/include/c++/9/bitset **** 	: _Base()
 929:/usr/include/c++/9/bitset **** 	{
 930:/usr/include/c++/9/bitset **** 	  _M_check_initial_position(__s, __position);
 931:/usr/include/c++/9/bitset **** 	  _M_copy_from_string(__s, __position, __n, __zero, __one);
 932:/usr/include/c++/9/bitset **** 	}
 933:/usr/include/c++/9/bitset **** 
 934:/usr/include/c++/9/bitset **** #if __cplusplus >= 201103L
 935:/usr/include/c++/9/bitset ****       /**
 936:/usr/include/c++/9/bitset ****        *  Construct from a character %array.
 937:/usr/include/c++/9/bitset ****        *  @param  __str  An %array of characters @a zero and @a one.
 938:/usr/include/c++/9/bitset ****        *  @param  __n    The number of characters to use.
 939:/usr/include/c++/9/bitset ****        *  @param  __zero The character corresponding to the value 0.
 940:/usr/include/c++/9/bitset ****        *  @param  __one  The character corresponding to the value 1.
 941:/usr/include/c++/9/bitset ****        *  @throw  std::invalid_argument If a character appears in the string
 942:/usr/include/c++/9/bitset ****        *                                which is neither @a __zero nor @a __one.
 943:/usr/include/c++/9/bitset ****        */
 944:/usr/include/c++/9/bitset ****       template<typename _CharT>
 945:/usr/include/c++/9/bitset ****         explicit
 946:/usr/include/c++/9/bitset ****         bitset(const _CharT* __str,
 947:/usr/include/c++/9/bitset **** 	       typename std::basic_string<_CharT>::size_type __n
 948:/usr/include/c++/9/bitset **** 	       = std::basic_string<_CharT>::npos,
 949:/usr/include/c++/9/bitset **** 	       _CharT __zero = _CharT('0'), _CharT __one = _CharT('1'))
 950:/usr/include/c++/9/bitset ****         : _Base()
 951:/usr/include/c++/9/bitset ****         {
 952:/usr/include/c++/9/bitset **** 	  if (!__str)
 953:/usr/include/c++/9/bitset **** 	    __throw_logic_error(__N("bitset::bitset(const _CharT*, ...)"));
 954:/usr/include/c++/9/bitset **** 
 955:/usr/include/c++/9/bitset **** 	  if (__n == std::basic_string<_CharT>::npos)
 956:/usr/include/c++/9/bitset **** 	    __n = std::char_traits<_CharT>::length(__str);
 957:/usr/include/c++/9/bitset **** 	  _M_copy_from_ptr<_CharT, std::char_traits<_CharT>>(__str, __n, 0,
 958:/usr/include/c++/9/bitset **** 							     __n, __zero,
 959:/usr/include/c++/9/bitset **** 							     __one);
 960:/usr/include/c++/9/bitset **** 	}
 961:/usr/include/c++/9/bitset **** #endif
 962:/usr/include/c++/9/bitset **** 
 963:/usr/include/c++/9/bitset ****       // 23.3.5.2 bitset operations:
 964:/usr/include/c++/9/bitset ****       //@{
 965:/usr/include/c++/9/bitset ****       /**
 966:/usr/include/c++/9/bitset ****        *  Operations on bitsets.
 967:/usr/include/c++/9/bitset ****        *  @param  __rhs  A same-sized bitset.
 968:/usr/include/c++/9/bitset ****        *
 969:/usr/include/c++/9/bitset ****        *  These should be self-explanatory.
 970:/usr/include/c++/9/bitset ****        */
 971:/usr/include/c++/9/bitset ****       bitset<_Nb>&
 972:/usr/include/c++/9/bitset ****       operator&=(const bitset<_Nb>& __rhs) _GLIBCXX_NOEXCEPT
 973:/usr/include/c++/9/bitset ****       {
 974:/usr/include/c++/9/bitset **** 	this->_M_do_and(__rhs);
 975:/usr/include/c++/9/bitset **** 	return *this;
 976:/usr/include/c++/9/bitset ****       }
 977:/usr/include/c++/9/bitset **** 
 978:/usr/include/c++/9/bitset ****       bitset<_Nb>&
 979:/usr/include/c++/9/bitset ****       operator|=(const bitset<_Nb>& __rhs) _GLIBCXX_NOEXCEPT
 980:/usr/include/c++/9/bitset ****       {
 981:/usr/include/c++/9/bitset **** 	this->_M_do_or(__rhs);
 982:/usr/include/c++/9/bitset **** 	return *this;
 983:/usr/include/c++/9/bitset ****       }
 984:/usr/include/c++/9/bitset **** 
 985:/usr/include/c++/9/bitset ****       bitset<_Nb>&
 986:/usr/include/c++/9/bitset ****       operator^=(const bitset<_Nb>& __rhs) _GLIBCXX_NOEXCEPT
 987:/usr/include/c++/9/bitset ****       {
 988:/usr/include/c++/9/bitset **** 	this->_M_do_xor(__rhs);
 989:/usr/include/c++/9/bitset **** 	return *this;
 990:/usr/include/c++/9/bitset ****       }
 991:/usr/include/c++/9/bitset ****       //@}
 992:/usr/include/c++/9/bitset **** 
 993:/usr/include/c++/9/bitset ****       //@{
 994:/usr/include/c++/9/bitset ****       /**
 995:/usr/include/c++/9/bitset ****        *  Operations on bitsets.
 996:/usr/include/c++/9/bitset ****        *  @param  __position  The number of places to shift.
 997:/usr/include/c++/9/bitset ****        *
 998:/usr/include/c++/9/bitset ****        *  These should be self-explanatory.
 999:/usr/include/c++/9/bitset ****        */
1000:/usr/include/c++/9/bitset ****       bitset<_Nb>&
1001:/usr/include/c++/9/bitset ****       operator<<=(size_t __position) _GLIBCXX_NOEXCEPT
1002:/usr/include/c++/9/bitset ****       {
1003:/usr/include/c++/9/bitset **** 	if (__builtin_expect(__position < _Nb, 1))
1004:/usr/include/c++/9/bitset **** 	  {
1005:/usr/include/c++/9/bitset **** 	    this->_M_do_left_shift(__position);
1006:/usr/include/c++/9/bitset **** 	    this->_M_do_sanitize();
1007:/usr/include/c++/9/bitset **** 	  }
1008:/usr/include/c++/9/bitset **** 	else
1009:/usr/include/c++/9/bitset **** 	  this->_M_do_reset();
1010:/usr/include/c++/9/bitset **** 	return *this;
1011:/usr/include/c++/9/bitset ****       }
1012:/usr/include/c++/9/bitset **** 
1013:/usr/include/c++/9/bitset ****       bitset<_Nb>&
1014:/usr/include/c++/9/bitset ****       operator>>=(size_t __position) _GLIBCXX_NOEXCEPT
1015:/usr/include/c++/9/bitset ****       {
1016:/usr/include/c++/9/bitset **** 	if (__builtin_expect(__position < _Nb, 1))
1017:/usr/include/c++/9/bitset **** 	  {
1018:/usr/include/c++/9/bitset **** 	    this->_M_do_right_shift(__position);
1019:/usr/include/c++/9/bitset **** 	    this->_M_do_sanitize();
1020:/usr/include/c++/9/bitset **** 	  }
1021:/usr/include/c++/9/bitset **** 	else
1022:/usr/include/c++/9/bitset **** 	  this->_M_do_reset();
1023:/usr/include/c++/9/bitset **** 	return *this;
1024:/usr/include/c++/9/bitset ****       }
1025:/usr/include/c++/9/bitset ****       //@}
1026:/usr/include/c++/9/bitset **** 
1027:/usr/include/c++/9/bitset ****       //@{
1028:/usr/include/c++/9/bitset ****       /**
1029:/usr/include/c++/9/bitset ****        *  These versions of single-bit set, reset, flip, and test are
1030:/usr/include/c++/9/bitset ****        *  extensions from the SGI version.  They do no range checking.
1031:/usr/include/c++/9/bitset ****        *  @ingroup SGIextensions
1032:/usr/include/c++/9/bitset ****        */
1033:/usr/include/c++/9/bitset ****       bitset<_Nb>&
1034:/usr/include/c++/9/bitset ****       _Unchecked_set(size_t __pos) _GLIBCXX_NOEXCEPT
1035:/usr/include/c++/9/bitset ****       {
1036:/usr/include/c++/9/bitset **** 	this->_M_getword(__pos) |= _Base::_S_maskbit(__pos);
1037:/usr/include/c++/9/bitset **** 	return *this;
1038:/usr/include/c++/9/bitset ****       }
1039:/usr/include/c++/9/bitset **** 
1040:/usr/include/c++/9/bitset ****       bitset<_Nb>&
1041:/usr/include/c++/9/bitset ****       _Unchecked_set(size_t __pos, int __val) _GLIBCXX_NOEXCEPT
1042:/usr/include/c++/9/bitset ****       {
1043:/usr/include/c++/9/bitset **** 	if (__val)
1044:/usr/include/c++/9/bitset **** 	  this->_M_getword(__pos) |= _Base::_S_maskbit(__pos);
1045:/usr/include/c++/9/bitset **** 	else
1046:/usr/include/c++/9/bitset **** 	  this->_M_getword(__pos) &= ~_Base::_S_maskbit(__pos);
1047:/usr/include/c++/9/bitset **** 	return *this;
1048:/usr/include/c++/9/bitset ****       }
1049:/usr/include/c++/9/bitset **** 
1050:/usr/include/c++/9/bitset ****       bitset<_Nb>&
1051:/usr/include/c++/9/bitset ****       _Unchecked_reset(size_t __pos) _GLIBCXX_NOEXCEPT
1052:/usr/include/c++/9/bitset ****       {
1053:/usr/include/c++/9/bitset **** 	this->_M_getword(__pos) &= ~_Base::_S_maskbit(__pos);
1054:/usr/include/c++/9/bitset **** 	return *this;
1055:/usr/include/c++/9/bitset ****       }
1056:/usr/include/c++/9/bitset **** 
1057:/usr/include/c++/9/bitset ****       bitset<_Nb>&
1058:/usr/include/c++/9/bitset ****       _Unchecked_flip(size_t __pos) _GLIBCXX_NOEXCEPT
1059:/usr/include/c++/9/bitset ****       {
1060:/usr/include/c++/9/bitset **** 	this->_M_getword(__pos) ^= _Base::_S_maskbit(__pos);
1061:/usr/include/c++/9/bitset **** 	return *this;
1062:/usr/include/c++/9/bitset ****       }
1063:/usr/include/c++/9/bitset **** 
1064:/usr/include/c++/9/bitset ****       _GLIBCXX_CONSTEXPR bool
1065:/usr/include/c++/9/bitset ****       _Unchecked_test(size_t __pos) const _GLIBCXX_NOEXCEPT
1066:/usr/include/c++/9/bitset ****       { return ((this->_M_getword(__pos) & _Base::_S_maskbit(__pos))
1067:/usr/include/c++/9/bitset **** 		!= static_cast<_WordT>(0)); }
1068:/usr/include/c++/9/bitset ****       //@}
1069:/usr/include/c++/9/bitset **** 
1070:/usr/include/c++/9/bitset ****       // Set, reset, and flip.
1071:/usr/include/c++/9/bitset ****       /**
1072:/usr/include/c++/9/bitset ****        *  @brief Sets every bit to true.
1073:/usr/include/c++/9/bitset ****        */
1074:/usr/include/c++/9/bitset ****       bitset<_Nb>&
1075:/usr/include/c++/9/bitset ****       set() _GLIBCXX_NOEXCEPT
1076:/usr/include/c++/9/bitset ****       {
1077:/usr/include/c++/9/bitset **** 	this->_M_do_set();
1078:/usr/include/c++/9/bitset **** 	this->_M_do_sanitize();
1079:/usr/include/c++/9/bitset **** 	return *this;
1080:/usr/include/c++/9/bitset ****       }
1081:/usr/include/c++/9/bitset **** 
1082:/usr/include/c++/9/bitset ****       /**
1083:/usr/include/c++/9/bitset ****        *  @brief Sets a given bit to a particular value.
1084:/usr/include/c++/9/bitset ****        *  @param  __position  The index of the bit.
1085:/usr/include/c++/9/bitset ****        *  @param  __val  Either true or false, defaults to true.
1086:/usr/include/c++/9/bitset ****        *  @throw  std::out_of_range  If @a pos is bigger the size of the %set.
1087:/usr/include/c++/9/bitset ****        */
1088:/usr/include/c++/9/bitset ****       bitset<_Nb>&
1089:/usr/include/c++/9/bitset ****       set(size_t __position, bool __val = true)
1090:/usr/include/c++/9/bitset ****       {
1091:/usr/include/c++/9/bitset **** 	this->_M_check(__position, __N("bitset::set"));
1092:/usr/include/c++/9/bitset **** 	return _Unchecked_set(__position, __val);
1093:/usr/include/c++/9/bitset ****       }
1094:/usr/include/c++/9/bitset **** 
1095:/usr/include/c++/9/bitset ****       /**
1096:/usr/include/c++/9/bitset ****        *  @brief Sets every bit to false.
1097:/usr/include/c++/9/bitset ****        */
1098:/usr/include/c++/9/bitset ****       bitset<_Nb>&
1099:/usr/include/c++/9/bitset ****       reset() _GLIBCXX_NOEXCEPT
1100:/usr/include/c++/9/bitset ****       {
1101:/usr/include/c++/9/bitset **** 	this->_M_do_reset();
1102:/usr/include/c++/9/bitset **** 	return *this;
1103:/usr/include/c++/9/bitset ****       }
1104:/usr/include/c++/9/bitset **** 
1105:/usr/include/c++/9/bitset ****       /**
1106:/usr/include/c++/9/bitset ****        *  @brief Sets a given bit to false.
1107:/usr/include/c++/9/bitset ****        *  @param  __position  The index of the bit.
1108:/usr/include/c++/9/bitset ****        *  @throw  std::out_of_range  If @a pos is bigger the size of the %set.
1109:/usr/include/c++/9/bitset ****        *
1110:/usr/include/c++/9/bitset ****        *  Same as writing @c set(pos,false).
1111:/usr/include/c++/9/bitset ****        */
1112:/usr/include/c++/9/bitset ****       bitset<_Nb>&
1113:/usr/include/c++/9/bitset ****       reset(size_t __position)
1114:/usr/include/c++/9/bitset ****       {
1115:/usr/include/c++/9/bitset **** 	this->_M_check(__position, __N("bitset::reset"));
1116:/usr/include/c++/9/bitset **** 	return _Unchecked_reset(__position);
1117:/usr/include/c++/9/bitset ****       }
1118:/usr/include/c++/9/bitset **** 
1119:/usr/include/c++/9/bitset ****       /**
1120:/usr/include/c++/9/bitset ****        *  @brief Toggles every bit to its opposite value.
1121:/usr/include/c++/9/bitset ****        */
1122:/usr/include/c++/9/bitset ****       bitset<_Nb>&
1123:/usr/include/c++/9/bitset ****       flip() _GLIBCXX_NOEXCEPT
1124:/usr/include/c++/9/bitset ****       {
1125:/usr/include/c++/9/bitset **** 	this->_M_do_flip();
1126:/usr/include/c++/9/bitset **** 	this->_M_do_sanitize();
1127:/usr/include/c++/9/bitset **** 	return *this;
1128:/usr/include/c++/9/bitset ****       }
1129:/usr/include/c++/9/bitset **** 
1130:/usr/include/c++/9/bitset ****       /**
1131:/usr/include/c++/9/bitset ****        *  @brief Toggles a given bit to its opposite value.
1132:/usr/include/c++/9/bitset ****        *  @param  __position  The index of the bit.
1133:/usr/include/c++/9/bitset ****        *  @throw  std::out_of_range  If @a pos is bigger the size of the %set.
1134:/usr/include/c++/9/bitset ****        */
1135:/usr/include/c++/9/bitset ****       bitset<_Nb>&
1136:/usr/include/c++/9/bitset ****       flip(size_t __position)
1137:/usr/include/c++/9/bitset ****       {
1138:/usr/include/c++/9/bitset **** 	this->_M_check(__position, __N("bitset::flip"));
1139:/usr/include/c++/9/bitset **** 	return _Unchecked_flip(__position);
1140:/usr/include/c++/9/bitset ****       }
1141:/usr/include/c++/9/bitset **** 
1142:/usr/include/c++/9/bitset ****       /// See the no-argument flip().
1143:/usr/include/c++/9/bitset ****       bitset<_Nb>
1144:/usr/include/c++/9/bitset ****       operator~() const _GLIBCXX_NOEXCEPT
1145:/usr/include/c++/9/bitset ****       { return bitset<_Nb>(*this).flip(); }
1146:/usr/include/c++/9/bitset **** 
1147:/usr/include/c++/9/bitset ****       //@{
1148:/usr/include/c++/9/bitset ****       /**
1149:/usr/include/c++/9/bitset ****        *  @brief  Array-indexing support.
1150:/usr/include/c++/9/bitset ****        *  @param  __position  Index into the %bitset.
1151:/usr/include/c++/9/bitset ****        *  @return A bool for a <em>const %bitset</em>.  For non-const
1152:/usr/include/c++/9/bitset ****        *           bitsets, an instance of the reference proxy class.
1153:/usr/include/c++/9/bitset ****        *  @note  These operators do no range checking and throw no exceptions,
1154:/usr/include/c++/9/bitset ****        *         as required by DR 11 to the standard.
1155:/usr/include/c++/9/bitset ****        *
1156:/usr/include/c++/9/bitset ****        *  _GLIBCXX_RESOLVE_LIB_DEFECTS Note that this implementation already
1157:/usr/include/c++/9/bitset ****        *  resolves DR 11 (items 1 and 2), but does not do the range-checking
1158:/usr/include/c++/9/bitset ****        *  required by that DR's resolution.  -pme
1159:/usr/include/c++/9/bitset ****        *  The DR has since been changed:  range-checking is a precondition
1160:/usr/include/c++/9/bitset ****        *  (users' responsibility), and these functions must not throw.  -pme
1161:/usr/include/c++/9/bitset ****        */
1162:/usr/include/c++/9/bitset ****       reference
1163:/usr/include/c++/9/bitset ****       operator[](size_t __position)
1164:/usr/include/c++/9/bitset ****       { return reference(*this, __position); }
1165:/usr/include/c++/9/bitset **** 
1166:/usr/include/c++/9/bitset ****       _GLIBCXX_CONSTEXPR bool
1167:/usr/include/c++/9/bitset ****       operator[](size_t __position) const
 4494              		.loc 2 1167 7
 4495              		.cfi_startproc
 4496 0000 F30F1EFA 		endbr64	
 4497 0004 55       		pushq	%rbp	#
 4498              		.cfi_def_cfa_offset 16
 4499              		.cfi_offset 6, -16
 4500 0005 4889E5   		movq	%rsp, %rbp	#,
 4501              		.cfi_def_cfa_register 6
 4502 0008 4883EC10 		subq	$16, %rsp	#,
 4503 000c 48897DF8 		movq	%rdi, -8(%rbp)	# this, this
 4504 0010 488975F0 		movq	%rsi, -16(%rbp)	# __position, __position
 4505              	# /usr/include/c++/9/bitset:1168:       { return _Unchecked_test(__position); }
1168:/usr/include/c++/9/bitset ****       { return _Unchecked_test(__position); }
 4506              		.loc 2 1168 42
 4507 0014 488B55F0 		movq	-16(%rbp), %rdx	# __position, tmp84
 4508 0018 488B45F8 		movq	-8(%rbp), %rax	# this, tmp85
 4509 001c 4889D6   		movq	%rdx, %rsi	# tmp84,
 4510 001f 4889C7   		movq	%rax, %rdi	# tmp85,
 4511 0022 E8000000 		call	_ZNKSt6bitsetILm32EE15_Unchecked_testEm	#
 4511      00
 4512              	# /usr/include/c++/9/bitset:1168:       { return _Unchecked_test(__position); }
 4513              		.loc 2 1168 45
 4514 0027 C9       		leave	
 4515              		.cfi_def_cfa 7, 8
 4516 0028 C3       		ret	
 4517              		.cfi_endproc
 4518              	.LFE2181:
 4520              		.section	.text._ZNSt6bitsetILm32EEixEm,"axG",@progbits,_ZNSt6bitsetILm32EEixEm,comdat
 4521              		.align 2
 4522              		.weak	_ZNSt6bitsetILm32EEixEm
 4524              	_ZNSt6bitsetILm32EEixEm:
 4525              	.LFB2182:
1163:/usr/include/c++/9/bitset ****       { return reference(*this, __position); }
 4526              		.loc 2 1163 7
 4527              		.cfi_startproc
 4528 0000 F30F1EFA 		endbr64	
 4529 0004 55       		pushq	%rbp	#
 4530              		.cfi_def_cfa_offset 16
 4531              		.cfi_offset 6, -16
 4532 0005 4889E5   		movq	%rsp, %rbp	#,
 4533              		.cfi_def_cfa_register 6
 4534 0008 4883EC20 		subq	$32, %rsp	#,
 4535 000c 48897DF8 		movq	%rdi, -8(%rbp)	# .result_ptr, .result_ptr
 4536 0010 488975F0 		movq	%rsi, -16(%rbp)	# this, this
 4537 0014 488955E8 		movq	%rdx, -24(%rbp)	# __position, __position
 4538              	# /usr/include/c++/9/bitset:1164:       { return reference(*this, __position); }
1164:/usr/include/c++/9/bitset **** 
 4539              		.loc 2 1164 43
 4540 0018 488B55E8 		movq	-24(%rbp), %rdx	# __position, tmp82
 4541 001c 488B4DF0 		movq	-16(%rbp), %rcx	# this, tmp83
 4542 0020 488B45F8 		movq	-8(%rbp), %rax	# <retval>, tmp84
 4543 0024 4889CE   		movq	%rcx, %rsi	# tmp83,
 4544 0027 4889C7   		movq	%rax, %rdi	# tmp84,
 4545 002a E8000000 		call	_ZNSt6bitsetILm32EE9referenceC1ERS0_m	#
 4545      00
 4546              	# /usr/include/c++/9/bitset:1164:       { return reference(*this, __position); }
1164:/usr/include/c++/9/bitset **** 
 4547              		.loc 2 1164 46
 4548 002f 488B45F8 		movq	-8(%rbp), %rax	# <retval>,
 4549 0033 C9       		leave	
 4550              		.cfi_def_cfa 7, 8
 4551 0034 C3       		ret	
 4552              		.cfi_endproc
 4553              	.LFE2182:
 4555              		.section	.text._ZNSt6bitsetILm32EE9referenceD2Ev,"axG",@progbits,_ZNSt6bitsetILm32EE9referenceD5Ev
 4556              		.align 2
 4557              		.weak	_ZNSt6bitsetILm32EE9referenceD2Ev
 4559              	_ZNSt6bitsetILm32EE9referenceD2Ev:
 4560              	.LFB2184:
 823:/usr/include/c++/9/bitset **** 	{ }
 4561              		.loc 2 823 2
 4562              		.cfi_startproc
 4563 0000 F30F1EFA 		endbr64	
 4564 0004 55       		pushq	%rbp	#
 4565              		.cfi_def_cfa_offset 16
 4566              		.cfi_offset 6, -16
 4567 0005 4889E5   		movq	%rsp, %rbp	#,
 4568              		.cfi_def_cfa_register 6
 4569 0008 48897DF8 		movq	%rdi, -8(%rbp)	# this, this
 4570              	# /usr/include/c++/9/bitset:824: 	{ }
 824:/usr/include/c++/9/bitset **** 
 4571              		.loc 2 824 4
 4572 000c 90       		nop	
 4573 000d 5D       		popq	%rbp	#
 4574              		.cfi_def_cfa 7, 8
 4575 000e C3       		ret	
 4576              		.cfi_endproc
 4577              	.LFE2184:
 4579              		.weak	_ZNSt6bitsetILm32EE9referenceD1Ev
 4580              		.set	_ZNSt6bitsetILm32EE9referenceD1Ev,_ZNSt6bitsetILm32EE9referenceD2Ev
 4581              		.section	.text._ZNKSt6bitsetILm32EE9referencecoEv,"axG",@progbits,_ZNKSt6bitsetILm32EE9referenceco
 4582              		.align 2
 4583              		.weak	_ZNKSt6bitsetILm32EE9referencecoEv
 4585              	_ZNKSt6bitsetILm32EE9referencecoEv:
 4586              	.LFB2186:
 850:/usr/include/c++/9/bitset **** 	{ return (*(_M_wp) & _Base::_S_maskbit(_M_bpos)) == 0; }
 4587              		.loc 2 850 2
 4588              		.cfi_startproc
 4589 0000 F30F1EFA 		endbr64	
 4590 0004 55       		pushq	%rbp	#
 4591              		.cfi_def_cfa_offset 16
 4592              		.cfi_offset 6, -16
 4593 0005 4889E5   		movq	%rsp, %rbp	#,
 4594              		.cfi_def_cfa_register 6
 4595 0008 53       		pushq	%rbx	#
 4596 0009 4883EC18 		subq	$24, %rsp	#,
 4597              		.cfi_offset 3, -24
 4598 000d 48897DE8 		movq	%rdi, -24(%rbp)	# this, this
 4599              	# /usr/include/c++/9/bitset:851: 	{ return (*(_M_wp) & _Base::_S_maskbit(_M_bpos)) == 0; }
 851:/usr/include/c++/9/bitset **** 
 4600              		.loc 2 851 14
 4601 0011 488B45E8 		movq	-24(%rbp), %rax	# this, tmp89
 4602 0015 488B00   		movq	(%rax), %rax	# this_7(D)->_M_wp, _1
 4603              	# /usr/include/c++/9/bitset:851: 	{ return (*(_M_wp) & _Base::_S_maskbit(_M_bpos)) == 0; }
 851:/usr/include/c++/9/bitset **** 
 4604              		.loc 2 851 21
 4605 0018 488B18   		movq	(%rax), %rbx	# *_1, _2
 4606              	# /usr/include/c++/9/bitset:851: 	{ return (*(_M_wp) & _Base::_S_maskbit(_M_bpos)) == 0; }
 851:/usr/include/c++/9/bitset **** 
 4607              		.loc 2 851 41
 4608 001b 488B45E8 		movq	-24(%rbp), %rax	# this, tmp90
 4609 001f 488B4008 		movq	8(%rax), %rax	# this_7(D)->_M_bpos, _3
 4610              	# /usr/include/c++/9/bitset:851: 	{ return (*(_M_wp) & _Base::_S_maskbit(_M_bpos)) == 0; }
 851:/usr/include/c++/9/bitset **** 
 4611              		.loc 2 851 40
 4612 0023 4889C7   		movq	%rax, %rdi	# _3,
 4613 0026 E8000000 		call	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm	#
 4613      00
 4614              	# /usr/include/c++/9/bitset:851: 	{ return (*(_M_wp) & _Base::_S_maskbit(_M_bpos)) == 0; }
 851:/usr/include/c++/9/bitset **** 
 4615              		.loc 2 851 21
 4616 002b 4821D8   		andq	%rbx, %rax	# _2, _5
 4617              	# /usr/include/c++/9/bitset:851: 	{ return (*(_M_wp) & _Base::_S_maskbit(_M_bpos)) == 0; }
 851:/usr/include/c++/9/bitset **** 
 4618              		.loc 2 851 54
 4619 002e 4885C0   		testq	%rax, %rax	# _5
 4620 0031 0F94C0   		sete	%al	#, _9
 4621              	# /usr/include/c++/9/bitset:851: 	{ return (*(_M_wp) & _Base::_S_maskbit(_M_bpos)) == 0; }
 851:/usr/include/c++/9/bitset **** 
 4622              		.loc 2 851 57
 4623 0034 4883C418 		addq	$24, %rsp	#,
 4624 0038 5B       		popq	%rbx	#
 4625 0039 5D       		popq	%rbp	#
 4626              		.cfi_def_cfa 7, 8
 4627 003a C3       		ret	
 4628              		.cfi_endproc
 4629              	.LFE2186:
 4631              		.section	.text._ZNSt6bitsetILm32EE9referenceaSEb,"axG",@progbits,_ZNSt6bitsetILm32EE9referenceaSEb
 4632              		.align 2
 4633              		.weak	_ZNSt6bitsetILm32EE9referenceaSEb
 4635              	_ZNSt6bitsetILm32EE9referenceaSEb:
 4636              	.LFB2187:
 828:/usr/include/c++/9/bitset **** 	{
 4637              		.loc 2 828 2
 4638              		.cfi_startproc
 4639 0000 F30F1EFA 		endbr64	
 4640 0004 55       		pushq	%rbp	#
 4641              		.cfi_def_cfa_offset 16
 4642              		.cfi_offset 6, -16
 4643 0005 4889E5   		movq	%rsp, %rbp	#,
 4644              		.cfi_def_cfa_register 6
 4645 0008 4883EC10 		subq	$16, %rsp	#,
 4646 000c 48897DF8 		movq	%rdi, -8(%rbp)	# this, this
 4647 0010 89F0     		movl	%esi, %eax	# __x, tmp97
 4648 0012 8845F4   		movb	%al, -12(%rbp)	# tmp98, __x
 4649              	# /usr/include/c++/9/bitset:830: 	  if (__x)
 830:/usr/include/c++/9/bitset **** 	    *_M_wp |= _Base::_S_maskbit(_M_bpos);
 4650              		.loc 2 830 4
 4651 0015 807DF400 		cmpb	$0, -12(%rbp)	#, __x
 4652 0019 742C     		je	.L237	#,
 4653              	# /usr/include/c++/9/bitset:831: 	    *_M_wp |= _Base::_S_maskbit(_M_bpos);
 831:/usr/include/c++/9/bitset **** 	  else
 4654              		.loc 2 831 33
 4655 001b 488B45F8 		movq	-8(%rbp), %rax	# this, tmp99
 4656 001f 488B4008 		movq	8(%rax), %rax	# this_15(D)->_M_bpos, _1
 4657 0023 4889C7   		movq	%rax, %rdi	# _1,
 4658 0026 E8000000 		call	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm	#
 4658      00
 4659 002b 4889C2   		movq	%rax, %rdx	#, _20
 4660              	# /usr/include/c++/9/bitset:831: 	    *_M_wp |= _Base::_S_maskbit(_M_bpos);
 831:/usr/include/c++/9/bitset **** 	  else
 4661              		.loc 2 831 7
 4662 002e 488B45F8 		movq	-8(%rbp), %rax	# this, tmp100
 4663 0032 488B00   		movq	(%rax), %rax	# this_15(D)->_M_wp, _2
 4664              	# /usr/include/c++/9/bitset:831: 	    *_M_wp |= _Base::_S_maskbit(_M_bpos);
 831:/usr/include/c++/9/bitset **** 	  else
 4665              		.loc 2 831 13
 4666 0035 488B08   		movq	(%rax), %rcx	# *_2, _3
 4667              	# /usr/include/c++/9/bitset:831: 	    *_M_wp |= _Base::_S_maskbit(_M_bpos);
 831:/usr/include/c++/9/bitset **** 	  else
 4668              		.loc 2 831 7
 4669 0038 488B45F8 		movq	-8(%rbp), %rax	# this, tmp101
 4670 003c 488B00   		movq	(%rax), %rax	# this_15(D)->_M_wp, _4
 4671              	# /usr/include/c++/9/bitset:831: 	    *_M_wp |= _Base::_S_maskbit(_M_bpos);
 831:/usr/include/c++/9/bitset **** 	  else
 4672              		.loc 2 831 13
 4673 003f 4809CA   		orq	%rcx, %rdx	# _3, _5
 4674              	# /usr/include/c++/9/bitset:831: 	    *_M_wp |= _Base::_S_maskbit(_M_bpos);
 831:/usr/include/c++/9/bitset **** 	  else
 4675              		.loc 2 831 6
 4676 0042 488910   		movq	%rdx, (%rax)	# _5, *_4
 4677 0045 EB2D     		jmp	.L238	#
 4678              	.L237:
 4679              	# /usr/include/c++/9/bitset:833: 	    *_M_wp &= ~_Base::_S_maskbit(_M_bpos);
 833:/usr/include/c++/9/bitset **** 	  return *this;
 4680              		.loc 2 833 34
 4681 0047 488B45F8 		movq	-8(%rbp), %rax	# this, tmp102
 4682 004b 488B4008 		movq	8(%rax), %rax	# this_15(D)->_M_bpos, _6
 4683 004f 4889C7   		movq	%rax, %rdi	# _6,
 4684 0052 E8000000 		call	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm	#
 4684      00
 4685              	# /usr/include/c++/9/bitset:833: 	    *_M_wp &= ~_Base::_S_maskbit(_M_bpos);
 833:/usr/include/c++/9/bitset **** 	  return *this;
 4686              		.loc 2 833 6
 4687 0057 48F7D0   		notq	%rax	# _7
 4688 005a 4889C1   		movq	%rax, %rcx	# _7, _17
 4689              	# /usr/include/c++/9/bitset:833: 	    *_M_wp &= ~_Base::_S_maskbit(_M_bpos);
 833:/usr/include/c++/9/bitset **** 	  return *this;
 4690              		.loc 2 833 7
 4691 005d 488B45F8 		movq	-8(%rbp), %rax	# this, tmp103
 4692 0061 488B00   		movq	(%rax), %rax	# this_15(D)->_M_wp, _8
 4693              	# /usr/include/c++/9/bitset:833: 	    *_M_wp &= ~_Base::_S_maskbit(_M_bpos);
 833:/usr/include/c++/9/bitset **** 	  return *this;
 4694              		.loc 2 833 13
 4695 0064 488B10   		movq	(%rax), %rdx	# *_8, _9
 4696              	# /usr/include/c++/9/bitset:833: 	    *_M_wp &= ~_Base::_S_maskbit(_M_bpos);
 833:/usr/include/c++/9/bitset **** 	  return *this;
 4697              		.loc 2 833 7
 4698 0067 488B45F8 		movq	-8(%rbp), %rax	# this, tmp104
 4699 006b 488B00   		movq	(%rax), %rax	# this_15(D)->_M_wp, _10
 4700              	# /usr/include/c++/9/bitset:833: 	    *_M_wp &= ~_Base::_S_maskbit(_M_bpos);
 833:/usr/include/c++/9/bitset **** 	  return *this;
 4701              		.loc 2 833 13
 4702 006e 4821CA   		andq	%rcx, %rdx	# _17, _11
 4703              	# /usr/include/c++/9/bitset:833: 	    *_M_wp &= ~_Base::_S_maskbit(_M_bpos);
 833:/usr/include/c++/9/bitset **** 	  return *this;
 4704              		.loc 2 833 6
 4705 0071 488910   		movq	%rdx, (%rax)	# _11, *_10
 4706              	.L238:
 4707              	# /usr/include/c++/9/bitset:834: 	  return *this;
 834:/usr/include/c++/9/bitset **** 	}
 4708              		.loc 2 834 12
 4709 0074 488B45F8 		movq	-8(%rbp), %rax	# this, _22
 4710              	# /usr/include/c++/9/bitset:835: 	}
 835:/usr/include/c++/9/bitset **** 
 4711              		.loc 2 835 2
 4712 0078 C9       		leave	
 4713              		.cfi_def_cfa 7, 8
 4714 0079 C3       		ret	
 4715              		.cfi_endproc
 4716              	.LFE2187:
 4718              		.section	.text._ZNKSt6bitsetILm32EE8to_ulongEv,"axG",@progbits,_ZNKSt6bitsetILm32EE8to_ulongEv,com
 4719              		.align 2
 4720              		.weak	_ZNKSt6bitsetILm32EE8to_ulongEv
 4722              	_ZNKSt6bitsetILm32EE8to_ulongEv:
 4723              	.LFB2188:
1169:/usr/include/c++/9/bitset ****       //@}
1170:/usr/include/c++/9/bitset **** 
1171:/usr/include/c++/9/bitset ****       /**
1172:/usr/include/c++/9/bitset ****        *  @brief Returns a numerical interpretation of the %bitset.
1173:/usr/include/c++/9/bitset ****        *  @return  The integral equivalent of the bits.
1174:/usr/include/c++/9/bitset ****        *  @throw  std::overflow_error  If there are too many bits to be
1175:/usr/include/c++/9/bitset ****        *                               represented in an @c unsigned @c long.
1176:/usr/include/c++/9/bitset ****        */
1177:/usr/include/c++/9/bitset ****       unsigned long
1178:/usr/include/c++/9/bitset ****       to_ulong() const
 4724              		.loc 2 1178 7
 4725              		.cfi_startproc
 4726 0000 F30F1EFA 		endbr64	
 4727 0004 55       		pushq	%rbp	#
 4728              		.cfi_def_cfa_offset 16
 4729              		.cfi_offset 6, -16
 4730 0005 4889E5   		movq	%rsp, %rbp	#,
 4731              		.cfi_def_cfa_register 6
 4732 0008 4883EC10 		subq	$16, %rsp	#,
 4733 000c 48897DF8 		movq	%rdi, -8(%rbp)	# this, this
 4734              	# /usr/include/c++/9/bitset:1179:       { return this->_M_do_to_ulong(); }
1179:/usr/include/c++/9/bitset ****       { return this->_M_do_to_ulong(); }
 4735              		.loc 2 1179 37
 4736 0010 488B45F8 		movq	-8(%rbp), %rax	# this, _1
 4737 0014 4889C7   		movq	%rax, %rdi	# _1,
 4738 0017 E8000000 		call	_ZNKSt12_Base_bitsetILm1EE14_M_do_to_ulongEv	#
 4738      00
 4739              	# /usr/include/c++/9/bitset:1179:       { return this->_M_do_to_ulong(); }
 4740              		.loc 2 1179 40
 4741 001c C9       		leave	
 4742              		.cfi_def_cfa 7, 8
 4743 001d C3       		ret	
 4744              		.cfi_endproc
 4745              	.LFE2188:
 4747              		.section	.text._ZNKSt6bitsetILm8EE8to_ulongEv,"axG",@progbits,_ZNKSt6bitsetILm8EE8to_ulongEv,comda
 4748              		.align 2
 4749              		.weak	_ZNKSt6bitsetILm8EE8to_ulongEv
 4751              	_ZNKSt6bitsetILm8EE8to_ulongEv:
 4752              	.LFB2189:
1178:/usr/include/c++/9/bitset ****       { return this->_M_do_to_ulong(); }
 4753              		.loc 2 1178 7
 4754              		.cfi_startproc
 4755 0000 F30F1EFA 		endbr64	
 4756 0004 55       		pushq	%rbp	#
 4757              		.cfi_def_cfa_offset 16
 4758              		.cfi_offset 6, -16
 4759 0005 4889E5   		movq	%rsp, %rbp	#,
 4760              		.cfi_def_cfa_register 6
 4761 0008 4883EC10 		subq	$16, %rsp	#,
 4762 000c 48897DF8 		movq	%rdi, -8(%rbp)	# this, this
 4763              	# /usr/include/c++/9/bitset:1179:       { return this->_M_do_to_ulong(); }
 4764              		.loc 2 1179 37
 4765 0010 488B45F8 		movq	-8(%rbp), %rax	# this, _1
 4766 0014 4889C7   		movq	%rax, %rdi	# _1,
 4767 0017 E8000000 		call	_ZNKSt12_Base_bitsetILm1EE14_M_do_to_ulongEv	#
 4767      00
 4768              	# /usr/include/c++/9/bitset:1179:       { return this->_M_do_to_ulong(); }
 4769              		.loc 2 1179 40
 4770 001c C9       		leave	
 4771              		.cfi_def_cfa 7, 8
 4772 001d C3       		ret	
 4773              		.cfi_endproc
 4774              	.LFE2189:
 4776              		.section	.text._ZNKSt6bitsetILm23EE8to_ulongEv,"axG",@progbits,_ZNKSt6bitsetILm23EE8to_ulongEv,com
 4777              		.align 2
 4778              		.weak	_ZNKSt6bitsetILm23EE8to_ulongEv
 4780              	_ZNKSt6bitsetILm23EE8to_ulongEv:
 4781              	.LFB2190:
1178:/usr/include/c++/9/bitset ****       { return this->_M_do_to_ulong(); }
 4782              		.loc 2 1178 7
 4783              		.cfi_startproc
 4784 0000 F30F1EFA 		endbr64	
 4785 0004 55       		pushq	%rbp	#
 4786              		.cfi_def_cfa_offset 16
 4787              		.cfi_offset 6, -16
 4788 0005 4889E5   		movq	%rsp, %rbp	#,
 4789              		.cfi_def_cfa_register 6
 4790 0008 4883EC10 		subq	$16, %rsp	#,
 4791 000c 48897DF8 		movq	%rdi, -8(%rbp)	# this, this
 4792              	# /usr/include/c++/9/bitset:1179:       { return this->_M_do_to_ulong(); }
 4793              		.loc 2 1179 37
 4794 0010 488B45F8 		movq	-8(%rbp), %rax	# this, _1
 4795 0014 4889C7   		movq	%rax, %rdi	# _1,
 4796 0017 E8000000 		call	_ZNKSt12_Base_bitsetILm1EE14_M_do_to_ulongEv	#
 4796      00
 4797              	# /usr/include/c++/9/bitset:1179:       { return this->_M_do_to_ulong(); }
 4798              		.loc 2 1179 40
 4799 001c C9       		leave	
 4800              		.cfi_def_cfa 7, 8
 4801 001d C3       		ret	
 4802              		.cfi_endproc
 4803              	.LFE2190:
 4805              		.section	.text._ZNSt6bitsetILm23EEixEm,"axG",@progbits,_ZNSt6bitsetILm23EEixEm,comdat
 4806              		.align 2
 4807              		.weak	_ZNSt6bitsetILm23EEixEm
 4809              	_ZNSt6bitsetILm23EEixEm:
 4810              	.LFB2197:
1163:/usr/include/c++/9/bitset ****       { return reference(*this, __position); }
 4811              		.loc 2 1163 7
 4812              		.cfi_startproc
 4813 0000 F30F1EFA 		endbr64	
 4814 0004 55       		pushq	%rbp	#
 4815              		.cfi_def_cfa_offset 16
 4816              		.cfi_offset 6, -16
 4817 0005 4889E5   		movq	%rsp, %rbp	#,
 4818              		.cfi_def_cfa_register 6
 4819 0008 4883EC20 		subq	$32, %rsp	#,
 4820 000c 48897DF8 		movq	%rdi, -8(%rbp)	# .result_ptr, .result_ptr
 4821 0010 488975F0 		movq	%rsi, -16(%rbp)	# this, this
 4822 0014 488955E8 		movq	%rdx, -24(%rbp)	# __position, __position
 4823              	# /usr/include/c++/9/bitset:1164:       { return reference(*this, __position); }
1164:/usr/include/c++/9/bitset **** 
 4824              		.loc 2 1164 43
 4825 0018 488B55E8 		movq	-24(%rbp), %rdx	# __position, tmp82
 4826 001c 488B4DF0 		movq	-16(%rbp), %rcx	# this, tmp83
 4827 0020 488B45F8 		movq	-8(%rbp), %rax	# <retval>, tmp84
 4828 0024 4889CE   		movq	%rcx, %rsi	# tmp83,
 4829 0027 4889C7   		movq	%rax, %rdi	# tmp84,
 4830 002a E8000000 		call	_ZNSt6bitsetILm23EE9referenceC1ERS0_m	#
 4830      00
 4831              	# /usr/include/c++/9/bitset:1164:       { return reference(*this, __position); }
1164:/usr/include/c++/9/bitset **** 
 4832              		.loc 2 1164 46
 4833 002f 488B45F8 		movq	-8(%rbp), %rax	# <retval>,
 4834 0033 C9       		leave	
 4835              		.cfi_def_cfa 7, 8
 4836 0034 C3       		ret	
 4837              		.cfi_endproc
 4838              	.LFE2197:
 4840              		.section	.text._ZNSt6bitsetILm23EE9referenceD2Ev,"axG",@progbits,_ZNSt6bitsetILm23EE9referenceD5Ev
 4841              		.align 2
 4842              		.weak	_ZNSt6bitsetILm23EE9referenceD2Ev
 4844              	_ZNSt6bitsetILm23EE9referenceD2Ev:
 4845              	.LFB2199:
 823:/usr/include/c++/9/bitset **** 	{ }
 4846              		.loc 2 823 2
 4847              		.cfi_startproc
 4848 0000 F30F1EFA 		endbr64	
 4849 0004 55       		pushq	%rbp	#
 4850              		.cfi_def_cfa_offset 16
 4851              		.cfi_offset 6, -16
 4852 0005 4889E5   		movq	%rsp, %rbp	#,
 4853              		.cfi_def_cfa_register 6
 4854 0008 48897DF8 		movq	%rdi, -8(%rbp)	# this, this
 4855              	# /usr/include/c++/9/bitset:824: 	{ }
 824:/usr/include/c++/9/bitset **** 
 4856              		.loc 2 824 4
 4857 000c 90       		nop	
 4858 000d 5D       		popq	%rbp	#
 4859              		.cfi_def_cfa 7, 8
 4860 000e C3       		ret	
 4861              		.cfi_endproc
 4862              	.LFE2199:
 4864              		.weak	_ZNSt6bitsetILm23EE9referenceD1Ev
 4865              		.set	_ZNSt6bitsetILm23EE9referenceD1Ev,_ZNSt6bitsetILm23EE9referenceD2Ev
 4866              		.section	.text._ZNKSt6bitsetILm23EE9referencecvbEv,"axG",@progbits,_ZNKSt6bitsetILm23EE9referencec
 4867              		.align 2
 4868              		.weak	_ZNKSt6bitsetILm23EE9referencecvbEv
 4870              	_ZNKSt6bitsetILm23EE9referencecvbEv:
 4871              	.LFB2201:
 854:/usr/include/c++/9/bitset **** 	{ return (*(_M_wp) & _Base::_S_maskbit(_M_bpos)) != 0; }
 4872              		.loc 2 854 2
 4873              		.cfi_startproc
 4874 0000 F30F1EFA 		endbr64	
 4875 0004 55       		pushq	%rbp	#
 4876              		.cfi_def_cfa_offset 16
 4877              		.cfi_offset 6, -16
 4878 0005 4889E5   		movq	%rsp, %rbp	#,
 4879              		.cfi_def_cfa_register 6
 4880 0008 53       		pushq	%rbx	#
 4881 0009 4883EC18 		subq	$24, %rsp	#,
 4882              		.cfi_offset 3, -24
 4883 000d 48897DE8 		movq	%rdi, -24(%rbp)	# this, this
 4884              	# /usr/include/c++/9/bitset:855: 	{ return (*(_M_wp) & _Base::_S_maskbit(_M_bpos)) != 0; }
 855:/usr/include/c++/9/bitset **** 
 4885              		.loc 2 855 14
 4886 0011 488B45E8 		movq	-24(%rbp), %rax	# this, tmp89
 4887 0015 488B00   		movq	(%rax), %rax	# this_7(D)->_M_wp, _1
 4888              	# /usr/include/c++/9/bitset:855: 	{ return (*(_M_wp) & _Base::_S_maskbit(_M_bpos)) != 0; }
 855:/usr/include/c++/9/bitset **** 
 4889              		.loc 2 855 21
 4890 0018 488B18   		movq	(%rax), %rbx	# *_1, _2
 4891              	# /usr/include/c++/9/bitset:855: 	{ return (*(_M_wp) & _Base::_S_maskbit(_M_bpos)) != 0; }
 855:/usr/include/c++/9/bitset **** 
 4892              		.loc 2 855 41
 4893 001b 488B45E8 		movq	-24(%rbp), %rax	# this, tmp90
 4894 001f 488B4008 		movq	8(%rax), %rax	# this_7(D)->_M_bpos, _3
 4895              	# /usr/include/c++/9/bitset:855: 	{ return (*(_M_wp) & _Base::_S_maskbit(_M_bpos)) != 0; }
 855:/usr/include/c++/9/bitset **** 
 4896              		.loc 2 855 40
 4897 0023 4889C7   		movq	%rax, %rdi	# _3,
 4898 0026 E8000000 		call	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm	#
 4898      00
 4899              	# /usr/include/c++/9/bitset:855: 	{ return (*(_M_wp) & _Base::_S_maskbit(_M_bpos)) != 0; }
 855:/usr/include/c++/9/bitset **** 
 4900              		.loc 2 855 21
 4901 002b 4821D8   		andq	%rbx, %rax	# _2, _5
 4902              	# /usr/include/c++/9/bitset:855: 	{ return (*(_M_wp) & _Base::_S_maskbit(_M_bpos)) != 0; }
 855:/usr/include/c++/9/bitset **** 
 4903              		.loc 2 855 54
 4904 002e 4885C0   		testq	%rax, %rax	# _5
 4905 0031 0F95C0   		setne	%al	#, _9
 4906              	# /usr/include/c++/9/bitset:855: 	{ return (*(_M_wp) & _Base::_S_maskbit(_M_bpos)) != 0; }
 855:/usr/include/c++/9/bitset **** 
 4907              		.loc 2 855 57
 4908 0034 4883C418 		addq	$24, %rsp	#,
 4909 0038 5B       		popq	%rbx	#
 4910 0039 5D       		popq	%rbp	#
 4911              		.cfi_def_cfa 7, 8
 4912 003a C3       		ret	
 4913              		.cfi_endproc
 4914              	.LFE2201:
 4916              		.section	.text._ZNSt6bitsetILm8EEixEm,"axG",@progbits,_ZNSt6bitsetILm8EEixEm,comdat
 4917              		.align 2
 4918              		.weak	_ZNSt6bitsetILm8EEixEm
 4920              	_ZNSt6bitsetILm8EEixEm:
 4921              	.LFB2203:
1163:/usr/include/c++/9/bitset ****       { return reference(*this, __position); }
 4922              		.loc 2 1163 7
 4923              		.cfi_startproc
 4924 0000 F30F1EFA 		endbr64	
 4925 0004 55       		pushq	%rbp	#
 4926              		.cfi_def_cfa_offset 16
 4927              		.cfi_offset 6, -16
 4928 0005 4889E5   		movq	%rsp, %rbp	#,
 4929              		.cfi_def_cfa_register 6
 4930 0008 4883EC20 		subq	$32, %rsp	#,
 4931 000c 48897DF8 		movq	%rdi, -8(%rbp)	# .result_ptr, .result_ptr
 4932 0010 488975F0 		movq	%rsi, -16(%rbp)	# this, this
 4933 0014 488955E8 		movq	%rdx, -24(%rbp)	# __position, __position
 4934              	# /usr/include/c++/9/bitset:1164:       { return reference(*this, __position); }
1164:/usr/include/c++/9/bitset **** 
 4935              		.loc 2 1164 43
 4936 0018 488B55E8 		movq	-24(%rbp), %rdx	# __position, tmp82
 4937 001c 488B4DF0 		movq	-16(%rbp), %rcx	# this, tmp83
 4938 0020 488B45F8 		movq	-8(%rbp), %rax	# <retval>, tmp84
 4939 0024 4889CE   		movq	%rcx, %rsi	# tmp83,
 4940 0027 4889C7   		movq	%rax, %rdi	# tmp84,
 4941 002a E8000000 		call	_ZNSt6bitsetILm8EE9referenceC1ERS0_m	#
 4941      00
 4942              	# /usr/include/c++/9/bitset:1164:       { return reference(*this, __position); }
1164:/usr/include/c++/9/bitset **** 
 4943              		.loc 2 1164 46
 4944 002f 488B45F8 		movq	-8(%rbp), %rax	# <retval>,
 4945 0033 C9       		leave	
 4946              		.cfi_def_cfa 7, 8
 4947 0034 C3       		ret	
 4948              		.cfi_endproc
 4949              	.LFE2203:
 4951              		.section	.text._ZNSt6bitsetILm8EE9referenceD2Ev,"axG",@progbits,_ZNSt6bitsetILm8EE9referenceD5Ev,c
 4952              		.align 2
 4953              		.weak	_ZNSt6bitsetILm8EE9referenceD2Ev
 4955              	_ZNSt6bitsetILm8EE9referenceD2Ev:
 4956              	.LFB2205:
 823:/usr/include/c++/9/bitset **** 	{ }
 4957              		.loc 2 823 2
 4958              		.cfi_startproc
 4959 0000 F30F1EFA 		endbr64	
 4960 0004 55       		pushq	%rbp	#
 4961              		.cfi_def_cfa_offset 16
 4962              		.cfi_offset 6, -16
 4963 0005 4889E5   		movq	%rsp, %rbp	#,
 4964              		.cfi_def_cfa_register 6
 4965 0008 48897DF8 		movq	%rdi, -8(%rbp)	# this, this
 4966              	# /usr/include/c++/9/bitset:824: 	{ }
 824:/usr/include/c++/9/bitset **** 
 4967              		.loc 2 824 4
 4968 000c 90       		nop	
 4969 000d 5D       		popq	%rbp	#
 4970              		.cfi_def_cfa 7, 8
 4971 000e C3       		ret	
 4972              		.cfi_endproc
 4973              	.LFE2205:
 4975              		.weak	_ZNSt6bitsetILm8EE9referenceD1Ev
 4976              		.set	_ZNSt6bitsetILm8EE9referenceD1Ev,_ZNSt6bitsetILm8EE9referenceD2Ev
 4977              		.section	.text._ZNSt6bitsetILm8EE9referenceaSEb,"axG",@progbits,_ZNSt6bitsetILm8EE9referenceaSEb,c
 4978              		.align 2
 4979              		.weak	_ZNSt6bitsetILm8EE9referenceaSEb
 4981              	_ZNSt6bitsetILm8EE9referenceaSEb:
 4982              	.LFB2207:
 828:/usr/include/c++/9/bitset **** 	{
 4983              		.loc 2 828 2
 4984              		.cfi_startproc
 4985 0000 F30F1EFA 		endbr64	
 4986 0004 55       		pushq	%rbp	#
 4987              		.cfi_def_cfa_offset 16
 4988              		.cfi_offset 6, -16
 4989 0005 4889E5   		movq	%rsp, %rbp	#,
 4990              		.cfi_def_cfa_register 6
 4991 0008 4883EC10 		subq	$16, %rsp	#,
 4992 000c 48897DF8 		movq	%rdi, -8(%rbp)	# this, this
 4993 0010 89F0     		movl	%esi, %eax	# __x, tmp97
 4994 0012 8845F4   		movb	%al, -12(%rbp)	# tmp98, __x
 4995              	# /usr/include/c++/9/bitset:830: 	  if (__x)
 830:/usr/include/c++/9/bitset **** 	    *_M_wp |= _Base::_S_maskbit(_M_bpos);
 4996              		.loc 2 830 4
 4997 0015 807DF400 		cmpb	$0, -12(%rbp)	#, __x
 4998 0019 742C     		je	.L255	#,
 4999              	# /usr/include/c++/9/bitset:831: 	    *_M_wp |= _Base::_S_maskbit(_M_bpos);
 831:/usr/include/c++/9/bitset **** 	  else
 5000              		.loc 2 831 33
 5001 001b 488B45F8 		movq	-8(%rbp), %rax	# this, tmp99
 5002 001f 488B4008 		movq	8(%rax), %rax	# this_15(D)->_M_bpos, _1
 5003 0023 4889C7   		movq	%rax, %rdi	# _1,
 5004 0026 E8000000 		call	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm	#
 5004      00
 5005 002b 4889C2   		movq	%rax, %rdx	#, _20
 5006              	# /usr/include/c++/9/bitset:831: 	    *_M_wp |= _Base::_S_maskbit(_M_bpos);
 831:/usr/include/c++/9/bitset **** 	  else
 5007              		.loc 2 831 7
 5008 002e 488B45F8 		movq	-8(%rbp), %rax	# this, tmp100
 5009 0032 488B00   		movq	(%rax), %rax	# this_15(D)->_M_wp, _2
 5010              	# /usr/include/c++/9/bitset:831: 	    *_M_wp |= _Base::_S_maskbit(_M_bpos);
 831:/usr/include/c++/9/bitset **** 	  else
 5011              		.loc 2 831 13
 5012 0035 488B08   		movq	(%rax), %rcx	# *_2, _3
 5013              	# /usr/include/c++/9/bitset:831: 	    *_M_wp |= _Base::_S_maskbit(_M_bpos);
 831:/usr/include/c++/9/bitset **** 	  else
 5014              		.loc 2 831 7
 5015 0038 488B45F8 		movq	-8(%rbp), %rax	# this, tmp101
 5016 003c 488B00   		movq	(%rax), %rax	# this_15(D)->_M_wp, _4
 5017              	# /usr/include/c++/9/bitset:831: 	    *_M_wp |= _Base::_S_maskbit(_M_bpos);
 831:/usr/include/c++/9/bitset **** 	  else
 5018              		.loc 2 831 13
 5019 003f 4809CA   		orq	%rcx, %rdx	# _3, _5
 5020              	# /usr/include/c++/9/bitset:831: 	    *_M_wp |= _Base::_S_maskbit(_M_bpos);
 831:/usr/include/c++/9/bitset **** 	  else
 5021              		.loc 2 831 6
 5022 0042 488910   		movq	%rdx, (%rax)	# _5, *_4
 5023 0045 EB2D     		jmp	.L256	#
 5024              	.L255:
 5025              	# /usr/include/c++/9/bitset:833: 	    *_M_wp &= ~_Base::_S_maskbit(_M_bpos);
 833:/usr/include/c++/9/bitset **** 	  return *this;
 5026              		.loc 2 833 34
 5027 0047 488B45F8 		movq	-8(%rbp), %rax	# this, tmp102
 5028 004b 488B4008 		movq	8(%rax), %rax	# this_15(D)->_M_bpos, _6
 5029 004f 4889C7   		movq	%rax, %rdi	# _6,
 5030 0052 E8000000 		call	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm	#
 5030      00
 5031              	# /usr/include/c++/9/bitset:833: 	    *_M_wp &= ~_Base::_S_maskbit(_M_bpos);
 833:/usr/include/c++/9/bitset **** 	  return *this;
 5032              		.loc 2 833 6
 5033 0057 48F7D0   		notq	%rax	# _7
 5034 005a 4889C1   		movq	%rax, %rcx	# _7, _17
 5035              	# /usr/include/c++/9/bitset:833: 	    *_M_wp &= ~_Base::_S_maskbit(_M_bpos);
 833:/usr/include/c++/9/bitset **** 	  return *this;
 5036              		.loc 2 833 7
 5037 005d 488B45F8 		movq	-8(%rbp), %rax	# this, tmp103
 5038 0061 488B00   		movq	(%rax), %rax	# this_15(D)->_M_wp, _8
 5039              	# /usr/include/c++/9/bitset:833: 	    *_M_wp &= ~_Base::_S_maskbit(_M_bpos);
 833:/usr/include/c++/9/bitset **** 	  return *this;
 5040              		.loc 2 833 13
 5041 0064 488B10   		movq	(%rax), %rdx	# *_8, _9
 5042              	# /usr/include/c++/9/bitset:833: 	    *_M_wp &= ~_Base::_S_maskbit(_M_bpos);
 833:/usr/include/c++/9/bitset **** 	  return *this;
 5043              		.loc 2 833 7
 5044 0067 488B45F8 		movq	-8(%rbp), %rax	# this, tmp104
 5045 006b 488B00   		movq	(%rax), %rax	# this_15(D)->_M_wp, _10
 5046              	# /usr/include/c++/9/bitset:833: 	    *_M_wp &= ~_Base::_S_maskbit(_M_bpos);
 833:/usr/include/c++/9/bitset **** 	  return *this;
 5047              		.loc 2 833 13
 5048 006e 4821CA   		andq	%rcx, %rdx	# _17, _11
 5049              	# /usr/include/c++/9/bitset:833: 	    *_M_wp &= ~_Base::_S_maskbit(_M_bpos);
 833:/usr/include/c++/9/bitset **** 	  return *this;
 5050              		.loc 2 833 6
 5051 0071 488910   		movq	%rdx, (%rax)	# _11, *_10
 5052              	.L256:
 5053              	# /usr/include/c++/9/bitset:834: 	  return *this;
 834:/usr/include/c++/9/bitset **** 	}
 5054              		.loc 2 834 12
 5055 0074 488B45F8 		movq	-8(%rbp), %rax	# this, _22
 5056              	# /usr/include/c++/9/bitset:835: 	}
 835:/usr/include/c++/9/bitset **** 
 5057              		.loc 2 835 2
 5058 0078 C9       		leave	
 5059              		.cfi_def_cfa 7, 8
 5060 0079 C3       		ret	
 5061              		.cfi_endproc
 5062              	.LFE2207:
 5064              		.section	.text._ZSt4moveIRSt6bitsetILm8EEEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZS
 5065              		.weak	_ZSt4moveIRSt6bitsetILm8EEEONSt16remove_referenceIT_E4typeEOS4_
 5067              	_ZSt4moveIRSt6bitsetILm8EEEONSt16remove_referenceIT_E4typeEOS4_:
 5068              	.LFB2208:
 5069              		.file 6 "/usr/include/c++/9/bits/move.h"
   1:/usr/include/c++/9/bits/move.h **** // Move, forward and identity for C++11 + swap -*- C++ -*-
   2:/usr/include/c++/9/bits/move.h **** 
   3:/usr/include/c++/9/bits/move.h **** // Copyright (C) 2007-2019 Free Software Foundation, Inc.
   4:/usr/include/c++/9/bits/move.h **** //
   5:/usr/include/c++/9/bits/move.h **** // This file is part of the GNU ISO C++ Library.  This library is free
   6:/usr/include/c++/9/bits/move.h **** // software; you can redistribute it and/or modify it under the
   7:/usr/include/c++/9/bits/move.h **** // terms of the GNU General Public License as published by the
   8:/usr/include/c++/9/bits/move.h **** // Free Software Foundation; either version 3, or (at your option)
   9:/usr/include/c++/9/bits/move.h **** // any later version.
  10:/usr/include/c++/9/bits/move.h **** 
  11:/usr/include/c++/9/bits/move.h **** // This library is distributed in the hope that it will be useful,
  12:/usr/include/c++/9/bits/move.h **** // but WITHOUT ANY WARRANTY; without even the implied warranty of
  13:/usr/include/c++/9/bits/move.h **** // MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  14:/usr/include/c++/9/bits/move.h **** // GNU General Public License for more details.
  15:/usr/include/c++/9/bits/move.h **** 
  16:/usr/include/c++/9/bits/move.h **** // Under Section 7 of GPL version 3, you are granted additional
  17:/usr/include/c++/9/bits/move.h **** // permissions described in the GCC Runtime Library Exception, version
  18:/usr/include/c++/9/bits/move.h **** // 3.1, as published by the Free Software Foundation.
  19:/usr/include/c++/9/bits/move.h **** 
  20:/usr/include/c++/9/bits/move.h **** // You should have received a copy of the GNU General Public License and
  21:/usr/include/c++/9/bits/move.h **** // a copy of the GCC Runtime Library Exception along with this program;
  22:/usr/include/c++/9/bits/move.h **** // see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see
  23:/usr/include/c++/9/bits/move.h **** // <http://www.gnu.org/licenses/>.
  24:/usr/include/c++/9/bits/move.h **** 
  25:/usr/include/c++/9/bits/move.h **** /** @file bits/move.h
  26:/usr/include/c++/9/bits/move.h ****  *  This is an internal header file, included by other library headers.
  27:/usr/include/c++/9/bits/move.h ****  *  Do not attempt to use it directly. @headername{utility}
  28:/usr/include/c++/9/bits/move.h ****  */
  29:/usr/include/c++/9/bits/move.h **** 
  30:/usr/include/c++/9/bits/move.h **** #ifndef _MOVE_H
  31:/usr/include/c++/9/bits/move.h **** #define _MOVE_H 1
  32:/usr/include/c++/9/bits/move.h **** 
  33:/usr/include/c++/9/bits/move.h **** #include <bits/c++config.h>
  34:/usr/include/c++/9/bits/move.h **** #include <bits/concept_check.h>
  35:/usr/include/c++/9/bits/move.h **** 
  36:/usr/include/c++/9/bits/move.h **** namespace std _GLIBCXX_VISIBILITY(default)
  37:/usr/include/c++/9/bits/move.h **** {
  38:/usr/include/c++/9/bits/move.h **** _GLIBCXX_BEGIN_NAMESPACE_VERSION
  39:/usr/include/c++/9/bits/move.h **** 
  40:/usr/include/c++/9/bits/move.h ****   // Used, in C++03 mode too, by allocators, etc.
  41:/usr/include/c++/9/bits/move.h ****   /**
  42:/usr/include/c++/9/bits/move.h ****    *  @brief Same as C++11 std::addressof
  43:/usr/include/c++/9/bits/move.h ****    *  @ingroup utilities
  44:/usr/include/c++/9/bits/move.h ****    */
  45:/usr/include/c++/9/bits/move.h ****   template<typename _Tp>
  46:/usr/include/c++/9/bits/move.h ****     inline _GLIBCXX_CONSTEXPR _Tp*
  47:/usr/include/c++/9/bits/move.h ****     __addressof(_Tp& __r) _GLIBCXX_NOEXCEPT
  48:/usr/include/c++/9/bits/move.h ****     { return __builtin_addressof(__r); }
  49:/usr/include/c++/9/bits/move.h **** 
  50:/usr/include/c++/9/bits/move.h **** #if __cplusplus >= 201103L
  51:/usr/include/c++/9/bits/move.h **** 
  52:/usr/include/c++/9/bits/move.h **** _GLIBCXX_END_NAMESPACE_VERSION
  53:/usr/include/c++/9/bits/move.h **** } // namespace
  54:/usr/include/c++/9/bits/move.h **** 
  55:/usr/include/c++/9/bits/move.h **** #include <type_traits> // Brings in std::declval too.
  56:/usr/include/c++/9/bits/move.h **** 
  57:/usr/include/c++/9/bits/move.h **** namespace std _GLIBCXX_VISIBILITY(default)
  58:/usr/include/c++/9/bits/move.h **** {
  59:/usr/include/c++/9/bits/move.h **** _GLIBCXX_BEGIN_NAMESPACE_VERSION
  60:/usr/include/c++/9/bits/move.h **** 
  61:/usr/include/c++/9/bits/move.h ****   /**
  62:/usr/include/c++/9/bits/move.h ****    *  @addtogroup utilities
  63:/usr/include/c++/9/bits/move.h ****    *  @{
  64:/usr/include/c++/9/bits/move.h ****    */
  65:/usr/include/c++/9/bits/move.h **** 
  66:/usr/include/c++/9/bits/move.h ****   /**
  67:/usr/include/c++/9/bits/move.h ****    *  @brief  Forward an lvalue.
  68:/usr/include/c++/9/bits/move.h ****    *  @return The parameter cast to the specified type.
  69:/usr/include/c++/9/bits/move.h ****    *
  70:/usr/include/c++/9/bits/move.h ****    *  This function is used to implement "perfect forwarding".
  71:/usr/include/c++/9/bits/move.h ****    */
  72:/usr/include/c++/9/bits/move.h ****   template<typename _Tp>
  73:/usr/include/c++/9/bits/move.h ****     constexpr _Tp&&
  74:/usr/include/c++/9/bits/move.h ****     forward(typename std::remove_reference<_Tp>::type& __t) noexcept
  75:/usr/include/c++/9/bits/move.h ****     { return static_cast<_Tp&&>(__t); }
  76:/usr/include/c++/9/bits/move.h **** 
  77:/usr/include/c++/9/bits/move.h ****   /**
  78:/usr/include/c++/9/bits/move.h ****    *  @brief  Forward an rvalue.
  79:/usr/include/c++/9/bits/move.h ****    *  @return The parameter cast to the specified type.
  80:/usr/include/c++/9/bits/move.h ****    *
  81:/usr/include/c++/9/bits/move.h ****    *  This function is used to implement "perfect forwarding".
  82:/usr/include/c++/9/bits/move.h ****    */
  83:/usr/include/c++/9/bits/move.h ****   template<typename _Tp>
  84:/usr/include/c++/9/bits/move.h ****     constexpr _Tp&&
  85:/usr/include/c++/9/bits/move.h ****     forward(typename std::remove_reference<_Tp>::type&& __t) noexcept
  86:/usr/include/c++/9/bits/move.h ****     {
  87:/usr/include/c++/9/bits/move.h ****       static_assert(!std::is_lvalue_reference<_Tp>::value, "template argument"
  88:/usr/include/c++/9/bits/move.h **** 		    " substituting _Tp is an lvalue reference type");
  89:/usr/include/c++/9/bits/move.h ****       return static_cast<_Tp&&>(__t);
  90:/usr/include/c++/9/bits/move.h ****     }
  91:/usr/include/c++/9/bits/move.h **** 
  92:/usr/include/c++/9/bits/move.h ****   /**
  93:/usr/include/c++/9/bits/move.h ****    *  @brief  Convert a value to an rvalue.
  94:/usr/include/c++/9/bits/move.h ****    *  @param  __t  A thing of arbitrary type.
  95:/usr/include/c++/9/bits/move.h ****    *  @return The parameter cast to an rvalue-reference to allow moving it.
  96:/usr/include/c++/9/bits/move.h ****   */
  97:/usr/include/c++/9/bits/move.h ****   template<typename _Tp>
  98:/usr/include/c++/9/bits/move.h ****     constexpr typename std::remove_reference<_Tp>::type&&
  99:/usr/include/c++/9/bits/move.h ****     move(_Tp&& __t) noexcept
 5070              		.loc 6 99 5
 5071              		.cfi_startproc
 5072 0000 F30F1EFA 		endbr64	
 5073 0004 55       		pushq	%rbp	#
 5074              		.cfi_def_cfa_offset 16
 5075              		.cfi_offset 6, -16
 5076 0005 4889E5   		movq	%rsp, %rbp	#,
 5077              		.cfi_def_cfa_register 6
 5078 0008 48897DF8 		movq	%rdi, -8(%rbp)	# __t, __t
 5079              	# /usr/include/c++/9/bits/move.h:100:     { return static_cast<typename std::remove_reference<_Tp>:
 100:/usr/include/c++/9/bits/move.h ****     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
 5080              		.loc 6 100 74
 5081 000c 488B45F8 		movq	-8(%rbp), %rax	# __t, _2
 5082              	# /usr/include/c++/9/bits/move.h:100:     { return static_cast<typename std::remove_reference<_Tp>:
 5083              		.loc 6 100 77
 5084 0010 5D       		popq	%rbp	#
 5085              		.cfi_def_cfa 7, 8
 5086 0011 C3       		ret	
 5087              		.cfi_endproc
 5088              	.LFE2208:
 5090              		.section	.text._ZNSt6bitsetILm23EE9referenceaSEb,"axG",@progbits,_ZNSt6bitsetILm23EE9referenceaSEb
 5091              		.align 2
 5092              		.weak	_ZNSt6bitsetILm23EE9referenceaSEb
 5094              	_ZNSt6bitsetILm23EE9referenceaSEb:
 5095              	.LFB2209:
 828:/usr/include/c++/9/bitset **** 	{
 5096              		.loc 2 828 2
 5097              		.cfi_startproc
 5098 0000 F30F1EFA 		endbr64	
 5099 0004 55       		pushq	%rbp	#
 5100              		.cfi_def_cfa_offset 16
 5101              		.cfi_offset 6, -16
 5102 0005 4889E5   		movq	%rsp, %rbp	#,
 5103              		.cfi_def_cfa_register 6
 5104 0008 4883EC10 		subq	$16, %rsp	#,
 5105 000c 48897DF8 		movq	%rdi, -8(%rbp)	# this, this
 5106 0010 89F0     		movl	%esi, %eax	# __x, tmp97
 5107 0012 8845F4   		movb	%al, -12(%rbp)	# tmp98, __x
 5108              	# /usr/include/c++/9/bitset:830: 	  if (__x)
 830:/usr/include/c++/9/bitset **** 	    *_M_wp |= _Base::_S_maskbit(_M_bpos);
 5109              		.loc 2 830 4
 5110 0015 807DF400 		cmpb	$0, -12(%rbp)	#, __x
 5111 0019 742C     		je	.L261	#,
 5112              	# /usr/include/c++/9/bitset:831: 	    *_M_wp |= _Base::_S_maskbit(_M_bpos);
 831:/usr/include/c++/9/bitset **** 	  else
 5113              		.loc 2 831 33
 5114 001b 488B45F8 		movq	-8(%rbp), %rax	# this, tmp99
 5115 001f 488B4008 		movq	8(%rax), %rax	# this_15(D)->_M_bpos, _1
 5116 0023 4889C7   		movq	%rax, %rdi	# _1,
 5117 0026 E8000000 		call	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm	#
 5117      00
 5118 002b 4889C2   		movq	%rax, %rdx	#, _20
 5119              	# /usr/include/c++/9/bitset:831: 	    *_M_wp |= _Base::_S_maskbit(_M_bpos);
 831:/usr/include/c++/9/bitset **** 	  else
 5120              		.loc 2 831 7
 5121 002e 488B45F8 		movq	-8(%rbp), %rax	# this, tmp100
 5122 0032 488B00   		movq	(%rax), %rax	# this_15(D)->_M_wp, _2
 5123              	# /usr/include/c++/9/bitset:831: 	    *_M_wp |= _Base::_S_maskbit(_M_bpos);
 831:/usr/include/c++/9/bitset **** 	  else
 5124              		.loc 2 831 13
 5125 0035 488B08   		movq	(%rax), %rcx	# *_2, _3
 5126              	# /usr/include/c++/9/bitset:831: 	    *_M_wp |= _Base::_S_maskbit(_M_bpos);
 831:/usr/include/c++/9/bitset **** 	  else
 5127              		.loc 2 831 7
 5128 0038 488B45F8 		movq	-8(%rbp), %rax	# this, tmp101
 5129 003c 488B00   		movq	(%rax), %rax	# this_15(D)->_M_wp, _4
 5130              	# /usr/include/c++/9/bitset:831: 	    *_M_wp |= _Base::_S_maskbit(_M_bpos);
 831:/usr/include/c++/9/bitset **** 	  else
 5131              		.loc 2 831 13
 5132 003f 4809CA   		orq	%rcx, %rdx	# _3, _5
 5133              	# /usr/include/c++/9/bitset:831: 	    *_M_wp |= _Base::_S_maskbit(_M_bpos);
 831:/usr/include/c++/9/bitset **** 	  else
 5134              		.loc 2 831 6
 5135 0042 488910   		movq	%rdx, (%rax)	# _5, *_4
 5136 0045 EB2D     		jmp	.L262	#
 5137              	.L261:
 5138              	# /usr/include/c++/9/bitset:833: 	    *_M_wp &= ~_Base::_S_maskbit(_M_bpos);
 833:/usr/include/c++/9/bitset **** 	  return *this;
 5139              		.loc 2 833 34
 5140 0047 488B45F8 		movq	-8(%rbp), %rax	# this, tmp102
 5141 004b 488B4008 		movq	8(%rax), %rax	# this_15(D)->_M_bpos, _6
 5142 004f 4889C7   		movq	%rax, %rdi	# _6,
 5143 0052 E8000000 		call	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm	#
 5143      00
 5144              	# /usr/include/c++/9/bitset:833: 	    *_M_wp &= ~_Base::_S_maskbit(_M_bpos);
 833:/usr/include/c++/9/bitset **** 	  return *this;
 5145              		.loc 2 833 6
 5146 0057 48F7D0   		notq	%rax	# _7
 5147 005a 4889C1   		movq	%rax, %rcx	# _7, _17
 5148              	# /usr/include/c++/9/bitset:833: 	    *_M_wp &= ~_Base::_S_maskbit(_M_bpos);
 833:/usr/include/c++/9/bitset **** 	  return *this;
 5149              		.loc 2 833 7
 5150 005d 488B45F8 		movq	-8(%rbp), %rax	# this, tmp103
 5151 0061 488B00   		movq	(%rax), %rax	# this_15(D)->_M_wp, _8
 5152              	# /usr/include/c++/9/bitset:833: 	    *_M_wp &= ~_Base::_S_maskbit(_M_bpos);
 833:/usr/include/c++/9/bitset **** 	  return *this;
 5153              		.loc 2 833 13
 5154 0064 488B10   		movq	(%rax), %rdx	# *_8, _9
 5155              	# /usr/include/c++/9/bitset:833: 	    *_M_wp &= ~_Base::_S_maskbit(_M_bpos);
 833:/usr/include/c++/9/bitset **** 	  return *this;
 5156              		.loc 2 833 7
 5157 0067 488B45F8 		movq	-8(%rbp), %rax	# this, tmp104
 5158 006b 488B00   		movq	(%rax), %rax	# this_15(D)->_M_wp, _10
 5159              	# /usr/include/c++/9/bitset:833: 	    *_M_wp &= ~_Base::_S_maskbit(_M_bpos);
 833:/usr/include/c++/9/bitset **** 	  return *this;
 5160              		.loc 2 833 13
 5161 006e 4821CA   		andq	%rcx, %rdx	# _17, _11
 5162              	# /usr/include/c++/9/bitset:833: 	    *_M_wp &= ~_Base::_S_maskbit(_M_bpos);
 833:/usr/include/c++/9/bitset **** 	  return *this;
 5163              		.loc 2 833 6
 5164 0071 488910   		movq	%rdx, (%rax)	# _11, *_10
 5165              	.L262:
 5166              	# /usr/include/c++/9/bitset:834: 	  return *this;
 834:/usr/include/c++/9/bitset **** 	}
 5167              		.loc 2 834 12
 5168 0074 488B45F8 		movq	-8(%rbp), %rax	# this, _22
 5169              	# /usr/include/c++/9/bitset:835: 	}
 835:/usr/include/c++/9/bitset **** 
 5170              		.loc 2 835 2
 5171 0078 C9       		leave	
 5172              		.cfi_def_cfa 7, 8
 5173 0079 C3       		ret	
 5174              		.cfi_endproc
 5175              	.LFE2209:
 5177              		.section	.text._ZSt4moveIRSt6bitsetILm23EEEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_Z
 5178              		.weak	_ZSt4moveIRSt6bitsetILm23EEEONSt16remove_referenceIT_E4typeEOS4_
 5180              	_ZSt4moveIRSt6bitsetILm23EEEONSt16remove_referenceIT_E4typeEOS4_:
 5181              	.LFB2210:
  99:/usr/include/c++/9/bits/move.h ****     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
 5182              		.loc 6 99 5
 5183              		.cfi_startproc
 5184 0000 F30F1EFA 		endbr64	
 5185 0004 55       		pushq	%rbp	#
 5186              		.cfi_def_cfa_offset 16
 5187              		.cfi_offset 6, -16
 5188 0005 4889E5   		movq	%rsp, %rbp	#,
 5189              		.cfi_def_cfa_register 6
 5190 0008 48897DF8 		movq	%rdi, -8(%rbp)	# __t, __t
 5191              	# /usr/include/c++/9/bits/move.h:100:     { return static_cast<typename std::remove_reference<_Tp>:
 5192              		.loc 6 100 74
 5193 000c 488B45F8 		movq	-8(%rbp), %rax	# __t, _2
 5194              	# /usr/include/c++/9/bits/move.h:100:     { return static_cast<typename std::remove_reference<_Tp>:
 5195              		.loc 6 100 77
 5196 0010 5D       		popq	%rbp	#
 5197              		.cfi_def_cfa 7, 8
 5198 0011 C3       		ret	
 5199              		.cfi_endproc
 5200              	.LFE2210:
 5202              		.section	.text._ZNKSt6bitsetILm32EE9referencecvbEv,"axG",@progbits,_ZNKSt6bitsetILm32EE9referencec
 5203              		.align 2
 5204              		.weak	_ZNKSt6bitsetILm32EE9referencecvbEv
 5206              	_ZNKSt6bitsetILm32EE9referencecvbEv:
 5207              	.LFB2211:
 854:/usr/include/c++/9/bitset **** 	{ return (*(_M_wp) & _Base::_S_maskbit(_M_bpos)) != 0; }
 5208              		.loc 2 854 2
 5209              		.cfi_startproc
 5210 0000 F30F1EFA 		endbr64	
 5211 0004 55       		pushq	%rbp	#
 5212              		.cfi_def_cfa_offset 16
 5213              		.cfi_offset 6, -16
 5214 0005 4889E5   		movq	%rsp, %rbp	#,
 5215              		.cfi_def_cfa_register 6
 5216 0008 53       		pushq	%rbx	#
 5217 0009 4883EC18 		subq	$24, %rsp	#,
 5218              		.cfi_offset 3, -24
 5219 000d 48897DE8 		movq	%rdi, -24(%rbp)	# this, this
 5220              	# /usr/include/c++/9/bitset:855: 	{ return (*(_M_wp) & _Base::_S_maskbit(_M_bpos)) != 0; }
 855:/usr/include/c++/9/bitset **** 
 5221              		.loc 2 855 14
 5222 0011 488B45E8 		movq	-24(%rbp), %rax	# this, tmp89
 5223 0015 488B00   		movq	(%rax), %rax	# this_7(D)->_M_wp, _1
 5224              	# /usr/include/c++/9/bitset:855: 	{ return (*(_M_wp) & _Base::_S_maskbit(_M_bpos)) != 0; }
 855:/usr/include/c++/9/bitset **** 
 5225              		.loc 2 855 21
 5226 0018 488B18   		movq	(%rax), %rbx	# *_1, _2
 5227              	# /usr/include/c++/9/bitset:855: 	{ return (*(_M_wp) & _Base::_S_maskbit(_M_bpos)) != 0; }
 855:/usr/include/c++/9/bitset **** 
 5228              		.loc 2 855 41
 5229 001b 488B45E8 		movq	-24(%rbp), %rax	# this, tmp90
 5230 001f 488B4008 		movq	8(%rax), %rax	# this_7(D)->_M_bpos, _3
 5231              	# /usr/include/c++/9/bitset:855: 	{ return (*(_M_wp) & _Base::_S_maskbit(_M_bpos)) != 0; }
 855:/usr/include/c++/9/bitset **** 
 5232              		.loc 2 855 40
 5233 0023 4889C7   		movq	%rax, %rdi	# _3,
 5234 0026 E8000000 		call	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm	#
 5234      00
 5235              	# /usr/include/c++/9/bitset:855: 	{ return (*(_M_wp) & _Base::_S_maskbit(_M_bpos)) != 0; }
 855:/usr/include/c++/9/bitset **** 
 5236              		.loc 2 855 21
 5237 002b 4821D8   		andq	%rbx, %rax	# _2, _5
 5238              	# /usr/include/c++/9/bitset:855: 	{ return (*(_M_wp) & _Base::_S_maskbit(_M_bpos)) != 0; }
 855:/usr/include/c++/9/bitset **** 
 5239              		.loc 2 855 54
 5240 002e 4885C0   		testq	%rax, %rax	# _5
 5241 0031 0F95C0   		setne	%al	#, _9
 5242              	# /usr/include/c++/9/bitset:855: 	{ return (*(_M_wp) & _Base::_S_maskbit(_M_bpos)) != 0; }
 855:/usr/include/c++/9/bitset **** 
 5243              		.loc 2 855 57
 5244 0034 4883C418 		addq	$24, %rsp	#,
 5245 0038 5B       		popq	%rbx	#
 5246 0039 5D       		popq	%rbp	#
 5247              		.cfi_def_cfa 7, 8
 5248 003a C3       		ret	
 5249              		.cfi_endproc
 5250              	.LFE2211:
 5252              		.section	.text._ZNSt6bitsetILm32EEC2Ey,"axG",@progbits,_ZNSt6bitsetILm32EEC5Ey,comdat
 5253              		.align 2
 5254              		.weak	_ZNSt6bitsetILm32EEC2Ey
 5256              	_ZNSt6bitsetILm32EEC2Ey:
 5257              	.LFB2213:
 874:/usr/include/c++/9/bitset ****       : _Base(_Sanitize_val<_Nb>::_S_do_sanitize_val(__val)) { }
 5258              		.loc 2 874 17
 5259              		.cfi_startproc
 5260 0000 F30F1EFA 		endbr64	
 5261 0004 55       		pushq	%rbp	#
 5262              		.cfi_def_cfa_offset 16
 5263              		.cfi_offset 6, -16
 5264 0005 4889E5   		movq	%rsp, %rbp	#,
 5265              		.cfi_def_cfa_register 6
 5266 0008 53       		pushq	%rbx	#
 5267 0009 4883EC18 		subq	$24, %rsp	#,
 5268              		.cfi_offset 3, -24
 5269 000d 48897DE8 		movq	%rdi, -24(%rbp)	# this, this
 5270 0011 488975E0 		movq	%rsi, -32(%rbp)	# __val, __val
 5271              	.LBB8:
 5272              	# /usr/include/c++/9/bitset:875:       : _Base(_Sanitize_val<_Nb>::_S_do_sanitize_val(__val)) { }
 875:/usr/include/c++/9/bitset **** #else
 5273              		.loc 2 875 60
 5274 0015 488B5DE8 		movq	-24(%rbp), %rbx	# this, _1
 5275 0019 488B45E0 		movq	-32(%rbp), %rax	# __val, tmp84
 5276 001d 4889C7   		movq	%rax, %rdi	# tmp84,
 5277 0020 E8000000 		call	_ZNSt13_Sanitize_valILm32ELb1EE18_S_do_sanitize_valEy	#
 5277      00
 5278 0025 4889C6   		movq	%rax, %rsi	# _2,
 5279 0028 4889DF   		movq	%rbx, %rdi	# _1,
 5280 002b E8000000 		call	_ZNSt12_Base_bitsetILm1EEC2Ey	#
 5280      00
 5281              	.LBE8:
 5282              	# /usr/include/c++/9/bitset:875:       : _Base(_Sanitize_val<_Nb>::_S_do_sanitize_val(__val)) { }
 875:/usr/include/c++/9/bitset **** #else
 5283              		.loc 2 875 64
 5284 0030 90       		nop	
 5285 0031 4883C418 		addq	$24, %rsp	#,
 5286 0035 5B       		popq	%rbx	#
 5287 0036 5D       		popq	%rbp	#
 5288              		.cfi_def_cfa 7, 8
 5289 0037 C3       		ret	
 5290              		.cfi_endproc
 5291              	.LFE2213:
 5293              		.weak	_ZNSt6bitsetILm32EEC1Ey
 5294              		.set	_ZNSt6bitsetILm32EEC1Ey,_ZNSt6bitsetILm32EEC2Ey
 5295              		.section	.text._ZNSt6bitsetILm24EEC2Ey,"axG",@progbits,_ZNSt6bitsetILm24EEC5Ey,comdat
 5296              		.align 2
 5297              		.weak	_ZNSt6bitsetILm24EEC2Ey
 5299              	_ZNSt6bitsetILm24EEC2Ey:
 5300              	.LFB2216:
 874:/usr/include/c++/9/bitset ****       : _Base(_Sanitize_val<_Nb>::_S_do_sanitize_val(__val)) { }
 5301              		.loc 2 874 17
 5302              		.cfi_startproc
 5303 0000 F30F1EFA 		endbr64	
 5304 0004 55       		pushq	%rbp	#
 5305              		.cfi_def_cfa_offset 16
 5306              		.cfi_offset 6, -16
 5307 0005 4889E5   		movq	%rsp, %rbp	#,
 5308              		.cfi_def_cfa_register 6
 5309 0008 53       		pushq	%rbx	#
 5310 0009 4883EC18 		subq	$24, %rsp	#,
 5311              		.cfi_offset 3, -24
 5312 000d 48897DE8 		movq	%rdi, -24(%rbp)	# this, this
 5313 0011 488975E0 		movq	%rsi, -32(%rbp)	# __val, __val
 5314              	.LBB9:
 5315              	# /usr/include/c++/9/bitset:875:       : _Base(_Sanitize_val<_Nb>::_S_do_sanitize_val(__val)) { }
 875:/usr/include/c++/9/bitset **** #else
 5316              		.loc 2 875 60
 5317 0015 488B5DE8 		movq	-24(%rbp), %rbx	# this, _1
 5318 0019 488B45E0 		movq	-32(%rbp), %rax	# __val, tmp84
 5319 001d 4889C7   		movq	%rax, %rdi	# tmp84,
 5320 0020 E8000000 		call	_ZNSt13_Sanitize_valILm24ELb1EE18_S_do_sanitize_valEy	#
 5320      00
 5321 0025 4889C6   		movq	%rax, %rsi	# _2,
 5322 0028 4889DF   		movq	%rbx, %rdi	# _1,
 5323 002b E8000000 		call	_ZNSt12_Base_bitsetILm1EEC2Ey	#
 5323      00
 5324              	.LBE9:
 5325              	# /usr/include/c++/9/bitset:875:       : _Base(_Sanitize_val<_Nb>::_S_do_sanitize_val(__val)) { }
 875:/usr/include/c++/9/bitset **** #else
 5326              		.loc 2 875 64
 5327 0030 90       		nop	
 5328 0031 4883C418 		addq	$24, %rsp	#,
 5329 0035 5B       		popq	%rbx	#
 5330 0036 5D       		popq	%rbp	#
 5331              		.cfi_def_cfa 7, 8
 5332 0037 C3       		ret	
 5333              		.cfi_endproc
 5334              	.LFE2216:
 5336              		.weak	_ZNSt6bitsetILm24EEC1Ey
 5337              		.set	_ZNSt6bitsetILm24EEC1Ey,_ZNSt6bitsetILm24EEC2Ey
 5338              		.section	.text._ZNSt6bitsetILm24EEixEm,"axG",@progbits,_ZNSt6bitsetILm24EEixEm,comdat
 5339              		.align 2
 5340              		.weak	_ZNSt6bitsetILm24EEixEm
 5342              	_ZNSt6bitsetILm24EEixEm:
 5343              	.LFB2218:
1163:/usr/include/c++/9/bitset ****       { return reference(*this, __position); }
 5344              		.loc 2 1163 7
 5345              		.cfi_startproc
 5346 0000 F30F1EFA 		endbr64	
 5347 0004 55       		pushq	%rbp	#
 5348              		.cfi_def_cfa_offset 16
 5349              		.cfi_offset 6, -16
 5350 0005 4889E5   		movq	%rsp, %rbp	#,
 5351              		.cfi_def_cfa_register 6
 5352 0008 4883EC20 		subq	$32, %rsp	#,
 5353 000c 48897DF8 		movq	%rdi, -8(%rbp)	# .result_ptr, .result_ptr
 5354 0010 488975F0 		movq	%rsi, -16(%rbp)	# this, this
 5355 0014 488955E8 		movq	%rdx, -24(%rbp)	# __position, __position
 5356              	# /usr/include/c++/9/bitset:1164:       { return reference(*this, __position); }
1164:/usr/include/c++/9/bitset **** 
 5357              		.loc 2 1164 43
 5358 0018 488B55E8 		movq	-24(%rbp), %rdx	# __position, tmp82
 5359 001c 488B4DF0 		movq	-16(%rbp), %rcx	# this, tmp83
 5360 0020 488B45F8 		movq	-8(%rbp), %rax	# <retval>, tmp84
 5361 0024 4889CE   		movq	%rcx, %rsi	# tmp83,
 5362 0027 4889C7   		movq	%rax, %rdi	# tmp84,
 5363 002a E8000000 		call	_ZNSt6bitsetILm24EE9referenceC1ERS0_m	#
 5363      00
 5364              	# /usr/include/c++/9/bitset:1164:       { return reference(*this, __position); }
1164:/usr/include/c++/9/bitset **** 
 5365              		.loc 2 1164 46
 5366 002f 488B45F8 		movq	-8(%rbp), %rax	# <retval>,
 5367 0033 C9       		leave	
 5368              		.cfi_def_cfa 7, 8
 5369 0034 C3       		ret	
 5370              		.cfi_endproc
 5371              	.LFE2218:
 5373              		.section	.text._ZNSt6bitsetILm24EE9referenceD2Ev,"axG",@progbits,_ZNSt6bitsetILm24EE9referenceD5Ev
 5374              		.align 2
 5375              		.weak	_ZNSt6bitsetILm24EE9referenceD2Ev
 5377              	_ZNSt6bitsetILm24EE9referenceD2Ev:
 5378              	.LFB2220:
 823:/usr/include/c++/9/bitset **** 	{ }
 5379              		.loc 2 823 2
 5380              		.cfi_startproc
 5381 0000 F30F1EFA 		endbr64	
 5382 0004 55       		pushq	%rbp	#
 5383              		.cfi_def_cfa_offset 16
 5384              		.cfi_offset 6, -16
 5385 0005 4889E5   		movq	%rsp, %rbp	#,
 5386              		.cfi_def_cfa_register 6
 5387 0008 48897DF8 		movq	%rdi, -8(%rbp)	# this, this
 5388              	# /usr/include/c++/9/bitset:824: 	{ }
 824:/usr/include/c++/9/bitset **** 
 5389              		.loc 2 824 4
 5390 000c 90       		nop	
 5391 000d 5D       		popq	%rbp	#
 5392              		.cfi_def_cfa 7, 8
 5393 000e C3       		ret	
 5394              		.cfi_endproc
 5395              	.LFE2220:
 5397              		.weak	_ZNSt6bitsetILm24EE9referenceD1Ev
 5398              		.set	_ZNSt6bitsetILm24EE9referenceD1Ev,_ZNSt6bitsetILm24EE9referenceD2Ev
 5399              		.section	.text._ZNSt6bitsetILm24EE9referenceaSEb,"axG",@progbits,_ZNSt6bitsetILm24EE9referenceaSEb
 5400              		.align 2
 5401              		.weak	_ZNSt6bitsetILm24EE9referenceaSEb
 5403              	_ZNSt6bitsetILm24EE9referenceaSEb:
 5404              	.LFB2222:
 828:/usr/include/c++/9/bitset **** 	{
 5405              		.loc 2 828 2
 5406              		.cfi_startproc
 5407 0000 F30F1EFA 		endbr64	
 5408 0004 55       		pushq	%rbp	#
 5409              		.cfi_def_cfa_offset 16
 5410              		.cfi_offset 6, -16
 5411 0005 4889E5   		movq	%rsp, %rbp	#,
 5412              		.cfi_def_cfa_register 6
 5413 0008 4883EC10 		subq	$16, %rsp	#,
 5414 000c 48897DF8 		movq	%rdi, -8(%rbp)	# this, this
 5415 0010 89F0     		movl	%esi, %eax	# __x, tmp97
 5416 0012 8845F4   		movb	%al, -12(%rbp)	# tmp98, __x
 5417              	# /usr/include/c++/9/bitset:830: 	  if (__x)
 830:/usr/include/c++/9/bitset **** 	    *_M_wp |= _Base::_S_maskbit(_M_bpos);
 5418              		.loc 2 830 4
 5419 0015 807DF400 		cmpb	$0, -12(%rbp)	#, __x
 5420 0019 742C     		je	.L274	#,
 5421              	# /usr/include/c++/9/bitset:831: 	    *_M_wp |= _Base::_S_maskbit(_M_bpos);
 831:/usr/include/c++/9/bitset **** 	  else
 5422              		.loc 2 831 33
 5423 001b 488B45F8 		movq	-8(%rbp), %rax	# this, tmp99
 5424 001f 488B4008 		movq	8(%rax), %rax	# this_15(D)->_M_bpos, _1
 5425 0023 4889C7   		movq	%rax, %rdi	# _1,
 5426 0026 E8000000 		call	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm	#
 5426      00
 5427 002b 4889C2   		movq	%rax, %rdx	#, _20
 5428              	# /usr/include/c++/9/bitset:831: 	    *_M_wp |= _Base::_S_maskbit(_M_bpos);
 831:/usr/include/c++/9/bitset **** 	  else
 5429              		.loc 2 831 7
 5430 002e 488B45F8 		movq	-8(%rbp), %rax	# this, tmp100
 5431 0032 488B00   		movq	(%rax), %rax	# this_15(D)->_M_wp, _2
 5432              	# /usr/include/c++/9/bitset:831: 	    *_M_wp |= _Base::_S_maskbit(_M_bpos);
 831:/usr/include/c++/9/bitset **** 	  else
 5433              		.loc 2 831 13
 5434 0035 488B08   		movq	(%rax), %rcx	# *_2, _3
 5435              	# /usr/include/c++/9/bitset:831: 	    *_M_wp |= _Base::_S_maskbit(_M_bpos);
 831:/usr/include/c++/9/bitset **** 	  else
 5436              		.loc 2 831 7
 5437 0038 488B45F8 		movq	-8(%rbp), %rax	# this, tmp101
 5438 003c 488B00   		movq	(%rax), %rax	# this_15(D)->_M_wp, _4
 5439              	# /usr/include/c++/9/bitset:831: 	    *_M_wp |= _Base::_S_maskbit(_M_bpos);
 831:/usr/include/c++/9/bitset **** 	  else
 5440              		.loc 2 831 13
 5441 003f 4809CA   		orq	%rcx, %rdx	# _3, _5
 5442              	# /usr/include/c++/9/bitset:831: 	    *_M_wp |= _Base::_S_maskbit(_M_bpos);
 831:/usr/include/c++/9/bitset **** 	  else
 5443              		.loc 2 831 6
 5444 0042 488910   		movq	%rdx, (%rax)	# _5, *_4
 5445 0045 EB2D     		jmp	.L275	#
 5446              	.L274:
 5447              	# /usr/include/c++/9/bitset:833: 	    *_M_wp &= ~_Base::_S_maskbit(_M_bpos);
 833:/usr/include/c++/9/bitset **** 	  return *this;
 5448              		.loc 2 833 34
 5449 0047 488B45F8 		movq	-8(%rbp), %rax	# this, tmp102
 5450 004b 488B4008 		movq	8(%rax), %rax	# this_15(D)->_M_bpos, _6
 5451 004f 4889C7   		movq	%rax, %rdi	# _6,
 5452 0052 E8000000 		call	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm	#
 5452      00
 5453              	# /usr/include/c++/9/bitset:833: 	    *_M_wp &= ~_Base::_S_maskbit(_M_bpos);
 833:/usr/include/c++/9/bitset **** 	  return *this;
 5454              		.loc 2 833 6
 5455 0057 48F7D0   		notq	%rax	# _7
 5456 005a 4889C1   		movq	%rax, %rcx	# _7, _17
 5457              	# /usr/include/c++/9/bitset:833: 	    *_M_wp &= ~_Base::_S_maskbit(_M_bpos);
 833:/usr/include/c++/9/bitset **** 	  return *this;
 5458              		.loc 2 833 7
 5459 005d 488B45F8 		movq	-8(%rbp), %rax	# this, tmp103
 5460 0061 488B00   		movq	(%rax), %rax	# this_15(D)->_M_wp, _8
 5461              	# /usr/include/c++/9/bitset:833: 	    *_M_wp &= ~_Base::_S_maskbit(_M_bpos);
 833:/usr/include/c++/9/bitset **** 	  return *this;
 5462              		.loc 2 833 13
 5463 0064 488B10   		movq	(%rax), %rdx	# *_8, _9
 5464              	# /usr/include/c++/9/bitset:833: 	    *_M_wp &= ~_Base::_S_maskbit(_M_bpos);
 833:/usr/include/c++/9/bitset **** 	  return *this;
 5465              		.loc 2 833 7
 5466 0067 488B45F8 		movq	-8(%rbp), %rax	# this, tmp104
 5467 006b 488B00   		movq	(%rax), %rax	# this_15(D)->_M_wp, _10
 5468              	# /usr/include/c++/9/bitset:833: 	    *_M_wp &= ~_Base::_S_maskbit(_M_bpos);
 833:/usr/include/c++/9/bitset **** 	  return *this;
 5469              		.loc 2 833 13
 5470 006e 4821CA   		andq	%rcx, %rdx	# _17, _11
 5471              	# /usr/include/c++/9/bitset:833: 	    *_M_wp &= ~_Base::_S_maskbit(_M_bpos);
 833:/usr/include/c++/9/bitset **** 	  return *this;
 5472              		.loc 2 833 6
 5473 0071 488910   		movq	%rdx, (%rax)	# _11, *_10
 5474              	.L275:
 5475              	# /usr/include/c++/9/bitset:834: 	  return *this;
 834:/usr/include/c++/9/bitset **** 	}
 5476              		.loc 2 834 12
 5477 0074 488B45F8 		movq	-8(%rbp), %rax	# this, _22
 5478              	# /usr/include/c++/9/bitset:835: 	}
 835:/usr/include/c++/9/bitset **** 
 5479              		.loc 2 835 2
 5480 0078 C9       		leave	
 5481              		.cfi_def_cfa 7, 8
 5482 0079 C3       		ret	
 5483              		.cfi_endproc
 5484              	.LFE2222:
 5486              		.section	.text._ZN8IEEE_75419scale_mantissa_downILm24EEEvmRSt6bitsetIXT_EE,"axG",@progbits,_ZN8IEE
 5487              		.align 2
 5488              		.weak	_ZN8IEEE_75419scale_mantissa_downILm24EEEvmRSt6bitsetIXT_EE
 5490              	_ZN8IEEE_75419scale_mantissa_downILm24EEEvmRSt6bitsetIXT_EE:
 5491              	.LFB2223:
 180:ieee754.cpp   **** void IEEE_754::scale_mantissa_down(unsigned long exponent_diff, std::bitset<N1> &mantissa)
 5492              		.loc 5 180 6
 5493              		.cfi_startproc
 5494 0000 F30F1EFA 		endbr64	
 5495 0004 55       		pushq	%rbp	#
 5496              		.cfi_def_cfa_offset 16
 5497              		.cfi_offset 6, -16
 5498 0005 4889E5   		movq	%rsp, %rbp	#,
 5499              		.cfi_def_cfa_register 6
 5500 0008 4883EC20 		subq	$32, %rsp	#,
 5501 000c 48897DF8 		movq	%rdi, -8(%rbp)	# this, this
 5502 0010 488975F0 		movq	%rsi, -16(%rbp)	# exponent_diff, exponent_diff
 5503 0014 488955E8 		movq	%rdx, -24(%rbp)	# mantissa, mantissa
 5504              	# ieee754.cpp:183:     mantissa >>= exponent_diff;
 183:ieee754.cpp   ****     mantissa >>= exponent_diff;
 5505              		.loc 5 183 14
 5506 0018 488B55F0 		movq	-16(%rbp), %rdx	# exponent_diff, tmp82
 5507 001c 488B45E8 		movq	-24(%rbp), %rax	# mantissa, tmp83
 5508 0020 4889D6   		movq	%rdx, %rsi	# tmp82,
 5509 0023 4889C7   		movq	%rax, %rdi	# tmp83,
 5510 0026 E8000000 		call	_ZNSt6bitsetILm24EErSEm	#
 5510      00
 5511              	# ieee754.cpp:185: }
 185:ieee754.cpp   **** }
 5512              		.loc 5 185 1
 5513 002b 90       		nop	
 5514 002c C9       		leave	
 5515              		.cfi_def_cfa 7, 8
 5516 002d C3       		ret	
 5517              		.cfi_endproc
 5518              	.LFE2223:
 5520              		.section	.text._ZNKSt6bitsetILm24EE8to_ulongEv,"axG",@progbits,_ZNKSt6bitsetILm24EE8to_ulongEv,com
 5521              		.align 2
 5522              		.weak	_ZNKSt6bitsetILm24EE8to_ulongEv
 5524              	_ZNKSt6bitsetILm24EE8to_ulongEv:
 5525              	.LFB2224:
1178:/usr/include/c++/9/bitset ****       { return this->_M_do_to_ulong(); }
 5526              		.loc 2 1178 7
 5527              		.cfi_startproc
 5528 0000 F30F1EFA 		endbr64	
 5529 0004 55       		pushq	%rbp	#
 5530              		.cfi_def_cfa_offset 16
 5531              		.cfi_offset 6, -16
 5532 0005 4889E5   		movq	%rsp, %rbp	#,
 5533              		.cfi_def_cfa_register 6
 5534 0008 4883EC10 		subq	$16, %rsp	#,
 5535 000c 48897DF8 		movq	%rdi, -8(%rbp)	# this, this
 5536              	# /usr/include/c++/9/bitset:1179:       { return this->_M_do_to_ulong(); }
 5537              		.loc 2 1179 37
 5538 0010 488B45F8 		movq	-8(%rbp), %rax	# this, _1
 5539 0014 4889C7   		movq	%rax, %rdi	# _1,
 5540 0017 E8000000 		call	_ZNKSt12_Base_bitsetILm1EE14_M_do_to_ulongEv	#
 5540      00
 5541              	# /usr/include/c++/9/bitset:1179:       { return this->_M_do_to_ulong(); }
 5542              		.loc 2 1179 40
 5543 001c C9       		leave	
 5544              		.cfi_def_cfa 7, 8
 5545 001d C3       		ret	
 5546              		.cfi_endproc
 5547              	.LFE2224:
 5549              		.section	.text._ZNSt6bitsetILm25EEC2Ey,"axG",@progbits,_ZNSt6bitsetILm25EEC5Ey,comdat
 5550              		.align 2
 5551              		.weak	_ZNSt6bitsetILm25EEC2Ey
 5553              	_ZNSt6bitsetILm25EEC2Ey:
 5554              	.LFB2226:
 874:/usr/include/c++/9/bitset ****       : _Base(_Sanitize_val<_Nb>::_S_do_sanitize_val(__val)) { }
 5555              		.loc 2 874 17
 5556              		.cfi_startproc
 5557 0000 F30F1EFA 		endbr64	
 5558 0004 55       		pushq	%rbp	#
 5559              		.cfi_def_cfa_offset 16
 5560              		.cfi_offset 6, -16
 5561 0005 4889E5   		movq	%rsp, %rbp	#,
 5562              		.cfi_def_cfa_register 6
 5563 0008 53       		pushq	%rbx	#
 5564 0009 4883EC18 		subq	$24, %rsp	#,
 5565              		.cfi_offset 3, -24
 5566 000d 48897DE8 		movq	%rdi, -24(%rbp)	# this, this
 5567 0011 488975E0 		movq	%rsi, -32(%rbp)	# __val, __val
 5568              	.LBB10:
 5569              	# /usr/include/c++/9/bitset:875:       : _Base(_Sanitize_val<_Nb>::_S_do_sanitize_val(__val)) { }
 875:/usr/include/c++/9/bitset **** #else
 5570              		.loc 2 875 60
 5571 0015 488B5DE8 		movq	-24(%rbp), %rbx	# this, _1
 5572 0019 488B45E0 		movq	-32(%rbp), %rax	# __val, tmp84
 5573 001d 4889C7   		movq	%rax, %rdi	# tmp84,
 5574 0020 E8000000 		call	_ZNSt13_Sanitize_valILm25ELb1EE18_S_do_sanitize_valEy	#
 5574      00
 5575 0025 4889C6   		movq	%rax, %rsi	# _2,
 5576 0028 4889DF   		movq	%rbx, %rdi	# _1,
 5577 002b E8000000 		call	_ZNSt12_Base_bitsetILm1EEC2Ey	#
 5577      00
 5578              	.LBE10:
 5579              	# /usr/include/c++/9/bitset:875:       : _Base(_Sanitize_val<_Nb>::_S_do_sanitize_val(__val)) { }
 875:/usr/include/c++/9/bitset **** #else
 5580              		.loc 2 875 64
 5581 0030 90       		nop	
 5582 0031 4883C418 		addq	$24, %rsp	#,
 5583 0035 5B       		popq	%rbx	#
 5584 0036 5D       		popq	%rbp	#
 5585              		.cfi_def_cfa 7, 8
 5586 0037 C3       		ret	
 5587              		.cfi_endproc
 5588              	.LFE2226:
 5590              		.weak	_ZNSt6bitsetILm25EEC1Ey
 5591              		.set	_ZNSt6bitsetILm25EEC1Ey,_ZNSt6bitsetILm25EEC2Ey
 5592              		.section	.text._ZStlsIcSt11char_traitsIcELm25EERSt13basic_ostreamIT_T0_ES6_RKSt6bitsetIXT1_EE,"axG
 5593              		.weak	_ZStlsIcSt11char_traitsIcELm25EERSt13basic_ostreamIT_T0_ES6_RKSt6bitsetIXT1_EE
 5595              	_ZStlsIcSt11char_traitsIcELm25EERSt13basic_ostreamIT_T0_ES6_RKSt6bitsetIXT1_EE:
 5596              	.LFB2228:
1180:/usr/include/c++/9/bitset **** 
1181:/usr/include/c++/9/bitset **** #if __cplusplus >= 201103L
1182:/usr/include/c++/9/bitset ****       unsigned long long
1183:/usr/include/c++/9/bitset ****       to_ullong() const
1184:/usr/include/c++/9/bitset ****       { return this->_M_do_to_ullong(); }
1185:/usr/include/c++/9/bitset **** #endif
1186:/usr/include/c++/9/bitset **** 
1187:/usr/include/c++/9/bitset ****       /**
1188:/usr/include/c++/9/bitset ****        *  @brief Returns a character interpretation of the %bitset.
1189:/usr/include/c++/9/bitset ****        *  @return  The string equivalent of the bits.
1190:/usr/include/c++/9/bitset ****        *
1191:/usr/include/c++/9/bitset ****        *  Note the ordering of the bits:  decreasing character positions
1192:/usr/include/c++/9/bitset ****        *  correspond to increasing bit positions (see the main class notes for
1193:/usr/include/c++/9/bitset ****        *  an example).
1194:/usr/include/c++/9/bitset ****        */
1195:/usr/include/c++/9/bitset ****       template<class _CharT, class _Traits, class _Alloc>
1196:/usr/include/c++/9/bitset **** 	std::basic_string<_CharT, _Traits, _Alloc>
1197:/usr/include/c++/9/bitset **** 	to_string() const
1198:/usr/include/c++/9/bitset **** 	{
1199:/usr/include/c++/9/bitset **** 	  std::basic_string<_CharT, _Traits, _Alloc> __result;
1200:/usr/include/c++/9/bitset **** 	  _M_copy_to_string(__result, _CharT('0'), _CharT('1'));
1201:/usr/include/c++/9/bitset **** 	  return __result;
1202:/usr/include/c++/9/bitset **** 	}
1203:/usr/include/c++/9/bitset **** 
1204:/usr/include/c++/9/bitset ****       // _GLIBCXX_RESOLVE_LIB_DEFECTS
1205:/usr/include/c++/9/bitset ****       // 396. what are characters zero and one.
1206:/usr/include/c++/9/bitset ****       template<class _CharT, class _Traits, class _Alloc>
1207:/usr/include/c++/9/bitset **** 	std::basic_string<_CharT, _Traits, _Alloc>
1208:/usr/include/c++/9/bitset **** 	to_string(_CharT __zero, _CharT __one = _CharT('1')) const
1209:/usr/include/c++/9/bitset **** 	{
1210:/usr/include/c++/9/bitset **** 	  std::basic_string<_CharT, _Traits, _Alloc> __result;
1211:/usr/include/c++/9/bitset **** 	  _M_copy_to_string(__result, __zero, __one);
1212:/usr/include/c++/9/bitset **** 	  return __result;
1213:/usr/include/c++/9/bitset **** 	}
1214:/usr/include/c++/9/bitset **** 
1215:/usr/include/c++/9/bitset ****       // _GLIBCXX_RESOLVE_LIB_DEFECTS
1216:/usr/include/c++/9/bitset ****       // 434. bitset::to_string() hard to use.
1217:/usr/include/c++/9/bitset ****       template<class _CharT, class _Traits>
1218:/usr/include/c++/9/bitset **** 	std::basic_string<_CharT, _Traits, std::allocator<_CharT> >
1219:/usr/include/c++/9/bitset **** 	to_string() const
1220:/usr/include/c++/9/bitset **** 	{ return to_string<_CharT, _Traits, std::allocator<_CharT> >(); }
1221:/usr/include/c++/9/bitset **** 
1222:/usr/include/c++/9/bitset ****       // _GLIBCXX_RESOLVE_LIB_DEFECTS
1223:/usr/include/c++/9/bitset ****       // 853. to_string needs updating with zero and one.
1224:/usr/include/c++/9/bitset ****       template<class _CharT, class _Traits>
1225:/usr/include/c++/9/bitset **** 	std::basic_string<_CharT, _Traits, std::allocator<_CharT> >
1226:/usr/include/c++/9/bitset **** 	to_string(_CharT __zero, _CharT __one = _CharT('1')) const
1227:/usr/include/c++/9/bitset **** 	{ return to_string<_CharT, _Traits,
1228:/usr/include/c++/9/bitset **** 	                   std::allocator<_CharT> >(__zero, __one); }
1229:/usr/include/c++/9/bitset **** 
1230:/usr/include/c++/9/bitset ****       template<class _CharT>
1231:/usr/include/c++/9/bitset **** 	std::basic_string<_CharT, std::char_traits<_CharT>,
1232:/usr/include/c++/9/bitset **** 	                  std::allocator<_CharT> >
1233:/usr/include/c++/9/bitset **** 	to_string() const
1234:/usr/include/c++/9/bitset **** 	{
1235:/usr/include/c++/9/bitset **** 	  return to_string<_CharT, std::char_traits<_CharT>,
1236:/usr/include/c++/9/bitset **** 	                   std::allocator<_CharT> >();
1237:/usr/include/c++/9/bitset **** 	}
1238:/usr/include/c++/9/bitset **** 
1239:/usr/include/c++/9/bitset ****       template<class _CharT>
1240:/usr/include/c++/9/bitset **** 	std::basic_string<_CharT, std::char_traits<_CharT>,
1241:/usr/include/c++/9/bitset **** 	                  std::allocator<_CharT> >
1242:/usr/include/c++/9/bitset **** 	to_string(_CharT __zero, _CharT __one = _CharT('1')) const
1243:/usr/include/c++/9/bitset **** 	{
1244:/usr/include/c++/9/bitset **** 	  return to_string<_CharT, std::char_traits<_CharT>,
1245:/usr/include/c++/9/bitset **** 	                   std::allocator<_CharT> >(__zero, __one);
1246:/usr/include/c++/9/bitset **** 	}
1247:/usr/include/c++/9/bitset **** 
1248:/usr/include/c++/9/bitset ****       std::basic_string<char, std::char_traits<char>, std::allocator<char> >
1249:/usr/include/c++/9/bitset ****       to_string() const
1250:/usr/include/c++/9/bitset ****       {
1251:/usr/include/c++/9/bitset **** 	return to_string<char, std::char_traits<char>,
1252:/usr/include/c++/9/bitset **** 	                 std::allocator<char> >();
1253:/usr/include/c++/9/bitset ****       }
1254:/usr/include/c++/9/bitset **** 
1255:/usr/include/c++/9/bitset ****       std::basic_string<char, std::char_traits<char>, std::allocator<char> >
1256:/usr/include/c++/9/bitset ****       to_string(char __zero, char __one = '1') const
1257:/usr/include/c++/9/bitset ****       {
1258:/usr/include/c++/9/bitset **** 	return to_string<char, std::char_traits<char>,
1259:/usr/include/c++/9/bitset **** 	                 std::allocator<char> >(__zero, __one);
1260:/usr/include/c++/9/bitset ****       }
1261:/usr/include/c++/9/bitset **** 
1262:/usr/include/c++/9/bitset ****       // Helper functions for string operations.
1263:/usr/include/c++/9/bitset ****       template<class _CharT, class _Traits>
1264:/usr/include/c++/9/bitset ****         void
1265:/usr/include/c++/9/bitset ****         _M_copy_from_ptr(const _CharT*, size_t, size_t, size_t,
1266:/usr/include/c++/9/bitset **** 			 _CharT, _CharT);
1267:/usr/include/c++/9/bitset **** 
1268:/usr/include/c++/9/bitset ****       template<class _CharT, class _Traits, class _Alloc>
1269:/usr/include/c++/9/bitset **** 	void
1270:/usr/include/c++/9/bitset **** 	_M_copy_from_string(const std::basic_string<_CharT,
1271:/usr/include/c++/9/bitset **** 			    _Traits, _Alloc>& __s, size_t __pos, size_t __n,
1272:/usr/include/c++/9/bitset **** 			    _CharT __zero, _CharT __one)
1273:/usr/include/c++/9/bitset **** 	{ _M_copy_from_ptr<_CharT, _Traits>(__s.data(), __s.size(), __pos, __n,
1274:/usr/include/c++/9/bitset **** 					    __zero, __one); }
1275:/usr/include/c++/9/bitset **** 
1276:/usr/include/c++/9/bitset ****       template<class _CharT, class _Traits, class _Alloc>
1277:/usr/include/c++/9/bitset **** 	void
1278:/usr/include/c++/9/bitset ****         _M_copy_to_string(std::basic_string<_CharT, _Traits, _Alloc>&,
1279:/usr/include/c++/9/bitset **** 			  _CharT, _CharT) const;
1280:/usr/include/c++/9/bitset **** 
1281:/usr/include/c++/9/bitset ****       // NB: Backward compat.
1282:/usr/include/c++/9/bitset ****       template<class _CharT, class _Traits, class _Alloc>
1283:/usr/include/c++/9/bitset **** 	void
1284:/usr/include/c++/9/bitset **** 	_M_copy_from_string(const std::basic_string<_CharT,
1285:/usr/include/c++/9/bitset **** 			    _Traits, _Alloc>& __s, size_t __pos, size_t __n)
1286:/usr/include/c++/9/bitset **** 	{ _M_copy_from_string(__s, __pos, __n, _CharT('0'), _CharT('1')); }
1287:/usr/include/c++/9/bitset **** 
1288:/usr/include/c++/9/bitset ****       template<class _CharT, class _Traits, class _Alloc>
1289:/usr/include/c++/9/bitset **** 	void
1290:/usr/include/c++/9/bitset ****         _M_copy_to_string(std::basic_string<_CharT, _Traits,_Alloc>& __s) const
1291:/usr/include/c++/9/bitset **** 	{ _M_copy_to_string(__s, _CharT('0'), _CharT('1')); }
1292:/usr/include/c++/9/bitset **** 
1293:/usr/include/c++/9/bitset ****       /// Returns the number of bits which are set.
1294:/usr/include/c++/9/bitset ****       size_t
1295:/usr/include/c++/9/bitset ****       count() const _GLIBCXX_NOEXCEPT
1296:/usr/include/c++/9/bitset ****       { return this->_M_do_count(); }
1297:/usr/include/c++/9/bitset **** 
1298:/usr/include/c++/9/bitset ****       /// Returns the total number of bits.
1299:/usr/include/c++/9/bitset ****       _GLIBCXX_CONSTEXPR size_t
1300:/usr/include/c++/9/bitset ****       size() const _GLIBCXX_NOEXCEPT
1301:/usr/include/c++/9/bitset ****       { return _Nb; }
1302:/usr/include/c++/9/bitset **** 
1303:/usr/include/c++/9/bitset ****       //@{
1304:/usr/include/c++/9/bitset ****       /// These comparisons for equality/inequality are, well, @e bitwise.
1305:/usr/include/c++/9/bitset ****       bool
1306:/usr/include/c++/9/bitset ****       operator==(const bitset<_Nb>& __rhs) const _GLIBCXX_NOEXCEPT
1307:/usr/include/c++/9/bitset ****       { return this->_M_is_equal(__rhs); }
1308:/usr/include/c++/9/bitset **** 
1309:/usr/include/c++/9/bitset ****       bool
1310:/usr/include/c++/9/bitset ****       operator!=(const bitset<_Nb>& __rhs) const _GLIBCXX_NOEXCEPT
1311:/usr/include/c++/9/bitset ****       { return !this->_M_is_equal(__rhs); }
1312:/usr/include/c++/9/bitset ****       //@}
1313:/usr/include/c++/9/bitset **** 
1314:/usr/include/c++/9/bitset ****       /**
1315:/usr/include/c++/9/bitset ****        *  @brief Tests the value of a bit.
1316:/usr/include/c++/9/bitset ****        *  @param  __position  The index of a bit.
1317:/usr/include/c++/9/bitset ****        *  @return  The value at @a pos.
1318:/usr/include/c++/9/bitset ****        *  @throw  std::out_of_range  If @a pos is bigger the size of the %set.
1319:/usr/include/c++/9/bitset ****        */
1320:/usr/include/c++/9/bitset ****       bool
1321:/usr/include/c++/9/bitset ****       test(size_t __position) const
1322:/usr/include/c++/9/bitset ****       {
1323:/usr/include/c++/9/bitset **** 	this->_M_check(__position, __N("bitset::test"));
1324:/usr/include/c++/9/bitset **** 	return _Unchecked_test(__position);
1325:/usr/include/c++/9/bitset ****       }
1326:/usr/include/c++/9/bitset **** 
1327:/usr/include/c++/9/bitset ****       // _GLIBCXX_RESOLVE_LIB_DEFECTS
1328:/usr/include/c++/9/bitset ****       // DR 693. std::bitset::all() missing.
1329:/usr/include/c++/9/bitset ****       /**
1330:/usr/include/c++/9/bitset ****        *  @brief Tests whether all the bits are on.
1331:/usr/include/c++/9/bitset ****        *  @return  True if all the bits are set.
1332:/usr/include/c++/9/bitset ****        */
1333:/usr/include/c++/9/bitset ****       bool
1334:/usr/include/c++/9/bitset ****       all() const _GLIBCXX_NOEXCEPT
1335:/usr/include/c++/9/bitset ****       { return this->template _M_are_all<_Nb>(); }
1336:/usr/include/c++/9/bitset **** 
1337:/usr/include/c++/9/bitset ****       /**
1338:/usr/include/c++/9/bitset ****        *  @brief Tests whether any of the bits are on.
1339:/usr/include/c++/9/bitset ****        *  @return  True if at least one bit is set.
1340:/usr/include/c++/9/bitset ****        */
1341:/usr/include/c++/9/bitset ****       bool
1342:/usr/include/c++/9/bitset ****       any() const _GLIBCXX_NOEXCEPT
1343:/usr/include/c++/9/bitset ****       { return this->_M_is_any(); }
1344:/usr/include/c++/9/bitset **** 
1345:/usr/include/c++/9/bitset ****       /**
1346:/usr/include/c++/9/bitset ****        *  @brief Tests whether any of the bits are on.
1347:/usr/include/c++/9/bitset ****        *  @return  True if none of the bits are set.
1348:/usr/include/c++/9/bitset ****        */
1349:/usr/include/c++/9/bitset ****       bool
1350:/usr/include/c++/9/bitset ****       none() const _GLIBCXX_NOEXCEPT
1351:/usr/include/c++/9/bitset ****       { return !this->_M_is_any(); }
1352:/usr/include/c++/9/bitset **** 
1353:/usr/include/c++/9/bitset ****       //@{
1354:/usr/include/c++/9/bitset ****       /// Self-explanatory.
1355:/usr/include/c++/9/bitset ****       bitset<_Nb>
1356:/usr/include/c++/9/bitset ****       operator<<(size_t __position) const _GLIBCXX_NOEXCEPT
1357:/usr/include/c++/9/bitset ****       { return bitset<_Nb>(*this) <<= __position; }
1358:/usr/include/c++/9/bitset **** 
1359:/usr/include/c++/9/bitset ****       bitset<_Nb>
1360:/usr/include/c++/9/bitset ****       operator>>(size_t __position) const _GLIBCXX_NOEXCEPT
1361:/usr/include/c++/9/bitset ****       { return bitset<_Nb>(*this) >>= __position; }
1362:/usr/include/c++/9/bitset ****       //@}
1363:/usr/include/c++/9/bitset **** 
1364:/usr/include/c++/9/bitset ****       /**
1365:/usr/include/c++/9/bitset ****        *  @brief  Finds the index of the first "on" bit.
1366:/usr/include/c++/9/bitset ****        *  @return  The index of the first bit set, or size() if not found.
1367:/usr/include/c++/9/bitset ****        *  @ingroup SGIextensions
1368:/usr/include/c++/9/bitset ****        *  @sa  _Find_next
1369:/usr/include/c++/9/bitset ****        */
1370:/usr/include/c++/9/bitset ****       size_t
1371:/usr/include/c++/9/bitset ****       _Find_first() const _GLIBCXX_NOEXCEPT
1372:/usr/include/c++/9/bitset ****       { return this->_M_do_find_first(_Nb); }
1373:/usr/include/c++/9/bitset **** 
1374:/usr/include/c++/9/bitset ****       /**
1375:/usr/include/c++/9/bitset ****        *  @brief  Finds the index of the next "on" bit after prev.
1376:/usr/include/c++/9/bitset ****        *  @return  The index of the next bit set, or size() if not found.
1377:/usr/include/c++/9/bitset ****        *  @param  __prev  Where to start searching.
1378:/usr/include/c++/9/bitset ****        *  @ingroup SGIextensions
1379:/usr/include/c++/9/bitset ****        *  @sa  _Find_first
1380:/usr/include/c++/9/bitset ****        */
1381:/usr/include/c++/9/bitset ****       size_t
1382:/usr/include/c++/9/bitset ****       _Find_next(size_t __prev) const _GLIBCXX_NOEXCEPT
1383:/usr/include/c++/9/bitset ****       { return this->_M_do_find_next(__prev, _Nb); }
1384:/usr/include/c++/9/bitset ****     };
1385:/usr/include/c++/9/bitset **** 
1386:/usr/include/c++/9/bitset ****   // Definitions of non-inline member functions.
1387:/usr/include/c++/9/bitset ****   template<size_t _Nb>
1388:/usr/include/c++/9/bitset ****     template<class _CharT, class _Traits>
1389:/usr/include/c++/9/bitset ****       void
1390:/usr/include/c++/9/bitset ****       bitset<_Nb>::
1391:/usr/include/c++/9/bitset ****       _M_copy_from_ptr(const _CharT* __s, size_t __len,
1392:/usr/include/c++/9/bitset **** 		       size_t __pos, size_t __n, _CharT __zero, _CharT __one)
1393:/usr/include/c++/9/bitset ****       {
1394:/usr/include/c++/9/bitset **** 	reset();
1395:/usr/include/c++/9/bitset **** 	const size_t __nbits = std::min(_Nb, std::min(__n, size_t(__len - __pos)));
1396:/usr/include/c++/9/bitset **** 	for (size_t __i = __nbits; __i > 0; --__i)
1397:/usr/include/c++/9/bitset **** 	  {
1398:/usr/include/c++/9/bitset **** 	    const _CharT __c = __s[__pos + __nbits - __i];
1399:/usr/include/c++/9/bitset **** 	    if (_Traits::eq(__c, __zero))
1400:/usr/include/c++/9/bitset **** 	      ;
1401:/usr/include/c++/9/bitset **** 	    else if (_Traits::eq(__c, __one))
1402:/usr/include/c++/9/bitset **** 	      _Unchecked_set(__i - 1);
1403:/usr/include/c++/9/bitset **** 	    else
1404:/usr/include/c++/9/bitset **** 	      __throw_invalid_argument(__N("bitset::_M_copy_from_ptr"));
1405:/usr/include/c++/9/bitset **** 	  }
1406:/usr/include/c++/9/bitset ****       }
1407:/usr/include/c++/9/bitset **** 
1408:/usr/include/c++/9/bitset ****   template<size_t _Nb>
1409:/usr/include/c++/9/bitset ****     template<class _CharT, class _Traits, class _Alloc>
1410:/usr/include/c++/9/bitset ****       void
1411:/usr/include/c++/9/bitset ****       bitset<_Nb>::
1412:/usr/include/c++/9/bitset ****       _M_copy_to_string(std::basic_string<_CharT, _Traits, _Alloc>& __s,
1413:/usr/include/c++/9/bitset **** 			_CharT __zero, _CharT __one) const
1414:/usr/include/c++/9/bitset ****       {
1415:/usr/include/c++/9/bitset **** 	__s.assign(_Nb, __zero);
1416:/usr/include/c++/9/bitset **** 	for (size_t __i = _Nb; __i > 0; --__i)
1417:/usr/include/c++/9/bitset **** 	  if (_Unchecked_test(__i - 1))
1418:/usr/include/c++/9/bitset **** 	    _Traits::assign(__s[_Nb - __i], __one);
1419:/usr/include/c++/9/bitset ****       }
1420:/usr/include/c++/9/bitset **** 
1421:/usr/include/c++/9/bitset ****   // 23.3.5.3 bitset operations:
1422:/usr/include/c++/9/bitset ****   //@{
1423:/usr/include/c++/9/bitset ****   /**
1424:/usr/include/c++/9/bitset ****    *  @brief  Global bitwise operations on bitsets.
1425:/usr/include/c++/9/bitset ****    *  @param  __x  A bitset.
1426:/usr/include/c++/9/bitset ****    *  @param  __y  A bitset of the same size as @a __x.
1427:/usr/include/c++/9/bitset ****    *  @return  A new bitset.
1428:/usr/include/c++/9/bitset ****    *
1429:/usr/include/c++/9/bitset ****    *  These should be self-explanatory.
1430:/usr/include/c++/9/bitset ****   */
1431:/usr/include/c++/9/bitset ****   template<size_t _Nb>
1432:/usr/include/c++/9/bitset ****     inline bitset<_Nb>
1433:/usr/include/c++/9/bitset ****     operator&(const bitset<_Nb>& __x, const bitset<_Nb>& __y) _GLIBCXX_NOEXCEPT
1434:/usr/include/c++/9/bitset ****     {
1435:/usr/include/c++/9/bitset ****       bitset<_Nb> __result(__x);
1436:/usr/include/c++/9/bitset ****       __result &= __y;
1437:/usr/include/c++/9/bitset ****       return __result;
1438:/usr/include/c++/9/bitset ****     }
1439:/usr/include/c++/9/bitset **** 
1440:/usr/include/c++/9/bitset ****   template<size_t _Nb>
1441:/usr/include/c++/9/bitset ****     inline bitset<_Nb>
1442:/usr/include/c++/9/bitset ****     operator|(const bitset<_Nb>& __x, const bitset<_Nb>& __y) _GLIBCXX_NOEXCEPT
1443:/usr/include/c++/9/bitset ****     {
1444:/usr/include/c++/9/bitset ****       bitset<_Nb> __result(__x);
1445:/usr/include/c++/9/bitset ****       __result |= __y;
1446:/usr/include/c++/9/bitset ****       return __result;
1447:/usr/include/c++/9/bitset ****     }
1448:/usr/include/c++/9/bitset **** 
1449:/usr/include/c++/9/bitset ****   template <size_t _Nb>
1450:/usr/include/c++/9/bitset ****     inline bitset<_Nb>
1451:/usr/include/c++/9/bitset ****     operator^(const bitset<_Nb>& __x, const bitset<_Nb>& __y) _GLIBCXX_NOEXCEPT
1452:/usr/include/c++/9/bitset ****     {
1453:/usr/include/c++/9/bitset ****       bitset<_Nb> __result(__x);
1454:/usr/include/c++/9/bitset ****       __result ^= __y;
1455:/usr/include/c++/9/bitset ****       return __result;
1456:/usr/include/c++/9/bitset ****     }
1457:/usr/include/c++/9/bitset ****   //@}
1458:/usr/include/c++/9/bitset **** 
1459:/usr/include/c++/9/bitset ****   //@{
1460:/usr/include/c++/9/bitset ****   /**
1461:/usr/include/c++/9/bitset ****    *  @brief Global I/O operators for bitsets.
1462:/usr/include/c++/9/bitset ****    *
1463:/usr/include/c++/9/bitset ****    *  Direct I/O between streams and bitsets is supported.  Output is
1464:/usr/include/c++/9/bitset ****    *  straightforward.  Input will skip whitespace, only accept @a 0 and @a 1
1465:/usr/include/c++/9/bitset ****    *  characters, and will only extract as many digits as the %bitset will
1466:/usr/include/c++/9/bitset ****    *  hold.
1467:/usr/include/c++/9/bitset ****   */
1468:/usr/include/c++/9/bitset ****   template<class _CharT, class _Traits, size_t _Nb>
1469:/usr/include/c++/9/bitset ****     std::basic_istream<_CharT, _Traits>&
1470:/usr/include/c++/9/bitset ****     operator>>(std::basic_istream<_CharT, _Traits>& __is, bitset<_Nb>& __x)
1471:/usr/include/c++/9/bitset ****     {
1472:/usr/include/c++/9/bitset ****       typedef typename _Traits::char_type          char_type;
1473:/usr/include/c++/9/bitset ****       typedef std::basic_istream<_CharT, _Traits>  __istream_type;
1474:/usr/include/c++/9/bitset ****       typedef typename __istream_type::ios_base    __ios_base;
1475:/usr/include/c++/9/bitset **** 
1476:/usr/include/c++/9/bitset ****       std::basic_string<_CharT, _Traits> __tmp;
1477:/usr/include/c++/9/bitset ****       __tmp.reserve(_Nb);
1478:/usr/include/c++/9/bitset **** 
1479:/usr/include/c++/9/bitset ****       // _GLIBCXX_RESOLVE_LIB_DEFECTS
1480:/usr/include/c++/9/bitset ****       // 303. Bitset input operator underspecified
1481:/usr/include/c++/9/bitset ****       const char_type __zero = __is.widen('0');
1482:/usr/include/c++/9/bitset ****       const char_type __one = __is.widen('1');
1483:/usr/include/c++/9/bitset **** 
1484:/usr/include/c++/9/bitset ****       typename __ios_base::iostate __state = __ios_base::goodbit;
1485:/usr/include/c++/9/bitset ****       typename __istream_type::sentry __sentry(__is);
1486:/usr/include/c++/9/bitset ****       if (__sentry)
1487:/usr/include/c++/9/bitset **** 	{
1488:/usr/include/c++/9/bitset **** 	  __try
1489:/usr/include/c++/9/bitset **** 	    {
1490:/usr/include/c++/9/bitset **** 	      for (size_t __i = _Nb; __i > 0; --__i)
1491:/usr/include/c++/9/bitset **** 		{
1492:/usr/include/c++/9/bitset **** 		  static typename _Traits::int_type __eof = _Traits::eof();
1493:/usr/include/c++/9/bitset **** 
1494:/usr/include/c++/9/bitset **** 		  typename _Traits::int_type __c1 = __is.rdbuf()->sbumpc();
1495:/usr/include/c++/9/bitset **** 		  if (_Traits::eq_int_type(__c1, __eof))
1496:/usr/include/c++/9/bitset **** 		    {
1497:/usr/include/c++/9/bitset **** 		      __state |= __ios_base::eofbit;
1498:/usr/include/c++/9/bitset **** 		      break;
1499:/usr/include/c++/9/bitset **** 		    }
1500:/usr/include/c++/9/bitset **** 		  else
1501:/usr/include/c++/9/bitset **** 		    {
1502:/usr/include/c++/9/bitset **** 		      const char_type __c2 = _Traits::to_char_type(__c1);
1503:/usr/include/c++/9/bitset **** 		      if (_Traits::eq(__c2, __zero))
1504:/usr/include/c++/9/bitset **** 			__tmp.push_back(__zero);
1505:/usr/include/c++/9/bitset **** 		      else if (_Traits::eq(__c2, __one))
1506:/usr/include/c++/9/bitset **** 			__tmp.push_back(__one);
1507:/usr/include/c++/9/bitset **** 		      else if (_Traits::
1508:/usr/include/c++/9/bitset **** 			       eq_int_type(__is.rdbuf()->sputbackc(__c2),
1509:/usr/include/c++/9/bitset **** 					   __eof))
1510:/usr/include/c++/9/bitset **** 			{
1511:/usr/include/c++/9/bitset **** 			  __state |= __ios_base::failbit;
1512:/usr/include/c++/9/bitset **** 			  break;
1513:/usr/include/c++/9/bitset **** 			}
1514:/usr/include/c++/9/bitset **** 		    }
1515:/usr/include/c++/9/bitset **** 		}
1516:/usr/include/c++/9/bitset **** 	    }
1517:/usr/include/c++/9/bitset **** 	  __catch(__cxxabiv1::__forced_unwind&)
1518:/usr/include/c++/9/bitset **** 	    {
1519:/usr/include/c++/9/bitset **** 	      __is._M_setstate(__ios_base::badbit);
1520:/usr/include/c++/9/bitset **** 	      __throw_exception_again;
1521:/usr/include/c++/9/bitset **** 	    }
1522:/usr/include/c++/9/bitset **** 	  __catch(...)
1523:/usr/include/c++/9/bitset **** 	    { __is._M_setstate(__ios_base::badbit); }
1524:/usr/include/c++/9/bitset **** 	}
1525:/usr/include/c++/9/bitset **** 
1526:/usr/include/c++/9/bitset ****       if (__tmp.empty() && _Nb)
1527:/usr/include/c++/9/bitset **** 	__state |= __ios_base::failbit;
1528:/usr/include/c++/9/bitset ****       else
1529:/usr/include/c++/9/bitset **** 	__x._M_copy_from_string(__tmp, static_cast<size_t>(0), _Nb,
1530:/usr/include/c++/9/bitset **** 				__zero, __one);
1531:/usr/include/c++/9/bitset ****       if (__state)
1532:/usr/include/c++/9/bitset **** 	__is.setstate(__state);
1533:/usr/include/c++/9/bitset ****       return __is;
1534:/usr/include/c++/9/bitset ****     }
1535:/usr/include/c++/9/bitset **** 
1536:/usr/include/c++/9/bitset ****   template <class _CharT, class _Traits, size_t _Nb>
1537:/usr/include/c++/9/bitset ****     std::basic_ostream<_CharT, _Traits>&
1538:/usr/include/c++/9/bitset ****     operator<<(std::basic_ostream<_CharT, _Traits>& __os,
 5597              		.loc 2 1538 5
 5598              		.cfi_startproc
 5599              		.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
 5600              		.cfi_lsda 0x1b,.LLSDA2228
 5601 0000 F30F1EFA 		endbr64	
 5602 0004 55       		pushq	%rbp	#
 5603              		.cfi_def_cfa_offset 16
 5604              		.cfi_offset 6, -16
 5605 0005 4889E5   		movq	%rsp, %rbp	#,
 5606              		.cfi_def_cfa_register 6
 5607 0008 53       		pushq	%rbx	#
 5608 0009 4883EC58 		subq	$88, %rsp	#,
 5609              		.cfi_offset 3, -24
 5610 000d 48897DA8 		movq	%rdi, -88(%rbp)	# __os, __os
 5611 0011 488975A0 		movq	%rsi, -96(%rbp)	# __x, __x
 5612              	# /usr/include/c++/9/bitset:1538:     operator<<(std::basic_ostream<_CharT, _Traits>& __os,
 5613              		.loc 2 1538 5
 5614 0015 64488B04 		movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp115
 5614      25280000 
 5614      00
 5615 001e 488945E8 		movq	%rax, -24(%rbp)	# tmp115, D.49793
 5616 0022 31C0     		xorl	%eax, %eax	# tmp115
 5617              	# /usr/include/c++/9/bitset:1541:       std::basic_string<_CharT, _Traits> __tmp;
1539:/usr/include/c++/9/bitset **** 	       const bitset<_Nb>& __x)
1540:/usr/include/c++/9/bitset ****     {
1541:/usr/include/c++/9/bitset ****       std::basic_string<_CharT, _Traits> __tmp;
 5618              		.loc 2 1541 42
 5619 0024 488D45C0 		leaq	-64(%rbp), %rax	#, tmp95
 5620 0028 4889C7   		movq	%rax, %rdi	# tmp95,
 5621 002b E8000000 		call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT	#
 5621      00
 5622              	# /usr/include/c++/9/bitset:1545:       const ctype<_CharT>& __ct = use_facet<ctype<_CharT> >(__os.
1542:/usr/include/c++/9/bitset **** 
1543:/usr/include/c++/9/bitset ****       // _GLIBCXX_RESOLVE_LIB_DEFECTS
1544:/usr/include/c++/9/bitset ****       // 396. what are characters zero and one.
1545:/usr/include/c++/9/bitset ****       const ctype<_CharT>& __ct = use_facet<ctype<_CharT> >(__os.getloc());
 5623              		.loc 2 1545 60
 5624 0030 488B45A8 		movq	-88(%rbp), %rax	# __os, tmp96
 5625 0034 488B00   		movq	(%rax), %rax	# __os_13(D)->_vptr.basic_ostream, _1
 5626 0037 4883E818 		subq	$24, %rax	#, _2
 5627 003b 488B00   		movq	(%rax), %rax	# MEM[(long int *)_2], _3
 5628 003e 4889C2   		movq	%rax, %rdx	# _3, _4
 5629 0041 488B45A8 		movq	-88(%rbp), %rax	# __os, tmp97
 5630 0045 4801C2   		addq	%rax, %rdx	# tmp97, _5
 5631 0048 488D45B0 		leaq	-80(%rbp), %rax	#, tmp98
 5632 004c 4889D6   		movq	%rdx, %rsi	# _5,
 5633 004f 4889C7   		movq	%rax, %rdi	# tmp98,
 5634 0052 E8000000 		call	_ZNKSt8ios_base6getlocEv	#
 5634      00
 5635 0057 488D45B0 		leaq	-80(%rbp), %rax	#, tmp99
 5636 005b 4889C7   		movq	%rax, %rdi	# tmp99,
 5637              	.LEHB11:
 5638 005e E8000000 		call	_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale@PLT	#
 5638      00
 5639              	.LEHE11:
 5640 0063 488945B8 		movq	%rax, -72(%rbp)	# _16, __ct
 5641 0067 488D45B0 		leaq	-80(%rbp), %rax	#, tmp100
 5642 006b 4889C7   		movq	%rax, %rdi	# tmp100,
 5643 006e E8000000 		call	_ZNSt6localeD1Ev@PLT	#
 5643      00
 5644              	# /usr/include/c++/9/bitset:1546:       __x._M_copy_to_string(__tmp, __ct.widen('0'), __ct.widen('1
1546:/usr/include/c++/9/bitset ****       __x._M_copy_to_string(__tmp, __ct.widen('0'), __ct.widen('1'));
 5645              		.loc 2 1546 7
 5646 0073 488B45B8 		movq	-72(%rbp), %rax	# __ct, tmp101
 5647 0077 BE310000 		movl	$49, %esi	#,
 5647      00
 5648 007c 4889C7   		movq	%rax, %rdi	# tmp101,
 5649              	.LEHB12:
 5650 007f E8000000 		call	_ZNKSt5ctypeIcE5widenEc	#
 5650      00
 5651              	# /usr/include/c++/9/bitset:1546:       __x._M_copy_to_string(__tmp, __ct.widen('0'), __ct.widen('1
 5652              		.loc 2 1546 7 is_stmt 0 discriminator 2
 5653 0084 0FBED8   		movsbl	%al, %ebx	# _6, _7
 5654 0087 488B45B8 		movq	-72(%rbp), %rax	# __ct, tmp102
 5655 008b BE300000 		movl	$48, %esi	#,
 5655      00
 5656 0090 4889C7   		movq	%rax, %rdi	# tmp102,
 5657 0093 E8000000 		call	_ZNKSt5ctypeIcE5widenEc	#
 5657      00
 5658              	# /usr/include/c++/9/bitset:1546:       __x._M_copy_to_string(__tmp, __ct.widen('0'), __ct.widen('1
 5659              		.loc 2 1546 7 discriminator 1
 5660 0098 0FBED0   		movsbl	%al, %edx	# _8, _9
 5661 009b 488D75C0 		leaq	-64(%rbp), %rsi	#, tmp103
 5662 009f 488B45A0 		movq	-96(%rbp), %rax	# __x, tmp104
 5663 00a3 89D9     		movl	%ebx, %ecx	# _7,
 5664 00a5 4889C7   		movq	%rax, %rdi	# tmp104,
 5665 00a8 E8000000 		call	_ZNKSt6bitsetILm25EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_string
 5665      00
 5666              	# /usr/include/c++/9/bitset:1547:       return __os << __tmp;
1547:/usr/include/c++/9/bitset ****       return __os << __tmp;
 5667              		.loc 2 1547 19 is_stmt 1
 5668 00ad 488D55C0 		leaq	-64(%rbp), %rdx	#, tmp105
 5669 00b1 488B45A8 		movq	-88(%rbp), %rax	# __os, tmp106
 5670 00b5 4889D6   		movq	%rdx, %rsi	# tmp105,
 5671 00b8 4889C7   		movq	%rax, %rdi	# tmp106,
 5672 00bb E8000000 		call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5
 5672      00
 5673              	.LEHE12:
 5674 00c0 4889C3   		movq	%rax, %rbx	#, _27
 5675              	# /usr/include/c++/9/bitset:1547:       return __os << __tmp;
 5676              		.loc 2 1547 22
 5677 00c3 90       		nop	
 5678              	# /usr/include/c++/9/bitset:1541:       std::basic_string<_CharT, _Traits> __tmp;
1541:/usr/include/c++/9/bitset **** 
 5679              		.loc 2 1541 42
 5680 00c4 488D45C0 		leaq	-64(%rbp), %rax	#, tmp107
 5681 00c8 4889C7   		movq	%rax, %rdi	# tmp107,
 5682 00cb E8000000 		call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
 5682      00
 5683              	# /usr/include/c++/9/bitset:1547:       return __os << __tmp;
 5684              		.loc 2 1547 22
 5685 00d0 4889D8   		movq	%rbx, %rax	# _27, <retval>
 5686              	# /usr/include/c++/9/bitset:1548:     }
1548:/usr/include/c++/9/bitset ****     }
 5687              		.loc 2 1548 5
 5688 00d3 488B4DE8 		movq	-24(%rbp), %rcx	# D.49793, tmp116
 5689 00d7 6448330C 		xorq	%fs:40, %rcx	# MEM[(<address-space-1> long unsigned int *)40B], tmp116
 5689      25280000 
 5689      00
 5690 00e0 743A     		je	.L285	#,
 5691 00e2 EB33     		jmp	.L288	#
 5692              	.L286:
 5693 00e4 F30F1EFA 		endbr64	
 5694 00e8 4889C3   		movq	%rax, %rbx	#, tmp111
 5695              	# /usr/include/c++/9/bitset:1545:       const ctype<_CharT>& __ct = use_facet<ctype<_CharT> >(__os.
1545:/usr/include/c++/9/bitset ****       __x._M_copy_to_string(__tmp, __ct.widen('0'), __ct.widen('1'));
 5696              		.loc 2 1545 60
 5697 00eb 488D45B0 		leaq	-80(%rbp), %rax	#, tmp109
 5698 00ef 4889C7   		movq	%rax, %rdi	# tmp109,
 5699 00f2 E8000000 		call	_ZNSt6localeD1Ev@PLT	#
 5699      00
 5700 00f7 EB07     		jmp	.L284	#
 5701              	.L287:
 5702 00f9 F30F1EFA 		endbr64	
 5703 00fd 4889C3   		movq	%rax, %rbx	#, tmp110
 5704              	.L284:
 5705              	# /usr/include/c++/9/bitset:1541:       std::basic_string<_CharT, _Traits> __tmp;
1541:/usr/include/c++/9/bitset **** 
 5706              		.loc 2 1541 42
 5707 0100 488D45C0 		leaq	-64(%rbp), %rax	#, tmp114
 5708 0104 4889C7   		movq	%rax, %rdi	# tmp114,
 5709 0107 E8000000 		call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
 5709      00
 5710 010c 4889D8   		movq	%rbx, %rax	# tmp110, D.49792
 5711 010f 4889C7   		movq	%rax, %rdi	# D.49792,
 5712              	.LEHB13:
 5713 0112 E8000000 		call	_Unwind_Resume@PLT	#
 5713      00
 5714              	.LEHE13:
 5715              	.L288:
 5716              	# /usr/include/c++/9/bitset:1548:     }
 5717              		.loc 2 1548 5
 5718 0117 E8000000 		call	__stack_chk_fail@PLT	#
 5718      00
 5719              	.L285:
 5720 011c 4883C458 		addq	$88, %rsp	#,
 5721 0120 5B       		popq	%rbx	#
 5722 0121 5D       		popq	%rbp	#
 5723              		.cfi_def_cfa 7, 8
 5724 0122 C3       		ret	
 5725              		.cfi_endproc
 5726              	.LFE2228:
 5727              		.section	.gcc_except_table
 5728              	.LLSDA2228:
 5729 003f FF       		.byte	0xff
 5730 0040 FF       		.byte	0xff
 5731 0041 01       		.byte	0x1
 5732 0042 0F       		.uleb128 .LLSDACSE2228-.LLSDACSB2228
 5733              	.LLSDACSB2228:
 5734 0043 5E       		.uleb128 .LEHB11-.LFB2228
 5735 0044 05       		.uleb128 .LEHE11-.LEHB11
 5736 0045 E401     		.uleb128 .L286-.LFB2228
 5737 0047 00       		.uleb128 0
 5738 0048 7F       		.uleb128 .LEHB12-.LFB2228
 5739 0049 41       		.uleb128 .LEHE12-.LEHB12
 5740 004a F901     		.uleb128 .L287-.LFB2228
 5741 004c 00       		.uleb128 0
 5742 004d 9202     		.uleb128 .LEHB13-.LFB2228
 5743 004f 05       		.uleb128 .LEHE13-.LEHB13
 5744 0050 00       		.uleb128 0
 5745 0051 00       		.uleb128 0
 5746              	.LLSDACSE2228:
 5747              		.section	.text._ZStlsIcSt11char_traitsIcELm25EERSt13basic_ostreamIT_T0_ES6_RKSt6bitsetIXT1_EE,"axG
 5749              		.section	.text._ZNSt6bitsetILm25EEixEm,"axG",@progbits,_ZNSt6bitsetILm25EEixEm,comdat
 5750              		.align 2
 5751              		.weak	_ZNSt6bitsetILm25EEixEm
 5753              	_ZNSt6bitsetILm25EEixEm:
 5754              	.LFB2230:
1163:/usr/include/c++/9/bitset ****       { return reference(*this, __position); }
 5755              		.loc 2 1163 7
 5756              		.cfi_startproc
 5757 0000 F30F1EFA 		endbr64	
 5758 0004 55       		pushq	%rbp	#
 5759              		.cfi_def_cfa_offset 16
 5760              		.cfi_offset 6, -16
 5761 0005 4889E5   		movq	%rsp, %rbp	#,
 5762              		.cfi_def_cfa_register 6
 5763 0008 4883EC20 		subq	$32, %rsp	#,
 5764 000c 48897DF8 		movq	%rdi, -8(%rbp)	# .result_ptr, .result_ptr
 5765 0010 488975F0 		movq	%rsi, -16(%rbp)	# this, this
 5766 0014 488955E8 		movq	%rdx, -24(%rbp)	# __position, __position
 5767              	# /usr/include/c++/9/bitset:1164:       { return reference(*this, __position); }
1164:/usr/include/c++/9/bitset **** 
 5768              		.loc 2 1164 43
 5769 0018 488B55E8 		movq	-24(%rbp), %rdx	# __position, tmp82
 5770 001c 488B4DF0 		movq	-16(%rbp), %rcx	# this, tmp83
 5771 0020 488B45F8 		movq	-8(%rbp), %rax	# <retval>, tmp84
 5772 0024 4889CE   		movq	%rcx, %rsi	# tmp83,
 5773 0027 4889C7   		movq	%rax, %rdi	# tmp84,
 5774 002a E8000000 		call	_ZNSt6bitsetILm25EE9referenceC1ERS0_m	#
 5774      00
 5775              	# /usr/include/c++/9/bitset:1164:       { return reference(*this, __position); }
1164:/usr/include/c++/9/bitset **** 
 5776              		.loc 2 1164 46
 5777 002f 488B45F8 		movq	-8(%rbp), %rax	# <retval>,
 5778 0033 C9       		leave	
 5779              		.cfi_def_cfa 7, 8
 5780 0034 C3       		ret	
 5781              		.cfi_endproc
 5782              	.LFE2230:
 5784              		.section	.text._ZNSt6bitsetILm25EE9referenceD2Ev,"axG",@progbits,_ZNSt6bitsetILm25EE9referenceD5Ev
 5785              		.align 2
 5786              		.weak	_ZNSt6bitsetILm25EE9referenceD2Ev
 5788              	_ZNSt6bitsetILm25EE9referenceD2Ev:
 5789              	.LFB2232:
 823:/usr/include/c++/9/bitset **** 	{ }
 5790              		.loc 2 823 2
 5791              		.cfi_startproc
 5792 0000 F30F1EFA 		endbr64	
 5793 0004 55       		pushq	%rbp	#
 5794              		.cfi_def_cfa_offset 16
 5795              		.cfi_offset 6, -16
 5796 0005 4889E5   		movq	%rsp, %rbp	#,
 5797              		.cfi_def_cfa_register 6
 5798 0008 48897DF8 		movq	%rdi, -8(%rbp)	# this, this
 5799              	# /usr/include/c++/9/bitset:824: 	{ }
 824:/usr/include/c++/9/bitset **** 
 5800              		.loc 2 824 4
 5801 000c 90       		nop	
 5802 000d 5D       		popq	%rbp	#
 5803              		.cfi_def_cfa 7, 8
 5804 000e C3       		ret	
 5805              		.cfi_endproc
 5806              	.LFE2232:
 5808              		.weak	_ZNSt6bitsetILm25EE9referenceD1Ev
 5809              		.set	_ZNSt6bitsetILm25EE9referenceD1Ev,_ZNSt6bitsetILm25EE9referenceD2Ev
 5810              		.section	.text._ZNKSt6bitsetILm25EE9referencecvbEv,"axG",@progbits,_ZNKSt6bitsetILm25EE9referencec
 5811              		.align 2
 5812              		.weak	_ZNKSt6bitsetILm25EE9referencecvbEv
 5814              	_ZNKSt6bitsetILm25EE9referencecvbEv:
 5815              	.LFB2234:
 854:/usr/include/c++/9/bitset **** 	{ return (*(_M_wp) & _Base::_S_maskbit(_M_bpos)) != 0; }
 5816              		.loc 2 854 2
 5817              		.cfi_startproc
 5818 0000 F30F1EFA 		endbr64	
 5819 0004 55       		pushq	%rbp	#
 5820              		.cfi_def_cfa_offset 16
 5821              		.cfi_offset 6, -16
 5822 0005 4889E5   		movq	%rsp, %rbp	#,
 5823              		.cfi_def_cfa_register 6
 5824 0008 53       		pushq	%rbx	#
 5825 0009 4883EC18 		subq	$24, %rsp	#,
 5826              		.cfi_offset 3, -24
 5827 000d 48897DE8 		movq	%rdi, -24(%rbp)	# this, this
 5828              	# /usr/include/c++/9/bitset:855: 	{ return (*(_M_wp) & _Base::_S_maskbit(_M_bpos)) != 0; }
 855:/usr/include/c++/9/bitset **** 
 5829              		.loc 2 855 14
 5830 0011 488B45E8 		movq	-24(%rbp), %rax	# this, tmp89
 5831 0015 488B00   		movq	(%rax), %rax	# this_7(D)->_M_wp, _1
 5832              	# /usr/include/c++/9/bitset:855: 	{ return (*(_M_wp) & _Base::_S_maskbit(_M_bpos)) != 0; }
 855:/usr/include/c++/9/bitset **** 
 5833              		.loc 2 855 21
 5834 0018 488B18   		movq	(%rax), %rbx	# *_1, _2
 5835              	# /usr/include/c++/9/bitset:855: 	{ return (*(_M_wp) & _Base::_S_maskbit(_M_bpos)) != 0; }
 855:/usr/include/c++/9/bitset **** 
 5836              		.loc 2 855 41
 5837 001b 488B45E8 		movq	-24(%rbp), %rax	# this, tmp90
 5838 001f 488B4008 		movq	8(%rax), %rax	# this_7(D)->_M_bpos, _3
 5839              	# /usr/include/c++/9/bitset:855: 	{ return (*(_M_wp) & _Base::_S_maskbit(_M_bpos)) != 0; }
 855:/usr/include/c++/9/bitset **** 
 5840              		.loc 2 855 40
 5841 0023 4889C7   		movq	%rax, %rdi	# _3,
 5842 0026 E8000000 		call	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm	#
 5842      00
 5843              	# /usr/include/c++/9/bitset:855: 	{ return (*(_M_wp) & _Base::_S_maskbit(_M_bpos)) != 0; }
 855:/usr/include/c++/9/bitset **** 
 5844              		.loc 2 855 21
 5845 002b 4821D8   		andq	%rbx, %rax	# _2, _5
 5846              	# /usr/include/c++/9/bitset:855: 	{ return (*(_M_wp) & _Base::_S_maskbit(_M_bpos)) != 0; }
 855:/usr/include/c++/9/bitset **** 
 5847              		.loc 2 855 54
 5848 002e 4885C0   		testq	%rax, %rax	# _5
 5849 0031 0F95C0   		setne	%al	#, _9
 5850              	# /usr/include/c++/9/bitset:855: 	{ return (*(_M_wp) & _Base::_S_maskbit(_M_bpos)) != 0; }
 855:/usr/include/c++/9/bitset **** 
 5851              		.loc 2 855 57
 5852 0034 4883C418 		addq	$24, %rsp	#,
 5853 0038 5B       		popq	%rbx	#
 5854 0039 5D       		popq	%rbp	#
 5855              		.cfi_def_cfa 7, 8
 5856 003a C3       		ret	
 5857              		.cfi_endproc
 5858              	.LFE2234:
 5860              		.section	.text._ZN8IEEE_75419scale_mantissa_downILm25EEEvmRSt6bitsetIXT_EE,"axG",@progbits,_ZN8IEE
 5861              		.align 2
 5862              		.weak	_ZN8IEEE_75419scale_mantissa_downILm25EEEvmRSt6bitsetIXT_EE
 5864              	_ZN8IEEE_75419scale_mantissa_downILm25EEEvmRSt6bitsetIXT_EE:
 5865              	.LFB2235:
 180:ieee754.cpp   **** void IEEE_754::scale_mantissa_down(unsigned long exponent_diff, std::bitset<N1> &mantissa)
 5866              		.loc 5 180 6
 5867              		.cfi_startproc
 5868 0000 F30F1EFA 		endbr64	
 5869 0004 55       		pushq	%rbp	#
 5870              		.cfi_def_cfa_offset 16
 5871              		.cfi_offset 6, -16
 5872 0005 4889E5   		movq	%rsp, %rbp	#,
 5873              		.cfi_def_cfa_register 6
 5874 0008 4883EC20 		subq	$32, %rsp	#,
 5875 000c 48897DF8 		movq	%rdi, -8(%rbp)	# this, this
 5876 0010 488975F0 		movq	%rsi, -16(%rbp)	# exponent_diff, exponent_diff
 5877 0014 488955E8 		movq	%rdx, -24(%rbp)	# mantissa, mantissa
 5878              	# ieee754.cpp:183:     mantissa >>= exponent_diff;
 183:ieee754.cpp   ****     mantissa >>= exponent_diff;
 5879              		.loc 5 183 14
 5880 0018 488B55F0 		movq	-16(%rbp), %rdx	# exponent_diff, tmp82
 5881 001c 488B45E8 		movq	-24(%rbp), %rax	# mantissa, tmp83
 5882 0020 4889D6   		movq	%rdx, %rsi	# tmp82,
 5883 0023 4889C7   		movq	%rax, %rdi	# tmp83,
 5884 0026 E8000000 		call	_ZNSt6bitsetILm25EErSEm	#
 5884      00
 5885              	# ieee754.cpp:185: }
 185:ieee754.cpp   **** }
 5886              		.loc 5 185 1
 5887 002b 90       		nop	
 5888 002c C9       		leave	
 5889              		.cfi_def_cfa 7, 8
 5890 002d C3       		ret	
 5891              		.cfi_endproc
 5892              	.LFE2235:
 5894              		.section	.text._ZNSt6bitsetILm25EElSEm,"axG",@progbits,_ZNSt6bitsetILm25EElSEm,comdat
 5895              		.align 2
 5896              		.weak	_ZNSt6bitsetILm25EElSEm
 5898              	_ZNSt6bitsetILm25EElSEm:
 5899              	.LFB2236:
1001:/usr/include/c++/9/bitset ****       {
 5900              		.loc 2 1001 7
 5901              		.cfi_startproc
 5902 0000 F30F1EFA 		endbr64	
 5903 0004 55       		pushq	%rbp	#
 5904              		.cfi_def_cfa_offset 16
 5905              		.cfi_offset 6, -16
 5906 0005 4889E5   		movq	%rsp, %rbp	#,
 5907              		.cfi_def_cfa_register 6
 5908 0008 4883EC10 		subq	$16, %rsp	#,
 5909 000c 48897DF8 		movq	%rdi, -8(%rbp)	# this, this
 5910 0010 488975F0 		movq	%rsi, -16(%rbp)	# __position, __position
 5911              	# /usr/include/c++/9/bitset:1003: 	if (__builtin_expect(__position < _Nb, 1))
1003:/usr/include/c++/9/bitset **** 	  {
 5912              		.loc 2 1003 34
 5913 0014 48837DF0 		cmpq	$24, -16(%rbp)	#, __position
 5913      18
 5914 0019 0F96C0   		setbe	%al	#, _1
 5915              	# /usr/include/c++/9/bitset:1003: 	if (__builtin_expect(__position < _Nb, 1))
1003:/usr/include/c++/9/bitset **** 	  {
 5916              		.loc 2 1003 22
 5917 001c 0FB6C0   		movzbl	%al, %eax	# _1, _2
 5918              	# /usr/include/c++/9/bitset:1003: 	if (__builtin_expect(__position < _Nb, 1))
1003:/usr/include/c++/9/bitset **** 	  {
 5919              		.loc 2 1003 2
 5920 001f 4885C0   		testq	%rax, %rax	# _3
 5921 0022 7421     		je	.L296	#,
 5922              	# /usr/include/c++/9/bitset:1005: 	    this->_M_do_left_shift(__position);
1005:/usr/include/c++/9/bitset **** 	    this->_M_do_sanitize();
 5923              		.loc 2 1005 6
 5924 0024 488B45F8 		movq	-8(%rbp), %rax	# this, _4
 5925 0028 488B55F0 		movq	-16(%rbp), %rdx	# __position, tmp89
 5926 002c 4889D6   		movq	%rdx, %rsi	# tmp89,
 5927 002f 4889C7   		movq	%rax, %rdi	# _4,
 5928 0032 E8000000 		call	_ZNSt12_Base_bitsetILm1EE16_M_do_left_shiftEm	#
 5928      00
 5929              	# /usr/include/c++/9/bitset:1006: 	    this->_M_do_sanitize();
1006:/usr/include/c++/9/bitset **** 	  }
 5930              		.loc 2 1006 6
 5931 0037 488B45F8 		movq	-8(%rbp), %rax	# this, tmp90
 5932 003b 4889C7   		movq	%rax, %rdi	# tmp90,
 5933 003e E8000000 		call	_ZNSt6bitsetILm25EE14_M_do_sanitizeEv	#
 5933      00
 5934 0043 EB0C     		jmp	.L297	#
 5935              	.L296:
 5936              	# /usr/include/c++/9/bitset:1009: 	  this->_M_do_reset();
1009:/usr/include/c++/9/bitset **** 	return *this;
 5937              		.loc 2 1009 4
 5938 0045 488B45F8 		movq	-8(%rbp), %rax	# this, _5
 5939 0049 4889C7   		movq	%rax, %rdi	# _5,
 5940 004c E8000000 		call	_ZNSt12_Base_bitsetILm1EE11_M_do_resetEv	#
 5940      00
 5941              	.L297:
 5942              	# /usr/include/c++/9/bitset:1010: 	return *this;
1010:/usr/include/c++/9/bitset ****       }
 5943              		.loc 2 1010 10
 5944 0051 488B45F8 		movq	-8(%rbp), %rax	# this, _13
 5945              	# /usr/include/c++/9/bitset:1011:       }
1011:/usr/include/c++/9/bitset **** 
 5946              		.loc 2 1011 7
 5947 0055 C9       		leave	
 5948              		.cfi_def_cfa 7, 8
 5949 0056 C3       		ret	
 5950              		.cfi_endproc
 5951              	.LFE2236:
 5953              		.section	.rodata
 5954 006d 000000   		.align 8
 5955              	.LC17:
 5956 0070 73746174 		.string	"static void IEEE_754::paste_bits_into(const std::bitset<_Nb>&, std::bitset<N2>&, uint8_t,
 5956      69632076 
 5956      6F696420 
 5956      49454545 
 5956      5F373534 
 5957              	.LC18:
 5958 013a 69656565 		.string	"ieee754.cpp"
 5958      3735342E 
 5958      63707000 
 5959 0146 0000     		.align 8
 5960              	.LC19:
 5961 0148 6473745F 		.string	"dst_start_index <= dst_end_index"
 5961      73746172 
 5961      745F696E 
 5961      64657820 
 5961      3C3D2064 
 5962 0169 00000000 		.align 8
 5962      000000
 5963              	.LC20:
 5964 0170 7372635F 		.string	"src_start_index <= src_end_index"
 5964      73746172 
 5964      745F696E 
 5964      64657820 
 5964      3C3D2073 
 5965 0191 00000000 		.align 8
 5965      000000
 5966              	.LC21:
 5967 0198 6473745F 		.string	"dst_end_index - dst_start_index == src_end_index - src_start_index"
 5967      656E645F 
 5967      696E6465 
 5967      78202D20 
 5967      6473745F 
 5968              		.section	.text._ZN8IEEE_75415paste_bits_intoILm25ELm32EEEvRKSt6bitsetIXT_EERS1_IXT0_EEhhhh,"axG",@
 5969              		.align 2
 5970              		.weak	_ZN8IEEE_75415paste_bits_intoILm25ELm32EEEvRKSt6bitsetIXT_EERS1_IXT0_EEhhhh
 5972              	_ZN8IEEE_75415paste_bits_intoILm25ELm32EEEvRKSt6bitsetIXT_EERS1_IXT0_EEhhhh:
 5973              	.LFB2237:
 223:ieee754.cpp   **** void IEEE_754::paste_bits_into(const std::bitset<N1> &src, std::bitset<N2> &dst, uint8_t dst_start_
 5974              		.loc 5 223 6
 5975              		.cfi_startproc
 5976 0000 F30F1EFA 		endbr64	
 5977 0004 55       		pushq	%rbp	#
 5978              		.cfi_def_cfa_offset 16
 5979              		.cfi_offset 6, -16
 5980 0005 4889E5   		movq	%rsp, %rbp	#,
 5981              		.cfi_def_cfa_register 6
 5982 0008 53       		pushq	%rbx	#
 5983 0009 4883EC58 		subq	$88, %rsp	#,
 5984              		.cfi_offset 3, -24
 5985 000d 48897DB8 		movq	%rdi, -72(%rbp)	# src, src
 5986 0011 488975B0 		movq	%rsi, -80(%rbp)	# dst, dst
 5987 0015 89C8     		movl	%ecx, %eax	# dst_end_index, tmp100
 5988 0017 4489C6   		movl	%r8d, %esi	# src_start_index, tmp102
 5989 001a 4489C9   		movl	%r9d, %ecx	# src_end_index, tmp104
 5990 001d 8855AC   		movb	%dl, -84(%rbp)	# tmp99, dst_start_index
 5991 0020 8845A8   		movb	%al, -88(%rbp)	# tmp101, dst_end_index
 5992 0023 89F0     		movl	%esi, %eax	# tmp102, tmp103
 5993 0025 8845A4   		movb	%al, -92(%rbp)	# tmp103, src_start_index
 5994 0028 89C8     		movl	%ecx, %eax	# tmp104, tmp105
 5995 002a 8845A0   		movb	%al, -96(%rbp)	# tmp105, src_end_index
 5996              	# ieee754.cpp:223: void IEEE_754::paste_bits_into(const std::bitset<N1> &src, std::bitset<N2> &dst,
 223:ieee754.cpp   **** void IEEE_754::paste_bits_into(const std::bitset<N1> &src, std::bitset<N2> &dst, uint8_t dst_start_
 5997              		.loc 5 223 6
 5998 002d 64488B04 		movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp115
 5998      25280000 
 5998      00
 5999 0036 488945E8 		movq	%rax, -24(%rbp)	# tmp115, D.49796
 6000 003a 31C0     		xorl	%eax, %eax	# tmp115
 6001              	# ieee754.cpp:226:     assert(dst_start_index <= dst_end_index);
 226:ieee754.cpp   ****     assert(dst_start_index <= dst_end_index);
 6002              		.loc 5 226 5
 6003 003c 0FB645AC 		movzbl	-84(%rbp), %eax	# dst_start_index, tmp106
 6004 0040 3A45A8   		cmpb	-88(%rbp), %al	# dst_end_index, tmp106
 6005 0043 761F     		jbe	.L300	#,
 6006              	# ieee754.cpp:226:     assert(dst_start_index <= dst_end_index);
 226:ieee754.cpp   ****     assert(dst_start_index <= dst_end_index);
 6007              		.loc 5 226 5 is_stmt 0 discriminator 1
 6008 0045 488D0D00 		leaq	.LC17(%rip), %rcx	#,
 6008      000000
 6009 004c BAE20000 		movl	$226, %edx	#,
 6009      00
 6010 0051 488D3500 		leaq	.LC18(%rip), %rsi	#,
 6010      000000
 6011 0058 488D3D00 		leaq	.LC19(%rip), %rdi	#,
 6011      000000
 6012 005f E8000000 		call	__assert_fail@PLT	#
 6012      00
 6013              	.L300:
 6014              	# ieee754.cpp:227:     assert(src_start_index <= src_end_index);
 227:ieee754.cpp   ****     assert(src_start_index <= src_end_index);
 6015              		.loc 5 227 5 is_stmt 1
 6016 0064 0FB645A4 		movzbl	-92(%rbp), %eax	# src_start_index, tmp107
 6017 0068 3A45A0   		cmpb	-96(%rbp), %al	# src_end_index, tmp107
 6018 006b 761F     		jbe	.L301	#,
 6019              	# ieee754.cpp:227:     assert(src_start_index <= src_end_index);
 227:ieee754.cpp   ****     assert(src_start_index <= src_end_index);
 6020              		.loc 5 227 5 is_stmt 0 discriminator 1
 6021 006d 488D0D00 		leaq	.LC17(%rip), %rcx	#,
 6021      000000
 6022 0074 BAE30000 		movl	$227, %edx	#,
 6022      00
 6023 0079 488D3500 		leaq	.LC18(%rip), %rsi	#,
 6023      000000
 6024 0080 488D3D00 		leaq	.LC20(%rip), %rdi	#,
 6024      000000
 6025 0087 E8000000 		call	__assert_fail@PLT	#
 6025      00
 6026              	.L301:
 6027              	# ieee754.cpp:229:     assert(dst_end_index - dst_start_index == src_end_index - src_start_index);
 229:ieee754.cpp   ****     assert(dst_end_index - dst_start_index == src_end_index - src_start_index);
 6028              		.loc 5 229 5 is_stmt 1
 6029 008c 0FB655A8 		movzbl	-88(%rbp), %edx	# dst_end_index, _1
 6030 0090 0FB645AC 		movzbl	-84(%rbp), %eax	# dst_start_index, _2
 6031 0094 89D1     		movl	%edx, %ecx	# _1, _1
 6032 0096 29C1     		subl	%eax, %ecx	# _2, _1
 6033 0098 0FB655A0 		movzbl	-96(%rbp), %edx	# src_end_index, _4
 6034 009c 0FB645A4 		movzbl	-92(%rbp), %eax	# src_start_index, _5
 6035 00a0 29C2     		subl	%eax, %edx	# _5, _4
 6036 00a2 89D0     		movl	%edx, %eax	# _4, _6
 6037 00a4 39C1     		cmpl	%eax, %ecx	# _6, _3
 6038 00a6 741F     		je	.L302	#,
 6039              	# ieee754.cpp:229:     assert(dst_end_index - dst_start_index == src_end_index - src_start_index);
 229:ieee754.cpp   ****     assert(dst_end_index - dst_start_index == src_end_index - src_start_index);
 6040              		.loc 5 229 5 is_stmt 0 discriminator 1
 6041 00a8 488D0D00 		leaq	.LC17(%rip), %rcx	#,
 6041      000000
 6042 00af BAE50000 		movl	$229, %edx	#,
 6042      00
 6043 00b4 488D3500 		leaq	.LC18(%rip), %rsi	#,
 6043      000000
 6044 00bb 488D3D00 		leaq	.LC21(%rip), %rdi	#,
 6044      000000
 6045 00c2 E8000000 		call	__assert_fail@PLT	#
 6045      00
 6046              	.L302:
 6047              	.LBB11:
 6048              	# ieee754.cpp:236:     for (size_t i = 0; i <= (dst_end_index - dst_start_index); i++)
 236:ieee754.cpp   ****     for (size_t i = 0; i <= (dst_end_index - dst_start_index); i++)
 6049              		.loc 5 236 17 is_stmt 1
 6050 00c7 48C745C8 		movq	$0, -56(%rbp)	#, i
 6050      00000000 
 6051              	.L304:
 6052              	# ieee754.cpp:236:     for (size_t i = 0; i <= (dst_end_index - dst_start_index); i++)
 236:ieee754.cpp   ****     for (size_t i = 0; i <= (dst_end_index - dst_start_index); i++)
 6053              		.loc 5 236 30 discriminator 3
 6054 00cf 0FB655A8 		movzbl	-88(%rbp), %edx	# dst_end_index, _7
 6055              	# ieee754.cpp:236:     for (size_t i = 0; i <= (dst_end_index - dst_start_index); i++)
 236:ieee754.cpp   ****     for (size_t i = 0; i <= (dst_end_index - dst_start_index); i++)
 6056              		.loc 5 236 46 discriminator 3
 6057 00d3 0FB645AC 		movzbl	-84(%rbp), %eax	# dst_start_index, _8
 6058              	# ieee754.cpp:236:     for (size_t i = 0; i <= (dst_end_index - dst_start_index); i++)
 236:ieee754.cpp   ****     for (size_t i = 0; i <= (dst_end_index - dst_start_index); i++)
 6059              		.loc 5 236 44 discriminator 3
 6060 00d7 29C2     		subl	%eax, %edx	# _8, _7
 6061 00d9 89D0     		movl	%edx, %eax	# _7, _9
 6062 00db 4898     		cltq
 6063              	# ieee754.cpp:236:     for (size_t i = 0; i <= (dst_end_index - dst_start_index); i++)
 236:ieee754.cpp   ****     for (size_t i = 0; i <= (dst_end_index - dst_start_index); i++)
 6064              		.loc 5 236 26 discriminator 3
 6065 00dd 483945C8 		cmpq	%rax, -56(%rbp)	# _10, i
 6066 00e1 775C     		ja	.L306	#,
 6067              	# ieee754.cpp:238:         dst[dst_start_index + i] = src[src_start_index + i];
 238:ieee754.cpp   ****         dst[dst_start_index + i] = src[src_start_index + i];
 6068              		.loc 5 238 40 discriminator 2
 6069 00e3 0FB655A4 		movzbl	-92(%rbp), %edx	# src_start_index, _11
 6070              	# ieee754.cpp:238:         dst[dst_start_index + i] = src[src_start_index + i];
 238:ieee754.cpp   ****         dst[dst_start_index + i] = src[src_start_index + i];
 6071              		.loc 5 238 39 discriminator 2
 6072 00e7 488B45C8 		movq	-56(%rbp), %rax	# i, tmp108
 6073 00eb 4801C2   		addq	%rax, %rdx	# tmp108, _12
 6074 00ee 488B45B8 		movq	-72(%rbp), %rax	# src, tmp109
 6075 00f2 4889D6   		movq	%rdx, %rsi	# _12,
 6076 00f5 4889C7   		movq	%rax, %rdi	# tmp109,
 6077 00f8 E8000000 		call	_ZNKSt6bitsetILm25EEixEm	#
 6077      00
 6078              	# ieee754.cpp:238:         dst[dst_start_index + i] = src[src_start_index + i];
 238:ieee754.cpp   ****         dst[dst_start_index + i] = src[src_start_index + i];
 6079              		.loc 5 238 34 discriminator 2
 6080 00fd 0FB6D8   		movzbl	%al, %ebx	# _13, _14
 6081              	# ieee754.cpp:238:         dst[dst_start_index + i] = src[src_start_index + i];
 238:ieee754.cpp   ****         dst[dst_start_index + i] = src[src_start_index + i];
 6082              		.loc 5 238 13 discriminator 2
 6083 0100 0FB655AC 		movzbl	-84(%rbp), %edx	# dst_start_index, _15
 6084              	# ieee754.cpp:238:         dst[dst_start_index + i] = src[src_start_index + i];
 238:ieee754.cpp   ****         dst[dst_start_index + i] = src[src_start_index + i];
 6085              		.loc 5 238 34 discriminator 2
 6086 0104 488B45C8 		movq	-56(%rbp), %rax	# i, tmp110
 6087 0108 4801C2   		addq	%rax, %rdx	# tmp110, _16
 6088 010b 488D45D0 		leaq	-48(%rbp), %rax	#, tmp111
 6089 010f 488B4DB0 		movq	-80(%rbp), %rcx	# dst, tmp112
 6090 0113 4889CE   		movq	%rcx, %rsi	# tmp112,
 6091 0116 4889C7   		movq	%rax, %rdi	# tmp111,
 6092 0119 E8000000 		call	_ZNSt6bitsetILm32EEixEm	#
 6092      00
 6093 011e 488D45D0 		leaq	-48(%rbp), %rax	#, tmp113
 6094 0122 89DE     		movl	%ebx, %esi	# _14,
 6095 0124 4889C7   		movq	%rax, %rdi	# tmp113,
 6096 0127 E8000000 		call	_ZNSt6bitsetILm32EE9referenceaSEb	#
 6096      00
 6097 012c 488D45D0 		leaq	-48(%rbp), %rax	#, tmp114
 6098 0130 4889C7   		movq	%rax, %rdi	# tmp114,
 6099 0133 E8000000 		call	_ZNSt6bitsetILm32EE9referenceD1Ev	#
 6099      00
 6100              	# ieee754.cpp:236:     for (size_t i = 0; i <= (dst_end_index - dst_start_index); i++)
 236:ieee754.cpp   ****     for (size_t i = 0; i <= (dst_end_index - dst_start_index); i++)
 6101              		.loc 5 236 5 discriminator 2
 6102 0138 488345C8 		addq	$1, -56(%rbp)	#, i
 6102      01
 6103 013d EB90     		jmp	.L304	#
 6104              	.L306:
 6105              	.LBE11:
 6106              	# ieee754.cpp:240: }
 240:ieee754.cpp   **** }
 6107              		.loc 5 240 1
 6108 013f 90       		nop	
 6109 0140 488B45E8 		movq	-24(%rbp), %rax	# D.49796, tmp116
 6110 0144 64483304 		xorq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp116
 6110      25280000 
 6110      00
 6111 014d 7405     		je	.L305	#,
 6112 014f E8000000 		call	__stack_chk_fail@PLT	#
 6112      00
 6113              	.L305:
 6114 0154 4883C458 		addq	$88, %rsp	#,
 6115 0158 5B       		popq	%rbx	#
 6116 0159 5D       		popq	%rbp	#
 6117              		.cfi_def_cfa 7, 8
 6118 015a C3       		ret	
 6119              		.cfi_endproc
 6120              	.LFE2237:
 6122              		.section	.text._ZNSt6bitsetILm8EEC2Ey,"axG",@progbits,_ZNSt6bitsetILm8EEC5Ey,comdat
 6123              		.align 2
 6124              		.weak	_ZNSt6bitsetILm8EEC2Ey
 6126              	_ZNSt6bitsetILm8EEC2Ey:
 6127              	.LFB2239:
 874:/usr/include/c++/9/bitset ****       : _Base(_Sanitize_val<_Nb>::_S_do_sanitize_val(__val)) { }
 6128              		.loc 2 874 17
 6129              		.cfi_startproc
 6130 0000 F30F1EFA 		endbr64	
 6131 0004 55       		pushq	%rbp	#
 6132              		.cfi_def_cfa_offset 16
 6133              		.cfi_offset 6, -16
 6134 0005 4889E5   		movq	%rsp, %rbp	#,
 6135              		.cfi_def_cfa_register 6
 6136 0008 53       		pushq	%rbx	#
 6137 0009 4883EC18 		subq	$24, %rsp	#,
 6138              		.cfi_offset 3, -24
 6139 000d 48897DE8 		movq	%rdi, -24(%rbp)	# this, this
 6140 0011 488975E0 		movq	%rsi, -32(%rbp)	# __val, __val
 6141              	.LBB12:
 6142              	# /usr/include/c++/9/bitset:875:       : _Base(_Sanitize_val<_Nb>::_S_do_sanitize_val(__val)) { }
 875:/usr/include/c++/9/bitset **** #else
 6143              		.loc 2 875 60
 6144 0015 488B5DE8 		movq	-24(%rbp), %rbx	# this, _1
 6145 0019 488B45E0 		movq	-32(%rbp), %rax	# __val, tmp84
 6146 001d 4889C7   		movq	%rax, %rdi	# tmp84,
 6147 0020 E8000000 		call	_ZNSt13_Sanitize_valILm8ELb1EE18_S_do_sanitize_valEy	#
 6147      00
 6148 0025 4889C6   		movq	%rax, %rsi	# _2,
 6149 0028 4889DF   		movq	%rbx, %rdi	# _1,
 6150 002b E8000000 		call	_ZNSt12_Base_bitsetILm1EEC2Ey	#
 6150      00
 6151              	.LBE12:
 6152              	# /usr/include/c++/9/bitset:875:       : _Base(_Sanitize_val<_Nb>::_S_do_sanitize_val(__val)) { }
 875:/usr/include/c++/9/bitset **** #else
 6153              		.loc 2 875 64
 6154 0030 90       		nop	
 6155 0031 4883C418 		addq	$24, %rsp	#,
 6156 0035 5B       		popq	%rbx	#
 6157 0036 5D       		popq	%rbp	#
 6158              		.cfi_def_cfa 7, 8
 6159 0037 C3       		ret	
 6160              		.cfi_endproc
 6161              	.LFE2239:
 6163              		.weak	_ZNSt6bitsetILm8EEC1Ey
 6164              		.set	_ZNSt6bitsetILm8EEC1Ey,_ZNSt6bitsetILm8EEC2Ey
 6165              		.section	.rodata
 6166 01db 00000000 		.align 8
 6166      00
 6167              	.LC22:
 6168 01e0 73746174 		.string	"static void IEEE_754::paste_bits_into(const std::bitset<_Nb>&, std::bitset<N2>&, uint8_t,
 6168      69632076 
 6168      6F696420 
 6168      49454545 
 6168      5F373534 
 6169 0297 00       		.align 8
 6170              	.LC23:
 6171 0298 4E31203D 		.string	"N1 == dst_end_index - dst_start_index + 1"
 6171      3D206473 
 6171      745F656E 
 6171      645F696E 
 6171      64657820 
 6172              		.section	.text._ZN8IEEE_75415paste_bits_intoILm8ELm32EEEvRKSt6bitsetIXT_EERS1_IXT0_EEhh,"axG",@pro
 6173              		.align 2
 6174              		.weak	_ZN8IEEE_75415paste_bits_intoILm8ELm32EEEvRKSt6bitsetIXT_EERS1_IXT0_EEhh
 6176              	_ZN8IEEE_75415paste_bits_intoILm8ELm32EEEvRKSt6bitsetIXT_EERS1_IXT0_EEhh:
 6177              	.LFB2241:
 207:ieee754.cpp   **** void IEEE_754::paste_bits_into(const std::bitset<N1> &src, std::bitset<N2> &dst, const uint8_t dst_
 6178              		.loc 5 207 6
 6179              		.cfi_startproc
 6180 0000 F30F1EFA 		endbr64	
 6181 0004 55       		pushq	%rbp	#
 6182              		.cfi_def_cfa_offset 16
 6183              		.cfi_offset 6, -16
 6184 0005 4889E5   		movq	%rsp, %rbp	#,
 6185              		.cfi_def_cfa_register 6
 6186 0008 53       		pushq	%rbx	#
 6187 0009 4883EC58 		subq	$88, %rsp	#,
 6188              		.cfi_offset 3, -24
 6189 000d 48897DB8 		movq	%rdi, -72(%rbp)	# src, src
 6190 0011 488975B0 		movq	%rsi, -80(%rbp)	# dst, dst
 6191 0015 89C8     		movl	%ecx, %eax	# dst_end_index, tmp95
 6192 0017 8855AC   		movb	%dl, -84(%rbp)	# tmp94, dst_start_index
 6193 001a 8845A8   		movb	%al, -88(%rbp)	# tmp96, dst_end_index
 6194              	# ieee754.cpp:207: void IEEE_754::paste_bits_into(const std::bitset<N1> &src, std::bitset<N2> &dst,
 207:ieee754.cpp   **** void IEEE_754::paste_bits_into(const std::bitset<N1> &src, std::bitset<N2> &dst, const uint8_t dst_
 6195              		.loc 5 207 6
 6196 001d 64488B04 		movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp105
 6196      25280000 
 6196      00
 6197 0026 488945E8 		movq	%rax, -24(%rbp)	# tmp105, D.49803
 6198 002a 31C0     		xorl	%eax, %eax	# tmp105
 6199              	# ieee754.cpp:211:     assert(dst_start_index <= dst_end_index);
 211:ieee754.cpp   ****     assert(dst_start_index <= dst_end_index);
 6200              		.loc 5 211 5
 6201 002c 0FB645AC 		movzbl	-84(%rbp), %eax	# dst_start_index, tmp97
 6202 0030 3A45A8   		cmpb	-88(%rbp), %al	# dst_end_index, tmp97
 6203 0033 761F     		jbe	.L309	#,
 6204              	# ieee754.cpp:211:     assert(dst_start_index <= dst_end_index);
 211:ieee754.cpp   ****     assert(dst_start_index <= dst_end_index);
 6205              		.loc 5 211 5 is_stmt 0 discriminator 1
 6206 0035 488D0D00 		leaq	.LC22(%rip), %rcx	#,
 6206      000000
 6207 003c BAD30000 		movl	$211, %edx	#,
 6207      00
 6208 0041 488D3500 		leaq	.LC18(%rip), %rsi	#,
 6208      000000
 6209 0048 488D3D00 		leaq	.LC19(%rip), %rdi	#,
 6209      000000
 6210 004f E8000000 		call	__assert_fail@PLT	#
 6210      00
 6211              	.L309:
 6212              	# ieee754.cpp:213:     assert(N1 == dst_end_index - dst_start_index + 1);
 213:ieee754.cpp   ****     assert(N1 == dst_end_index - dst_start_index + 1);
 6213              		.loc 5 213 5 is_stmt 1
 6214 0054 0FB655A8 		movzbl	-88(%rbp), %edx	# dst_end_index, _1
 6215 0058 0FB645AC 		movzbl	-84(%rbp), %eax	# dst_start_index, _2
 6216 005c 29C2     		subl	%eax, %edx	# _2, _1
 6217 005e 89D0     		movl	%edx, %eax	# _1, _3
 6218 0060 83F807   		cmpl	$7, %eax	#, _3
 6219 0063 741F     		je	.L310	#,
 6220              	# ieee754.cpp:213:     assert(N1 == dst_end_index - dst_start_index + 1);
 213:ieee754.cpp   ****     assert(N1 == dst_end_index - dst_start_index + 1);
 6221              		.loc 5 213 5 is_stmt 0 discriminator 1
 6222 0065 488D0D00 		leaq	.LC22(%rip), %rcx	#,
 6222      000000
 6223 006c BAD50000 		movl	$213, %edx	#,
 6223      00
 6224 0071 488D3500 		leaq	.LC18(%rip), %rsi	#,
 6224      000000
 6225 0078 488D3D00 		leaq	.LC23(%rip), %rdi	#,
 6225      000000
 6226 007f E8000000 		call	__assert_fail@PLT	#
 6226      00
 6227              	.L310:
 6228              	.LBB13:
 6229              	# ieee754.cpp:215:     for (size_t i = 0; i <= (dst_end_index - dst_start_index); i++)
 215:ieee754.cpp   ****     for (size_t i = 0; i <= (dst_end_index - dst_start_index); i++)
 6230              		.loc 5 215 17 is_stmt 1
 6231 0084 48C745C8 		movq	$0, -56(%rbp)	#, i
 6231      00000000 
 6232              	.L312:
 6233              	# ieee754.cpp:215:     for (size_t i = 0; i <= (dst_end_index - dst_start_index); i++)
 215:ieee754.cpp   ****     for (size_t i = 0; i <= (dst_end_index - dst_start_index); i++)
 6234              		.loc 5 215 30 discriminator 3
 6235 008c 0FB655A8 		movzbl	-88(%rbp), %edx	# dst_end_index, _4
 6236              	# ieee754.cpp:215:     for (size_t i = 0; i <= (dst_end_index - dst_start_index); i++)
 215:ieee754.cpp   ****     for (size_t i = 0; i <= (dst_end_index - dst_start_index); i++)
 6237              		.loc 5 215 46 discriminator 3
 6238 0090 0FB645AC 		movzbl	-84(%rbp), %eax	# dst_start_index, _5
 6239              	# ieee754.cpp:215:     for (size_t i = 0; i <= (dst_end_index - dst_start_index); i++)
 215:ieee754.cpp   ****     for (size_t i = 0; i <= (dst_end_index - dst_start_index); i++)
 6240              		.loc 5 215 44 discriminator 3
 6241 0094 29C2     		subl	%eax, %edx	# _5, _4
 6242 0096 89D0     		movl	%edx, %eax	# _4, _6
 6243 0098 4898     		cltq
 6244              	# ieee754.cpp:215:     for (size_t i = 0; i <= (dst_end_index - dst_start_index); i++)
 215:ieee754.cpp   ****     for (size_t i = 0; i <= (dst_end_index - dst_start_index); i++)
 6245              		.loc 5 215 26 discriminator 3
 6246 009a 483945C8 		cmpq	%rax, -56(%rbp)	# _7, i
 6247 009e 7755     		ja	.L314	#,
 6248              	# ieee754.cpp:217:         dst[dst_start_index + i] = src[i];
 217:ieee754.cpp   ****         dst[dst_start_index + i] = src[i];
 6249              		.loc 5 217 39 discriminator 2
 6250 00a0 488B55C8 		movq	-56(%rbp), %rdx	# i, tmp98
 6251 00a4 488B45B8 		movq	-72(%rbp), %rax	# src, tmp99
 6252 00a8 4889D6   		movq	%rdx, %rsi	# tmp98,
 6253 00ab 4889C7   		movq	%rax, %rdi	# tmp99,
 6254 00ae E8000000 		call	_ZNKSt6bitsetILm8EEixEm	#
 6254      00
 6255              	# ieee754.cpp:217:         dst[dst_start_index + i] = src[i];
 217:ieee754.cpp   ****         dst[dst_start_index + i] = src[i];
 6256              		.loc 5 217 34 discriminator 2
 6257 00b3 0FB6D8   		movzbl	%al, %ebx	# _8, _9
 6258              	# ieee754.cpp:217:         dst[dst_start_index + i] = src[i];
 217:ieee754.cpp   ****         dst[dst_start_index + i] = src[i];
 6259              		.loc 5 217 13 discriminator 2
 6260 00b6 0FB655AC 		movzbl	-84(%rbp), %edx	# dst_start_index, _10
 6261              	# ieee754.cpp:217:         dst[dst_start_index + i] = src[i];
 217:ieee754.cpp   ****         dst[dst_start_index + i] = src[i];
 6262              		.loc 5 217 34 discriminator 2
 6263 00ba 488B45C8 		movq	-56(%rbp), %rax	# i, tmp100
 6264 00be 4801C2   		addq	%rax, %rdx	# tmp100, _11
 6265 00c1 488D45D0 		leaq	-48(%rbp), %rax	#, tmp101
 6266 00c5 488B4DB0 		movq	-80(%rbp), %rcx	# dst, tmp102
 6267 00c9 4889CE   		movq	%rcx, %rsi	# tmp102,
 6268 00cc 4889C7   		movq	%rax, %rdi	# tmp101,
 6269 00cf E8000000 		call	_ZNSt6bitsetILm32EEixEm	#
 6269      00
 6270 00d4 488D45D0 		leaq	-48(%rbp), %rax	#, tmp103
 6271 00d8 89DE     		movl	%ebx, %esi	# _9,
 6272 00da 4889C7   		movq	%rax, %rdi	# tmp103,
 6273 00dd E8000000 		call	_ZNSt6bitsetILm32EE9referenceaSEb	#
 6273      00
 6274 00e2 488D45D0 		leaq	-48(%rbp), %rax	#, tmp104
 6275 00e6 4889C7   		movq	%rax, %rdi	# tmp104,
 6276 00e9 E8000000 		call	_ZNSt6bitsetILm32EE9referenceD1Ev	#
 6276      00
 6277              	# ieee754.cpp:215:     for (size_t i = 0; i <= (dst_end_index - dst_start_index); i++)
 215:ieee754.cpp   ****     for (size_t i = 0; i <= (dst_end_index - dst_start_index); i++)
 6278              		.loc 5 215 5 discriminator 2
 6279 00ee 488345C8 		addq	$1, -56(%rbp)	#, i
 6279      01
 6280 00f3 EB97     		jmp	.L312	#
 6281              	.L314:
 6282              	.LBE13:
 6283              	# ieee754.cpp:219: }
 219:ieee754.cpp   **** }
 6284              		.loc 5 219 1
 6285 00f5 90       		nop	
 6286 00f6 488B45E8 		movq	-24(%rbp), %rax	# D.49803, tmp106
 6287 00fa 64483304 		xorq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp106
 6287      25280000 
 6287      00
 6288 0103 7405     		je	.L313	#,
 6289 0105 E8000000 		call	__stack_chk_fail@PLT	#
 6289      00
 6290              	.L313:
 6291 010a 4883C458 		addq	$88, %rsp	#,
 6292 010e 5B       		popq	%rbx	#
 6293 010f 5D       		popq	%rbp	#
 6294              		.cfi_def_cfa 7, 8
 6295 0110 C3       		ret	
 6296              		.cfi_endproc
 6297              	.LFE2241:
 6299              		.section	.text._ZNKSt6bitsetILm24EE9to_ullongEv,"axG",@progbits,_ZNKSt6bitsetILm24EE9to_ullongEv,c
 6300              		.align 2
 6301              		.weak	_ZNKSt6bitsetILm24EE9to_ullongEv
 6303              	_ZNKSt6bitsetILm24EE9to_ullongEv:
 6304              	.LFB2242:
1183:/usr/include/c++/9/bitset ****       { return this->_M_do_to_ullong(); }
 6305              		.loc 2 1183 7
 6306              		.cfi_startproc
 6307 0000 F30F1EFA 		endbr64	
 6308 0004 55       		pushq	%rbp	#
 6309              		.cfi_def_cfa_offset 16
 6310              		.cfi_offset 6, -16
 6311 0005 4889E5   		movq	%rsp, %rbp	#,
 6312              		.cfi_def_cfa_register 6
 6313 0008 4883EC10 		subq	$16, %rsp	#,
 6314 000c 48897DF8 		movq	%rdi, -8(%rbp)	# this, this
 6315              	# /usr/include/c++/9/bitset:1184:       { return this->_M_do_to_ullong(); }
1184:/usr/include/c++/9/bitset **** #endif
 6316              		.loc 2 1184 38
 6317 0010 488B45F8 		movq	-8(%rbp), %rax	# this, _1
 6318 0014 4889C7   		movq	%rax, %rdi	# _1,
 6319 0017 E8000000 		call	_ZNKSt12_Base_bitsetILm1EE15_M_do_to_ullongEv	#
 6319      00
 6320              	# /usr/include/c++/9/bitset:1184:       { return this->_M_do_to_ullong(); }
1184:/usr/include/c++/9/bitset **** #endif
 6321              		.loc 2 1184 41
 6322 001c C9       		leave	
 6323              		.cfi_def_cfa 7, 8
 6324 001d C3       		ret	
 6325              		.cfi_endproc
 6326              	.LFE2242:
 6328              		.section	.text._ZNKSt6bitsetILm25EE8to_ulongEv,"axG",@progbits,_ZNKSt6bitsetILm25EE8to_ulongEv,com
 6329              		.align 2
 6330              		.weak	_ZNKSt6bitsetILm25EE8to_ulongEv
 6332              	_ZNKSt6bitsetILm25EE8to_ulongEv:
 6333              	.LFB2244:
1178:/usr/include/c++/9/bitset ****       { return this->_M_do_to_ulong(); }
 6334              		.loc 2 1178 7
 6335              		.cfi_startproc
 6336 0000 F30F1EFA 		endbr64	
 6337 0004 55       		pushq	%rbp	#
 6338              		.cfi_def_cfa_offset 16
 6339              		.cfi_offset 6, -16
 6340 0005 4889E5   		movq	%rsp, %rbp	#,
 6341              		.cfi_def_cfa_register 6
 6342 0008 4883EC10 		subq	$16, %rsp	#,
 6343 000c 48897DF8 		movq	%rdi, -8(%rbp)	# this, this
 6344              	# /usr/include/c++/9/bitset:1179:       { return this->_M_do_to_ulong(); }
1179:/usr/include/c++/9/bitset **** 
 6345              		.loc 2 1179 37
 6346 0010 488B45F8 		movq	-8(%rbp), %rax	# this, _1
 6347 0014 4889C7   		movq	%rax, %rdi	# _1,
 6348 0017 E8000000 		call	_ZNKSt12_Base_bitsetILm1EE14_M_do_to_ulongEv	#
 6348      00
 6349              	# /usr/include/c++/9/bitset:1179:       { return this->_M_do_to_ulong(); }
1179:/usr/include/c++/9/bitset **** 
 6350              		.loc 2 1179 40
 6351 001c C9       		leave	
 6352              		.cfi_def_cfa 7, 8
 6353 001d C3       		ret	
 6354              		.cfi_endproc
 6355              	.LFE2244:
 6357              		.section	.text._ZNSt6bitsetILm25EErSEm,"axG",@progbits,_ZNSt6bitsetILm25EErSEm,comdat
 6358              		.align 2
 6359              		.weak	_ZNSt6bitsetILm25EErSEm
 6361              	_ZNSt6bitsetILm25EErSEm:
 6362              	.LFB2245:
1014:/usr/include/c++/9/bitset ****       {
 6363              		.loc 2 1014 7
 6364              		.cfi_startproc
 6365 0000 F30F1EFA 		endbr64	
 6366 0004 55       		pushq	%rbp	#
 6367              		.cfi_def_cfa_offset 16
 6368              		.cfi_offset 6, -16
 6369 0005 4889E5   		movq	%rsp, %rbp	#,
 6370              		.cfi_def_cfa_register 6
 6371 0008 4883EC10 		subq	$16, %rsp	#,
 6372 000c 48897DF8 		movq	%rdi, -8(%rbp)	# this, this
 6373 0010 488975F0 		movq	%rsi, -16(%rbp)	# __position, __position
 6374              	# /usr/include/c++/9/bitset:1016: 	if (__builtin_expect(__position < _Nb, 1))
1016:/usr/include/c++/9/bitset **** 	  {
 6375              		.loc 2 1016 34
 6376 0014 48837DF0 		cmpq	$24, -16(%rbp)	#, __position
 6376      18
 6377 0019 0F96C0   		setbe	%al	#, _1
 6378              	# /usr/include/c++/9/bitset:1016: 	if (__builtin_expect(__position < _Nb, 1))
1016:/usr/include/c++/9/bitset **** 	  {
 6379              		.loc 2 1016 22
 6380 001c 0FB6C0   		movzbl	%al, %eax	# _1, _2
 6381              	# /usr/include/c++/9/bitset:1016: 	if (__builtin_expect(__position < _Nb, 1))
1016:/usr/include/c++/9/bitset **** 	  {
 6382              		.loc 2 1016 2
 6383 001f 4885C0   		testq	%rax, %rax	# _3
 6384 0022 7421     		je	.L320	#,
 6385              	# /usr/include/c++/9/bitset:1018: 	    this->_M_do_right_shift(__position);
1018:/usr/include/c++/9/bitset **** 	    this->_M_do_sanitize();
 6386              		.loc 2 1018 6
 6387 0024 488B45F8 		movq	-8(%rbp), %rax	# this, _4
 6388 0028 488B55F0 		movq	-16(%rbp), %rdx	# __position, tmp89
 6389 002c 4889D6   		movq	%rdx, %rsi	# tmp89,
 6390 002f 4889C7   		movq	%rax, %rdi	# _4,
 6391 0032 E8000000 		call	_ZNSt12_Base_bitsetILm1EE17_M_do_right_shiftEm	#
 6391      00
 6392              	# /usr/include/c++/9/bitset:1019: 	    this->_M_do_sanitize();
1019:/usr/include/c++/9/bitset **** 	  }
 6393              		.loc 2 1019 6
 6394 0037 488B45F8 		movq	-8(%rbp), %rax	# this, tmp90
 6395 003b 4889C7   		movq	%rax, %rdi	# tmp90,
 6396 003e E8000000 		call	_ZNSt6bitsetILm25EE14_M_do_sanitizeEv	#
 6396      00
 6397 0043 EB0C     		jmp	.L321	#
 6398              	.L320:
 6399              	# /usr/include/c++/9/bitset:1022: 	  this->_M_do_reset();
1022:/usr/include/c++/9/bitset **** 	return *this;
 6400              		.loc 2 1022 4
 6401 0045 488B45F8 		movq	-8(%rbp), %rax	# this, _5
 6402 0049 4889C7   		movq	%rax, %rdi	# _5,
 6403 004c E8000000 		call	_ZNSt12_Base_bitsetILm1EE11_M_do_resetEv	#
 6403      00
 6404              	.L321:
 6405              	# /usr/include/c++/9/bitset:1023: 	return *this;
1023:/usr/include/c++/9/bitset ****       }
 6406              		.loc 2 1023 10
 6407 0051 488B45F8 		movq	-8(%rbp), %rax	# this, _13
 6408              	# /usr/include/c++/9/bitset:1024:       }
1024:/usr/include/c++/9/bitset ****       //@}
 6409              		.loc 2 1024 7
 6410 0055 C9       		leave	
 6411              		.cfi_def_cfa 7, 8
 6412 0056 C3       		ret	
 6413              		.cfi_endproc
 6414              	.LFE2245:
 6416              		.section	.text._ZNKSt6bitsetILm32EE15_Unchecked_testEm,"axG",@progbits,_ZNKSt6bitsetILm32EE15_Unch
 6417              		.align 2
 6418              		.weak	_ZNKSt6bitsetILm32EE15_Unchecked_testEm
 6420              	_ZNKSt6bitsetILm32EE15_Unchecked_testEm:
 6421              	.LFB2354:
1065:/usr/include/c++/9/bitset ****       { return ((this->_M_getword(__pos) & _Base::_S_maskbit(__pos))
 6422              		.loc 2 1065 7
 6423              		.cfi_startproc
 6424 0000 F30F1EFA 		endbr64	
 6425 0004 55       		pushq	%rbp	#
 6426              		.cfi_def_cfa_offset 16
 6427              		.cfi_offset 6, -16
 6428 0005 4889E5   		movq	%rsp, %rbp	#,
 6429              		.cfi_def_cfa_register 6
 6430 0008 53       		pushq	%rbx	#
 6431 0009 4883EC18 		subq	$24, %rsp	#,
 6432              		.cfi_offset 3, -24
 6433 000d 48897DE8 		movq	%rdi, -24(%rbp)	# this, this
 6434 0011 488975E0 		movq	%rsi, -32(%rbp)	# __pos, __pos
 6435              	# /usr/include/c++/9/bitset:1066:       { return ((this->_M_getword(__pos) & _Base::_S_maskbit(__po
1066:/usr/include/c++/9/bitset **** 		!= static_cast<_WordT>(0)); }
 6436              		.loc 2 1066 42
 6437 0015 488B45E8 		movq	-24(%rbp), %rax	# this, _1
 6438 0019 488B55E0 		movq	-32(%rbp), %rdx	# __pos, tmp88
 6439 001d 4889D6   		movq	%rdx, %rsi	# tmp88,
 6440 0020 4889C7   		movq	%rax, %rdi	# _1,
 6441 0023 E8000000 		call	_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm	#
 6441      00
 6442 0028 4889C3   		movq	%rax, %rbx	#, _2
 6443              	# /usr/include/c++/9/bitset:1066:       { return ((this->_M_getword(__pos) & _Base::_S_maskbit(__po
1066:/usr/include/c++/9/bitset **** 		!= static_cast<_WordT>(0)); }
 6444              		.loc 2 1066 61
 6445 002b 488B45E0 		movq	-32(%rbp), %rax	# __pos, tmp89
 6446 002f 4889C7   		movq	%rax, %rdi	# tmp89,
 6447 0032 E8000000 		call	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm	#
 6447      00
 6448              	# /usr/include/c++/9/bitset:1066:       { return ((this->_M_getword(__pos) & _Base::_S_maskbit(__po
1066:/usr/include/c++/9/bitset **** 		!= static_cast<_WordT>(0)); }
 6449              		.loc 2 1066 42
 6450 0037 4821D8   		andq	%rbx, %rax	# _2, _4
 6451              	# /usr/include/c++/9/bitset:1067: 		!= static_cast<_WordT>(0)); }
1067:/usr/include/c++/9/bitset ****       //@}
 6452              		.loc 2 1067 28
 6453 003a 4885C0   		testq	%rax, %rax	# _4
 6454 003d 0F95C0   		setne	%al	#, _10
 6455              	# /usr/include/c++/9/bitset:1067: 		!= static_cast<_WordT>(0)); }
1067:/usr/include/c++/9/bitset ****       //@}
 6456              		.loc 2 1067 31
 6457 0040 4883C418 		addq	$24, %rsp	#,
 6458 0044 5B       		popq	%rbx	#
 6459 0045 5D       		popq	%rbp	#
 6460              		.cfi_def_cfa 7, 8
 6461 0046 C3       		ret	
 6462              		.cfi_endproc
 6463              	.LFE2354:
 6465              		.section	.text._ZNSt6bitsetILm32EE9referenceC2ERS0_m,"axG",@progbits,_ZNSt6bitsetILm32EE9reference
 6466              		.align 2
 6467              		.weak	_ZNSt6bitsetILm32EE9referenceC2ERS0_m
 6469              	_ZNSt6bitsetILm32EE9referenceC2ERS0_m:
 6470              	.LFB2356:
 813:/usr/include/c++/9/bitset **** 	{
 6471              		.loc 2 813 2
 6472              		.cfi_startproc
 6473 0000 F30F1EFA 		endbr64	
 6474 0004 55       		pushq	%rbp	#
 6475              		.cfi_def_cfa_offset 16
 6476              		.cfi_offset 6, -16
 6477 0005 4889E5   		movq	%rsp, %rbp	#,
 6478              		.cfi_def_cfa_register 6
 6479 0008 4883EC20 		subq	$32, %rsp	#,
 6480 000c 48897DF8 		movq	%rdi, -8(%rbp)	# this, this
 6481 0010 488975F0 		movq	%rsi, -16(%rbp)	# __b, __b
 6482 0014 488955E8 		movq	%rdx, -24(%rbp)	# __pos, __pos
 6483              	.LBB14:
 6484              	# /usr/include/c++/9/bitset:815: 	  _M_wp = &__b._M_getword(__pos);
 815:/usr/include/c++/9/bitset **** 	  _M_bpos = _Base::_S_whichbit(__pos);
 6485              		.loc 2 815 12
 6486 0018 488B45F0 		movq	-16(%rbp), %rax	# __b, _1
 6487 001c 488B55E8 		movq	-24(%rbp), %rdx	# __pos, tmp85
 6488 0020 4889D6   		movq	%rdx, %rsi	# tmp85,
 6489 0023 4889C7   		movq	%rax, %rdi	# _1,
 6490 0026 E8000000 		call	_ZNSt12_Base_bitsetILm1EE10_M_getwordEm	#
 6490      00
 6491              	# /usr/include/c++/9/bitset:815: 	  _M_wp = &__b._M_getword(__pos);
 815:/usr/include/c++/9/bitset **** 	  _M_bpos = _Base::_S_whichbit(__pos);
 6492              		.loc 2 815 4
 6493 002b 488B55F8 		movq	-8(%rbp), %rdx	# this, tmp86
 6494 002f 488902   		movq	%rax, (%rdx)	# _2, this_5(D)->_M_wp
 6495              	# /usr/include/c++/9/bitset:816: 	  _M_bpos = _Base::_S_whichbit(__pos);
 816:/usr/include/c++/9/bitset **** 	}
 6496              		.loc 2 816 32
 6497 0032 488B45E8 		movq	-24(%rbp), %rax	# __pos, tmp87
 6498 0036 4889C7   		movq	%rax, %rdi	# tmp87,
 6499 0039 E8000000 		call	_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm	#
 6499      00
 6500              	# /usr/include/c++/9/bitset:816: 	  _M_bpos = _Base::_S_whichbit(__pos);
 816:/usr/include/c++/9/bitset **** 	}
 6501              		.loc 2 816 4
 6502 003e 488B55F8 		movq	-8(%rbp), %rdx	# this, tmp88
 6503 0042 48894208 		movq	%rax, 8(%rdx)	# _3, this_5(D)->_M_bpos
 6504              	.LBE14:
 6505              	# /usr/include/c++/9/bitset:817: 	}
 817:/usr/include/c++/9/bitset **** 
 6506              		.loc 2 817 2
 6507 0046 90       		nop	
 6508 0047 C9       		leave	
 6509              		.cfi_def_cfa 7, 8
 6510 0048 C3       		ret	
 6511              		.cfi_endproc
 6512              	.LFE2356:
 6514              		.weak	_ZNSt6bitsetILm32EE9referenceC1ERS0_m
 6515              		.set	_ZNSt6bitsetILm32EE9referenceC1ERS0_m,_ZNSt6bitsetILm32EE9referenceC2ERS0_m
 6516              		.section	.text._ZNSt6bitsetILm23EE9referenceC2ERS0_m,"axG",@progbits,_ZNSt6bitsetILm23EE9reference
 6517              		.align 2
 6518              		.weak	_ZNSt6bitsetILm23EE9referenceC2ERS0_m
 6520              	_ZNSt6bitsetILm23EE9referenceC2ERS0_m:
 6521              	.LFB2362:
 813:/usr/include/c++/9/bitset **** 	{
 6522              		.loc 2 813 2
 6523              		.cfi_startproc
 6524 0000 F30F1EFA 		endbr64	
 6525 0004 55       		pushq	%rbp	#
 6526              		.cfi_def_cfa_offset 16
 6527              		.cfi_offset 6, -16
 6528 0005 4889E5   		movq	%rsp, %rbp	#,
 6529              		.cfi_def_cfa_register 6
 6530 0008 4883EC20 		subq	$32, %rsp	#,
 6531 000c 48897DF8 		movq	%rdi, -8(%rbp)	# this, this
 6532 0010 488975F0 		movq	%rsi, -16(%rbp)	# __b, __b
 6533 0014 488955E8 		movq	%rdx, -24(%rbp)	# __pos, __pos
 6534              	.LBB15:
 6535              	# /usr/include/c++/9/bitset:815: 	  _M_wp = &__b._M_getword(__pos);
 815:/usr/include/c++/9/bitset **** 	  _M_bpos = _Base::_S_whichbit(__pos);
 6536              		.loc 2 815 12
 6537 0018 488B45F0 		movq	-16(%rbp), %rax	# __b, _1
 6538 001c 488B55E8 		movq	-24(%rbp), %rdx	# __pos, tmp85
 6539 0020 4889D6   		movq	%rdx, %rsi	# tmp85,
 6540 0023 4889C7   		movq	%rax, %rdi	# _1,
 6541 0026 E8000000 		call	_ZNSt12_Base_bitsetILm1EE10_M_getwordEm	#
 6541      00
 6542              	# /usr/include/c++/9/bitset:815: 	  _M_wp = &__b._M_getword(__pos);
 815:/usr/include/c++/9/bitset **** 	  _M_bpos = _Base::_S_whichbit(__pos);
 6543              		.loc 2 815 4
 6544 002b 488B55F8 		movq	-8(%rbp), %rdx	# this, tmp86
 6545 002f 488902   		movq	%rax, (%rdx)	# _2, this_5(D)->_M_wp
 6546              	# /usr/include/c++/9/bitset:816: 	  _M_bpos = _Base::_S_whichbit(__pos);
 816:/usr/include/c++/9/bitset **** 	}
 6547              		.loc 2 816 32
 6548 0032 488B45E8 		movq	-24(%rbp), %rax	# __pos, tmp87
 6549 0036 4889C7   		movq	%rax, %rdi	# tmp87,
 6550 0039 E8000000 		call	_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm	#
 6550      00
 6551              	# /usr/include/c++/9/bitset:816: 	  _M_bpos = _Base::_S_whichbit(__pos);
 816:/usr/include/c++/9/bitset **** 	}
 6552              		.loc 2 816 4
 6553 003e 488B55F8 		movq	-8(%rbp), %rdx	# this, tmp88
 6554 0042 48894208 		movq	%rax, 8(%rdx)	# _3, this_5(D)->_M_bpos
 6555              	.LBE15:
 6556              	# /usr/include/c++/9/bitset:817: 	}
 817:/usr/include/c++/9/bitset **** 
 6557              		.loc 2 817 2
 6558 0046 90       		nop	
 6559 0047 C9       		leave	
 6560              		.cfi_def_cfa 7, 8
 6561 0048 C3       		ret	
 6562              		.cfi_endproc
 6563              	.LFE2362:
 6565              		.weak	_ZNSt6bitsetILm23EE9referenceC1ERS0_m
 6566              		.set	_ZNSt6bitsetILm23EE9referenceC1ERS0_m,_ZNSt6bitsetILm23EE9referenceC2ERS0_m
 6567              		.section	.text._ZNSt6bitsetILm8EE9referenceC2ERS0_m,"axG",@progbits,_ZNSt6bitsetILm8EE9referenceC5
 6568              		.align 2
 6569              		.weak	_ZNSt6bitsetILm8EE9referenceC2ERS0_m
 6571              	_ZNSt6bitsetILm8EE9referenceC2ERS0_m:
 6572              	.LFB2365:
 813:/usr/include/c++/9/bitset **** 	{
 6573              		.loc 2 813 2
 6574              		.cfi_startproc
 6575 0000 F30F1EFA 		endbr64	
 6576 0004 55       		pushq	%rbp	#
 6577              		.cfi_def_cfa_offset 16
 6578              		.cfi_offset 6, -16
 6579 0005 4889E5   		movq	%rsp, %rbp	#,
 6580              		.cfi_def_cfa_register 6
 6581 0008 4883EC20 		subq	$32, %rsp	#,
 6582 000c 48897DF8 		movq	%rdi, -8(%rbp)	# this, this
 6583 0010 488975F0 		movq	%rsi, -16(%rbp)	# __b, __b
 6584 0014 488955E8 		movq	%rdx, -24(%rbp)	# __pos, __pos
 6585              	.LBB16:
 6586              	# /usr/include/c++/9/bitset:815: 	  _M_wp = &__b._M_getword(__pos);
 815:/usr/include/c++/9/bitset **** 	  _M_bpos = _Base::_S_whichbit(__pos);
 6587              		.loc 2 815 12
 6588 0018 488B45F0 		movq	-16(%rbp), %rax	# __b, _1
 6589 001c 488B55E8 		movq	-24(%rbp), %rdx	# __pos, tmp85
 6590 0020 4889D6   		movq	%rdx, %rsi	# tmp85,
 6591 0023 4889C7   		movq	%rax, %rdi	# _1,
 6592 0026 E8000000 		call	_ZNSt12_Base_bitsetILm1EE10_M_getwordEm	#
 6592      00
 6593              	# /usr/include/c++/9/bitset:815: 	  _M_wp = &__b._M_getword(__pos);
 815:/usr/include/c++/9/bitset **** 	  _M_bpos = _Base::_S_whichbit(__pos);
 6594              		.loc 2 815 4
 6595 002b 488B55F8 		movq	-8(%rbp), %rdx	# this, tmp86
 6596 002f 488902   		movq	%rax, (%rdx)	# _2, this_5(D)->_M_wp
 6597              	# /usr/include/c++/9/bitset:816: 	  _M_bpos = _Base::_S_whichbit(__pos);
 816:/usr/include/c++/9/bitset **** 	}
 6598              		.loc 2 816 32
 6599 0032 488B45E8 		movq	-24(%rbp), %rax	# __pos, tmp87
 6600 0036 4889C7   		movq	%rax, %rdi	# tmp87,
 6601 0039 E8000000 		call	_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm	#
 6601      00
 6602              	# /usr/include/c++/9/bitset:816: 	  _M_bpos = _Base::_S_whichbit(__pos);
 816:/usr/include/c++/9/bitset **** 	}
 6603              		.loc 2 816 4
 6604 003e 488B55F8 		movq	-8(%rbp), %rdx	# this, tmp88
 6605 0042 48894208 		movq	%rax, 8(%rdx)	# _3, this_5(D)->_M_bpos
 6606              	.LBE16:
 6607              	# /usr/include/c++/9/bitset:817: 	}
 817:/usr/include/c++/9/bitset **** 
 6608              		.loc 2 817 2
 6609 0046 90       		nop	
 6610 0047 C9       		leave	
 6611              		.cfi_def_cfa 7, 8
 6612 0048 C3       		ret	
 6613              		.cfi_endproc
 6614              	.LFE2365:
 6616              		.weak	_ZNSt6bitsetILm8EE9referenceC1ERS0_m
 6617              		.set	_ZNSt6bitsetILm8EE9referenceC1ERS0_m,_ZNSt6bitsetILm8EE9referenceC2ERS0_m
 6618              		.section	.text._ZNSt13_Sanitize_valILm32ELb1EE18_S_do_sanitize_valEy,"axG",@progbits,_ZNSt13_Sanit
 6619              		.weak	_ZNSt13_Sanitize_valILm32ELb1EE18_S_do_sanitize_valEy
 6621              	_ZNSt13_Sanitize_valILm32ELb1EE18_S_do_sanitize_valEy:
 6622              	.LFB2367:
 682:/usr/include/c++/9/bitset ****       { return __val & ~((~static_cast<unsigned long long>(0)) << _Nb); }
 6623              		.loc 2 682 7
 6624              		.cfi_startproc
 6625 0000 F30F1EFA 		endbr64	
 6626 0004 55       		pushq	%rbp	#
 6627              		.cfi_def_cfa_offset 16
 6628              		.cfi_offset 6, -16
 6629 0005 4889E5   		movq	%rsp, %rbp	#,
 6630              		.cfi_def_cfa_register 6
 6631 0008 48897DF8 		movq	%rdi, -8(%rbp)	# __val, __val
 6632              	# /usr/include/c++/9/bitset:683:       { return __val & ~((~static_cast<unsigned long long>(0)) << 
 683:/usr/include/c++/9/bitset ****     };
 6633              		.loc 2 683 70
 6634 000c 488B45F8 		movq	-8(%rbp), %rax	# __val, tmp84
 6635 0010 89C0     		movl	%eax, %eax	# tmp84, _2
 6636              	# /usr/include/c++/9/bitset:683:       { return __val & ~((~static_cast<unsigned long long>(0)) << 
 683:/usr/include/c++/9/bitset ****     };
 6637              		.loc 2 683 73
 6638 0012 5D       		popq	%rbp	#
 6639              		.cfi_def_cfa 7, 8
 6640 0013 C3       		ret	
 6641              		.cfi_endproc
 6642              	.LFE2367:
 6644              		.section	.text._ZNSt13_Sanitize_valILm24ELb1EE18_S_do_sanitize_valEy,"axG",@progbits,_ZNSt13_Sanit
 6645              		.weak	_ZNSt13_Sanitize_valILm24ELb1EE18_S_do_sanitize_valEy
 6647              	_ZNSt13_Sanitize_valILm24ELb1EE18_S_do_sanitize_valEy:
 6648              	.LFB2368:
 682:/usr/include/c++/9/bitset ****       { return __val & ~((~static_cast<unsigned long long>(0)) << _Nb); }
 6649              		.loc 2 682 7
 6650              		.cfi_startproc
 6651 0000 F30F1EFA 		endbr64	
 6652 0004 55       		pushq	%rbp	#
 6653              		.cfi_def_cfa_offset 16
 6654              		.cfi_offset 6, -16
 6655 0005 4889E5   		movq	%rsp, %rbp	#,
 6656              		.cfi_def_cfa_register 6
 6657 0008 48897DF8 		movq	%rdi, -8(%rbp)	# __val, __val
 6658              	# /usr/include/c++/9/bitset:683:       { return __val & ~((~static_cast<unsigned long long>(0)) << 
 683:/usr/include/c++/9/bitset ****     };
 6659              		.loc 2 683 70
 6660 000c 488B45F8 		movq	-8(%rbp), %rax	# __val, tmp84
 6661 0010 25FFFFFF 		andl	$16777215, %eax	#, _2
 6661      00
 6662              	# /usr/include/c++/9/bitset:683:       { return __val & ~((~static_cast<unsigned long long>(0)) << 
 683:/usr/include/c++/9/bitset ****     };
 6663              		.loc 2 683 73
 6664 0015 5D       		popq	%rbp	#
 6665              		.cfi_def_cfa 7, 8
 6666 0016 C3       		ret	
 6667              		.cfi_endproc
 6668              	.LFE2368:
 6670              		.section	.text._ZNSt6bitsetILm24EE9referenceC2ERS0_m,"axG",@progbits,_ZNSt6bitsetILm24EE9reference
 6671              		.align 2
 6672              		.weak	_ZNSt6bitsetILm24EE9referenceC2ERS0_m
 6674              	_ZNSt6bitsetILm24EE9referenceC2ERS0_m:
 6675              	.LFB2370:
 813:/usr/include/c++/9/bitset **** 	{
 6676              		.loc 2 813 2
 6677              		.cfi_startproc
 6678 0000 F30F1EFA 		endbr64	
 6679 0004 55       		pushq	%rbp	#
 6680              		.cfi_def_cfa_offset 16
 6681              		.cfi_offset 6, -16
 6682 0005 4889E5   		movq	%rsp, %rbp	#,
 6683              		.cfi_def_cfa_register 6
 6684 0008 4883EC20 		subq	$32, %rsp	#,
 6685 000c 48897DF8 		movq	%rdi, -8(%rbp)	# this, this
 6686 0010 488975F0 		movq	%rsi, -16(%rbp)	# __b, __b
 6687 0014 488955E8 		movq	%rdx, -24(%rbp)	# __pos, __pos
 6688              	.LBB17:
 6689              	# /usr/include/c++/9/bitset:815: 	  _M_wp = &__b._M_getword(__pos);
 815:/usr/include/c++/9/bitset **** 	  _M_bpos = _Base::_S_whichbit(__pos);
 6690              		.loc 2 815 12
 6691 0018 488B45F0 		movq	-16(%rbp), %rax	# __b, _1
 6692 001c 488B55E8 		movq	-24(%rbp), %rdx	# __pos, tmp85
 6693 0020 4889D6   		movq	%rdx, %rsi	# tmp85,
 6694 0023 4889C7   		movq	%rax, %rdi	# _1,
 6695 0026 E8000000 		call	_ZNSt12_Base_bitsetILm1EE10_M_getwordEm	#
 6695      00
 6696              	# /usr/include/c++/9/bitset:815: 	  _M_wp = &__b._M_getword(__pos);
 815:/usr/include/c++/9/bitset **** 	  _M_bpos = _Base::_S_whichbit(__pos);
 6697              		.loc 2 815 4
 6698 002b 488B55F8 		movq	-8(%rbp), %rdx	# this, tmp86
 6699 002f 488902   		movq	%rax, (%rdx)	# _2, this_5(D)->_M_wp
 6700              	# /usr/include/c++/9/bitset:816: 	  _M_bpos = _Base::_S_whichbit(__pos);
 816:/usr/include/c++/9/bitset **** 	}
 6701              		.loc 2 816 32
 6702 0032 488B45E8 		movq	-24(%rbp), %rax	# __pos, tmp87
 6703 0036 4889C7   		movq	%rax, %rdi	# tmp87,
 6704 0039 E8000000 		call	_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm	#
 6704      00
 6705              	# /usr/include/c++/9/bitset:816: 	  _M_bpos = _Base::_S_whichbit(__pos);
 816:/usr/include/c++/9/bitset **** 	}
 6706              		.loc 2 816 4
 6707 003e 488B55F8 		movq	-8(%rbp), %rdx	# this, tmp88
 6708 0042 48894208 		movq	%rax, 8(%rdx)	# _3, this_5(D)->_M_bpos
 6709              	.LBE17:
 6710              	# /usr/include/c++/9/bitset:817: 	}
 817:/usr/include/c++/9/bitset **** 
 6711              		.loc 2 817 2
 6712 0046 90       		nop	
 6713 0047 C9       		leave	
 6714              		.cfi_def_cfa 7, 8
 6715 0048 C3       		ret	
 6716              		.cfi_endproc
 6717              	.LFE2370:
 6719              		.weak	_ZNSt6bitsetILm24EE9referenceC1ERS0_m
 6720              		.set	_ZNSt6bitsetILm24EE9referenceC1ERS0_m,_ZNSt6bitsetILm24EE9referenceC2ERS0_m
 6721              		.section	.text._ZNSt6bitsetILm24EErSEm,"axG",@progbits,_ZNSt6bitsetILm24EErSEm,comdat
 6722              		.align 2
 6723              		.weak	_ZNSt6bitsetILm24EErSEm
 6725              	_ZNSt6bitsetILm24EErSEm:
 6726              	.LFB2372:
1014:/usr/include/c++/9/bitset ****       {
 6727              		.loc 2 1014 7
 6728              		.cfi_startproc
 6729 0000 F30F1EFA 		endbr64	
 6730 0004 55       		pushq	%rbp	#
 6731              		.cfi_def_cfa_offset 16
 6732              		.cfi_offset 6, -16
 6733 0005 4889E5   		movq	%rsp, %rbp	#,
 6734              		.cfi_def_cfa_register 6
 6735 0008 4883EC10 		subq	$16, %rsp	#,
 6736 000c 48897DF8 		movq	%rdi, -8(%rbp)	# this, this
 6737 0010 488975F0 		movq	%rsi, -16(%rbp)	# __position, __position
 6738              	# /usr/include/c++/9/bitset:1016: 	if (__builtin_expect(__position < _Nb, 1))
1016:/usr/include/c++/9/bitset **** 	  {
 6739              		.loc 2 1016 34
 6740 0014 48837DF0 		cmpq	$23, -16(%rbp)	#, __position
 6740      17
 6741 0019 0F96C0   		setbe	%al	#, _1
 6742              	# /usr/include/c++/9/bitset:1016: 	if (__builtin_expect(__position < _Nb, 1))
1016:/usr/include/c++/9/bitset **** 	  {
 6743              		.loc 2 1016 22
 6744 001c 0FB6C0   		movzbl	%al, %eax	# _1, _2
 6745              	# /usr/include/c++/9/bitset:1016: 	if (__builtin_expect(__position < _Nb, 1))
1016:/usr/include/c++/9/bitset **** 	  {
 6746              		.loc 2 1016 2
 6747 001f 4885C0   		testq	%rax, %rax	# _3
 6748 0022 7421     		je	.L334	#,
 6749              	# /usr/include/c++/9/bitset:1018: 	    this->_M_do_right_shift(__position);
1018:/usr/include/c++/9/bitset **** 	    this->_M_do_sanitize();
 6750              		.loc 2 1018 6
 6751 0024 488B45F8 		movq	-8(%rbp), %rax	# this, _4
 6752 0028 488B55F0 		movq	-16(%rbp), %rdx	# __position, tmp89
 6753 002c 4889D6   		movq	%rdx, %rsi	# tmp89,
 6754 002f 4889C7   		movq	%rax, %rdi	# _4,
 6755 0032 E8000000 		call	_ZNSt12_Base_bitsetILm1EE17_M_do_right_shiftEm	#
 6755      00
 6756              	# /usr/include/c++/9/bitset:1019: 	    this->_M_do_sanitize();
1019:/usr/include/c++/9/bitset **** 	  }
 6757              		.loc 2 1019 6
 6758 0037 488B45F8 		movq	-8(%rbp), %rax	# this, tmp90
 6759 003b 4889C7   		movq	%rax, %rdi	# tmp90,
 6760 003e E8000000 		call	_ZNSt6bitsetILm24EE14_M_do_sanitizeEv	#
 6760      00
 6761 0043 EB0C     		jmp	.L335	#
 6762              	.L334:
 6763              	# /usr/include/c++/9/bitset:1022: 	  this->_M_do_reset();
1022:/usr/include/c++/9/bitset **** 	return *this;
 6764              		.loc 2 1022 4
 6765 0045 488B45F8 		movq	-8(%rbp), %rax	# this, _5
 6766 0049 4889C7   		movq	%rax, %rdi	# _5,
 6767 004c E8000000 		call	_ZNSt12_Base_bitsetILm1EE11_M_do_resetEv	#
 6767      00
 6768              	.L335:
 6769              	# /usr/include/c++/9/bitset:1023: 	return *this;
1023:/usr/include/c++/9/bitset ****       }
 6770              		.loc 2 1023 10
 6771 0051 488B45F8 		movq	-8(%rbp), %rax	# this, _13
 6772              	# /usr/include/c++/9/bitset:1024:       }
1024:/usr/include/c++/9/bitset ****       //@}
 6773              		.loc 2 1024 7
 6774 0055 C9       		leave	
 6775              		.cfi_def_cfa 7, 8
 6776 0056 C3       		ret	
 6777              		.cfi_endproc
 6778              	.LFE2372:
 6780              		.section	.text._ZNSt13_Sanitize_valILm25ELb1EE18_S_do_sanitize_valEy,"axG",@progbits,_ZNSt13_Sanit
 6781              		.weak	_ZNSt13_Sanitize_valILm25ELb1EE18_S_do_sanitize_valEy
 6783              	_ZNSt13_Sanitize_valILm25ELb1EE18_S_do_sanitize_valEy:
 6784              	.LFB2373:
 682:/usr/include/c++/9/bitset ****       { return __val & ~((~static_cast<unsigned long long>(0)) << _Nb); }
 6785              		.loc 2 682 7
 6786              		.cfi_startproc
 6787 0000 F30F1EFA 		endbr64	
 6788 0004 55       		pushq	%rbp	#
 6789              		.cfi_def_cfa_offset 16
 6790              		.cfi_offset 6, -16
 6791 0005 4889E5   		movq	%rsp, %rbp	#,
 6792              		.cfi_def_cfa_register 6
 6793 0008 48897DF8 		movq	%rdi, -8(%rbp)	# __val, __val
 6794              	# /usr/include/c++/9/bitset:683:       { return __val & ~((~static_cast<unsigned long long>(0)) << 
 683:/usr/include/c++/9/bitset ****     };
 6795              		.loc 2 683 70
 6796 000c 488B45F8 		movq	-8(%rbp), %rax	# __val, tmp84
 6797 0010 25FFFFFF 		andl	$33554431, %eax	#, _2
 6797      01
 6798              	# /usr/include/c++/9/bitset:683:       { return __val & ~((~static_cast<unsigned long long>(0)) << 
 683:/usr/include/c++/9/bitset ****     };
 6799              		.loc 2 683 73
 6800 0015 5D       		popq	%rbp	#
 6801              		.cfi_def_cfa 7, 8
 6802 0016 C3       		ret	
 6803              		.cfi_endproc
 6804              	.LFE2373:
 6806              		.section	.text._ZNKSt6bitsetILm25EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112ba
 6807              		.align 2
 6808              		.weak	_ZNKSt6bitsetILm25EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_strin
 6810              	_ZNKSt6bitsetILm25EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_
 6811              	.LFB2377:
1411:/usr/include/c++/9/bitset ****       _M_copy_to_string(std::basic_string<_CharT, _Traits, _Alloc>& __s,
 6812              		.loc 2 1411 7
 6813              		.cfi_startproc
 6814 0000 F30F1EFA 		endbr64	
 6815 0004 55       		pushq	%rbp	#
 6816              		.cfi_def_cfa_offset 16
 6817              		.cfi_offset 6, -16
 6818 0005 4889E5   		movq	%rsp, %rbp	#,
 6819              		.cfi_def_cfa_register 6
 6820 0008 4883EC30 		subq	$48, %rsp	#,
 6821 000c 48897DE8 		movq	%rdi, -24(%rbp)	# this, this
 6822 0010 488975E0 		movq	%rsi, -32(%rbp)	# __s, __s
 6823 0014 89C8     		movl	%ecx, %eax	# __one, tmp89
 6824 0016 8855DC   		movb	%dl, -36(%rbp)	# tmp88, __zero
 6825 0019 8845D8   		movb	%al, -40(%rbp)	# tmp90, __one
 6826              	# /usr/include/c++/9/bitset:1415: 	__s.assign(_Nb, __zero);
1415:/usr/include/c++/9/bitset **** 	for (size_t __i = _Nb; __i > 0; --__i)
 6827              		.loc 2 1415 2
 6828 001c 0FBE55DC 		movsbl	-36(%rbp), %edx	# __zero, _1
 6829 0020 488B45E0 		movq	-32(%rbp), %rax	# __s, tmp91
 6830 0024 BE190000 		movl	$25, %esi	#,
 6830      00
 6831 0029 4889C7   		movq	%rax, %rdi	# tmp91,
 6832 002c E8000000 		call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc@PLT	#
 6832      00
 6833              	.LBB18:
 6834              	# /usr/include/c++/9/bitset:1416: 	for (size_t __i = _Nb; __i > 0; --__i)
1416:/usr/include/c++/9/bitset **** 	  if (_Unchecked_test(__i - 1))
 6835              		.loc 2 1416 14
 6836 0031 48C745F8 		movq	$25, -8(%rbp)	#, __i
 6836      19000000 
 6837              	.L342:
 6838              	# /usr/include/c++/9/bitset:1416: 	for (size_t __i = _Nb; __i > 0; --__i)
1416:/usr/include/c++/9/bitset **** 	  if (_Unchecked_test(__i - 1))
 6839              		.loc 2 1416 29 discriminator 1
 6840 0039 48837DF8 		cmpq	$0, -8(%rbp)	#, __i
 6840      00
 6841 003e 744F     		je	.L343	#,
 6842              	# /usr/include/c++/9/bitset:1417: 	  if (_Unchecked_test(__i - 1))
1417:/usr/include/c++/9/bitset **** 	    _Traits::assign(__s[_Nb - __i], __one);
 6843              		.loc 2 1417 4
 6844 0040 488B45F8 		movq	-8(%rbp), %rax	# __i, tmp92
 6845 0044 488D50FF 		leaq	-1(%rax), %rdx	#, _2
 6846 0048 488B45E8 		movq	-24(%rbp), %rax	# this, tmp93
 6847 004c 4889D6   		movq	%rdx, %rsi	# _2,
 6848 004f 4889C7   		movq	%rax, %rdi	# tmp93,
 6849 0052 E8000000 		call	_ZNKSt6bitsetILm25EE15_Unchecked_testEm	#
 6849      00
 6850 0057 84C0     		testb	%al, %al	# retval.34_15
 6851 0059 742D     		je	.L341	#,
 6852              	# /usr/include/c++/9/bitset:1418: 	    _Traits::assign(__s[_Nb - __i], __one);
1418:/usr/include/c++/9/bitset ****       }
 6853              		.loc 2 1418 25
 6854 005b B8190000 		movl	$25, %eax	#, tmp94
 6854      00
 6855 0060 482B45F8 		subq	-8(%rbp), %rax	# __i, tmp94
 6856 0064 4889C2   		movq	%rax, %rdx	# tmp94, _3
 6857 0067 488B45E0 		movq	-32(%rbp), %rax	# __s, tmp95
 6858 006b 4889D6   		movq	%rdx, %rsi	# _3,
 6859 006e 4889C7   		movq	%rax, %rdi	# tmp95,
 6860 0071 E8000000 		call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT	#
 6860      00
 6861 0076 4889C2   		movq	%rax, %rdx	#, _4
 6862              	# /usr/include/c++/9/bitset:1418: 	    _Traits::assign(__s[_Nb - __i], __one);
1418:/usr/include/c++/9/bitset ****       }
 6863              		.loc 2 1418 21
 6864 0079 488D45D8 		leaq	-40(%rbp), %rax	#, tmp96
 6865 007d 4889C6   		movq	%rax, %rsi	# tmp96,
 6866 0080 4889D7   		movq	%rdx, %rdi	# _4,
 6867 0083 E8000000 		call	_ZNSt11char_traitsIcE6assignERcRKc	#
 6867      00
 6868              	.L341:
 6869              	# /usr/include/c++/9/bitset:1416: 	for (size_t __i = _Nb; __i > 0; --__i)
1416:/usr/include/c++/9/bitset **** 	  if (_Unchecked_test(__i - 1))
 6870              		.loc 2 1416 2 discriminator 2
 6871 0088 48836DF8 		subq	$1, -8(%rbp)	#, __i
 6871      01
 6872 008d EBAA     		jmp	.L342	#
 6873              	.L343:
 6874              	.LBE18:
 6875              	# /usr/include/c++/9/bitset:1419:       }
1419:/usr/include/c++/9/bitset **** 
 6876              		.loc 2 1419 7
 6877 008f 90       		nop	
 6878 0090 C9       		leave	
 6879              		.cfi_def_cfa 7, 8
 6880 0091 C3       		ret	
 6881              		.cfi_endproc
 6882              	.LFE2377:
 6884              		.section	.text._ZNSt6bitsetILm25EE9referenceC2ERS0_m,"axG",@progbits,_ZNSt6bitsetILm25EE9reference
 6885              		.align 2
 6886              		.weak	_ZNSt6bitsetILm25EE9referenceC2ERS0_m
 6888              	_ZNSt6bitsetILm25EE9referenceC2ERS0_m:
 6889              	.LFB2380:
 813:/usr/include/c++/9/bitset **** 	{
 6890              		.loc 2 813 2
 6891              		.cfi_startproc
 6892 0000 F30F1EFA 		endbr64	
 6893 0004 55       		pushq	%rbp	#
 6894              		.cfi_def_cfa_offset 16
 6895              		.cfi_offset 6, -16
 6896 0005 4889E5   		movq	%rsp, %rbp	#,
 6897              		.cfi_def_cfa_register 6
 6898 0008 4883EC20 		subq	$32, %rsp	#,
 6899 000c 48897DF8 		movq	%rdi, -8(%rbp)	# this, this
 6900 0010 488975F0 		movq	%rsi, -16(%rbp)	# __b, __b
 6901 0014 488955E8 		movq	%rdx, -24(%rbp)	# __pos, __pos
 6902              	.LBB19:
 6903              	# /usr/include/c++/9/bitset:815: 	  _M_wp = &__b._M_getword(__pos);
 815:/usr/include/c++/9/bitset **** 	  _M_bpos = _Base::_S_whichbit(__pos);
 6904              		.loc 2 815 12
 6905 0018 488B45F0 		movq	-16(%rbp), %rax	# __b, _1
 6906 001c 488B55E8 		movq	-24(%rbp), %rdx	# __pos, tmp85
 6907 0020 4889D6   		movq	%rdx, %rsi	# tmp85,
 6908 0023 4889C7   		movq	%rax, %rdi	# _1,
 6909 0026 E8000000 		call	_ZNSt12_Base_bitsetILm1EE10_M_getwordEm	#
 6909      00
 6910              	# /usr/include/c++/9/bitset:815: 	  _M_wp = &__b._M_getword(__pos);
 815:/usr/include/c++/9/bitset **** 	  _M_bpos = _Base::_S_whichbit(__pos);
 6911              		.loc 2 815 4
 6912 002b 488B55F8 		movq	-8(%rbp), %rdx	# this, tmp86
 6913 002f 488902   		movq	%rax, (%rdx)	# _2, this_5(D)->_M_wp
 6914              	# /usr/include/c++/9/bitset:816: 	  _M_bpos = _Base::_S_whichbit(__pos);
 816:/usr/include/c++/9/bitset **** 	}
 6915              		.loc 2 816 32
 6916 0032 488B45E8 		movq	-24(%rbp), %rax	# __pos, tmp87
 6917 0036 4889C7   		movq	%rax, %rdi	# tmp87,
 6918 0039 E8000000 		call	_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm	#
 6918      00
 6919              	# /usr/include/c++/9/bitset:816: 	  _M_bpos = _Base::_S_whichbit(__pos);
 816:/usr/include/c++/9/bitset **** 	}
 6920              		.loc 2 816 4
 6921 003e 488B55F8 		movq	-8(%rbp), %rdx	# this, tmp88
 6922 0042 48894208 		movq	%rax, 8(%rdx)	# _3, this_5(D)->_M_bpos
 6923              	.LBE19:
 6924              	# /usr/include/c++/9/bitset:817: 	}
 817:/usr/include/c++/9/bitset **** 
 6925              		.loc 2 817 2
 6926 0046 90       		nop	
 6927 0047 C9       		leave	
 6928              		.cfi_def_cfa 7, 8
 6929 0048 C3       		ret	
 6930              		.cfi_endproc
 6931              	.LFE2380:
 6933              		.weak	_ZNSt6bitsetILm25EE9referenceC1ERS0_m
 6934              		.set	_ZNSt6bitsetILm25EE9referenceC1ERS0_m,_ZNSt6bitsetILm25EE9referenceC2ERS0_m
 6935              		.section	.text._ZNSt6bitsetILm25EE14_M_do_sanitizeEv,"axG",@progbits,_ZNSt6bitsetILm25EE14_M_do_sa
 6936              		.align 2
 6937              		.weak	_ZNSt6bitsetILm25EE14_M_do_sanitizeEv
 6939              	_ZNSt6bitsetILm25EE14_M_do_sanitizeEv:
 6940              	.LFB2382:
 779:/usr/include/c++/9/bitset ****       {
 6941              		.loc 2 779 7
 6942              		.cfi_startproc
 6943 0000 F30F1EFA 		endbr64	
 6944 0004 55       		pushq	%rbp	#
 6945              		.cfi_def_cfa_offset 16
 6946              		.cfi_offset 6, -16
 6947 0005 4889E5   		movq	%rsp, %rbp	#,
 6948              		.cfi_def_cfa_register 6
 6949 0008 4883EC10 		subq	$16, %rsp	#,
 6950 000c 48897DF8 		movq	%rdi, -8(%rbp)	# this, this
 6951              	# /usr/include/c++/9/bitset:782: 	__sanitize_type::_S_do_sanitize(this->_M_hiword());
 782:/usr/include/c++/9/bitset ****       }
 6952              		.loc 2 782 33
 6953 0010 488B45F8 		movq	-8(%rbp), %rax	# this, _1
 6954 0014 4889C7   		movq	%rax, %rdi	# _1,
 6955 0017 E8000000 		call	_ZNSt12_Base_bitsetILm1EE9_M_hiwordEv	#
 6955      00
 6956 001c 4889C7   		movq	%rax, %rdi	# _2,
 6957 001f E8000000 		call	_ZNSt9_SanitizeILm25EE14_S_do_sanitizeERm	#
 6957      00
 6958              	# /usr/include/c++/9/bitset:783:       }
 783:/usr/include/c++/9/bitset **** 
 6959              		.loc 2 783 7
 6960 0024 90       		nop	
 6961 0025 C9       		leave	
 6962              		.cfi_def_cfa 7, 8
 6963 0026 C3       		ret	
 6964              		.cfi_endproc
 6965              	.LFE2382:
 6967              		.section	.text._ZNKSt6bitsetILm25EEixEm,"axG",@progbits,_ZNKSt6bitsetILm25EEixEm,comdat
 6968              		.align 2
 6969              		.weak	_ZNKSt6bitsetILm25EEixEm
 6971              	_ZNKSt6bitsetILm25EEixEm:
 6972              	.LFB2383:
1167:/usr/include/c++/9/bitset ****       { return _Unchecked_test(__position); }
 6973              		.loc 2 1167 7
 6974              		.cfi_startproc
 6975 0000 F30F1EFA 		endbr64	
 6976 0004 55       		pushq	%rbp	#
 6977              		.cfi_def_cfa_offset 16
 6978              		.cfi_offset 6, -16
 6979 0005 4889E5   		movq	%rsp, %rbp	#,
 6980              		.cfi_def_cfa_register 6
 6981 0008 4883EC10 		subq	$16, %rsp	#,
 6982 000c 48897DF8 		movq	%rdi, -8(%rbp)	# this, this
 6983 0010 488975F0 		movq	%rsi, -16(%rbp)	# __position, __position
 6984              	# /usr/include/c++/9/bitset:1168:       { return _Unchecked_test(__position); }
1168:/usr/include/c++/9/bitset ****       //@}
 6985              		.loc 2 1168 42
 6986 0014 488B55F0 		movq	-16(%rbp), %rdx	# __position, tmp84
 6987 0018 488B45F8 		movq	-8(%rbp), %rax	# this, tmp85
 6988 001c 4889D6   		movq	%rdx, %rsi	# tmp84,
 6989 001f 4889C7   		movq	%rax, %rdi	# tmp85,
 6990 0022 E8000000 		call	_ZNKSt6bitsetILm25EE15_Unchecked_testEm	#
 6990      00
 6991              	# /usr/include/c++/9/bitset:1168:       { return _Unchecked_test(__position); }
1168:/usr/include/c++/9/bitset ****       //@}
 6992              		.loc 2 1168 45
 6993 0027 C9       		leave	
 6994              		.cfi_def_cfa 7, 8
 6995 0028 C3       		ret	
 6996              		.cfi_endproc
 6997              	.LFE2383:
 6999              		.section	.text._ZNSt13_Sanitize_valILm8ELb1EE18_S_do_sanitize_valEy,"axG",@progbits,_ZNSt13_Saniti
 7000              		.weak	_ZNSt13_Sanitize_valILm8ELb1EE18_S_do_sanitize_valEy
 7002              	_ZNSt13_Sanitize_valILm8ELb1EE18_S_do_sanitize_valEy:
 7003              	.LFB2384:
 682:/usr/include/c++/9/bitset ****       { return __val & ~((~static_cast<unsigned long long>(0)) << _Nb); }
 7004              		.loc 2 682 7
 7005              		.cfi_startproc
 7006 0000 F30F1EFA 		endbr64	
 7007 0004 55       		pushq	%rbp	#
 7008              		.cfi_def_cfa_offset 16
 7009              		.cfi_offset 6, -16
 7010 0005 4889E5   		movq	%rsp, %rbp	#,
 7011              		.cfi_def_cfa_register 6
 7012 0008 48897DF8 		movq	%rdi, -8(%rbp)	# __val, __val
 7013              	# /usr/include/c++/9/bitset:683:       { return __val & ~((~static_cast<unsigned long long>(0)) << 
 683:/usr/include/c++/9/bitset ****     };
 7014              		.loc 2 683 70
 7015 000c 488B45F8 		movq	-8(%rbp), %rax	# __val, tmp84
 7016 0010 0FB6C0   		movzbl	%al, %eax	# tmp84, _2
 7017              	# /usr/include/c++/9/bitset:683:       { return __val & ~((~static_cast<unsigned long long>(0)) << 
 683:/usr/include/c++/9/bitset ****     };
 7018              		.loc 2 683 73
 7019 0013 5D       		popq	%rbp	#
 7020              		.cfi_def_cfa 7, 8
 7021 0014 C3       		ret	
 7022              		.cfi_endproc
 7023              	.LFE2384:
 7025              		.section	.text._ZNKSt6bitsetILm8EEixEm,"axG",@progbits,_ZNKSt6bitsetILm8EEixEm,comdat
 7026              		.align 2
 7027              		.weak	_ZNKSt6bitsetILm8EEixEm
 7029              	_ZNKSt6bitsetILm8EEixEm:
 7030              	.LFB2385:
1167:/usr/include/c++/9/bitset ****       { return _Unchecked_test(__position); }
 7031              		.loc 2 1167 7
 7032              		.cfi_startproc
 7033 0000 F30F1EFA 		endbr64	
 7034 0004 55       		pushq	%rbp	#
 7035              		.cfi_def_cfa_offset 16
 7036              		.cfi_offset 6, -16
 7037 0005 4889E5   		movq	%rsp, %rbp	#,
 7038              		.cfi_def_cfa_register 6
 7039 0008 4883EC10 		subq	$16, %rsp	#,
 7040 000c 48897DF8 		movq	%rdi, -8(%rbp)	# this, this
 7041 0010 488975F0 		movq	%rsi, -16(%rbp)	# __position, __position
 7042              	# /usr/include/c++/9/bitset:1168:       { return _Unchecked_test(__position); }
1168:/usr/include/c++/9/bitset ****       //@}
 7043              		.loc 2 1168 42
 7044 0014 488B55F0 		movq	-16(%rbp), %rdx	# __position, tmp84
 7045 0018 488B45F8 		movq	-8(%rbp), %rax	# this, tmp85
 7046 001c 4889D6   		movq	%rdx, %rsi	# tmp84,
 7047 001f 4889C7   		movq	%rax, %rdi	# tmp85,
 7048 0022 E8000000 		call	_ZNKSt6bitsetILm8EE15_Unchecked_testEm	#
 7048      00
 7049              	# /usr/include/c++/9/bitset:1168:       { return _Unchecked_test(__position); }
1168:/usr/include/c++/9/bitset ****       //@}
 7050              		.loc 2 1168 45
 7051 0027 C9       		leave	
 7052              		.cfi_def_cfa 7, 8
 7053 0028 C3       		ret	
 7054              		.cfi_endproc
 7055              	.LFE2385:
 7057              		.section	.text._ZNSt6bitsetILm24EE14_M_do_sanitizeEv,"axG",@progbits,_ZNSt6bitsetILm24EE14_M_do_sa
 7058              		.align 2
 7059              		.weak	_ZNSt6bitsetILm24EE14_M_do_sanitizeEv
 7061              	_ZNSt6bitsetILm24EE14_M_do_sanitizeEv:
 7062              	.LFB2422:
 779:/usr/include/c++/9/bitset ****       {
 7063              		.loc 2 779 7
 7064              		.cfi_startproc
 7065 0000 F30F1EFA 		endbr64	
 7066 0004 55       		pushq	%rbp	#
 7067              		.cfi_def_cfa_offset 16
 7068              		.cfi_offset 6, -16
 7069 0005 4889E5   		movq	%rsp, %rbp	#,
 7070              		.cfi_def_cfa_register 6
 7071 0008 4883EC10 		subq	$16, %rsp	#,
 7072 000c 48897DF8 		movq	%rdi, -8(%rbp)	# this, this
 7073              	# /usr/include/c++/9/bitset:782: 	__sanitize_type::_S_do_sanitize(this->_M_hiword());
 782:/usr/include/c++/9/bitset ****       }
 7074              		.loc 2 782 33
 7075 0010 488B45F8 		movq	-8(%rbp), %rax	# this, _1
 7076 0014 4889C7   		movq	%rax, %rdi	# _1,
 7077 0017 E8000000 		call	_ZNSt12_Base_bitsetILm1EE9_M_hiwordEv	#
 7077      00
 7078 001c 4889C7   		movq	%rax, %rdi	# _2,
 7079 001f E8000000 		call	_ZNSt9_SanitizeILm24EE14_S_do_sanitizeERm	#
 7079      00
 7080              	# /usr/include/c++/9/bitset:783:       }
 783:/usr/include/c++/9/bitset **** 
 7081              		.loc 2 783 7
 7082 0024 90       		nop	
 7083 0025 C9       		leave	
 7084              		.cfi_def_cfa 7, 8
 7085 0026 C3       		ret	
 7086              		.cfi_endproc
 7087              	.LFE2422:
 7089              		.section	.text._ZNKSt6bitsetILm25EE15_Unchecked_testEm,"axG",@progbits,_ZNKSt6bitsetILm25EE15_Unch
 7090              		.align 2
 7091              		.weak	_ZNKSt6bitsetILm25EE15_Unchecked_testEm
 7093              	_ZNKSt6bitsetILm25EE15_Unchecked_testEm:
 7094              	.LFB2424:
1065:/usr/include/c++/9/bitset ****       { return ((this->_M_getword(__pos) & _Base::_S_maskbit(__pos))
 7095              		.loc 2 1065 7
 7096              		.cfi_startproc
 7097 0000 F30F1EFA 		endbr64	
 7098 0004 55       		pushq	%rbp	#
 7099              		.cfi_def_cfa_offset 16
 7100              		.cfi_offset 6, -16
 7101 0005 4889E5   		movq	%rsp, %rbp	#,
 7102              		.cfi_def_cfa_register 6
 7103 0008 53       		pushq	%rbx	#
 7104 0009 4883EC18 		subq	$24, %rsp	#,
 7105              		.cfi_offset 3, -24
 7106 000d 48897DE8 		movq	%rdi, -24(%rbp)	# this, this
 7107 0011 488975E0 		movq	%rsi, -32(%rbp)	# __pos, __pos
 7108              	# /usr/include/c++/9/bitset:1066:       { return ((this->_M_getword(__pos) & _Base::_S_maskbit(__po
1066:/usr/include/c++/9/bitset **** 		!= static_cast<_WordT>(0)); }
 7109              		.loc 2 1066 42
 7110 0015 488B45E8 		movq	-24(%rbp), %rax	# this, _1
 7111 0019 488B55E0 		movq	-32(%rbp), %rdx	# __pos, tmp88
 7112 001d 4889D6   		movq	%rdx, %rsi	# tmp88,
 7113 0020 4889C7   		movq	%rax, %rdi	# _1,
 7114 0023 E8000000 		call	_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm	#
 7114      00
 7115 0028 4889C3   		movq	%rax, %rbx	#, _2
 7116              	# /usr/include/c++/9/bitset:1066:       { return ((this->_M_getword(__pos) & _Base::_S_maskbit(__po
1066:/usr/include/c++/9/bitset **** 		!= static_cast<_WordT>(0)); }
 7117              		.loc 2 1066 61
 7118 002b 488B45E0 		movq	-32(%rbp), %rax	# __pos, tmp89
 7119 002f 4889C7   		movq	%rax, %rdi	# tmp89,
 7120 0032 E8000000 		call	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm	#
 7120      00
 7121              	# /usr/include/c++/9/bitset:1066:       { return ((this->_M_getword(__pos) & _Base::_S_maskbit(__po
1066:/usr/include/c++/9/bitset **** 		!= static_cast<_WordT>(0)); }
 7122              		.loc 2 1066 42
 7123 0037 4821D8   		andq	%rbx, %rax	# _2, _4
 7124              	# /usr/include/c++/9/bitset:1067: 		!= static_cast<_WordT>(0)); }
1067:/usr/include/c++/9/bitset ****       //@}
 7125              		.loc 2 1067 28
 7126 003a 4885C0   		testq	%rax, %rax	# _4
 7127 003d 0F95C0   		setne	%al	#, _10
 7128              	# /usr/include/c++/9/bitset:1067: 		!= static_cast<_WordT>(0)); }
1067:/usr/include/c++/9/bitset ****       //@}
 7129              		.loc 2 1067 31
 7130 0040 4883C418 		addq	$24, %rsp	#,
 7131 0044 5B       		popq	%rbx	#
 7132 0045 5D       		popq	%rbp	#
 7133              		.cfi_def_cfa 7, 8
 7134 0046 C3       		ret	
 7135              		.cfi_endproc
 7136              	.LFE2424:
 7138              		.section	.text._ZNSt9_SanitizeILm25EE14_S_do_sanitizeERm,"axG",@progbits,_ZNSt9_SanitizeILm25EE14_
 7139              		.weak	_ZNSt9_SanitizeILm25EE14_S_do_sanitizeERm
 7141              	_ZNSt9_SanitizeILm25EE14_S_do_sanitizeERm:
 7142              	.LFB2426:
 656:/usr/include/c++/9/bitset ****       { __val &= ~((~static_cast<_WordT>(0)) << _Extrabits); }
 7143              		.loc 2 656 7
 7144              		.cfi_startproc
 7145 0000 F30F1EFA 		endbr64	
 7146 0004 55       		pushq	%rbp	#
 7147              		.cfi_def_cfa_offset 16
 7148              		.cfi_offset 6, -16
 7149 0005 4889E5   		movq	%rsp, %rbp	#,
 7150              		.cfi_def_cfa_register 6
 7151 0008 48897DF8 		movq	%rdi, -8(%rbp)	# __val, __val
 7152              	# /usr/include/c++/9/bitset:657:       { __val &= ~((~static_cast<_WordT>(0)) << _Extrabits); }
 657:/usr/include/c++/9/bitset ****     };
 7153              		.loc 2 657 15
 7154 000c 488B45F8 		movq	-8(%rbp), %rax	# __val, tmp84
 7155 0010 488B00   		movq	(%rax), %rax	# *__val_4(D), _1
 7156 0013 25FFFFFF 		andl	$33554431, %eax	#, _1
 7156      01
 7157 0018 4889C2   		movq	%rax, %rdx	# _1, _2
 7158              	# /usr/include/c++/9/bitset:657:       { __val &= ~((~static_cast<_WordT>(0)) << _Extrabits); }
 657:/usr/include/c++/9/bitset ****     };
 7159              		.loc 2 657 9
 7160 001b 488B45F8 		movq	-8(%rbp), %rax	# __val, tmp85
 7161 001f 488910   		movq	%rdx, (%rax)	# _2, *__val_4(D)
 7162              	# /usr/include/c++/9/bitset:657:       { __val &= ~((~static_cast<_WordT>(0)) << _Extrabits); }
 657:/usr/include/c++/9/bitset ****     };
 7163              		.loc 2 657 62
 7164 0022 90       		nop	
 7165 0023 5D       		popq	%rbp	#
 7166              		.cfi_def_cfa 7, 8
 7167 0024 C3       		ret	
 7168              		.cfi_endproc
 7169              	.LFE2426:
 7171              		.section	.text._ZNKSt6bitsetILm8EE15_Unchecked_testEm,"axG",@progbits,_ZNKSt6bitsetILm8EE15_Unchec
 7172              		.align 2
 7173              		.weak	_ZNKSt6bitsetILm8EE15_Unchecked_testEm
 7175              	_ZNKSt6bitsetILm8EE15_Unchecked_testEm:
 7176              	.LFB2427:
1065:/usr/include/c++/9/bitset ****       { return ((this->_M_getword(__pos) & _Base::_S_maskbit(__pos))
 7177              		.loc 2 1065 7
 7178              		.cfi_startproc
 7179 0000 F30F1EFA 		endbr64	
 7180 0004 55       		pushq	%rbp	#
 7181              		.cfi_def_cfa_offset 16
 7182              		.cfi_offset 6, -16
 7183 0005 4889E5   		movq	%rsp, %rbp	#,
 7184              		.cfi_def_cfa_register 6
 7185 0008 53       		pushq	%rbx	#
 7186 0009 4883EC18 		subq	$24, %rsp	#,
 7187              		.cfi_offset 3, -24
 7188 000d 48897DE8 		movq	%rdi, -24(%rbp)	# this, this
 7189 0011 488975E0 		movq	%rsi, -32(%rbp)	# __pos, __pos
 7190              	# /usr/include/c++/9/bitset:1066:       { return ((this->_M_getword(__pos) & _Base::_S_maskbit(__po
1066:/usr/include/c++/9/bitset **** 		!= static_cast<_WordT>(0)); }
 7191              		.loc 2 1066 42
 7192 0015 488B45E8 		movq	-24(%rbp), %rax	# this, _1
 7193 0019 488B55E0 		movq	-32(%rbp), %rdx	# __pos, tmp88
 7194 001d 4889D6   		movq	%rdx, %rsi	# tmp88,
 7195 0020 4889C7   		movq	%rax, %rdi	# _1,
 7196 0023 E8000000 		call	_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm	#
 7196      00
 7197 0028 4889C3   		movq	%rax, %rbx	#, _2
 7198              	# /usr/include/c++/9/bitset:1066:       { return ((this->_M_getword(__pos) & _Base::_S_maskbit(__po
1066:/usr/include/c++/9/bitset **** 		!= static_cast<_WordT>(0)); }
 7199              		.loc 2 1066 61
 7200 002b 488B45E0 		movq	-32(%rbp), %rax	# __pos, tmp89
 7201 002f 4889C7   		movq	%rax, %rdi	# tmp89,
 7202 0032 E8000000 		call	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm	#
 7202      00
 7203              	# /usr/include/c++/9/bitset:1066:       { return ((this->_M_getword(__pos) & _Base::_S_maskbit(__po
1066:/usr/include/c++/9/bitset **** 		!= static_cast<_WordT>(0)); }
 7204              		.loc 2 1066 42
 7205 0037 4821D8   		andq	%rbx, %rax	# _2, _4
 7206              	# /usr/include/c++/9/bitset:1067: 		!= static_cast<_WordT>(0)); }
1067:/usr/include/c++/9/bitset ****       //@}
 7207              		.loc 2 1067 28
 7208 003a 4885C0   		testq	%rax, %rax	# _4
 7209 003d 0F95C0   		setne	%al	#, _10
 7210              	# /usr/include/c++/9/bitset:1067: 		!= static_cast<_WordT>(0)); }
1067:/usr/include/c++/9/bitset ****       //@}
 7211              		.loc 2 1067 31
 7212 0040 4883C418 		addq	$24, %rsp	#,
 7213 0044 5B       		popq	%rbx	#
 7214 0045 5D       		popq	%rbp	#
 7215              		.cfi_def_cfa 7, 8
 7216 0046 C3       		ret	
 7217              		.cfi_endproc
 7218              	.LFE2427:
 7220              		.section	.text._ZNSt9_SanitizeILm24EE14_S_do_sanitizeERm,"axG",@progbits,_ZNSt9_SanitizeILm24EE14_
 7221              		.weak	_ZNSt9_SanitizeILm24EE14_S_do_sanitizeERm
 7223              	_ZNSt9_SanitizeILm24EE14_S_do_sanitizeERm:
 7224              	.LFB2462:
 656:/usr/include/c++/9/bitset ****       { __val &= ~((~static_cast<_WordT>(0)) << _Extrabits); }
 7225              		.loc 2 656 7
 7226              		.cfi_startproc
 7227 0000 F30F1EFA 		endbr64	
 7228 0004 55       		pushq	%rbp	#
 7229              		.cfi_def_cfa_offset 16
 7230              		.cfi_offset 6, -16
 7231 0005 4889E5   		movq	%rsp, %rbp	#,
 7232              		.cfi_def_cfa_register 6
 7233 0008 48897DF8 		movq	%rdi, -8(%rbp)	# __val, __val
 7234              	# /usr/include/c++/9/bitset:657:       { __val &= ~((~static_cast<_WordT>(0)) << _Extrabits); }
 657:/usr/include/c++/9/bitset ****     };
 7235              		.loc 2 657 15
 7236 000c 488B45F8 		movq	-8(%rbp), %rax	# __val, tmp84
 7237 0010 488B00   		movq	(%rax), %rax	# *__val_4(D), _1
 7238 0013 25FFFFFF 		andl	$16777215, %eax	#, _1
 7238      00
 7239 0018 4889C2   		movq	%rax, %rdx	# _1, _2
 7240              	# /usr/include/c++/9/bitset:657:       { __val &= ~((~static_cast<_WordT>(0)) << _Extrabits); }
 657:/usr/include/c++/9/bitset ****     };
 7241              		.loc 2 657 9
 7242 001b 488B45F8 		movq	-8(%rbp), %rax	# __val, tmp85
 7243 001f 488910   		movq	%rdx, (%rax)	# _2, *__val_4(D)
 7244              	# /usr/include/c++/9/bitset:657:       { __val &= ~((~static_cast<_WordT>(0)) << _Extrabits); }
 657:/usr/include/c++/9/bitset ****     };
 7245              		.loc 2 657 62
 7246 0022 90       		nop	
 7247 0023 5D       		popq	%rbp	#
 7248              		.cfi_def_cfa 7, 8
 7249 0024 C3       		ret	
 7250              		.cfi_endproc
 7251              	.LFE2462:
 7253              		.text
 7255              	_Z41__static_initialization_and_destruction_0ii:
 7256              	.LFB2531:
 7257              		.loc 5 789 1
 7258              		.cfi_startproc
 7259 220e F30F1EFA 		endbr64	
 7260 2212 55       		pushq	%rbp	#
 7261              		.cfi_def_cfa_offset 16
 7262              		.cfi_offset 6, -16
 7263 2213 4889E5   		movq	%rsp, %rbp	#,
 7264              		.cfi_def_cfa_register 6
 7265 2216 4883EC10 		subq	$16, %rsp	#,
 7266 221a 897DFC   		movl	%edi, -4(%rbp)	# __initialize_p, __initialize_p
 7267 221d 8975F8   		movl	%esi, -8(%rbp)	# __priority, __priority
 7268              	# ieee754.cpp:789: }
 7269              		.loc 5 789 1
 7270 2220 837DFC01 		cmpl	$1, -4(%rbp)	#, __initialize_p
 7271 2224 7532     		jne	.L361	#,
 7272              	# ieee754.cpp:789: }
 7273              		.loc 5 789 1 is_stmt 0 discriminator 1
 7274 2226 817DF8FF 		cmpl	$65535, -8(%rbp)	#, __priority
 7274      FF0000
 7275 222d 7529     		jne	.L361	#,
 7276              	# /usr/include/c++/9/iostream:74:   static ios_base::Init __ioinit;
 7277              		.file 7 "/usr/include/c++/9/iostream"
   1:/usr/include/c++/9/iostream **** // Standard iostream objects -*- C++ -*-
   2:/usr/include/c++/9/iostream **** 
   3:/usr/include/c++/9/iostream **** // Copyright (C) 1997-2019 Free Software Foundation, Inc.
   4:/usr/include/c++/9/iostream **** //
   5:/usr/include/c++/9/iostream **** // This file is part of the GNU ISO C++ Library.  This library is free
   6:/usr/include/c++/9/iostream **** // software; you can redistribute it and/or modify it under the
   7:/usr/include/c++/9/iostream **** // terms of the GNU General Public License as published by the
   8:/usr/include/c++/9/iostream **** // Free Software Foundation; either version 3, or (at your option)
   9:/usr/include/c++/9/iostream **** // any later version.
  10:/usr/include/c++/9/iostream **** 
  11:/usr/include/c++/9/iostream **** // This library is distributed in the hope that it will be useful,
  12:/usr/include/c++/9/iostream **** // but WITHOUT ANY WARRANTY; without even the implied warranty of
  13:/usr/include/c++/9/iostream **** // MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  14:/usr/include/c++/9/iostream **** // GNU General Public License for more details.
  15:/usr/include/c++/9/iostream **** 
  16:/usr/include/c++/9/iostream **** // Under Section 7 of GPL version 3, you are granted additional
  17:/usr/include/c++/9/iostream **** // permissions described in the GCC Runtime Library Exception, version
  18:/usr/include/c++/9/iostream **** // 3.1, as published by the Free Software Foundation.
  19:/usr/include/c++/9/iostream **** 
  20:/usr/include/c++/9/iostream **** // You should have received a copy of the GNU General Public License and
  21:/usr/include/c++/9/iostream **** // a copy of the GCC Runtime Library Exception along with this program;
  22:/usr/include/c++/9/iostream **** // see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see
  23:/usr/include/c++/9/iostream **** // <http://www.gnu.org/licenses/>.
  24:/usr/include/c++/9/iostream **** 
  25:/usr/include/c++/9/iostream **** /** @file include/iostream
  26:/usr/include/c++/9/iostream ****  *  This is a Standard C++ Library header.
  27:/usr/include/c++/9/iostream ****  */
  28:/usr/include/c++/9/iostream **** 
  29:/usr/include/c++/9/iostream **** //
  30:/usr/include/c++/9/iostream **** // ISO C++ 14882: 27.3  Standard iostream objects
  31:/usr/include/c++/9/iostream **** //
  32:/usr/include/c++/9/iostream **** 
  33:/usr/include/c++/9/iostream **** #ifndef _GLIBCXX_IOSTREAM
  34:/usr/include/c++/9/iostream **** #define _GLIBCXX_IOSTREAM 1
  35:/usr/include/c++/9/iostream **** 
  36:/usr/include/c++/9/iostream **** #pragma GCC system_header
  37:/usr/include/c++/9/iostream **** 
  38:/usr/include/c++/9/iostream **** #include <bits/c++config.h>
  39:/usr/include/c++/9/iostream **** #include <ostream>
  40:/usr/include/c++/9/iostream **** #include <istream>
  41:/usr/include/c++/9/iostream **** 
  42:/usr/include/c++/9/iostream **** namespace std _GLIBCXX_VISIBILITY(default)
  43:/usr/include/c++/9/iostream **** {
  44:/usr/include/c++/9/iostream **** _GLIBCXX_BEGIN_NAMESPACE_VERSION
  45:/usr/include/c++/9/iostream **** 
  46:/usr/include/c++/9/iostream ****   /**
  47:/usr/include/c++/9/iostream ****    *  @name Standard Stream Objects
  48:/usr/include/c++/9/iostream ****    *
  49:/usr/include/c++/9/iostream ****    *  The &lt;iostream&gt; header declares the eight <em>standard stream
  50:/usr/include/c++/9/iostream ****    *  objects</em>.  For other declarations, see
  51:/usr/include/c++/9/iostream ****    *  http://gcc.gnu.org/onlinedocs/libstdc++/manual/io.html
  52:/usr/include/c++/9/iostream ****    *  and the @link iosfwd I/O forward declarations @endlink
  53:/usr/include/c++/9/iostream ****    *
  54:/usr/include/c++/9/iostream ****    *  They are required by default to cooperate with the global C
  55:/usr/include/c++/9/iostream ****    *  library's @c FILE streams, and to be available during program
  56:/usr/include/c++/9/iostream ****    *  startup and termination. For more information, see the section of the
  57:/usr/include/c++/9/iostream ****    *  manual linked to above.
  58:/usr/include/c++/9/iostream ****   */
  59:/usr/include/c++/9/iostream ****   //@{
  60:/usr/include/c++/9/iostream ****   extern istream cin;		/// Linked to standard input
  61:/usr/include/c++/9/iostream ****   extern ostream cout;		/// Linked to standard output
  62:/usr/include/c++/9/iostream ****   extern ostream cerr;		/// Linked to standard error (unbuffered)
  63:/usr/include/c++/9/iostream ****   extern ostream clog;		/// Linked to standard error (buffered)
  64:/usr/include/c++/9/iostream **** 
  65:/usr/include/c++/9/iostream **** #ifdef _GLIBCXX_USE_WCHAR_T
  66:/usr/include/c++/9/iostream ****   extern wistream wcin;		/// Linked to standard input
  67:/usr/include/c++/9/iostream ****   extern wostream wcout;	/// Linked to standard output
  68:/usr/include/c++/9/iostream ****   extern wostream wcerr;	/// Linked to standard error (unbuffered)
  69:/usr/include/c++/9/iostream ****   extern wostream wclog;	/// Linked to standard error (buffered)
  70:/usr/include/c++/9/iostream **** #endif
  71:/usr/include/c++/9/iostream ****   //@}
  72:/usr/include/c++/9/iostream **** 
  73:/usr/include/c++/9/iostream ****   // For construction of filebuffers for cout, cin, cerr, clog et. al.
  74:/usr/include/c++/9/iostream ****   static ios_base::Init __ioinit;
 7278              		.loc 7 74 25 is_stmt 1
 7279 222f 488D3D00 		leaq	_ZStL8__ioinit(%rip), %rdi	#,
 7279      000000
 7280 2236 E8000000 		call	_ZNSt8ios_base4InitC1Ev@PLT	#
 7280      00
 7281 223b 488D1500 		leaq	__dso_handle(%rip), %rdx	#,
 7281      000000
 7282 2242 488D3500 		leaq	_ZStL8__ioinit(%rip), %rsi	#,
 7282      000000
 7283 2249 488B0500 		movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax	#, tmp82
 7283      000000
 7284 2250 4889C7   		movq	%rax, %rdi	# tmp82,
 7285 2253 E8000000 		call	__cxa_atexit@PLT	#
 7285      00
 7286              	.L361:
 7287              	# ieee754.cpp:789: }
 7288              		.loc 5 789 1
 7289 2258 90       		nop	
 7290 2259 C9       		leave	
 7291              		.cfi_def_cfa 7, 8
 7292 225a C3       		ret	
 7293              		.cfi_endproc
 7294              	.LFE2531:
 7297              	_GLOBAL__sub_I__ZN8IEEE_754C2ESt6bitsetILm32EE:
 7298              	.LFB2532:
 7299              		.loc 5 789 1
 7300              		.cfi_startproc
 7301 225b F30F1EFA 		endbr64	
 7302 225f 55       		pushq	%rbp	#
 7303              		.cfi_def_cfa_offset 16
 7304              		.cfi_offset 6, -16
 7305 2260 4889E5   		movq	%rsp, %rbp	#,
 7306              		.cfi_def_cfa_register 6
 7307              	# ieee754.cpp:789: }
 7308              		.loc 5 789 1
 7309 2263 BEFFFF00 		movl	$65535, %esi	#,
 7309      00
 7310 2268 BF010000 		movl	$1, %edi	#,
 7310      00
 7311 226d E89CFFFF 		call	_Z41__static_initialization_and_destruction_0ii	#
 7311      FF
 7312 2272 5D       		popq	%rbp	#
 7313              		.cfi_def_cfa 7, 8
 7314 2273 C3       		ret	
 7315              		.cfi_endproc
 7316              	.LFE2532:
 7318              		.section	.init_array,"aw"
 7319              		.align 8
 7320 0000 00000000 		.quad	_GLOBAL__sub_I__ZN8IEEE_754C2ESt6bitsetILm32EE
 7320      00000000 
 7321              		.section	.rodata
 7322 02c2 00000000 		.align 8
 7322      0000
 7323              	.LC5:
 7324 02c8 00000000 		.long	0
 7325 02cc 0000E03F 		.long	1071644672
 7326              		.align 8
 7327              	.LC6:
 7328 02d0 00000000 		.long	0
 7329 02d4 00000040 		.long	1073741824
 7330              		.text
 7331              	.Letext0:
 7332              		.file 8 "/usr/include/c++/9/bits/basic_string.h"
 7333              		.file 9 "/usr/include/c++/9/bits/basic_string.tcc"
 7334              		.file 10 "/usr/include/c++/9/type_traits"
 7335              		.file 11 "/usr/include/x86_64-linux-gnu/c++/9/bits/c++config.h"
 7336              		.file 12 "/usr/include/c++/9/bits/stl_pair.h"
 7337              		.file 13 "/usr/include/c++/9/bits/cpp_type_traits.h"
 7338              		.file 14 "/usr/include/c++/9/bits/stl_iterator_base_types.h"
 7339              		.file 15 "/usr/include/c++/9/debug/debug.h"
 7340              		.file 16 "/usr/include/c++/9/cwchar"
 7341              		.file 17 "/usr/include/c++/9/cstdint"
 7342              		.file 18 "/usr/include/c++/9/bits/exception_ptr.h"
 7343              		.file 19 "/usr/include/c++/9/new"
 7344              		.file 20 "/usr/include/c++/9/bits/allocator.h"
 7345              		.file 21 "/usr/include/c++/9/clocale"
 7346              		.file 22 "/usr/include/c++/9/cstdlib"
 7347              		.file 23 "/usr/include/c++/9/cstdio"
 7348              		.file 24 "/usr/include/c++/9/bits/alloc_traits.h"
 7349              		.file 25 "/usr/include/c++/9/initializer_list"
 7350              		.file 26 "/usr/include/c++/9/bits/stringfwd.h"
 7351              		.file 27 "/usr/include/c++/9/bits/locale_classes.h"
 7352              		.file 28 "/usr/include/c++/9/system_error"
 7353              		.file 29 "/usr/include/c++/9/cwctype"
 7354              		.file 30 "/usr/include/c++/9/iosfwd"
 7355              		.file 31 "/usr/include/c++/9/cmath"
 7356              		.file 32 "/usr/include/c++/9/fenv.h"
 7357              		.file 33 "/usr/include/c++/9/cfenv"
 7358              		.file 34 "/usr/include/c++/9/bits/stl_iterator_base_funcs.h"
 7359              		.file 35 "/usr/include/c++/9/bits/predefined_ops.h"
 7360              		.file 36 "/usr/include/c++/9/ext/new_allocator.h"
 7361              		.file 37 "/usr/include/c++/9/ext/numeric_traits.h"
 7362              		.file 38 "/usr/include/c++/9/ext/alloc_traits.h"
 7363              		.file 39 "/usr/include/c++/9/bits/stl_iterator.h"
 7364              		.file 40 "/usr/include/c++/9/ext/type_traits.h"
 7365              		.file 41 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h"
 7366              		.file 42 "<built-in>"
 7367              		.file 43 "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h"
 7368              		.file 44 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h"
 7369              		.file 45 "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h"
 7370              		.file 46 "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h"
 7371              		.file 47 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h"
 7372              		.file 48 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h"
 7373              		.file 49 "/usr/include/wchar.h"
 7374              		.file 50 "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h"
 7375              		.file 51 "/usr/include/x86_64-linux-gnu/bits/types.h"
 7376              		.file 52 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h"
 7377              		.file 53 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h"
 7378              		.file 54 "/usr/include/stdint.h"
 7379              		.file 55 "/usr/include/locale.h"
 7380              		.file 56 "/usr/include/time.h"
 7381              		.file 57 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h"
 7382              		.file 58 "/usr/include/x86_64-linux-gnu/c++/9/bits/gthr-default.h"
 7383              		.file 59 "/usr/include/x86_64-linux-gnu/c++/9/bits/atomic_word.h"
 7384              		.file 60 "/usr/include/stdlib.h"
 7385              		.file 61 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h"
 7386              		.file 62 "/usr/include/stdio.h"
 7387              		.file 63 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h"
 7388              		.file 64 "/usr/include/errno.h"
 7389              		.file 65 "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h"
 7390              		.file 66 "/usr/include/wctype.h"
 7391              		.file 67 "/usr/include/math.h"
 7392              		.file 68 "/usr/include/x86_64-linux-gnu/bits/fenv.h"
 7393              		.file 69 "../lib/ieee754.h"
 32476              		.align 8
 32479              	DW.ref.__gxx_personality_v0:
 32480 0000 00000000 		.quad	__gxx_personality_v0
 32480      00000000 
 32481              		.hidden	__dso_handle
 32482              		.ident	"GCC: (Ubuntu 9.3.0-17ubuntu1~20.04) 9.3.0"
 32483              		.section	.note.GNU-stack,"",@progbits
 32484              		.section	.note.gnu.property,"a"
 32485              		.align 8
 32486 0000 04000000 		.long	 1f - 0f
 32487 0004 10000000 		.long	 4f - 1f
 32488 0008 05000000 		.long	 5
 32489              	0:
 32490 000c 474E5500 		.string	 "GNU"
 32491              	1:
 32492              		.align 8
 32493 0010 020000C0 		.long	 0xc0000002
 32494 0014 04000000 		.long	 3f - 2f
 32495              	2:
 32496 0018 03000000 		.long	 0x3
 32497              	3:
 32498 001c 00000000 		.align 8
 32499              	4:
