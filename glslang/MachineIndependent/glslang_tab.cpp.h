/* A Bison parser, made by GNU Bison 3.0.4.  */

/* Bison interface for Yacc-like parsers in C

   Copyright (C) 1984, 1989-1990, 2000-2015 Free Software Foundation, Inc.

   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.  */

/* As a special exception, you may create a larger work that contains
   part or all of the Bison parser skeleton and distribute that work
   under terms of your choice, so long as that work isn't itself a
   parser generator using the skeleton or a modified version thereof
   as a parser skeleton.  Alternatively, if you modify or redistribute
   the parser skeleton itself, you may (at your option) remove this
   special exception, which will cause the skeleton and the resulting
   Bison output files to be licensed under the GNU General Public
   License without this special exception.

   This special exception was added by the Free Software Foundation in
   version 2.2 of Bison.  */

#ifndef YY_YY_MACHINEINDEPENDENT_GLSLANG_TAB_CPP_H_INCLUDED
# define YY_YY_MACHINEINDEPENDENT_GLSLANG_TAB_CPP_H_INCLUDED
/* Debug traces.  */
#ifndef YYDEBUG
# define YYDEBUG 1
#endif
#if YYDEBUG
extern int yydebug;
#endif

/* Token type.  */
#ifndef YYTOKENTYPE
# define YYTOKENTYPE
  enum yytokentype
  {
    ATTRIBUTE = 258,
    VARYING = 259,
    FLOAT16_T = 260,
    FLOAT = 261,
    FLOAT32_T = 262,
    DOUBLE = 263,
    FLOAT64_T = 264,
    CONST = 265,
    BOOL = 266,
    INT = 267,
    UINT = 268,
    INT64_T = 269,
    UINT64_T = 270,
    INT32_T = 271,
    UINT32_T = 272,
    INT16_T = 273,
    UINT16_T = 274,
    INT8_T = 275,
    UINT8_T = 276,
    BREAK = 277,
    CONTINUE = 278,
    DO = 279,
    ELSE = 280,
    FOR = 281,
    IF = 282,
    DISCARD = 283,
    RETURN = 284,
    SWITCH = 285,
    CASE = 286,
    DEFAULT = 287,
    SUBROUTINE = 288,
    BVEC2 = 289,
    BVEC3 = 290,
    BVEC4 = 291,
    IVEC2 = 292,
    IVEC3 = 293,
    IVEC4 = 294,
    UVEC2 = 295,
    UVEC3 = 296,
    UVEC4 = 297,
    I64VEC2 = 298,
    I64VEC3 = 299,
    I64VEC4 = 300,
    U64VEC2 = 301,
    U64VEC3 = 302,
    U64VEC4 = 303,
    I32VEC2 = 304,
    I32VEC3 = 305,
    I32VEC4 = 306,
    U32VEC2 = 307,
    U32VEC3 = 308,
    U32VEC4 = 309,
    I16VEC2 = 310,
    I16VEC3 = 311,
    I16VEC4 = 312,
    U16VEC2 = 313,
    U16VEC3 = 314,
    U16VEC4 = 315,
    I8VEC2 = 316,
    I8VEC3 = 317,
    I8VEC4 = 318,
    U8VEC2 = 319,
    U8VEC3 = 320,
    U8VEC4 = 321,
    VEC2 = 322,
    VEC3 = 323,
    VEC4 = 324,
    MAT2 = 325,
    MAT3 = 326,
    MAT4 = 327,
    CENTROID = 328,
    IN = 329,
    OUT = 330,
    INOUT = 331,
    UNIFORM = 332,
    PATCH = 333,
    SAMPLE = 334,
    BUFFER = 335,
    SHARED = 336,
    COHERENT = 337,
    VOLATILE = 338,
    RESTRICT = 339,
    READONLY = 340,
    WRITEONLY = 341,
    DVEC2 = 342,
    DVEC3 = 343,
    DVEC4 = 344,
    DMAT2 = 345,
    DMAT3 = 346,
    DMAT4 = 347,
    F16VEC2 = 348,
    F16VEC3 = 349,
    F16VEC4 = 350,
    F16MAT2 = 351,
    F16MAT3 = 352,
    F16MAT4 = 353,
    F32VEC2 = 354,
    F32VEC3 = 355,
    F32VEC4 = 356,
    F32MAT2 = 357,
    F32MAT3 = 358,
    F32MAT4 = 359,
    F64VEC2 = 360,
    F64VEC3 = 361,
    F64VEC4 = 362,
    F64MAT2 = 363,
    F64MAT3 = 364,
    F64MAT4 = 365,
    NOPERSPECTIVE = 366,
    FLAT = 367,
    SMOOTH = 368,
    LAYOUT = 369,
    __EXPLICITINTERPAMD = 370,
    MAT2X2 = 371,
    MAT2X3 = 372,
    MAT2X4 = 373,
    MAT3X2 = 374,
    MAT3X3 = 375,
    MAT3X4 = 376,
    MAT4X2 = 377,
    MAT4X3 = 378,
    MAT4X4 = 379,
    DMAT2X2 = 380,
    DMAT2X3 = 381,
    DMAT2X4 = 382,
    DMAT3X2 = 383,
    DMAT3X3 = 384,
    DMAT3X4 = 385,
    DMAT4X2 = 386,
    DMAT4X3 = 387,
    DMAT4X4 = 388,
    F16MAT2X2 = 389,
    F16MAT2X3 = 390,
    F16MAT2X4 = 391,
    F16MAT3X2 = 392,
    F16MAT3X3 = 393,
    F16MAT3X4 = 394,
    F16MAT4X2 = 395,
    F16MAT4X3 = 396,
    F16MAT4X4 = 397,
    F32MAT2X2 = 398,
    F32MAT2X3 = 399,
    F32MAT2X4 = 400,
    F32MAT3X2 = 401,
    F32MAT3X3 = 402,
    F32MAT3X4 = 403,
    F32MAT4X2 = 404,
    F32MAT4X3 = 405,
    F32MAT4X4 = 406,
    F64MAT2X2 = 407,
    F64MAT2X3 = 408,
    F64MAT2X4 = 409,
    F64MAT3X2 = 410,
    F64MAT3X3 = 411,
    F64MAT3X4 = 412,
    F64MAT4X2 = 413,
    F64MAT4X3 = 414,
    F64MAT4X4 = 415,
    ATOMIC_UINT = 416,
    SAMPLER1D = 417,
    SAMPLER2D = 418,
    SAMPLER3D = 419,
    SAMPLERCUBE = 420,
    SAMPLER1DSHADOW = 421,
    SAMPLER2DSHADOW = 422,
    SAMPLERCUBESHADOW = 423,
    SAMPLER1DARRAY = 424,
    SAMPLER2DARRAY = 425,
    SAMPLER1DARRAYSHADOW = 426,
    SAMPLER2DARRAYSHADOW = 427,
    ISAMPLER1D = 428,
    ISAMPLER2D = 429,
    ISAMPLER3D = 430,
    ISAMPLERCUBE = 431,
    ISAMPLER1DARRAY = 432,
    ISAMPLER2DARRAY = 433,
    USAMPLER1D = 434,
    USAMPLER2D = 435,
    USAMPLER3D = 436,
    USAMPLERCUBE = 437,
    USAMPLER1DARRAY = 438,
    USAMPLER2DARRAY = 439,
    SAMPLER2DRECT = 440,
    SAMPLER2DRECTSHADOW = 441,
    ISAMPLER2DRECT = 442,
    USAMPLER2DRECT = 443,
    SAMPLERBUFFER = 444,
    ISAMPLERBUFFER = 445,
    USAMPLERBUFFER = 446,
    SAMPLERCUBEARRAY = 447,
    SAMPLERCUBEARRAYSHADOW = 448,
    ISAMPLERCUBEARRAY = 449,
    USAMPLERCUBEARRAY = 450,
    SAMPLER2DMS = 451,
    ISAMPLER2DMS = 452,
    USAMPLER2DMS = 453,
    SAMPLER2DMSARRAY = 454,
    ISAMPLER2DMSARRAY = 455,
    USAMPLER2DMSARRAY = 456,
    SAMPLEREXTERNALOES = 457,
    SAMPLERVIDEO = 458,
    F16SAMPLER1D = 459,
    F16SAMPLER2D = 460,
    F16SAMPLER3D = 461,
    F16SAMPLER2DRECT = 462,
    F16SAMPLERCUBE = 463,
    F16SAMPLER1DARRAY = 464,
    F16SAMPLER2DARRAY = 465,
    F16SAMPLERCUBEARRAY = 466,
    F16SAMPLERBUFFER = 467,
    F16SAMPLER2DMS = 468,
    F16SAMPLER2DMSARRAY = 469,
    F16SAMPLER1DSHADOW = 470,
    F16SAMPLER2DSHADOW = 471,
    F16SAMPLER1DARRAYSHADOW = 472,
    F16SAMPLER2DARRAYSHADOW = 473,
    F16SAMPLER2DRECTSHADOW = 474,
    F16SAMPLERCUBESHADOW = 475,
    F16SAMPLERCUBEARRAYSHADOW = 476,
    SAMPLER = 477,
    SAMPLERSHADOW = 478,
    TEXTURE1D = 479,
    TEXTURE2D = 480,
    TEXTURE3D = 481,
    TEXTURECUBE = 482,
    TEXTURE1DARRAY = 483,
    TEXTURE2DARRAY = 484,
    ITEXTURE1D = 485,
    ITEXTURE2D = 486,
    ITEXTURE3D = 487,
    ITEXTURECUBE = 488,
    ITEXTURE1DARRAY = 489,
    ITEXTURE2DARRAY = 490,
    UTEXTURE1D = 491,
    UTEXTURE2D = 492,
    UTEXTURE3D = 493,
    UTEXTURECUBE = 494,
    UTEXTURE1DARRAY = 495,
    UTEXTURE2DARRAY = 496,
    TEXTURE2DRECT = 497,
    ITEXTURE2DRECT = 498,
    UTEXTURE2DRECT = 499,
    TEXTUREBUFFER = 500,
    ITEXTUREBUFFER = 501,
    UTEXTUREBUFFER = 502,
    TEXTURECUBEARRAY = 503,
    ITEXTURECUBEARRAY = 504,
    UTEXTURECUBEARRAY = 505,
    TEXTURE2DMS = 506,
    ITEXTURE2DMS = 507,
    UTEXTURE2DMS = 508,
    TEXTURE2DMSARRAY = 509,
    ITEXTURE2DMSARRAY = 510,
    UTEXTURE2DMSARRAY = 511,
    F16TEXTURE1D = 512,
    F16TEXTURE2D = 513,
    F16TEXTURE3D = 514,
    F16TEXTURE2DRECT = 515,
    F16TEXTURECUBE = 516,
    F16TEXTURE1DARRAY = 517,
    F16TEXTURE2DARRAY = 518,
    F16TEXTURECUBEARRAY = 519,
    F16TEXTUREBUFFER = 520,
    F16TEXTURE2DMS = 521,
    F16TEXTURE2DMSARRAY = 522,
    SUBPASSINPUT = 523,
    SUBPASSINPUTMS = 524,
    ISUBPASSINPUT = 525,
    ISUBPASSINPUTMS = 526,
    USUBPASSINPUT = 527,
    USUBPASSINPUTMS = 528,
    F16SUBPASSINPUT = 529,
    F16SUBPASSINPUTMS = 530,
    IMAGE1D = 531,
    IIMAGE1D = 532,
    UIMAGE1D = 533,
    IMAGE2D = 534,
    IIMAGE2D = 535,
    UIMAGE2D = 536,
    IMAGE3D = 537,
    IIMAGE3D = 538,
    UIMAGE3D = 539,
    IMAGE2DRECT = 540,
    IIMAGE2DRECT = 541,
    UIMAGE2DRECT = 542,
    IMAGECUBE = 543,
    IIMAGECUBE = 544,
    UIMAGECUBE = 545,
    IMAGEBUFFER = 546,
    IIMAGEBUFFER = 547,
    UIMAGEBUFFER = 548,
    IMAGE1DARRAY = 549,
    IIMAGE1DARRAY = 550,
    UIMAGE1DARRAY = 551,
    IMAGE2DARRAY = 552,
    IIMAGE2DARRAY = 553,
    UIMAGE2DARRAY = 554,
    IMAGECUBEARRAY = 555,
    IIMAGECUBEARRAY = 556,
    UIMAGECUBEARRAY = 557,
    IMAGE2DMS = 558,
    IIMAGE2DMS = 559,
    UIMAGE2DMS = 560,
    IMAGE2DMSARRAY = 561,
    IIMAGE2DMSARRAY = 562,
    UIMAGE2DMSARRAY = 563,
    F16IMAGE1D = 564,
    F16IMAGE2D = 565,
    F16IMAGE3D = 566,
    F16IMAGE2DRECT = 567,
    F16IMAGECUBE = 568,
    F16IMAGE1DARRAY = 569,
    F16IMAGE2DARRAY = 570,
    F16IMAGECUBEARRAY = 571,
    F16IMAGEBUFFER = 572,
    F16IMAGE2DMS = 573,
    F16IMAGE2DMSARRAY = 574,
    STRUCT = 575,
    VOID = 576,
    WHILE = 577,
    IDENTIFIER = 578,
    TYPE_NAME = 579,
    FLOATCONSTANT = 580,
    DOUBLECONSTANT = 581,
    INT16CONSTANT = 582,
    UINT16CONSTANT = 583,
    INT32CONSTANT = 584,
    UINT32CONSTANT = 585,
    INTCONSTANT = 586,
    UINTCONSTANT = 587,
    INT64CONSTANT = 588,
    UINT64CONSTANT = 589,
    BOOLCONSTANT = 590,
    FLOAT16CONSTANT = 591,
    LEFT_OP = 592,
    RIGHT_OP = 593,
    INC_OP = 594,
    DEC_OP = 595,
    LE_OP = 596,
    GE_OP = 597,
    EQ_OP = 598,
    NE_OP = 599,
    AND_OP = 600,
    OR_OP = 601,
    XOR_OP = 602,
    MUL_ASSIGN = 603,
    DIV_ASSIGN = 604,
    ADD_ASSIGN = 605,
    MOD_ASSIGN = 606,
    LEFT_ASSIGN = 607,
    RIGHT_ASSIGN = 608,
    AND_ASSIGN = 609,
    XOR_ASSIGN = 610,
    OR_ASSIGN = 611,
    SUB_ASSIGN = 612,
    LEFT_PAREN = 613,
    RIGHT_PAREN = 614,
    LEFT_BRACKET = 615,
    RIGHT_BRACKET = 616,
    LEFT_BRACE = 617,
    RIGHT_BRACE = 618,
    DOT = 619,
    COMMA = 620,
    COLON = 621,
    EQUAL = 622,
    SEMICOLON = 623,
    BANG = 624,
    DASH = 625,
    TILDE = 626,
    PLUS = 627,
    STAR = 628,
    SLASH = 629,
    PERCENT = 630,
    LEFT_ANGLE = 631,
    RIGHT_ANGLE = 632,
    VERTICAL_BAR = 633,
    CARET = 634,
    AMPERSAND = 635,
    QUESTION = 636,
    INVARIANT = 637,
    PRECISE = 638,
    HIGH_PRECISION = 639,
    MEDIUM_PRECISION = 640,
    LOW_PRECISION = 641,
    PRECISION = 642,
    PACKED = 643,
    RESOURCE = 644,
    SUPERP = 645
  };
#endif

/* Value type.  */
#if ! defined YYSTYPE && ! defined YYSTYPE_IS_DECLARED

union YYSTYPE
{
#line 70 "MachineIndependent/glslang.y" /* yacc.c:1909  */

    struct {
        glslang::TSourceLoc loc;
        union {
            glslang::TString *string;
            int i;
            unsigned int u;
            long long i64;
            unsigned long long u64;
            bool b;
            double d;
        };
        glslang::TSymbol* symbol;
    } lex;
    struct {
        glslang::TSourceLoc loc;
        glslang::TOperator op;
        union {
            TIntermNode* intermNode;
            glslang::TIntermNodePair nodePair;
            glslang::TIntermTyped* intermTypedNode;
            glslang::TAttributes* attributes;
        };
        union {
            glslang::TPublicType type;
            glslang::TFunction* function;
            glslang::TParameter param;
            glslang::TTypeLoc typeLine;
            glslang::TTypeList* typeList;
            glslang::TArraySizes* arraySizes;
            glslang::TIdentifierList* identifierList;
        };
    } interm;

#line 480 "MachineIndependent/glslang_tab.cpp.h" /* yacc.c:1909  */
};

typedef union YYSTYPE YYSTYPE;
# define YYSTYPE_IS_TRIVIAL 1
# define YYSTYPE_IS_DECLARED 1
#endif



int yyparse (glslang::TParseContext* pParseContext);

#endif /* !YY_YY_MACHINEINDEPENDENT_GLSLANG_TAB_CPP_H_INCLUDED  */
