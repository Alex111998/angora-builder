# 1 "/benchmark/RUNDIR-libming-4.8.1/BUILD/util/action.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 343 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/benchmark/RUNDIR-libming-4.8.1/BUILD/util/action.c" 2
# 21 "/benchmark/RUNDIR-libming-4.8.1/BUILD/util/action.c"
# 1 "./action.h" 1
# 24 "./action.h"
# 1 "./swftypes.h" 1
# 23 "./swftypes.h"
typedef signed char SI8;
typedef signed short SI16;
typedef signed long SI32;
typedef unsigned char UI8;
typedef unsigned short UI16;
typedef unsigned long UI32;
typedef unsigned long U30;
typedef unsigned long U32;
typedef signed long S32;

typedef unsigned long FIXED;
typedef unsigned short FIXED8;
typedef unsigned long SB32;
typedef unsigned long UB32;
typedef float FB32;
typedef char *STRING;

typedef UI8 LANGCODE;
typedef UI8 BYTE;
typedef SI16 WORD;
typedef UI8 BOOLEAN;
typedef float FLOAT;
typedef double DOUBLE;
typedef float FLOAT16;



struct SWF_ACTIONRECORD {
 UI8 ActionCode;
 UI16 Length;
 UI32 Offset;
};



struct SWF_ACTIONGOTOFRAME {
 UI8 ActionCode;
 UI16 Length;
 UI32 Offset;
 WORD Frame;
};

struct SWF_ACTIONGETURL {
 UI8 ActionCode;
 UI16 Length;
 UI32 Offset;
 STRING UrlString;
 STRING TargetString;
};

struct SWF_ACTIONNEXTFRAME {
 UI8 ActionCode;
};

struct SWF_ACTIONPREVIOUSFRAME {
 UI8 ActionCode;
};

struct SWF_ACTIONPLAY {
 UI8 ActionCode;
};

struct SWF_ACTIONSTOP {
 UI8 ActionCode;
};

struct SWF_ACTIONTOGGLEQUALITY {
 UI8 ActionCode;
};

struct SWF_ACTIONSTOPSOUNDS {
 UI8 ActionCode;
};

struct SWF_ACTIONWAITFORFRAME {
 UI8 ActionCode;
 UI16 Length;
 UI32 Offset;
 WORD Frame;
 BYTE SkipCount;
};

struct SWF_ACTIONSETTARGET {
 UI8 ActionCode;
 UI16 Length;
 UI32 Offset;
 STRING TargetName;
};

struct SWF_ACTIONGOTOLABEL {
 UI8 ActionCode;
 UI16 Length;
 UI32 Offset;
 STRING FrameLabel;
};



struct SWF_ACTIONPUSHPARAM {
 UI8 ActionCode;
 UI16 Length;
 UI32 Offset;
 UI8 Type;
 union {
  STRING String;
  FLOAT Float;
  int RegisterNumber;
  int Boolean;
  DOUBLE Double;
  SI32 Integer;
  UI8 Constant8;
  UI16 Constant16;
 } p;
};

struct SWF_ACTIONPUSH {
 UI8 ActionCode;
 UI16 Length;
 UI32 Offset;
 UI16 NumParam;
 struct SWF_ACTIONPUSHPARAM *Params;
};

struct SWF_ACTIONPOP {
 UI8 ActionCode;
};

struct SWF_ACTIONADD {
 UI8 ActionCode;
};

struct SWF_ACTIONSUBTRACT {
 UI8 ActionCode;
};

struct SWF_ACTIONMULTIPLY {
 UI8 ActionCode;
};

struct SWF_ACTIONDIVIDE {
 UI8 ActionCode;
};

struct SWF_ACTIONEQUALS {
 UI8 ActionCode;
};

struct SWF_ACTIONLESS {
 UI8 ActionCode;
};

struct SWF_ACTIONAND {
 UI8 ActionCode;
};

struct SWF_ACTIONOR {
 UI8 ActionCode;
};

struct SWF_ACTIONNOT {
 UI8 ActionCode;
 BOOLEAN Boolean;
};

struct SWF_ACTIONSTRINGEQUALS {
 UI8 ActionCode;
};

struct SWF_ACTIONSTRINGLENGTH {
 UI8 ActionCode;
};

struct SWF_ACTIONSTRINGADD {
 UI8 ActionCode;
};

struct SWF_ACTIONSTRINGEXTRACT {
 UI8 ActionCode;
};

struct SWF_ACTIONSTRINGLESS {
 UI8 ActionCode;
};

struct SWF_ACTIONMBSTRINGLEN {
 UI8 ActionCode;
};

struct SWF_ACTIONMBSTRINGEXTRACT {
 UI8 ActionCode;
};

struct SWF_ACTIONTOINTEGER {
 UI8 ActionCode;
};

struct SWF_ACTIONCHARTOASCII {
 UI8 ActionCode;
};

struct SWF_ACTIONASCIITOCHAR {
 UI8 ActionCode;
};

struct SWF_ACTIONMBCHARTOASCII {
 UI8 ActionCode;
};

struct SWF_ACTIONMBASCIITOCHAR {
 UI8 ActionCode;
};

struct SWF_ACTIONJUMP {
 UI8 ActionCode;
 UI16 Length;
 UI32 Offset;
 WORD BranchOffset;
};

struct SWF_ACTIONIF {
 UI8 ActionCode;
 UI16 Length;
 UI32 Offset;
 WORD BranchOffset;
 int numActions;
 union SWF_ACTION *Actions;
};

struct SWF_ACTIONCALL {
 UI8 ActionCode;
 UI16 Length;
 UI32 Offset;
};

struct SWF_ACTIONGETVARIABLE {
 UI8 ActionCode;
};

struct SWF_ACTIONSETVARIABLE {
 UI8 ActionCode;
};

struct SWF_ACTIONGETURL2 {
 UI8 ActionCode;
 UI16 Length;
 UI32 Offset;
 union {
  struct {
   UI8 SendVarsMethod:2;
   UI8 Reserved:4;
   UI8 LoadTargetFlag:1;
   UI8 LoadVariableFlag:1;
  } FlagBits;
  UI8 Flags;
 } f;
};

struct SWF_ACTIONGOTOFRAME2 {
 UI8 ActionCode;
 UI16 Length;
 UI32 Offset;
 union {
  struct {
   UI8 Reserved:6;
   UI8 SceneBiasFlag:1;
   UI8 PlayFlag:1;
  } FlagBits;
  UI8 Flags;
 } f;
 UI16 SceneBias;
};

struct SWF_ACTIONSETTARGET2 {
 UI8 ActionCode;
};

struct SWF_ACTIONGETPROPERTY {
 UI8 ActionCode;
};

struct SWF_ACTIONSETPROPERTY {
 UI8 ActionCode;
};

struct SWF_ACTIONCLONESPRITE {
 UI8 ActionCode;
};

struct SWF_ACTIONREMOVESPRITE {
 UI8 ActionCode;
};

struct SWF_ACTIONSTARTDRAG {
 UI8 ActionCode;
};

struct SWF_ACTIONENDDRAG {
 UI8 ActionCode;
};

struct SWF_ACTIONWAITFORFRAME2 {
 UI8 ActionCode;
 UI16 Length;
 UI32 Offset;
 UI8 SkipCount;
};

struct SWF_ACTIONTRACE {
 UI8 ActionCode;
};

struct SWF_ACTIONGETTIME {
 UI8 ActionCode;
};

struct SWF_ACTIONRANDOMNUMBER {
 UI8 ActionCode;
};




struct SWF_ACTIONCALLFUNCTION {
 UI8 ActionCode;
};

struct SWF_ACTIONCALLMETHOD {
 UI8 ActionCode;
};

struct SWF_ACTIONCONSTANTPOOL {
 UI8 ActionCode;
 UI16 Length;
 UI32 Offset;
 UI16 Count;
 STRING *ConstantPool;
};

struct SWF_ACTIONDEFINEFUNCTION {
 UI8 ActionCode;
 UI16 Length;
 UI32 Offset;
 STRING FunctionName;
 WORD NumParams;
 STRING *Params;
 WORD CodeSize;
 int numActions;
 union SWF_ACTION *Actions;
};

struct SWF_ACTIONWITH {
 UI8 ActionCode;
 UI16 Length;
 UI32 Offset;
 UI16 Size;
 int numActions;
 union SWF_ACTION *Actions;
};

struct SWF_ACTIONSTOREREGISTER {
 UI8 ActionCode;
 UI16 Length;
 UI32 Offset;
 UI8 Register;
};


struct SWF_ACTIONINSTANCEOF {
 UI8 ActionCode;
};

struct SWF_ACTIONENUMERATE2 {
 UI8 ActionCode;
};

struct SWF_ACTIONSTRICTEQUALS {
 UI8 ActionCode;
};

struct SWF_ACTIONGREATER {
 UI8 ActionCode;
};

struct SWF_ACTIONSTRINGGREATER {
 UI8 ActionCode;
};


struct REGISTERPARAM {
 UI8 Register;
 STRING ParamName;
};

struct SWF_ACTIONDEFINEFUNCTION2 {
 UI8 ActionCode;
 UI16 Length;
 UI32 Offset;
 STRING FunctionName;
 UI16 NumParams;
 UI8 RegisterCount;
 UI16 PreloadParentFlag:1;
 UI16 PreloadRootFlag:1;
 UI16 SuppressSuperFlag:1;
 UI16 PreloadSuperFlag:1;
 UI16 SuppressArgumentsFlag:1;
 UI16 PreloadArgumentsFlag:1;
 UI16 SuppressThisFlag:1;
 UI16 PreloadThisFlag:1;
 UI16 Reserved:7;
 UI16 PreloadGlobalFlag:1;
 struct REGISTERPARAM *Params;
 UI16 CodeSize;
 int numActions;
 union SWF_ACTION *Actions;
};

struct SWF_ACTIONTRY {
 UI8 ActionCode;
 UI16 Length;
 UI32 Offset;
 UI8 Reserved:5;
 UI8 CatchInRegisterFlag:1;
 UI8 FinallyBlockFlag:1;
 UI8 CatchBlockFlag:1;
 UI16 TrySize;
 UI16 CatchSize;
 UI16 FinallySize;
 STRING CatchName;
 UI8 CatchRegister;
 int numTryActs;
 union SWF_ACTION *TryActs;
 int numCatchActs;
 union SWF_ACTION *CatchActs;
 int numFinallyActs;
 union SWF_ACTION *FinallyActs;
};

typedef union SWF_ACTION {

 struct SWF_ACTIONRECORD SWF_ACTIONRECORD;
 struct SWF_ACTIONGOTOFRAME SWF_ACTIONGOTOFRAME;
 struct SWF_ACTIONGETURL SWF_ACTIONGETURL;
 struct SWF_ACTIONNEXTFRAME SWF_ACTIONNEXTFRAME;
 struct SWF_ACTIONPREVIOUSFRAME SWF_ACTIONPREVIOUSFRAME;
 struct SWF_ACTIONPLAY SWF_ACTIONPLAY;
 struct SWF_ACTIONSTOP SWF_ACTIONSTOP;
 struct SWF_ACTIONTOGGLEQUALITY SWF_ACTIONTOGLEQUALITY;
 struct SWF_ACTIONSTOPSOUNDS SWF_ACTIONSTOPSOUNDS;
 struct SWF_ACTIONWAITFORFRAME SWF_ACTIONWAITFORFRAME;
 struct SWF_ACTIONSETTARGET SWF_ACTIONSETTARGET;
 struct SWF_ACTIONGOTOLABEL SWF_ACTIONGOTOLABEL;

 struct SWF_ACTIONPUSH SWF_ACTIONPUSH;
 struct SWF_ACTIONPOP SWF_ACTIONPOP;
 struct SWF_ACTIONADD SWF_ACTIONADD;
 struct SWF_ACTIONSUBTRACT SWF_ACTIONSUBTRACT;
 struct SWF_ACTIONMULTIPLY SWF_ACTIONMULTIPLY;
 struct SWF_ACTIONDIVIDE SWF_ACTIONDIVIDE;
 struct SWF_ACTIONEQUALS SWF_ACTIONEQUALS;
 struct SWF_ACTIONLESS SWF_ACTIONLESS;
 struct SWF_ACTIONAND SWF_ACTIONAND;
 struct SWF_ACTIONOR SWF_ACTIONOR;
 struct SWF_ACTIONNOT SWF_ACTIONNOT;
 struct SWF_ACTIONSTRINGEQUALS SWF_ACTIONSTRINGEQUALS;
 struct SWF_ACTIONSTRINGLENGTH SWF_ACTIONSTRINGLENGTH;
 struct SWF_ACTIONSTRINGADD SWF_ACTIONSTRINGADD;
 struct SWF_ACTIONSTRINGEXTRACT SWF_ACTIONSTRINGEXTRACT;
 struct SWF_ACTIONSTRINGLESS SWF_ACTIONSTRINGLESS;
 struct SWF_ACTIONMBSTRINGLEN SWF_ACTIONMBSTRINGLEN;
 struct SWF_ACTIONMBSTRINGEXTRACT SWF_ACTIONMBSTRINGEXTRACT;
 struct SWF_ACTIONTOINTEGER SWF_ACTIONTOINTEGER;
 struct SWF_ACTIONCHARTOASCII SWF_ACTIONCHARTOASCII;
 struct SWF_ACTIONASCIITOCHAR SWF_ACTIONASCIITOCHAR;
 struct SWF_ACTIONMBCHARTOASCII SWF_ACTIONMBCHARTOASCII;
 struct SWF_ACTIONMBASCIITOCHAR SWF_ACTIONMBASCIITOCHAR;
 struct SWF_ACTIONJUMP SWF_ACTIONJUMP;
 struct SWF_ACTIONIF SWF_ACTIONIF;
 struct SWF_ACTIONCALL SWF_ACTIONCALL;
 struct SWF_ACTIONGETVARIABLE SWF_ACTIONGETVARIABLE;
 struct SWF_ACTIONSETVARIABLE SWF_ACTIONSETVARIABLE;
 struct SWF_ACTIONGETURL2 SWF_ACTIONGETURL2;
 struct SWF_ACTIONGOTOFRAME2 SWF_ACTIONGOTOFRAME2;
 struct SWF_ACTIONSETTARGET2 SWF_ACTIONSETTARGET2;
 struct SWF_ACTIONGETPROPERTY SWF_ACTIONGETPROPERTY;
 struct SWF_ACTIONSETPROPERTY SWF_ACTIONSETPROPERTY;
 struct SWF_ACTIONCLONESPRITE SWF_ACTIONCLONESPRITE;
 struct SWF_ACTIONREMOVESPRITE SWF_ACTIONREMOVESPRITE;
 struct SWF_ACTIONSTARTDRAG SWF_ACTIONSTARTDRAG;
 struct SWF_ACTIONENDDRAG SWF_ACTIONENDDRAG;
 struct SWF_ACTIONWAITFORFRAME2 SWF_ACTIONWAITFORFRAME2;
 struct SWF_ACTIONTRACE SWF_ACTIONTRACE;
 struct SWF_ACTIONGETTIME SWF_ACTIONGETTIME;
 struct SWF_ACTIONRANDOMNUMBER SWF_ACTIONRANDOMNUMBER;

 struct SWF_ACTIONCALLFUNCTION SWF_ACTIONCALLFUNCTION;
 struct SWF_ACTIONCALLMETHOD SWF_ACTIONCALLMETHOD;
 struct SWF_ACTIONCONSTANTPOOL SWF_ACTIONCONSTANTPOOL;
 struct SWF_ACTIONDEFINEFUNCTION SWF_ACTIONDEFINEFUNCTION;
 struct SWF_ACTIONWITH SWF_ACTIONWITH;
 struct SWF_ACTIONSTOREREGISTER SWF_ACTIONSTOREREGISTER;

 struct SWF_ACTIONINSTANCEOF SWF_ACTIONINSTANCEOF;
 struct SWF_ACTIONENUMERATE2 SWF_ACTIONENUMERATE2;
 struct SWF_ACTIONSTRICTEQUALS SWF_ACTIONSTRICTEQUALS;
 struct SWF_ACTIONGREATER SWF_ACTIONGREATER;
 struct SWF_ACTIONSTRINGGREATER SWF_ACTIONSTRINGGREATER;

 struct SWF_ACTIONDEFINEFUNCTION2 SWF_ACTIONDEFINEFUNCTION2;
 struct SWF_ACTIONTRY SWF_ACTIONTRY;
} SWF_ACTION;





typedef struct SWF_RGBA {
 UI8 red;
 UI8 green;
 UI8 blue;
 UI8 alpha;
} SWF_RGBA;

typedef struct SWF_RECT {
 UI8 Nbits:5;
 SB32 Xmin;
 SB32 Xmax;
 SB32 Ymin;
 SB32 Ymax;
} SWF_RECT;

typedef struct SWF_GRADIENTRECORD {
 UI8 Ratio;
 SWF_RGBA Color;
} SWF_GRADIENTRECORD;

typedef struct SWF_GRADIENT {
 UI8 SpreadMode:2;
 UI8 InterpolationMode:2;
 UI8 NumGradients:4;
 SWF_GRADIENTRECORD GradientRecords[15];
} SWF_GRADIENT;

typedef struct SWF_FOCALGRADIENT {
 UI8 SpreadMode:2;
 UI8 InterpolationMode:2;
 UI8 NumGradients:4;
 SWF_GRADIENTRECORD GradientRecords[15];
 FIXED8 FocalPoint;
} SWF_FOCALGRADIENT;

typedef struct SWF_MATRIX {
 UI8 HasScale:1;
 UI8 NScaleBits:5;
 FB32 ScaleX;
 FB32 ScaleY;
 UI8 HasRotate:1;
 UI8 NRotateBits:5;
 FB32 RotateSkew0;
 FB32 RotateSkew1;
 UI8 NTranslateBits:5;
 SB32 TranslateX;
 SB32 TranslateY;
} SWF_MATRIX;

typedef struct SWF_CXFORM {
 UI8 HasAddTerms:1;
 UI8 HasMultTerms:1;
 UI8 Nbits:4;
 SI32 RedMultTerm;
 SI32 GreenMultTerm;
 SI32 BlueMultTerm;
 SI32 RedAddTerm;
 SI32 GreenAddTerm;
 SI32 BlueAddTerm;
} SWF_CXFORM;

typedef struct SWF_CXFORMWITHALPHA {
 UI8 HasAddTerms:1;
 UI8 HasMultTerms:1;
 UI8 Nbits:4;
 SI32 RedMultTerm;
 SI32 GreenMultTerm;
 SI32 BlueMultTerm;
 SI32 AlphaMultTerm;
 SI32 RedAddTerm;
 SI32 GreenAddTerm;
 SI32 BlueAddTerm;
 SI32 AlphaAddTerm;
} SWF_CXFORMWITHALPHA;

typedef struct SWF_BLURFILTER {
 FIXED BlurX;
 FIXED BlurY;
 UI8 Passes:5;
 UI8 Reserved:3;
} SWF_BLURFILTER;

typedef struct SWF_BEVELFILTER {
 SWF_RGBA ShadowColor;
 SWF_RGBA HighlightColor;
 FIXED BlurX;
 FIXED BlurY;
 FIXED Angle;
 FIXED Distance;
 FIXED8 Strength;
 UI8 InnerShadow:1;
 UI8 Kockout:1;
 UI8 CompositeSource:1;
 UI8 OnTop:1;
 UI8 Passes:4;
} SWF_BEVELFILTER;

typedef struct SWF_GRADIENTFILTER
{
 UI8 NumColors;
 SWF_RGBA* GradientColors;
 UI8* GradientRatio;
 FIXED BlurX;
 FIXED BlurY;
 FIXED Angle;
 FIXED Distance;
 FIXED8 Strength;
 UI8 InnerShadow:1;
 UI8 Kockout:1;
 UI8 CompositeSource:1;
 UI8 OnTop:1;
 UI8 Passes:4;
} SWF_GRADIENTFILTER;

typedef struct SWF_GLOWFILTER {
 SWF_RGBA GlowColor;
 FIXED BlurX;
 FIXED BlurY;
 FIXED8 Strength;
 UI8 InnerGlow:1;
 UI8 Kockout:1;
 UI8 CompositeSource:1;
 UI8 Passes:5;
} SWF_GLOWFILTER;

typedef struct SWF_CONVOLUTIONFILTER {
 UI8 MatrixX;
 UI8 MatrixY;
 FLOAT Divisor;
 FLOAT Bias;
 FLOAT* Matrix;
 SWF_RGBA DefaultColor;
 UI8 Reserved:6;
 UI8 Clamp:1;
 UI8 PreserveAlpha:1;
} SWF_CONVOLUTIONFILTER;

typedef struct SWF_COLORMATRIXFILTER
{
 FLOAT Matrix[20];
} SWF_COLORMATRIXFILTER;

typedef struct SWF_DROPSHADOWFILTER {
 SWF_RGBA DropShadowColor;
 FIXED BlurX;
 FIXED BlurY;
 FIXED Angle;
 FIXED Distance;
 FIXED8 Strength;
 UI8 InnerShadow:1;
 UI8 Kockout:1;
 UI8 CompositeSource:1;
 UI8 Passes:5;
} SWF_DROPSHADOWFILTER;

enum
{
        FILTER_DROPSHADOW,
        FILTER_BLUR,
        FILTER_GLOW,
        FILTER_BEVEL,
        FILTER_GRADIENTGLOW,
        FILTER_CONVOLUTION,
        FILTER_COLORMATRIX,
        FILTER_GRADIENTBEVEL
};

typedef struct SWF_FILTER {
 UI8 FilterId;
 union {
  SWF_DROPSHADOWFILTER dropShadow;
  SWF_BLURFILTER blur;
  SWF_GLOWFILTER glow;
  SWF_BEVELFILTER bevel;
  SWF_GRADIENTFILTER gradientGlow;
  SWF_CONVOLUTIONFILTER convolution;
  SWF_COLORMATRIXFILTER colorMatrix;
  SWF_GRADIENTFILTER gradientBevel;
 } filter;
} SWF_FILTER;

typedef struct SWF_FILTERLIST {
 UI8 NumberOfFilters;
 SWF_FILTER *Filter;
} SWF_FILTERLIST;

typedef struct SWF_BUTTONRECORD {
 UI8 ButtonReserved:2;
 UI8 ButtonHasBlendMode:1;
 UI8 ButtonHasFilterList:1;
 UI8 ButtonStateHitTest:1;
 UI8 ButtonStateDown:1;
 UI8 ButtonStateOver:1;
 UI8 ButtonStateUp:1;
 UI16 CharacterId;
 UI16 PlaceDepth;
 SWF_MATRIX PlaceMatrix;
 SWF_CXFORMWITHALPHA ColorTransform;
 SWF_FILTERLIST FilterList;
 UI8 BlendMode;
} SWF_BUTTONRECORD;

typedef struct SWF_BUTTONCONDACTION {
 UI16 CondActionSize;
 UI16 CondIdleToOverDown:1;
 UI16 CondOutDownToIdle:1;
 UI16 CondOutDownToOverDown:1;
 UI16 CondOverDownToOutDown:1;
 UI16 CondOverDownToOverUp:1;
 UI16 CondOverUpToOverDown:1;
 UI16 CondOverUpToIdle:1;
 UI16 CondIdleToOverUp:1;
 UI16 CondKeyPress:7;
 UI16 CondOverDownToIdle:1;
 int numActions;
 SWF_ACTION *Actions;
} SWF_BUTTONCONDACTION;

typedef struct SWF_CLIPEVENTFLAGS {
 UI8 ClipEventKeyUp:1;
 UI8 ClipEventKeyDown:1;
 UI8 ClipEventMouseUp:1;
 UI8 ClipEventMouseDown:1;
 UI8 ClipEventMouseMove:1;
 UI8 ClipEventUnload:1;
 UI8 ClipEventEnterFrame:1;
 UI8 ClipEventLoad:1;
 UI8 ClipEventDragOver:1;
 UI8 ClipEventRollOut:1;
 UI8 ClipEventRollOver:1;
 UI8 ClipEventReleaseOutside:1;
 UI8 ClipEventRelease:1;
 UI8 ClipEventPress:1;
 UI8 ClipEventInitialize:1;
 UI8 ClipEventData:1;
 UI8 Reserved:5;
 UI8 ClipEventConstruct:1;
 UI8 ClipEventKeyPress:1;
 UI8 ClipEventDragOut:1;
 UI8 Reserved2:8;
} SWF_CLIPEVENTFLAGS;

typedef struct SWF_CLIPACTIONRECORD {
 SWF_CLIPEVENTFLAGS EventFlag;
 UI32 ActionRecordSize;
 UI8 KeyCode;
 int numActions;
 SWF_ACTION *Actions;
} SWF_CLIPACTIONRECORD;

typedef struct SWF_CLIPACTIONS {
 UI16 Reserved;
 SWF_CLIPEVENTFLAGS AllEventFlags;
 int NumClipRecords;
 SWF_CLIPACTIONRECORD *ClipActionRecords;
 UI32 ClipActionEndFlag;
} SWF_CLIPACTIONS;

typedef struct SWF_FILLSTYLE {
 UI8 FillStyleType;
 SWF_RGBA Color;
 SWF_MATRIX GradientMatrix;
 SWF_GRADIENT Gradient;
 SWF_FOCALGRADIENT FocalGradient;
 UI16 BitmapId;
 SWF_MATRIX BitmapMatrix;
} SWF_FILLSTYLE;

typedef struct SWF_FILLSTYLEARRAY {
 UI8 FillStyleCount;
 UI16 FillStyleCountExtended;
 SWF_FILLSTYLE *FillStyles;
} SWF_FILLSTYLEARRAY;

typedef struct SWF_LINESTYLE {
 UI16 Width;
 SWF_RGBA Color;
} SWF_LINESTYLE;

typedef struct SWF_LINESTYLE2 {
 UI16 Width;
 UI8 StartCapStyle:2;
 UI8 JoinStyle:2;
 UI8 HasFillFlag:1;
 UI8 NoHScaleFlag:1;
 UI8 NoVScaleFlag:1;
 UI8 PixelHintingFlag:1;
 UI8 Reserved:5;
 UI8 NoClose:1;
 UI8 EndCapStyle:2;
 UI16 MiterLimitFactor;
 SWF_RGBA Color;
 SWF_FILLSTYLE FillType;
} SWF_LINESTYLE2;

typedef struct SWF_LINESTYLEARRAY {
 UI16 LineStyleCount;
 SWF_LINESTYLE *LineStyles;
 SWF_LINESTYLE2 *LineStyles2;
} SWF_LINESTYLEARRAY;

typedef struct SWF_ENDSHAPERECORD {
 UI16 TypeFlag:1;
 UI16 EndOfShape:5;
} SWF_ENDSHAPERECORD;

typedef struct SWF_STYLECHANGERECORD {
 UI16 TypeFlag:1;
 UI16 StateNewStyles:1;
 UI16 StateLineStyle:1;
 UI16 StateFillStyle1:1;
 UI16 StateFillStyle0:1;
 UI16 StateMoveTo:1;
 UI16 MoveBits:5;
 SB32 MoveDeltaX;
 SB32 MoveDeltaY;
 UB32 FillStyle0;
 UB32 FillStyle1;
 UB32 LineStyle;
 SWF_FILLSTYLEARRAY FillStyles;
 SWF_LINESTYLEARRAY LineStyles;
 UI8 NumFillBits:4;
 UI8 NumLineBits:4;
} SWF_STYLECHANGERECORD;

typedef struct SWF_CURVEDEDGERECORD {
 UI16 TypeFlag:1;
 UI16 StraightFlag:1;
 UI16 NumBits:4;
 SB32 ControlDeltaX;
 SB32 ControlDeltaY;
 SB32 AnchorDeltaX;
 SB32 AnchorDeltaY;
} SWF_CURVEDEDGERECORD;

typedef struct SWF_STRAIGHTEDGERECORD {
 UI16 TypeFlag:1;
 UI16 StraightEdge:1;
 UI16 NumBits:4;
 UI16 GeneralLineFlag:1;
 SB32 DeltaX;
 SB32 DeltaY;
 SI8 VertLineFlag:1;
 SB32 VLDeltaX;
 SB32 VLDeltaY;
} SWF_STRAIGHTEDGERECORD;

typedef union SWF_SHAPERECORD {
 SWF_ENDSHAPERECORD EndShape;
 SWF_STYLECHANGERECORD StyleChange;
 SWF_STRAIGHTEDGERECORD StraightEdge;
 SWF_CURVEDEDGERECORD CurvedEdge;
} SWF_SHAPERECORD;

typedef struct SWF_MORPHGRADIENTRECORD {
 UI8 StartRatio;
 SWF_RGBA StartColor;
 UI8 EndRatio;
 SWF_RGBA EndColor;
} SWF_MORPHGRADIENTRECORD;

typedef struct SWF_MORPHGRADIENT {
 UI8 NumGradients;
 SWF_MORPHGRADIENTRECORD GradientRecords[8];
} SWF_MORPHGRADIENT;

typedef struct SWF_MORPHFILLSTYLE {
 UI8 FillStyleType;
 SWF_RGBA StartColor;
 SWF_RGBA EndColor;
 SWF_MATRIX StartGradientMatrix;
 SWF_MATRIX EndGradientMatrix;
 SWF_MORPHGRADIENT Gradient;
 UI16 BitmapId;
 SWF_MATRIX StartBitmapMatrix;
 SWF_MATRIX EndBitmapMatrix;
} SWF_MORPHFILLSTYLE;

typedef struct SWF_MORPHFILLSTYLES {
 UI8 FillStyleCount;
 UI16 FillStyleCountExtended;
 SWF_MORPHFILLSTYLE *FillStyles;
} SWF_MORPHFILLSTYLES;


typedef struct SWF_MORPHLINESTYLE {
 UI16 StartWidth;
 UI16 EndWidth;
 SWF_RGBA StartColor;
 SWF_RGBA EndColor;
} SWF_MORPHLINESTYLE;

typedef struct SWF_MORPHLINESTYLE2 {
 UI16 StartWidth;
 UI16 EndWidth;
 UI16 StartCapStyle:2;
 UI16 JoinStyle:2;
 UI16 HasFillFlag:2;
 UI16 NoHScaleFlag:1;
 UI16 NoVScaleFlag:1;
 UI16 PixelHintingFlag:1;
 UI16 Reserved:5;
 UI16 NoClose:1;
 UI16 EndCapStyle:2;
 UI16 MiterLimitFactor;
 SWF_RGBA StartColor;
 SWF_RGBA EndColor;
 SWF_MORPHFILLSTYLE FillType;
} SWF_MORPHLINESTYLE2;

typedef struct SWF_MORPHLINESTYLES {
 UI8 LineStyleCount;
 UI16 LineStyleCountExtended;
 SWF_MORPHLINESTYLE *LineStyles;
 SWF_MORPHLINESTYLE2 *LineStyles2;
} SWF_MORPHLINESTYLES;

typedef struct SWF_SHAPE {
 UI8 NumFillBits:4;
 UI8 NumLineBits:4;
 int NumShapeRecords;
 SWF_SHAPERECORD *ShapeRecords;
} SWF_SHAPE;

typedef struct SWF_SHAPEWITHSTYLE {
 SWF_FILLSTYLEARRAY FillStyles;
 SWF_LINESTYLEARRAY LineStyles;
 UI8 NumFillBits:4;
 UI8 NumLineBits:4;
 int NumShapeRecords;
 SWF_SHAPERECORD *ShapeRecords;
} SWF_SHAPEWITHSTYLE;

typedef struct SWF_GLYPHENTRY {
 UI32 *GlyphIndex;
 UI32 *GlyphAdvance;
} SWF_GLYPHENTRY;

typedef struct SWF_TEXTRECORD {
 UI8 TextRecordType:1;
 UI8 StyleFlagsReserved:3;
 UI8 StyleFlagHasFont:1;
 UI8 StyleFlagHasColor:1;
 UI8 StyleFlagHasYOffset:1;
 UI8 StyleFlagHasXOffset:1;
 UI16 FontID;
 SWF_RGBA TextColor;
 SI16 XOffset;
 SI16 YOffset;
 UI16 TextHeight;
 UI8 GlyphCount;
 SWF_GLYPHENTRY *GlyphEntries;
} SWF_TEXTRECORD;

typedef struct SWF_SOUNDENVELOPE {
 UI32 Pos44;
 UI16 LeftLevel;
 UI16 RightLevel;
} SWF_SOUNDENVELOPE;

typedef struct SWF_SOUNDINFO {
 UI8 Reserved:2;
 UI8 SyncStop:1;
 UI8 SyncNoMultiple:1;
 UI8 HasEnvelope:1;
 UI8 HasLoops:1;
 UI8 HasOutPoint:1;
 UI8 HasInPoint:1;
 UI32 InPoint;
 UI32 OutPoint;
 UI16 LoopCount;
 UI8 EnvPoints;
 SWF_SOUNDENVELOPE *EnvelopeRecords;
} SWF_SOUNDINFO;





struct SWF_CHARACTERSET
{
  int chid;
};

struct SWF_DEFINEBITS
{
  UI16 CharacterID;
  int JPEGDataSize;
  UI8 *JPEGData;
};

struct SWF_DEFINEBITSJPEG2
{
  UI16 CharacterID;
  int JPEGDataSize;
  UI8 *JPEGData;
};

struct SWF_DEFINEBITSJPEG3
{
  UI16 CharacterID;
  UI32 AlphaDataOffset;
  UI8 *JPEGData;
  int AlphaDataSize;
  UI8 *BitmapAlphaData;
};


struct SWF_DEFINEBITSPTR
{
  int chid;
};

struct SWF_DEFINEBUTTON
{
  UI16 ButtonId;
  SWF_BUTTONRECORD *Characters;
  int numCharacters;
  UI8 CharacterEndFlag;
  int numActions;
  SWF_ACTION *Actions;
  UI8 ActionEndFlag;
};

struct SWF_DEFINEBUTTON2
{
  UI16 Buttonid;
  UI8 ReservedFlags:7;
  UI8 TrackAsMenu:1;
  UI16 ActionOffset;
  int numCharacters;
  SWF_BUTTONRECORD *Characters;
  UI8 CharacterEndFlag;
  int numActions;
  SWF_BUTTONCONDACTION *Actions;
};

struct SWF_DEFINEBUTTONCXFORM
{
  UI16 ButtonId;
  SWF_CXFORM ButtonColorTransform;
};

struct SWF_DEFINEBUTTONSOUND
{
  UI16 CharacterID;
  UI16 ButtonSoundChar0;
  SWF_SOUNDINFO ButtonSoundInfo0;
  UI16 ButtonSoundChar1;
  SWF_SOUNDINFO ButtonSoundInfo1;
  UI16 ButtonSoundChar2;
  SWF_SOUNDINFO ButtonSoundInfo2;
  UI16 ButtonSoundChar3;
  SWF_SOUNDINFO ButtonSoundInfo3;
};



struct SWF_DEFINECOMMANDOBJ
{
  int chid;
};

struct SWF_DEFINEEDITTEXT
{
  UI16 CharacterID;
  SWF_RECT Bounds;
  UI8 HasText:1;
  UI8 WordWrap:1;
  UI8 Multiline:1;
  UI8 Password:1;
  UI8 ReadOnly:1;
  UI8 HasTextColor:1;
  UI8 HasMaxLength:1;
  UI8 HasFont:1;
  UI8 HasFontClass:1;
  UI8 AutoSize:1;
  UI8 HasLayout:1;
  UI8 NoSelect:1;
  UI8 Border:1;
  UI8 WasStatic:1;
  UI8 HTML:1;
  UI8 UseOutlines:1;
  UI16 FontID;
  STRING FontClass;
  UI16 FontHeight;
  SWF_RGBA TextColor;
  UI16 MaxLength;
  UI8 Align;
  UI16 LeftMargin;
  UI16 RightMargin;
  UI16 Indent;
  UI16 Leading;
  STRING VariableName;
  STRING InitialText;
};

struct SWF_DEFINEFONT
{
  UI16 FontID;
  UI16 NumGlyphs;
  UI16 *OffsetTable;
  SWF_SHAPE *GlyphShapeTable;
};

struct SWF_KERNINGRECORD
{
  UI16 FontKerningCode1;
  UI16 FontKerningCode2;
  SI16 FontKerningAdjustment;
};

struct SWF_DEFINEFONT2
{
  UI16 FontID;
  UI8 FontFlagsHasLayout:1;
  UI8 FontFlagsShiftJis:1;
  UI8 FontFlagsSmallText:1;
  UI8 FontFlagsFlagANSI:1;
  UI8 FontFlagsWideOffsets:1;
  UI8 FontFlagsWideCodes:1;
  UI8 FontFlagsFlagsItalics:1;
  UI8 FontFlagsFlagsBold:1;
  LANGCODE LanguageCode;
  UI8 FontNameLen;
  STRING FontName;
  UI16 NumGlyphs;
  union {
    UI16 *UI16;
    UI32 *UI32;
  } OffsetTable;
  union {
    UI16 UI16;
    UI32 UI32;
  } CodeTableOffset;
  SWF_SHAPE *GlyphShapeTable;
  int *CodeTable;
  SI16 FontAscent;
  SI16 FontDecent;
  SI16 FontLeading;
  SI16 *FontAdvanceTable;
  SWF_RECT *FontBoundsTable;
  UI16 KerningCount;
  struct SWF_KERNINGRECORD *FontKerningTable;
};

struct SWF_DEFINEFONT3
{
  UI16 FontID;
  UI8 FontFlagsHasLayout:1;
  UI8 FontFlagsShiftJis:1;
  UI8 FontFlagsSmallText:1;
  UI8 FontFlagsFlagANSI:1;
  UI8 FontFlagsWideOffsets:1;
  UI8 FontFlagsWideCodes:1;
  UI8 FontFlagsFlagsItalics:1;
  UI8 FontFlagsFlagsBold:1;
  LANGCODE LanguageCode;
  UI8 FontNameLen;
  STRING FontName;
  UI16 NumGlyphs;
  union {
    UI16 *UI16;
    UI32 *UI32;
  } OffsetTable;
  union {
    UI16 UI16;
    UI32 UI32;
  } CodeTableOffset;
  SWF_SHAPE *GlyphShapeTable;
  UI16 *CodeTable;
  SI16 FontAscent;
  SI16 FontDecent;
  SI16 FontLeading;
  SI16 *FontAdvanceTable;
  SWF_RECT *FontBoundsTable;
  UI16 KerningCount;
  struct SWF_KERNINGRECORD *FontKerningTable;
};

struct SWF_DEFINEFONTINFO
{
  UI16 FontID;
  UI8 FontNameLen;
  STRING FontName;
  UI8 FontFlagsReserved:2;
  UI8 FontFlagsSmallText:1;
  UI8 FontFlagsShiftJIS:1;
  UI8 FontFlagsANSI:1;
  UI8 FontFlagsItalic:1;
  UI8 FontFlagsBold:1;
  UI8 FontFlagsWideCodes:1;
  int nGlyph;
  UI16 *CodeTable;
};

struct SWF_DEFINEFONTINFO2
{
  UI16 FontID;
  UI8 FontNameLen;
  STRING FontName;
  UI8 FontFlagsReserved:2;
  UI8 FontFlagsSmallText:1;
  UI8 FontFlagsShiftJIS:1;
  UI8 FontFlagsANSI:1;
  UI8 FontFlagsItalic:1;
  UI8 FontFlagsBold:1;
  UI8 FontFlagsWideCodes:1;
  LANGCODE LanguageCode;
  int nGlyph;
  UI16 *CodeTable;
};

struct SWF_ZONEDATA
{
  FLOAT16 AlignmentCoordinate;
  FLOAT16 Range;
};

struct SWF_ZONERECORD
{
  UI8 NumZoneData;
  struct SWF_ZONEDATA *ZoneData;
  UI8 ZoneMaskX:1;
  UI8 ZoneMaskY:1;
  UI8 Reserved:6;
};

struct SWF_DEFINEFONTALIGNZONES
{
  UI16 FontID;
  UI8 CSMTableHint:2;
  UI8 Reserved:6;
  int GlyphCount;
  struct SWF_ZONERECORD *ZoneTable;
};

struct SWF_CSMTEXTSETTINGS
{
  UI16 TextID;
  UI8 UseFlashType:2;
  UI8 GridFit:3;
  UI8 Reserved:3;
  FB32 Thickness;
  FB32 Sharpness;
  UI8 Reserved2;
};

struct SWF_DEFINEFONTNAME
{
  UI16 FontId;
  STRING FontName;
  STRING FontCopyright;
};

struct SWF_DEFINELOSSLESS
{
  UI16 CharacterID;
  UI8 BitmapFormat;
  UI16 BitmapWidth;
  UI16 BitmapHeight;
  UI8 BitmapColorTableSize;
  UI8 *ZlibBitmapData;
};

struct SWF_DEFINELOSSLESS2
{
  UI16 CharacterID;
  UI8 BitmapFormat;
  UI16 BitmapWidth;
  UI16 BitmapHeight;
  UI8 BitmapColorTableSize;
  UI8 *ZlibBitmapData;
};

struct SWF_DEFINEMORPHSHAPE
{
  UI16 CharacterID;
  SWF_RECT StartBounds;
  SWF_RECT EndBounds;
  UI32 Offset;
  SWF_MORPHFILLSTYLES MorphFillStyles;
  SWF_MORPHLINESTYLES MorphLineStyles;
  SWF_SHAPE StartEdges;
  SWF_SHAPE EndEdges;
};

struct SWF_DEFINEMORPHSHAPE2
{
  UI16 CharacterID;
  SWF_RECT StartBounds;
  SWF_RECT EndBounds;
  SWF_RECT StartEdgeBounds;
  SWF_RECT EndEdgeBounds;
  UI8 Reserved:6;
  UI8 UsesNonScalingStrokes:1;
  UI8 UsesScalingStrokes:1;
  UI32 Offset;
  SWF_MORPHFILLSTYLES MorphFillStyles;
  SWF_MORPHLINESTYLES MorphLineStyles;
  SWF_SHAPE StartEdges;
  SWF_SHAPE EndEdges;
};


struct SWF_DEFINESHAPE
{
  UI16 ShapeID;
  SWF_RECT ShapeBounds;
  SWF_SHAPEWITHSTYLE Shapes;
};

struct SWF_DEFINESHAPE2
{
  UI16 ShapeID;
  SWF_RECT ShapeBounds;
  SWF_SHAPEWITHSTYLE Shapes;
};

struct SWF_DEFINESHAPE3
{
  UI16 ShapeID;
  SWF_RECT ShapeBounds;
  SWF_SHAPEWITHSTYLE Shapes;
};

struct SWF_DEFINESHAPE4
{
  UI16 ShapeID;
  SWF_RECT ShapeBounds;
  SWF_RECT EdgeBounds;
  UI8 Reserved:6;
  UI8 UsesNonScalingStrokes:1;
  UI8 UsesScalingStrokes:1;
  SWF_SHAPEWITHSTYLE Shapes;
};

struct SWF_DEFINESPRITE
{
  UI16 SpriteId;
  UI16 FrameCount;
  UI16 BlockCount;
  UI16 *tagTypes;
  struct SWF_Parserstruct_s **Tags;
};

struct SWF_DEFINETEXT
{
  UI16 CharacterID;
  SWF_RECT TextBounds;
  SWF_MATRIX TextMatrix;
  UI8 GlyphBits;
  UI8 AdvanceBits;
  int numTextRecords;
  SWF_TEXTRECORD *TextRecords;
};

struct SWF_DEFINETEXT2
{
  UI16 CharacterID;
  SWF_RECT TextBounds;
  SWF_MATRIX TextMatrix;
  UI8 GlyphBits;
  UI8 AdvanceBits;
  int numTextRecords;
  SWF_TEXTRECORD *TextRecords;
};


struct SWF_DEFINETEXTFORMAT
{
  int chid;
};


struct SWF_DEFINEVIDEO
{
  int chid;
};

struct SWF_DEFINEVIDEOSTREAM
{
  UI16 CharacterID;
  UI16 NumFrames;
  UI16 Width;
  UI16 Height;
  UI8 Reserved:5;
  UI8 VideoFlagsDeblocking:2;
  UI8 VideoFlagsSmoothing:1;
  UI8 CodecID;
};

struct SWF_DOACTION
{
  int numActions;
  SWF_ACTION *Actions;
};

struct SWF_ENABLEDEBUGGER
{
  STRING Password;
};

struct SWF_ENABLEDEBUGGER2
{
  UI16 Reserved;
  STRING Password;
};

struct SWF_END
{



};

struct SWF_EXPORTASSETS
{
  UI16 Count;
  UI16 *Tags;
  STRING *Names;
};


struct SWF_FONTREF
{
  int chid;
};

struct SWF_FRAMELABEL
{
  STRING Name;
  UI8 IsAnchor;
};


struct SWF_FRAMETAG
{
  int chid;
};


struct SWF_FREEALL
{
  int chid;
};


struct SWF_FREECHARACTER
{
  int chid;
};


struct SWF_GENCOMMAND
{
  int chid;
};

struct SWF_IMPORTASSETS
{
  STRING URL;
  UI16 Count;
  UI16 *Tags;
  STRING *Names;
};

struct SWF_IMPORTASSETS2
{
  STRING URL;
  UI8 Reserved;
  UI8 Reserved2;
  UI16 Count;
  UI16 *Tags;
  STRING *Names;
};


struct SWF_JPEGTABLES
{
  int JPEGDataSize;
  UI8 *JPEGData;
};

struct SWF_NAMECHARACTER
{
  UI16 Id;
  STRING Name;
};


struct SWF_PATHSAREPOSTSCRIPT
{
  int chid;
};

struct SWF_PLACEOBJECT
{
  UI16 CharacterId;
  UI16 Depth;
  SWF_MATRIX Matrix;
  SWF_CXFORMWITHALPHA ColorTransform;
};

struct SWF_PLACEOBJECT2
{
  UI8 PlaceFlagHasClipActions:1;
  UI8 PlaceFlagHasClipDepth:1;
  UI8 PlaceFlagHasName:1;
  UI8 PlaceFlagHasRatio:1;
  UI8 PlaceFlagHasColorTransform:1;
  UI8 PlaceFlagHasMatrix:1;
  UI8 PlaceFlagHasCharacter:1;
  UI8 PlaceFlagMove:1;
  UI16 Depth;
  UI16 CharacterId;
  SWF_MATRIX Matrix;
  SWF_CXFORMWITHALPHA ColorTransform;
  UI16 Ratio;
  STRING Name;
  UI16 ClipDepth;
  SWF_CLIPACTIONS ClipActions;
};

struct SWF_PLACEOBJECT3
{
  UI8 PlaceFlagHasClipActions:1;
  UI8 PlaceFlagHasClipDepth:1;
  UI8 PlaceFlagHasName:1;
  UI8 PlaceFlagHasRatio:1;
  UI8 PlaceFlagHasColorTransform:1;
  UI8 PlaceFlagHasMatrix:1;
  UI8 PlaceFlagHasCharacter:1;
  UI8 PlaceFlagMove:1;
  UI8 Reserved:3;
  UI8 PlaceFlagHasImage:1;
  UI8 PlaceFlagHasClassName:1;
  UI8 PlaceFlagHasCacheAsBitmap:1;
  UI8 PlaceFlagHasBlendMode:1;
  UI8 PlaceFlagHasFilterList:1;
  UI16 Depth;
  STRING ClassName;
  UI16 CharacterId;
  SWF_MATRIX Matrix;
  SWF_CXFORMWITHALPHA ColorTransform;
  UI16 Ratio;
  STRING Name;
  UI16 ClipDepth;
  SWF_FILTERLIST SurfaceFilterList;
  UI8 BlendMode;
  SWF_CLIPACTIONS ClipActions;
};

struct SWF_PREBUILT
{
  int chid;
};

struct SWF_PREBUILTCLIP
{
  int chid;
};

struct SWF_PROTECT
{
  STRING Password;
};

struct SWF_REMOVEOBJECT
{
  UI16 CharacterId;
  UI16 Depth;
};

struct SWF_REMOVEOBJECT2
{
  UI16 Depth;
};

struct SWF_SERIALNUMBER
{
  UI32 Id;
  UI32 Edition;
  UI8 Major;
  UI8 Minor;
  UI32 BuildL;
  UI32 BuildH;
  UI32 TimestampL;
  UI32 TimestampH;
};

struct SWF_SETBACKGROUNDCOLOR
{
  SWF_RGBA rgb;
};

struct SWF_SHOWFRAME
{
  int chid;
};

struct MP3STREAMSOUNDDATA
{
  UI16 SampleCount;
  SI16 SeekSamples;
  UI8 *frames;
};

struct SWF_SOUNDSTREAMBLOCK
{
  union {
    struct MP3STREAMSOUNDDATA mp3;
    UI8 *data;
  } StreamData;
};

struct SWF_SOUNDSTREAMHEAD
{
  UI16 Reserved:4;
  UI16 PlaybackSoundRate:2;
  UI16 PlaybackSoundSize:1;
  UI16 PlaybackSoundType:1;
  UI16 StreamSoundCompression:4;
  UI16 StreamSoundRate:2;
  UI16 StreamSoundSize:1;
  UI16 StreamSoundType:1;
  UI16 StreamSoundSampleCount;
  UI16 LatencySeek;
};

struct SWF_SOUNDSTREAMHEAD2
{
  UI16 Reserved:4;
  UI16 PlaybackSoundRate:2;
  UI16 PlaybackSoundSize:1;
  UI16 PlaybackSoundType:1;
  UI16 StreamSoundCompression:4;
  UI16 StreamSoundRate:2;
  UI16 StreamSoundSize:1;
  UI16 StreamSoundType:1;
  UI16 StreamSoundSampleCount;
  UI16 LatencySeek;
};

struct SWF_DEFINESOUND
{
  UI16 SoundId;
  UI8 SoundFormat:4;
  UI8 SoundRate:2;
  UI8 SoundSize:1;
  UI8 SoundType:1;
  UI32 SoundSampleCount;
  union {
    struct MP3STREAMSOUNDDATA mp3;
    UI8 *data;
  } SoundData;
};

struct SWF_STARTSOUND
{
  UI16 SoundId;
  SWF_SOUNDINFO SoundInfo;
};

struct SWF_STARTSOUND2
{
  STRING SoundClassName;
  SWF_SOUNDINFO SoundInfo;
};



struct SWF_SYNCFRAME
{
  int chid;
};

struct SWF_INITACTION
{
  UI16 SpriteId;
  int numActions;
  SWF_ACTION *Actions;
};

struct SWF_VIDEOFRAME
{
  UI16 StreamID;
  UI16 FrameNum;
  UI8 *VideoData;
};

struct SWF_REFLEX
{
  UI8 rfx[3];
};

struct SWF_FILEATTRIBUTES
{
 UI8 Reserved:3;
 UI8 HasMetadata:1;
 UI8 ActionScript3:1;
 UI8 Reserved2:2;
 UI8 UseNetwork:1;
 UI16 Reserved3;
 UI8 Reserved4;
};

struct SWF_METADATA
{
 STRING Metadata;
};

struct SWF_SCRIPTLIMITS
{
 UI16 MaxRecursionDepth;
 UI16 ScriptTimeoutSeconds;
};

struct SWF_DEFINESCALINGGRID
{
 UI16 CharacterId;
 SWF_RECT Splitter;
};

struct SWF_SETTABINDEX
{
 UI16 Depth;
 UI16 TabIndex;
};

struct ABC_OPTION_DETAIL
{
 U30 Val;
 UI8 Kind;
};

struct ABC_OPTION_INFO
{
 U30 OptionCount;
 struct ABC_OPTION_DETAIL *Option;
};

struct ABC_PARAM_INFO
{
 U30 *ParamNames;
};

struct ABC_METHOD_INFO
{
 U30 ParamCount;
 U30 ReturnType;
 U30 *ParamType;
 U30 Name;
 UI8 Flags;
 struct ABC_OPTION_INFO Options;
 struct ABC_PARAM_INFO ParamNames;
};

struct ABC_STRING_INFO
{
 U30 Size;
 UI8 *UTF8String;
};

struct ABC_NS_INFO
{
 UI8 Kind;
 U30 Name;
};

struct ABC_NS_SET_INFO
{
 U30 Count;
 U30 *NS;
};

struct ABC_QNAME
{
 U30 NS;
 U30 Name;
};

struct ABC_RTQNAME
{
 U30 Name;
};

struct ABC_RTQNAME_L
{



};

struct ABC_MULTINAME
{
 U30 Name;
 U30 NSSet;
};

struct ABC_MULTINAME_L
{
 U30 NSSet;
};

struct ABC_MULTINAME_INFO
{
 UI8 Kind;
 union {
  struct ABC_QNAME QName;
  struct ABC_QNAME QNameA;
  struct ABC_RTQNAME RTQName;
  struct ABC_RTQNAME RTQNameA;
  struct ABC_RTQNAME_L RTQNameL;
  struct ABC_RTQNAME_L RTQNameLA;
  struct ABC_MULTINAME Multiname;
  struct ABC_MULTINAME MultinameA;
  struct ABC_MULTINAME_L MultinameL;
  struct ABC_MULTINAME_L MultinameLA;
 } Data;

};

struct ABC_CONSTANT_POOL
{
 U30 IntCount;
 S32 *Integers;
 U30 UIntCount;
 U32 *UIntegers;
 U30 DoubleCount;
 DOUBLE *Doubles;
 U30 StringCount;
 struct ABC_STRING_INFO *Strings;
 U30 NamespaceCount;
 struct ABC_NS_INFO *Namespaces;
 U30 NamespaceSetCount;
 struct ABC_NS_SET_INFO *NsSets;
 U30 MultinameCount;
 struct ABC_MULTINAME_INFO *Multinames;
};

struct ABC_ITEM_INFO
{
 U30 Key;
 U30 Value;
};

struct ABC_METADATA_INFO
{
 U30 Name;
 U30 ItemCount;
 struct ABC_ITEM_INFO *Items;
};


struct ABC_TRAIT_SLOT
{
 U30 SlotId;
 U30 TypeName;
 U30 VIndex;
 UI8 VKind;

};

struct ABC_TRAIT_CLASS
{
 U30 SlotId;
 U30 ClassIndex;
};

struct ABC_TRAIT_FUNCTION
{
 U30 SlotId;
 U30 Function;
};

struct ABC_TRAIT_METHOD
{
 U30 DispId;
 U30 Method;
};

struct ABC_TRAITS_INFO
{
 U30 Name;
 UI8 Kind;
 UI8 Attr;
 union {
  struct ABC_TRAIT_SLOT Slot;
  struct ABC_TRAIT_CLASS Class;
  struct ABC_TRAIT_FUNCTION Function;
  struct ABC_TRAIT_METHOD Method;
 } Data;
 U30 MetadataCount;
 U30 *Metadata;
};

struct ABC_INSTANCE_INFO
{
 U30 Name;
 U30 SuperName;
 UI8 Flags;
 U30 ProtectedNs;
 U30 InterfaceCount;
 U30 *Interfaces;
 U30 IInit;
 U30 TraitCount;
 struct ABC_TRAITS_INFO *Traits;
};

struct ABC_CLASS_INFO
{
 U30 CInit;
 U30 TraitCount;
 struct ABC_TRAITS_INFO *Traits;
};

struct ABC_SCRIPT_INFO
{
 U30 Init;
 U30 TraitCount;
 struct ABC_TRAITS_INFO *Traits;
};

struct ABC_EXCEPTION_INFO
{
 U30 From;
 U30 To;
 U30 Target;
 U30 ExcType;
 U30 VarName;
};

struct ABC_METHOD_BODY_INFO
{
 U30 Method;
 U30 MaxStack;
 U30 LocalCount;
 U30 InitScopeDepth;
 U30 MaxScopeDepth;
 U30 CodeLength;
 UI8 *Code;
 U30 ExceptionCount;
 struct ABC_EXCEPTION_INFO *Exceptions;
 U30 TraitCount;
 struct ABC_TRAITS_INFO *Traits;
};

struct ABC_FILE
{
 UI16 Minor;
 UI16 Major;
 struct ABC_CONSTANT_POOL ConstantPool;
 U30 MethodCount;
 struct ABC_METHOD_INFO *Methods;
 U30 MetadataCount;
 struct ABC_METADATA_INFO *Metadata;
 U30 ClassCount;
 struct ABC_INSTANCE_INFO *Instances;
 struct ABC_CLASS_INFO *Classes;
 U30 ScriptCount;
 struct ABC_SCRIPT_INFO *Scripts;
 U30 MethodBodyCount;
 struct ABC_METHOD_BODY_INFO *MethodBodies;
};

struct SWF_DOABC
{
 UI32 Flags;
 STRING Name;
 struct ABC_FILE AbcFile;
};

struct AS_SYMBOL
{
 UI16 SymbolId;
 STRING SymbolName;
};

struct SWF_SYMBOLCLASS
{
 UI16 SymbolCount;
 struct AS_SYMBOL *SymbolList;
};

struct SWF_DEFINEBINARYDATA
{
 UI32 Reserved;
 int DataLength;
 UI8 *Data;
};

struct SCENE_DATA
{
 U32 Offset;
 STRING Name;
};

struct FRAME_DATA
{
 U32 FrameNum;
 STRING FrameLabel;
};

struct SWF_DEFINESCENEANDFRAMEDATA
{
 U32 SceneCount;
 struct SCENE_DATA *Scenes;
 U32 FrameLabelCount;
 struct FRAME_DATA *Frames;
};

struct SWF_DEBUGID
{
 UI8* UUID;
};

struct SWF_UNKNOWNBLOCK
{
 UI8 *Data;
};

typedef union _inline_SWF_Parserstruct
{
  struct SWF_CHARACTERSET SWF_CHARACTERSET;
  struct SWF_DEFINEBITS SWF_DEFINEBITS;
  struct SWF_DEFINEBITSJPEG2 SWF_DEFINEBITSJPEG2;
  struct SWF_DEFINEBITSJPEG3 SWF_DEFINEBITSJPEG3;
  struct SWF_DEFINEBITSPTR SWF_DEFINEBITSPTR;
  struct SWF_DEFINEBUTTON SWF_DEFINEBUTTON;
  struct SWF_DEFINEBUTTON2 SWF_DEFINEBUTTON2;
  struct SWF_DEFINEBUTTONCXFORM SWF_DEFINEBUTTONCXFORM;
  struct SWF_DEFINEBUTTONSOUND SWF_DEFINEBUTTONSOUND;
  struct SWF_DEFINECOMMANDOBJ SWF_DEFINECOMMANDOBJ;
  struct SWF_DEFINEEDITTEXT SWF_DEFINEEDITTEXT;
  struct SWF_DEFINEFONT SWF_DEFINEFONT;
  struct SWF_DEFINEFONT2 SWF_DEFINEFONT2;
  struct SWF_DEFINEFONT3 SWF_DEFINEFONT3;
  struct SWF_DEFINEFONTINFO SWF_DEFINEFONTINFO;
  struct SWF_DEFINEFONTINFO2 SWF_DEFINEFONTINFO2;
  struct SWF_DEFINEFONTALIGNZONES SWF_DEFINEFONTALIGNZONES;
  struct SWF_CSMTEXTSETTINGS SWF_CSMTEXTSETTINGS;
  struct SWF_DEFINEFONTNAME SWF_DEFINEFONTNAME;
  struct SWF_DEFINELOSSLESS SWF_DEFINELOSSLESS;
  struct SWF_DEFINELOSSLESS2 SWF_DEFINELOSSLESS2;
  struct SWF_DEFINEMORPHSHAPE SWF_DEFINEMORPHSHAPE;
  struct SWF_DEFINEMORPHSHAPE2 SWF_DEFINEMORPHSHAPE2;
  struct SWF_DEFINESHAPE SWF_DEFINESHAPE;
  struct SWF_DEFINESHAPE2 SWF_DEFINESHAPE2;
  struct SWF_DEFINESHAPE3 SWF_DEFINESHAPE3;
  struct SWF_DEFINESHAPE4 SWF_DEFINESHAPE4;
  struct SWF_DEFINESOUND SWF_DEFINESOUND;
  struct SWF_DEFINESPRITE SWF_DEFINESPRITE;
  struct SWF_DEFINETEXT SWF_DEFINETEXT;
  struct SWF_DEFINETEXT2 SWF_DEFINETEXT2;
  struct SWF_DEFINETEXTFORMAT SWF_DEFINETEXTFORMAT;
  struct SWF_DEFINEVIDEO SWF_DEFINEVIDEO;
  struct SWF_DEFINEVIDEOSTREAM SWF_DEFINEVIDEOSTREAM;
  struct SWF_DOACTION SWF_DOACTION;
  struct SWF_ENABLEDEBUGGER SWF_ENABLEDEBUGGER;
  struct SWF_ENABLEDEBUGGER2 SWF_ENABLEDEBUGGER2;
  struct SWF_END SWF_END;
  struct SWF_EXPORTASSETS SWF_EXPORTASSETS;
  struct SWF_FONTREF SWF_FONTREF;
  struct SWF_FRAMELABEL SWF_FRAMELABEL;
  struct SWF_FRAMETAG SWF_FRAMETAG;
  struct SWF_FREEALL SWF_FREEALL;
  struct SWF_FREECHARACTER SWF_FREECHARACTER;
  struct SWF_GENCOMMAND SWF_GENCOMMAND;
  struct SWF_IMPORTASSETS SWF_IMPORTASSETS;
  struct SWF_IMPORTASSETS2 SWF_IMPORTASSETS2;
  struct SWF_JPEGTABLES SWF_JPEGTABLES;
  struct SWF_NAMECHARACTER SWF_NAMECHARACTER;
  struct SWF_PATHSAREPOSTSCRIPT SWF_PATHSAREPOSTSCRIPT;
  struct SWF_PLACEOBJECT SWF_PLACEOBJECT;
  struct SWF_PLACEOBJECT2 SWF_PLACEOBJECT2;
  struct SWF_PLACEOBJECT3 SWF_PLACEOBJECT3;
  struct SWF_PREBUILT SWF_PREBUILT;
  struct SWF_PREBUILTCLIP SWF_PREBUILTCLIP;
  struct SWF_PROTECT SWF_PROTECT;
  struct SWF_REMOVEOBJECT SWF_REMOVEOBJECT;
  struct SWF_REMOVEOBJECT2 SWF_REMOVEOBJECT2;
  struct SWF_SERIALNUMBER SWF_SERIALNUMBER;
  struct SWF_SETBACKGROUNDCOLOR SWF_SETBACKGROUNDCOLOR;
  struct SWF_SHOWFRAME SWF_SHOWFRAME;
  struct SWF_SOUNDSTREAMBLOCK SWF_SOUNDSTREAMBLOCK;
  struct SWF_SOUNDSTREAMHEAD SWF_SOUNDSTREAMHEAD;
  struct SWF_SOUNDSTREAMHEAD2 SWF_SOUNDSTREAMHEAD2;
  struct SWF_STARTSOUND SWF_STARTSOUND;
  struct SWF_STARTSOUND2 SWF_STARTSOUND2;
  struct SWF_SYNCFRAME SWF_SYNCFRAME;
  struct SWF_INITACTION SWF_INITACTION;
  struct SWF_VIDEOFRAME SWF_VIDEOFRAME;
  struct SWF_REFLEX SWF_REFLEX;
  struct SWF_FILEATTRIBUTES SWF_FILEATTRIBUTES;
  struct SWF_METADATA SWF_METADATA;
  struct SWF_SCRIPTLIMITS SWF_SCRIPTLIMITS;
  struct SWF_DEFINESCALINGGRID SWF_DEFINESCALINGGRID;
  struct SWF_SETTABINDEX SWF_SETTABINDEX;
  struct SWF_DOABC SWF_DOABC;
  struct SWF_SYMBOLCLASS SWF_SYMBOLCLASS;
  struct SWF_DEFINEBINARYDATA SWF_DEFINEBINARYDATA;
  struct SWF_DEFINESCENEANDFRAMEDATA SWF_DEFINESCENEANDFRAMEDATA;
  struct SWF_DEBUGID SWF_DEBUGID;
  struct SWF_UNKNOWNBLOCK SWF_UNKNOWNBLOCK;
} _inline_SWF_Parserstruct;

struct SWF_Parserstruct_s
{
 _inline_SWF_Parserstruct block;
 int offset;
 int length;
};
typedef struct SWF_Parserstruct_s SWF_Parserstruct;
# 25 "./action.h" 2
# 1 "../src/actiontypes.h" 1
# 23 "../src/actiontypes.h"
# 1 "../src/ming.h" 1
# 45 "../src/ming.h"
# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 439 "/usr/include/features.h" 3 4
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 440 "/usr/include/features.h" 2 3 4
# 461 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 452 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 453 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 454 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 462 "/usr/include/features.h" 2 3 4
# 485 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 486 "/usr/include/features.h" 2 3 4
# 34 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 2 3 4
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 46 "/usr/local/lib/clang/12.0.0/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 34 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/local/lib/clang/12.0.0/include/stdarg.h" 1 3 4
# 14 "/usr/local/lib/clang/12.0.0/include/stdarg.h" 3 4
typedef __builtin_va_list va_list;
# 32 "/usr/local/lib/clang/12.0.0/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 37 "/usr/include/stdio.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;






typedef __int8_t __int_least8_t;
typedef __uint8_t __uint_least8_t;
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
typedef __int64_t __int_least64_t;
typedef __uint64_t __uint_least64_t;



typedef long int __quad_t;
typedef unsigned long int __u_quad_t;







typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
# 141 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 1 3 4
# 142 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/time64.h" 1 3 4
# 143 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;




typedef int __sig_atomic_t;
# 39 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h" 1 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h" 1 3 4
# 13 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h" 3 4
typedef struct
{
  int __count;
  union
  {
    unsigned int __wch;
    char __wchb[4];
  } __value;
} __mbstate_t;
# 6 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h" 2 3 4




typedef struct _G_fpos_t
{
  __off_t __pos;
  __mbstate_t __state;
} __fpos_t;
# 40 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h" 3 4
typedef struct _G_fpos64_t
{
  __off64_t __pos;
  __mbstate_t __state;
} __fpos64_t;
# 41 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h" 1 3 4



struct _IO_FILE;
typedef struct _IO_FILE __FILE;
# 42 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h" 1 3 4



struct _IO_FILE;


typedef struct _IO_FILE FILE;
# 43 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h" 3 4
struct _IO_FILE;
struct _IO_marker;
struct _IO_codecvt;
struct _IO_wide_data;




typedef void _IO_lock_t;





struct _IO_FILE
{
  int _flags;


  char *_IO_read_ptr;
  char *_IO_read_end;
  char *_IO_read_base;
  char *_IO_write_base;
  char *_IO_write_ptr;
  char *_IO_write_end;
  char *_IO_buf_base;
  char *_IO_buf_end;


  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;
  int _flags2;
  __off_t _old_offset;


  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];

  _IO_lock_t *_lock;







  __off64_t _offset;

  struct _IO_codecvt *_codecvt;
  struct _IO_wide_data *_wide_data;
  struct _IO_FILE *_freeres_list;
  void *_freeres_buf;
  size_t __pad5;
  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];
};
# 44 "/usr/include/stdio.h" 2 3 4








typedef __gnuc_va_list va_list;
# 63 "/usr/include/stdio.h" 3 4
typedef __off_t off_t;
# 77 "/usr/include/stdio.h" 3 4
typedef __ssize_t ssize_t;






typedef __fpos_t fpos_t;
# 133 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 134 "/usr/include/stdio.h" 2 3 4



extern FILE *stdin;
extern FILE *stdout;
extern FILE *stderr;






extern int remove (const char *__filename) __attribute__ ((__nothrow__ ));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ ));



extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ ));
# 173 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile (void) ;
# 187 "/usr/include/stdio.h" 3 4
extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ )) ;




extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ )) ;
# 204 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;







extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);
# 227 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 246 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) ;
# 279 "/usr/include/stdio.h" 3 4
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ )) ;
# 292 "/usr/include/stdio.h" 3 4
extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ )) ;




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ )) ;





extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ ));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ ));




extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ ));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ ));







extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...);




extern int printf (const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg);




extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));



extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));
# 379 "/usr/include/stdio.h" 3 4
extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));







extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) ;




extern int scanf (const char *__restrict __format, ...) ;

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ ));






extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf") ;


extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf") ;

extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ ));
# 432 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format__ (__scanf__, 2, 0)));




extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) ;
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ ))



     __attribute__ ((__format__ (__scanf__, 2, 0)));
# 485 "/usr/include/stdio.h" 3 4
extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);






extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 510 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream);
# 521 "/usr/include/stdio.h" 3 4
extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);
# 537 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream);







extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream);


extern int putw (int __w, FILE *__stream);







extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
          ;
# 603 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
                             size_t *__restrict __n, int __delimiter,
                             FILE *__restrict __stream) ;
extern __ssize_t getdelim (char **__restrict __lineptr,
                           size_t *__restrict __n, int __delimiter,
                           FILE *__restrict __stream) ;







extern __ssize_t getline (char **__restrict __lineptr,
                          size_t *__restrict __n,
                          FILE *__restrict __stream) ;







extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);
# 673 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);







extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) ;




extern void rewind (FILE *__stream);
# 707 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) ;
# 731 "/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
# 757 "/usr/include/stdio.h" 3 4
extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ ));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ )) ;

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ )) ;



extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ ));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) ;
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) ;







extern void perror (const char *__s);






# 1 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 3 4
extern int sys_nerr;
extern const char *const sys_errlist[];
# 782 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ )) ;




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) ;
# 800 "/usr/include/stdio.h" 3 4
extern FILE *popen (const char *__command, const char *__modes) ;





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__ ));
# 840 "/usr/include/stdio.h" 3 4
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ ));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ )) ;


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ ));
# 858 "/usr/include/stdio.h" 3 4
extern int __uflow (FILE *);
extern int __overflow (FILE *, int);
# 46 "../src/ming.h" 2
# 56 "../src/ming.h"
typedef unsigned char byte;

typedef struct SWFBlock_s *SWFBlock;
typedef struct SWFMatrix_s *SWFMatrix;
typedef struct SWFInput_s *SWFInput;
typedef struct SWFCharacter_s *SWFCharacter;
typedef struct SWFDBLBitmap_s *SWFDBLBitmap;
typedef struct SWFDBLBitmapData_s *SWFDBLBitmapData;
typedef struct SWFJpegBitmap_s *SWFJpegBitmap;
typedef struct SWFJpegWithAlpha_s *SWFJpegWithAlpha;
typedef struct SWFGradient_s *SWFGradient;
typedef struct SWFFillStyle_s *SWFFillStyle;
typedef struct SWFLineStyle_s *SWFLineStyle;
typedef struct SWFShape_s *SWFShape;
typedef struct SWFMorph_s *SWFMorph;
typedef struct SWFFont_s *SWFFont;
typedef struct SWFText_s *SWFText;
typedef struct SWFBrowserFont_s *SWFBrowserFont;
typedef struct SWFFontCharacter_s *SWFFontCharacter;
typedef struct SWFFontCollection_s *SWFFontCollection;
typedef struct SWFTextField_s *SWFTextField;
typedef struct SWFSoundStream_s *SWFSoundStream;
typedef struct SWFSound_s *SWFSound;
typedef struct SWFSoundInstance_s *SWFSoundInstance;
typedef struct SWFCXform_s *SWFCXform;
typedef struct SWFAction_s *SWFAction;
typedef struct SWFInitAction_s *SWFInitAction;
typedef struct SWFButton_s *SWFButton;
typedef struct SWFSprite_s *SWFSprite;
typedef struct SWFPosition_s *SWFPosition;
typedef struct SWFDisplayItem_s *SWFDisplayItem;
typedef struct SWFFill_s *SWFFill;
typedef struct SWFMovieClip_s *SWFMovieClip;
typedef struct SWFMovie_s *SWFMovie;
typedef struct SWFVideoStream_s *SWFVideoStream;
typedef struct SWFPrebuiltClip_s *SWFPrebuiltClip;
typedef struct SWFFilter_s * SWFFilter;
typedef struct SWFButtonRecord_s* SWFButtonRecord;
typedef struct SWFSymbolClass_s* SWFSymbolClass;
typedef struct SWFBinaryData_s* SWFBinaryData;
typedef struct SWFSceneData_s* SWFSceneData;

union SWFMovieBlockType_u {
 SWFBlock block;
 SWFCharacter character;
 SWFDBLBitmap dblbmp;
 SWFDBLBitmapData dblbmp_data;
 SWFJpegBitmap jpegbmp;
 SWFJpegWithAlpha jpegbmp_alpha;
 SWFShape shape;
 SWFMorph morph;
 SWFText text;
 SWFTextField textfield;
 SWFSound sound;
 SWFSoundInstance sound_instance;
 SWFAction action;
 SWFButton button;
 SWFSprite sprite;
 SWFMovieClip mc;
 SWFVideoStream stream;
 SWFPrebuiltClip prebuild;
 SWFBinaryData binary;
 SWFInitAction init;
};

typedef union SWFMovieBlockType_u SWFMovieBlockType;
# 133 "../src/ming.h"
int Ming_init(void);
void Ming_cleanup(void);
void Ming_collectGarbage(void);
void Ming_useConstants(int flag);



void Ming_setCubicThreshold(int num);


void Ming_setScale(float scale);
float Ming_getScale(void);


void Ming_useSWFVersion(int version);





int Ming_setSWFCompression(int level);




typedef void (*SWFMsgFunc)(const char *msg, ...);







SWFMsgFunc Ming_setWarnFunction(SWFMsgFunc);







SWFMsgFunc Ming_setErrorFunction(SWFMsgFunc);



typedef void (*SWFByteOutputMethod)(byte b, void *data);
void fileOutputMethod(byte b, void *data);







double SWFMatrix_getScaleX(SWFMatrix m);
double SWFMatrix_getRotate0(SWFMatrix m);
double SWFMatrix_getRotate1(SWFMatrix m);
double SWFMatrix_getScaleY(SWFMatrix m);
int SWFMatrix_getTranslateX(SWFMatrix m);
int SWFMatrix_getTranslateY(SWFMatrix m);






SWFInput newSWFInput_file(FILE *f);
SWFInput newSWFInput_filename(const char *);
SWFInput newSWFInput_stream(FILE *f);
SWFInput newSWFInput_buffer(unsigned char *buffer, int length);
SWFInput newSWFInput_allocedBuffer(unsigned char *buffer, int length);
SWFInput newSWFInput_bufferCopy(unsigned char *buffer, int length);
SWFInput newSWFInput_input(SWFInput in, unsigned int length);
void destroySWFInput(SWFInput input);

int SWFInput_length(SWFInput input);
void SWFInput_rewind(SWFInput input);
int SWFInput_tell(SWFInput input);
void SWFInput_seek(SWFInput input, long offset, int whence);
int SWFInput_eof(SWFInput input);







float SWFCharacter_getWidth(SWFCharacter character);
float SWFCharacter_getHeight(SWFCharacter character);




typedef enum
{
 SWF_DBL_COLORTABLE,
 SWF_DBL_RGB15,
 SWF_DBL_RGB24,
 SWF_DBL_RGB32
} SWFBitmapFmt;

typedef enum {
 SWF_RAWIMG_ARGB
} SWFRawImgFmt;


typedef SWFCharacter SWFBitmap;

SWFBitmap newSWFBitmap_fromInput(SWFInput input);
SWFBitmap newSWFBitmap_fromRawImg(unsigned char *raw,
                                  SWFRawImgFmt srcFmt, SWFBitmapFmt dstFmt,
                                  unsigned short width, unsigned short height);

void destroySWFBitmap(SWFBitmap bitmap);

int SWFBitmap_getWidth(SWFBitmap b);
int SWFBitmap_getHeight(SWFBitmap b);





SWFDBLBitmap newSWFDBLBitmap(FILE *f);

SWFDBLBitmap newSWFDBLBitmap_fromInput(SWFInput input);

SWFDBLBitmapData newSWFDBLBitmapData_fromGifFile(const char *name);
SWFDBLBitmapData newSWFDBLBitmapData_fromGifInput(SWFInput input);

SWFDBLBitmapData newSWFDBLBitmapData_fromPngFile(const char *name);
SWFDBLBitmapData newSWFDBLBitmapData_fromPngInput(SWFInput input);




SWFJpegBitmap newSWFJpegBitmap(FILE *f);
SWFJpegBitmap newSWFJpegBitmap_fromInput(SWFInput input);

SWFJpegWithAlpha newSWFJpegWithAlpha(FILE *f, FILE *alpha);
SWFJpegWithAlpha newSWFJpegWithAlpha_fromInput(SWFInput input, SWFInput alpha);




typedef enum
{
        SWF_GRADIENT_PAD,
        SWF_GRADIENT_REFLECT,
        SWF_GRADIENT_REPEAT
} GradientSpreadMode;

typedef enum
{
        SWF_GRADIENT_NORMAL,
        SWF_GRADIENT_LINEAR
} GradientInterpolationMode;

SWFGradient newSWFGradient(void);
void destroySWFGradient(SWFGradient gradient);

void SWFGradient_addEntry(SWFGradient gradient,
     float ratio, byte r, byte g, byte b, byte a);

void SWFGradient_setSpreadMode(SWFGradient gradient, GradientSpreadMode mode);
void SWFGradient_setInterpolationMode(SWFGradient gradient, GradientInterpolationMode mode);
void SWFGradient_setFocalPoint(SWFGradient gradient, float focalPoint);
# 314 "../src/ming.h"
SWFFillStyle newSWFSolidFillStyle(byte r, byte g, byte b, byte a);
SWFFillStyle newSWFGradientFillStyle(SWFGradient gradient, byte radial);
SWFFillStyle newSWFBitmapFillStyle(SWFCharacter bitmap, byte flags);

SWFMatrix SWFFillStyle_getMatrix(SWFFillStyle fill);
void destroySWFFillStyle(SWFFillStyle fill);



SWFLineStyle newSWFLineStyle(unsigned short width, byte r, byte g, byte b, byte a);
# 345 "../src/ming.h"
SWFLineStyle newSWFLineStyle2(unsigned short width, byte r, byte g, byte b, byte a,
                              int flags, float miterLimit);
SWFLineStyle newSWFLineStyle2_filled(unsigned short width,
                                     SWFFillStyle fill, int flags,
                                     float miterLimit);
# 360 "../src/ming.h"
SWFShape newSWFShape(void);




SWFShape newSWFShapeFromBitmap(SWFBitmap bitmap, int flag);
void destroySWFShape(SWFShape shape);

void SWFShape_end(SWFShape shape);
void SWFShape_useVersion(SWFShape shape, int version);
int SWFShape_getVersion(SWFShape shape);
void SWFShape_setRenderHintingFlags(SWFShape shape, int flags);

void SWFShape_movePenTo(SWFShape shape, double x, double y);
void SWFShape_movePen(SWFShape shape, double x, double y);

double SWFShape_getPenX(SWFShape shape);
double SWFShape_getPenY(SWFShape shape);
void SWFShape_getPen(SWFShape shape, double* penX, double* penY);


void SWFShape_drawLineTo(SWFShape shape, double x, double y);
void SWFShape_drawLine(SWFShape shape, double dx, double dy);

void SWFShape_drawCurveTo(SWFShape shape, double controlx, double controly,
     double anchorx, double anchory);
void SWFShape_drawCurve(SWFShape shape, double controldx, double controldy,
   double anchordx, double anchordy);

void SWFShape_setLineStyle(SWFShape shape, unsigned short width,
     byte r, byte g, byte b, byte a) __attribute__((deprecated));

void SWFShape_setLineStyle2(SWFShape shape, unsigned short width,
                            byte r, byte g, byte b, byte a,
                            int flags, float miterLimit) __attribute__((deprecated));

void SWFShape_setLineStyle2filled(SWFShape shape, unsigned short width,
                                  SWFFillStyle fill,
                                  int flags, float miterLimit) __attribute__((deprecated));

void SWFShape_hideLine(SWFShape shape);

SWFFillStyle SWFShape_addSolidFillStyle(SWFShape shape,
     byte r, byte g, byte b, byte a);
SWFFillStyle SWFShape_addGradientFillStyle(SWFShape shape,
        SWFGradient gradient, byte flags);
SWFFillStyle SWFShape_addBitmapFillStyle(SWFShape shape,
      SWFBitmap bitmap, byte flags);

void SWFShape_setLeftFillStyle(SWFShape shape, SWFFillStyle fill);
void SWFShape_setRightFillStyle(SWFShape shape, SWFFillStyle fill);

char *SWFShape_dumpOutline(SWFShape s);


SWFMorph newSWFMorphShape(void);
void destroySWFMorph(SWFMorph morph);

SWFShape SWFMorph_getShape1(SWFMorph morph);
SWFShape SWFMorph_getShape2(SWFMorph morph);




SWFFont newSWFFont_fromFile(const char *filename);


SWFFont loadSWFFontFromFile(FILE *file) __attribute__((deprecated));
void destroySWFFont(SWFFont font);

float SWFFont_getStringWidth(SWFFont font, const char *string);
float SWFFont_getUTF8StringWidth(SWFFont font, const char *string);


  float SWFFont_getWideStringWidth(SWFFont font, const unsigned short *string, int len);


float SWFFont_getAscent(SWFFont font);
float SWFFont_getDescent(SWFFont font);
float SWFFont_getLeading(SWFFont font);
const char* SWFFont_getName(SWFFont font);
int SWFFont_getGlyphCount(SWFFont font);

SWFFontCollection newSWFFontCollection_fromFile(const char *filename);
SWFFont *SWFFontCollection_getFonts(SWFFontCollection collection, int *count);
int SWFFontCollection_getFontCount(SWFFontCollection collection);
SWFFont SWFFontCollection_getFont(SWFFontCollection collection, int index);
void destroySWFFontCollection(SWFFontCollection collection);

char *SWFFont_getShape(SWFFont font, unsigned short c) __attribute__((deprecated));



SWFText newSWFText(void);
SWFText newSWFText2(void);
void destroySWFText(SWFText text);

void SWFText_setFont(SWFText text, SWFFont font);
void SWFText_setHeight(SWFText text, float height);
void SWFText_setColor(SWFText text, byte r, byte g, byte b, byte a);

void SWFText_moveTo(SWFText text, float x, float y);

void SWFText_addString(SWFText text, const char* string, int* advance);
void SWFText_addUTF8String(SWFText text, const char* string, int* advance);
void SWFText_addWideString(SWFText text, const unsigned short* string,
                           int strlen, int* advance);

void SWFText_setSpacing(SWFText text, float spacing);

float SWFText_getStringWidth(SWFText text, const char* string);
float SWFText_getUTF8StringWidth(SWFText text, const char* string);
float SWFText_getWideStringWidth(SWFText text, const unsigned short* string);




float SWFText_getAscent(SWFText text);
float SWFText_getDescent(SWFText text);
float SWFText_getLeading(SWFText text);







SWFBrowserFont newSWFBrowserFont(const char *name);
void destroySWFBrowserFont(SWFBrowserFont browserFont);




void SWFFontCharacter_addChars(SWFFontCharacter font, const char *string);
void SWFFontCharacter_addUTF8Chars(SWFFontCharacter font, const char *string);
void SWFFontCharacter_addAllChars(SWFFontCharacter);
# 514 "../src/ming.h"
typedef enum
{
  SWFTEXTFIELD_ALIGN_LEFT = 0,
  SWFTEXTFIELD_ALIGN_RIGHT = 1,
  SWFTEXTFIELD_ALIGN_CENTER = 2,
  SWFTEXTFIELD_ALIGN_JUSTIFY = 3
} SWFTextFieldAlignment;

SWFTextField newSWFTextField(void);
void destroySWFTextField(SWFTextField textField);

void SWFTextField_setFont(SWFTextField field, SWFBlock font);
void SWFTextField_setBounds(SWFTextField field, float width, float height);
void SWFTextField_setFlags(SWFTextField field, int flags);
void SWFTextField_setColor(SWFTextField field, byte r, byte g, byte b, byte a);
void SWFTextField_setVariableName(SWFTextField field, const char *name);

void SWFTextField_addString(SWFTextField field, const char *string);
void SWFTextField_addUTF8String(SWFTextField field, const char *string);

void SWFTextField_setHeight(SWFTextField field, float height);
void SWFTextField_setFieldHeight(SWFTextField field, float height);
void SWFTextField_setLeftMargin(SWFTextField field, float leftMargin);
void SWFTextField_setRightMargin(SWFTextField field, float rightMargin);
void SWFTextField_setIndentation(SWFTextField field, float indentation);
void SWFTextField_setLineSpacing(SWFTextField field, float lineSpacing);
void SWFTextField_setPadding(SWFTextField field, float padding);

void SWFTextField_addChars(SWFTextField field, const char *string);




void SWFTextField_setAlignment(SWFTextField field,
          SWFTextFieldAlignment alignment);
void SWFTextField_setLength(SWFTextField field, int length);




SWFSoundStream newSWFSoundStream(FILE *file);

SWFSoundStream newSWFSoundStreamFromFileno(int fd);
SWFSoundStream newSWFSoundStream_fromInput(SWFInput input);
int SWFSoundStream_getFrames(SWFSoundStream sound) __attribute__((deprecated));
void destroySWFSoundStream(SWFSoundStream soundStream);
unsigned int SWFSoundStream_getDuration(SWFSoundStream);
void SWFSoundStream_setInitialMp3Delay(SWFSoundStream, int);




SWFSound newSWFSound(FILE *file, byte flags);

SWFSound newSWFSoundFromFileno(int fd, byte flags);
SWFSound newSWFSound_fromInput(SWFInput input, byte flags);
SWFSound newSWFSound_fromSoundStream(SWFSoundStream stream);
void SWFSound_setInitialMp3Delay(SWFSound sound, int delaySeek);
void destroySWFSound(SWFSound sound);
# 601 "../src/ming.h"
void SWFSoundInstance_setNoMultiple(SWFSoundInstance instance);
void SWFSoundInstance_setLoopInPoint(SWFSoundInstance instance, unsigned int point);
void SWFSoundInstance_setLoopOutPoint(SWFSoundInstance instance, unsigned int point);
void SWFSoundInstance_setLoopCount(SWFSoundInstance instance, int count);
void SWFSoundInstance_addEnvelope(SWFSoundInstance inst, unsigned int mark44, short left, short right);
void destroySWFSoundInstance(SWFSoundInstance inst);


SWFCXform newSWFCXform(int rAdd, int gAdd, int bAdd, int aAdd,
         float rMult, float gMult, float bMult, float aMult);
SWFCXform newSWFAddCXform(int rAdd, int gAdd, int bAdd, int aAdd);
SWFCXform newSWFMultCXform(float rMult, float gMult, float bMult, float aMult);
void destroySWFCXform(SWFCXform cXform);
void SWFCXform_setColorAdd(SWFCXform cXform,
      int rAdd, int gAdd, int bAdd, int aAdd);
void SWFCXform_setColorMult(SWFCXform cXform,
       float rMult, float gMult, float bMult, float aMult);


SWFAction newSWFAction(const char *script);
SWFAction newSWFAction_fromFile(const char *filename);
int SWFAction_compile(SWFAction action, int swfVersion, int *length);
SWFAction compileSWFActionCode(const char *script) __attribute__((deprecated));
void destroySWFAction(SWFAction action);
byte *SWFAction_getByteCode(SWFAction action, int *length);
int SWFAction_setDebug(SWFAction action, int debug);

SWFInitAction newSWFInitAction(SWFAction action);
void destroySWFInitAction(SWFInitAction init);

SWFInitAction newSWFInitAction_withId(SWFAction action, int id);
# 672 "../src/ming.h"
SWFButton newSWFButton(void);
void destroySWFButton(SWFButton button);

void SWFButton_addShape(SWFButton button, SWFCharacter character, byte flags) __attribute__((deprecated));
SWFButtonRecord SWFButton_addCharacter(SWFButton, SWFCharacter, byte flags);
void SWFButton_addAction(SWFButton button, SWFAction action, int flags);
SWFSoundInstance SWFButton_addSound(SWFButton button, SWFSound action, byte flags);
void SWFButton_setMenu(SWFButton button, int flag);
void SWFButton_setScalingGrid(SWFButton b, int x, int y, int w, int h);
void SWFButton_removeScalingGrid(SWFButton b);

void SWFButtonRecord_setDepth(SWFButtonRecord b, int depth);
void SWFButtonRecord_addFilter(SWFButtonRecord b, SWFFilter f);
void SWFButtonRecord_setBlendMode(SWFButtonRecord b, int mode);
void SWFButtonRecord_move(SWFButtonRecord record, double x, double y);
void SWFButtonRecord_moveTo(SWFButtonRecord record, double x, double y);
void SWFButtonRecord_rotate(SWFButtonRecord record, double deg);
void SWFButtonRecord_rotateTo(SWFButtonRecord record, double deg);
void SWFButtonRecord_scale(SWFButtonRecord record, double scaleX, double scaleY);
void SWFButtonRecord_scaleTo(SWFButtonRecord record, double scaleX, double scaleY);
void SWFButtonRecord_skewX(SWFButtonRecord record, double skewX);
void SWFButtonRecord_skewXTo(SWFButtonRecord record, double skewX);
void SWFButtonRecord_skewY(SWFButtonRecord record, double skewY);
void SWFButtonRecord_skewYTo(SWFButtonRecord record, double skewY);
void SWFButtonRecord_setMatrix(SWFButtonRecord record, double a, double b, double c, double d, double x, double y);







void destroySWFVideoStream(SWFVideoStream stream);
SWFVideoStream newSWFVideoStream_fromFile(FILE *f);
SWFVideoStream newSWFVideoStream_fromInput(SWFInput input);
SWFVideoStream newSWFVideoStream(void);
void SWFVideoStream_setDimension(SWFVideoStream stream, int width, int height);
int SWFVideoStream_getNumFrames(SWFVideoStream stream);
int SWFVideoStream_hasAudio(SWFVideoStream stream);
int SWFVideoStream_setFrameMode(SWFVideoStream stream, int mode);
int SWFVideoStream_nextFrame(SWFVideoStream stream);
int SWFVideoStream_seek(SWFVideoStream stream, int frame, int whence);



SWFSprite newSWFSprite(void);
void destroySWFSprite(SWFSprite sprite);

void SWFSprite_addBlock(SWFSprite sprite, SWFBlock block);




SWFPosition newSWFPosition(SWFMatrix matrix);
void destroySWFPosition(SWFPosition position);

void SWFPosition_skewX(SWFPosition position, double x);
void SWFPosition_skewXTo(SWFPosition position, double x);
void SWFPosition_skewY(SWFPosition position, double y);
void SWFPosition_skewYTo(SWFPosition position, double y);

void SWFPosition_scaleX(SWFPosition position, double x);
void SWFPosition_scaleXTo(SWFPosition position, double x);
void SWFPosition_scaleY(SWFPosition position, double y);
void SWFPosition_scaleYTo(SWFPosition position, double y);
void SWFPosition_scaleXY(SWFPosition position, double x, double y);
void SWFPosition_scaleXYTo(SWFPosition position, double x, double y);

SWFMatrix SWFPosition_getMatrix(SWFPosition p);
void SWFPosition_setMatrix(SWFPosition p, double a, double b, double c, double d,
      double x, double y);

void SWFPosition_rotate(SWFPosition position, double degrees);
void SWFPosition_rotateTo(SWFPosition position, double degrees);

void SWFPosition_move(SWFPosition position, double x, double y);
void SWFPosition_moveTo(SWFPosition position, double x, double y);

double SWFPosition_getRotation(SWFPosition position);
double SWFPosition_getX(SWFPosition position);
double SWFPosition_getY(SWFPosition position);

void SWFPosition_getXY(SWFPosition position, double* outX, double* outY);

double SWFPosition_getXScale(SWFPosition position);
double SWFPosition_getYScale(SWFPosition position);

void SWFPosition_getXYScale(SWFPosition position, double* outXScale, double* outYScale);

double SWFPosition_getXSkew(SWFPosition position);
double SWFPosition_getYSkew(SWFPosition position);

void SWFPosition_getXYSkew(SWFPosition position, double* outXSkew, double* outYSkew);
# 777 "../src/ming.h"
typedef enum
{
 SWFFILTER_TYPE_DROPSHADOW,
 SWFFILTER_TYPE_BLUR,
 SWFFILTER_TYPE_GLOW,
 SWFFILTER_TYPE_BEVEL,
 SWFFILTER_TYPE_GRADIENTGLOW,
 SWFFILTER_TYPE_CONVOLUTION,
 SWFFILTER_TYPE_COLORMATRIX,
 SWFFILTER_TYPE_GRADIENTBEVEL
} SWFFilterFmt;

typedef struct SWFColor {
        unsigned char red;
        unsigned char green;
        unsigned char blue;
        unsigned char alpha;
} SWFColor;

typedef struct Shadow_s *SWFShadow;
SWFShadow newSWFShadow(float angle, float distance, float strength);
void destroySWFShadow(SWFShadow s);

typedef struct Blur_s *SWFBlur;
SWFBlur newSWFBlur(float blurX, float blurY, int passes);
void destroySWFBlur(SWFBlur b);

typedef struct FilterMatrix_s *SWFFilterMatrix;
SWFFilterMatrix newSWFFilterMatrix(int cols, int rows, float *vals);
void destroySWFFilterMatrix(SWFFilterMatrix m);

void destroySWFFilter(SWFFilter filter);
SWFFilter newColorMatrixFilter(SWFFilterMatrix matrix);
SWFFilter newConvolutionFilter(SWFFilterMatrix matrix, float divisor,
                               float bias, SWFColor color, int flags);

SWFFilter newGradientBevelFilter(SWFGradient gradient, SWFBlur blur,
                                 SWFShadow shadow, int flags);

SWFFilter newGradientGlowFilter(SWFGradient gradient, SWFBlur blur,
                                SWFShadow shadow, int flags);

SWFFilter newBevelFilter(SWFColor shadowColor, SWFColor highlightColor,
                         SWFBlur blur, SWFShadow shadow, int flags);

SWFFilter newGlowFilter(SWFColor color, SWFBlur blur,
                        float strength, int flags);

SWFFilter newBlurFilter(SWFBlur blur);
SWFFilter newDropShadowFilter(SWFColor color, SWFBlur blur,
                              SWFShadow shadow, int flags);



SWFCharacter SWFDisplayItem_getCharacter(SWFDisplayItem item);
void SWFDisplayItem_endMask(SWFDisplayItem item);

void SWFDisplayItem_move(SWFDisplayItem item, double x, double y);
void SWFDisplayItem_moveTo(SWFDisplayItem item, double x, double y);
void SWFDisplayItem_rotate(SWFDisplayItem item, double degrees);
void SWFDisplayItem_rotateTo(SWFDisplayItem item, double degrees);
void SWFDisplayItem_scale(SWFDisplayItem item, double xScale, double yScale);
void SWFDisplayItem_scaleTo(SWFDisplayItem item, double xScale, double yScale);
void SWFDisplayItem_skewX(SWFDisplayItem item, double x);
void SWFDisplayItem_skewXTo(SWFDisplayItem item, double x);
void SWFDisplayItem_skewY(SWFDisplayItem item, double y);
void SWFDisplayItem_skewYTo(SWFDisplayItem item, double y);

void SWFDisplayItem_getPosition(SWFDisplayItem item, double * x, double * y);
void SWFDisplayItem_getRotation(SWFDisplayItem item, double * degrees);
void SWFDisplayItem_getScale(SWFDisplayItem item, double * xScale, double * yScale);
void SWFDisplayItem_getSkew(SWFDisplayItem item, double * xSkew, double * ySkew);

SWFMatrix SWFDisplayItem_getMatrix(SWFDisplayItem item);
void SWFDisplayItem_setMatrix(SWFDisplayItem i, double a, double b,
         double c, double d, double x, double y);

int SWFDisplayItem_getDepth(SWFDisplayItem item);
void SWFDisplayItem_setDepth(SWFDisplayItem item, int depth);
void SWFDisplayItem_remove(SWFDisplayItem item);
void SWFDisplayItem_setName(SWFDisplayItem item, const char *name);
void SWFDisplayItem_setMaskLevel(SWFDisplayItem item, int masklevel);
void SWFDisplayItem_setRatio(SWFDisplayItem item, float ratio);
void SWFDisplayItem_setCXform(SWFDisplayItem item, SWFCXform cXform);
void SWFDisplayItem_setColorAdd(SWFDisplayItem item,
    int r, int g, int b, int a);
void SWFDisplayItem_setColorMult(SWFDisplayItem item,
     float r, float g, float b, float a);

void SWFDisplayItem_flush(SWFDisplayItem item);
# 891 "../src/ming.h"
void SWFDisplayItem_addAction(SWFDisplayItem item, SWFAction action, int flags);

void SWFDisplayItem_cacheAsBitmap(SWFDisplayItem item, int flag);

enum {
 SWFBLEND_MODE_NULL,
 SWFBLEND_MODE_NORMAL,
 SWFBLEND_MODE_LAYER,
 SWFBLEND_MODE_MULT,
 SWFBLEND_MODE_SCREEN,
 SWFBLEND_MODE_LIGHTEN,
 SWFBLEND_MODE_DARKEN,
 SWFBLEND_MODE_DIFF,
 SWFBLEND_MODE_ADD,
 SWFBLEND_MODE_SUB,
 SWFBLEND_MODE_INV,
 SWFBLEND_MODE_ALPHA,
 SWFBLEND_MODE_ERASE,
 SWFBLEND_MODE_OVERLAY,
 SWFBLEND_MODE_HARDLIGHT
};

void SWFDisplayItem_setBlendMode(SWFDisplayItem item, int mode);
void SWFDisplayItem_addFilter(SWFDisplayItem item, SWFFilter filter);




SWFFill newSWFFill(SWFFillStyle fillstyle);
void destroySWFFill(SWFFill fill);
SWFFillStyle SWFFill_getFillStyle(SWFFill fill);

void SWFFill_skewX(SWFFill fill, float x);
void SWFFill_skewXTo(SWFFill fill, float x);
void SWFFill_skewY(SWFFill fill, float y);
void SWFFill_skewYTo(SWFFill fill, float y);

void SWFFill_scaleX(SWFFill fill, float x);
void SWFFill_scaleXTo(SWFFill fill, float x);
void SWFFill_scaleY(SWFFill fill, float y);
void SWFFill_scaleYTo(SWFFill fill, float y);
void SWFFill_scaleXY(SWFFill fill, float x, float y);
void SWFFill_scaleXYTo(SWFFill fill, float x, float y);





void SWFFill_rotate(SWFFill fill, float degrees);
void SWFFill_rotateTo(SWFFill fill, float degrees);

void SWFFill_move(SWFFill fill, float x, float y);
void SWFFill_moveTo(SWFFill fill, float x, float y);

void SWFFill_setMatrix(SWFFill fill, float a, float b,
         float c, float d, float x, float y);




void SWFShape_setLine(SWFShape shape, unsigned short width,
        byte r, byte g, byte b, byte a);

void SWFShape_setLine2Filled(SWFShape shape, unsigned short width,
                             SWFFillStyle fill,
                             int flags, float miterLimit);

void SWFShape_setLine2(SWFShape shape, unsigned short width,
                       byte r, byte g, byte b, byte a,
                       int flags, float miterLimit);

SWFFill SWFShape_addSolidFill(SWFShape shape, byte r, byte g, byte b, byte a);
SWFFill SWFShape_addGradientFill(SWFShape shape, SWFGradient gradient, byte flags);
SWFFill SWFShape_addBitmapFill(SWFShape shape, SWFBitmap bitmap, byte flags);

void SWFShape_setLeftFill(SWFShape shape, SWFFill fill);
void SWFShape_setRightFill(SWFShape shape, SWFFill fill);

void SWFShape_drawArc(SWFShape shape, double r, double startAngle, double endAngle);
void SWFShape_drawCircle(SWFShape shape, double r);


void SWFShape_drawGlyph(SWFShape shape, SWFFont font, unsigned short c);
void SWFShape_drawSizedGlyph(SWFShape shape, SWFFont font, unsigned short c, int size);






int SWFShape_drawCubic(SWFShape shape, double bx, double by,
         double cx, double cy, double dx, double dy);
int SWFShape_drawCubicTo(SWFShape shape, double bx, double by,
    double cx, double cy, double dx, double dy);
void SWFShape_drawCharacterBounds(SWFShape shape, SWFCharacter character);




SWFMovieClip newSWFMovieClip(void);
void destroySWFMovieClip(SWFMovieClip movieClip);

void SWFMovieClip_setNumberOfFrames(SWFMovieClip clip, int frames);
void SWFMovieClip_nextFrame(SWFMovieClip clip);
void SWFMovieClip_labelFrame(SWFMovieClip clip, const char *label);

SWFDisplayItem SWFMovieClip_add(SWFMovieClip clip, SWFBlock block);
void SWFMovieClip_remove(SWFMovieClip clip, SWFDisplayItem item);

void SWFMovieClip_setSoundStream(SWFMovieClip clip, SWFSoundStream sound, float rate);
void SWFMovieClip_setSoundStreamAt(SWFMovieClip clip, SWFSoundStream sound, float rate, float skip);
SWFSoundInstance SWFMovieClip_startSound(SWFMovieClip clip, SWFSound sound);
void SWFMovieClip_stopSound(SWFMovieClip clip, SWFSound sound);
void SWFMovieClip_setScalingGrid(SWFMovieClip clip, int x, int y, int w, int h);
void SWFMovieClip_removeScalingGrid(SWFMovieClip clip);
void SWFMovieClip_addInitAction(SWFMovieClip, SWFAction);



void destroySWFPrebuiltClip(SWFPrebuiltClip clip);
SWFPrebuiltClip newSWFPrebuiltClip_fromFile(const char *filename);
SWFPrebuiltClip newSWFPrebuiltClip_fromInput(SWFInput input);



SWFBinaryData newSWFBinaryData(unsigned char *blob, int length);
void destroySWFBinaryData(SWFBinaryData data);



void SWFMovie_writeExports(SWFMovie movie);
SWFMovie newSWFMovie(void);
SWFMovie newSWFMovieWithVersion(int version);
void destroySWFMovie(SWFMovie movie);
void SWFMovie_setRate(SWFMovie movie, float rate);
float SWFMovie_getRate(SWFMovie movie);
void SWFMovie_setDimension(SWFMovie movie, float x, float y);
void SWFMovie_setNumberOfFrames(SWFMovie movie, int frames);
void SWFMovie_addExport(SWFMovie movie, SWFBlock block, const char *name);
void SWFMovie_assignSymbol(SWFMovie m, SWFCharacter character, const char *name);
void SWFMovie_defineScene(SWFMovie m, unsigned int offset, const char *name);
void SWFMovie_setBackground(SWFMovie movie, byte r, byte g, byte b);
void SWFMovie_setSoundStream(SWFMovie movie, SWFSoundStream sound);
void SWFMovie_setSoundStreamAt(SWFMovie movie, SWFSoundStream stream, float skip);
SWFSoundInstance SWFMovie_startSound(SWFMovie movie, SWFSound sound);
void SWFMovie_stopSound(SWFMovie movie, SWFSound sound);
SWFFontCharacter SWFMovie_addFont(SWFMovie movie, SWFFont font);
SWFFontCharacter SWFMovie_importFont(SWFMovie movie, const char *filename, const char *name);
SWFDisplayItem SWFMovie_add_internal(SWFMovie movie, SWFMovieBlockType ublock);
# 1052 "../src/ming.h"
int SWFMovie_replace_internal(SWFMovie movie, SWFDisplayItem item, SWFMovieBlockType block);
# 1065 "../src/ming.h"
void SWFMovie_remove(SWFMovie movie, SWFDisplayItem item);
void SWFMovie_nextFrame(SWFMovie movie);
void SWFMovie_labelFrame(SWFMovie movie, const char *label);
void SWFMovie_namedAnchor(SWFMovie movie, const char *label);
int SWFMovie_output(SWFMovie movie, SWFByteOutputMethod method, void *data);
int SWFMovie_save(SWFMovie movie, const char *filename);
int SWFMovie_output_to_stream(SWFMovie movie, FILE *fp);
void SWFMovie_protect(SWFMovie movie, const char *password);
void SWFMovie_setNetworkAccess(SWFMovie movie, int flag);
void SWFMovie_addMetadata(SWFMovie movie, const char *xml);
void SWFMovie_setScriptLimits(SWFMovie movie, int maxRecursion, int timeout);
void SWFMovie_setTabIndex(SWFMovie movie, int depth, int index);




SWFCharacter SWFMovie_importCharacter(SWFMovie movie, const char *filename, const char *name);
# 24 "../src/actiontypes.h" 2

typedef enum
{
  SWFACTION_END = 0x00,


  SWFACTION_NEXTFRAME = 0x04,
  SWFACTION_PREVFRAME = 0x05,
  SWFACTION_PLAY = 0x06,
  SWFACTION_STOP = 0x07,
  SWFACTION_TOGGLEQUALITY = 0x08,
  SWFACTION_STOPSOUNDS = 0x09,
  SWFACTION_GOTOFRAME = 0x81,
  SWFACTION_GETURL = 0x83,
  SWFACTION_WAITFORFRAME = 0x8A,
  SWFACTION_SETTARGET = 0x8B,
  SWFACTION_GOTOLABEL = 0x8C,


  SWFACTION_ADD = 0x0A,
  SWFACTION_SUBTRACT = 0x0B,
  SWFACTION_MULTIPLY = 0x0C,
  SWFACTION_DIVIDE = 0x0D,
  SWFACTION_EQUAL = 0x0E,
  SWFACTION_LESSTHAN = 0x0F,
  SWFACTION_LOGICALAND = 0x10,
  SWFACTION_LOGICALOR = 0x11,
  SWFACTION_LOGICALNOT = 0x12,
  SWFACTION_STRINGEQ = 0x13,
  SWFACTION_STRINGLENGTH = 0x14,
  SWFACTION_SUBSTRING = 0x15,
  SWFACTION_POP = 0x17,
  SWFACTION_INT = 0x18,
  SWFACTION_GETVARIABLE = 0x1C,
  SWFACTION_SETVARIABLE = 0x1D,
  SWFACTION_SETTARGET2 = 0x20,
  SWFACTION_STRINGCONCAT = 0x21,
  SWFACTION_GETPROPERTY = 0x22,
  SWFACTION_SETPROPERTY = 0x23,
  SWFACTION_DUPLICATECLIP = 0x24,
  SWFACTION_REMOVECLIP = 0x25,
  SWFACTION_TRACE = 0x26,
  SWFACTION_STARTDRAG = 0x27,
  SWFACTION_ENDDRAG = 0x28,
  SWFACTION_STRINGCOMPARE = 0x29,
  SWFACTION_RANDOMNUMBER = 0x30,
  SWFACTION_MBLENGTH = 0x31,
  SWFACTION_ORD = 0x32,
  SWFACTION_CHR = 0x33,
  SWFACTION_GETTIME = 0x34,
  SWFACTION_MBSUBSTRING = 0x35,
  SWFACTION_MBORD = 0x36,
  SWFACTION_MBCHR = 0x37,

  SWFACTION_WAITFORFRAME2 = 0x8D,
  SWFACTION_PUSH = 0x96,
  SWFACTION_JUMP = 0x99,
  SWFACTION_GETURL2 = 0x9A,
  SWFACTION_IF = 0x9D,
  SWFACTION_CALLFRAME = 0x9E,
  SWFACTION_GOTOFRAME2 = 0x9F,


  SWFACTION_DELETE = 0x3A,
  SWFACTION_DELETE2 = 0x3B,
  SWFACTION_DEFINELOCAL = 0x3C,
  SWFACTION_CALLFUNCTION = 0x3D,
  SWFACTION_RETURN = 0x3E,
  SWFACTION_MODULO = 0x3F,
  SWFACTION_NEWOBJECT = 0x40,
  SWFACTION_NEWMETHOD = 0x53,
  SWFACTION_DEFINELOCAL2 = 0x41,
  SWFACTION_INITARRAY = 0x42,
  SWFACTION_INITOBJECT = 0x43,
  SWFACTION_TYPEOF = 0x44,
  SWFACTION_TARGETPATH = 0x45,
  SWFACTION_ENUMERATE = 0x46,
  SWFACTION_ADD2 = 0x47,
  SWFACTION_LESS2 = 0x48,
  SWFACTION_EQUALS2 = 0x49,
  SWFACTION_TONUMBER = 0x4A,
  SWFACTION_TOSTRING = 0x4B,
  SWFACTION_PUSHDUP = 0x4C,
  SWFACTION_STACKSWAP = 0x4D,
  SWFACTION_GETMEMBER = 0x4E,
  SWFACTION_SETMEMBER = 0x4F,
  SWFACTION_INCREMENT = 0x50,
  SWFACTION_DECREMENT = 0x51,
  SWFACTION_CALLMETHOD = 0x52,
  SWFACTION_BITWISEAND = 0x60,
  SWFACTION_BITWISEOR = 0x61,
  SWFACTION_BITWISEXOR = 0x62,
  SWFACTION_SHIFTLEFT = 0x63,
  SWFACTION_SHIFTRIGHT = 0x64,
  SWFACTION_SHIFTRIGHT2 = 0x65,

  SWFACTION_STOREREGISTER = 0x87,
  SWFACTION_CONSTANTPOOL = 0x88,
  SWFACTION_WITH = 0x94,
  SWFACTION_DEFINEFUNCTION = 0x9B,


  SWFACTION_INSTANCEOF = 0x54,
  SWFACTION_ENUMERATE2 = 0x55,
  SWFACTION_STRICTEQUALS = 0x66,
  SWFACTION_GREATER = 0x67,
  SWFACTION_STRINGGREATER = 0x68,


  SWFACTION_DEFINEFUNCTION2 = 0x8E,
  SWFACTION_EXTENDS = 0x69,
  SWFACTION_TRY = 0x8F,
  SWFACTION_THROW = 0x2A,
  SWFACTION_CASTOP = 0x2B,
  SWFACTION_IMPLEMENTSOP = 0x2C,
  SWFACTION_FSCOMMAND2 = 0x2D

} Action;



typedef enum
{
  PROPERTY_X = 0x00,
  PROPERTY_Y = 0x01,
  PROPERTY_XSCALE = 0x02,
  PROPERTY_YSCALE = 0x03,
  PROPERTY_CURRENTFRAME = 0x04,
  PROPERTY_TOTALFRAMES = 0x05,
  PROPERTY_ALPHA = 0x06,
  PROPERTY_VISIBLE = 0x07,
  PROPERTY_WIDTH = 0x08,
  PROPERTY_HEIGHT = 0x09,
  PROPERTY_ROTATION = 0x0a,
  PROPERTY_TARGET = 0x0b,
  PROPERTY_FRAMESLOADED = 0x0c,
  PROPERTY_NAME = 0x0d,
  PROPERTY_DROPTARGET = 0x0e,
  PROPERTY_URL = 0x0f,
  PROPERTY_HIGHQUALITY = 0x10,
  PROPERTY_FOCUSRECT = 0x11,
  PROPERTY_SOUNDBUFTIME = 0x12,
  PROPERTY_QUALITY = 0x13,
  PROPERTY_XMOUSE = 0x14,
  PROPERTY_YMOUSE = 0x15,
  PROPERTY_WTHIT = 0x16
} Property;
# 26 "./action.h" 2


extern const char *actionName(Action header);
extern void outputSWF_ACTION(int n,SWF_ACTION *act);
# 22 "/benchmark/RUNDIR-libming-4.8.1/BUILD/util/action.c" 2
# 1 "./parser.h" 1
# 22 "./parser.h"
# 1 "/usr/include/stdlib.h" 1 3 4
# 25 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 26 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 74 "/usr/local/lib/clang/12.0.0/include/stddef.h" 3 4
typedef int wchar_t;
# 32 "/usr/include/stdlib.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 1 3 4
# 52 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 3 4
typedef enum
{
  P_ALL,
  P_PID,
  P_PGID
} idtype_t;
# 40 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 1 3 4
# 41 "/usr/include/stdlib.h" 2 3 4
# 55 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 1 3 4
# 120 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 2 3 4
# 214 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
typedef float _Float32;
# 251 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
typedef double _Float64;
# 268 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
typedef double _Float32x;
# 285 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
typedef long double _Float64x;
# 121 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 2 3 4
# 56 "/usr/include/stdlib.h" 2 3 4


typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;





__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;
# 97 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ )) ;



extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 176 "/usr/include/stdlib.h" 3 4
extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));




__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 385 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ )) ;


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;





# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;


typedef __loff_t loff_t;




typedef __ino_t ino_t;
# 59 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;
# 97 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __pid_t pid_t;





typedef __id_t id_t;
# 114 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;





# 1 "/usr/include/x86_64-linux-gnu/bits/types/clock_t.h" 1 3 4






typedef __clock_t clock_t;
# 127 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/clockid_t.h" 1 3 4






typedef __clockid_t clockid_t;
# 129 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h" 1 3 4






typedef __time_t time_t;
# 130 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/timer_t.h" 1 3 4






typedef __timer_t timer_t;
# 131 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 144 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 145 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;





# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 3 4
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 156 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


typedef __uint8_t u_int8_t;
typedef __uint16_t u_int16_t;
typedef __uint32_t u_int32_t;
typedef __uint64_t u_int64_t;


typedef int register_t __attribute__ ((__mode__ (__word__)));
# 176 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 24 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endianness.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/endian.h" 2 3 4
# 25 "/usr/include/endian.h" 2 3 4
# 35 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
static __inline __uint16_t
__bswap_16 (__uint16_t __bsx)
{



  return ((__uint16_t) ((((__bsx) >> 8) & 0xff) | (((__bsx) & 0xff) << 8)));

}






static __inline __uint32_t
__bswap_32 (__uint32_t __bsx)
{



  return ((((__bsx) & 0xff000000u) >> 24) | (((__bsx) & 0x00ff0000u) >> 8) | (((__bsx) & 0x0000ff00u) << 8) | (((__bsx) & 0x000000ffu) << 24));

}
# 69 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
__extension__ static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{



  return ((((__bsx) & 0xff00000000000000ull) >> 56) | (((__bsx) & 0x00ff000000000000ull) >> 40) | (((__bsx) & 0x0000ff0000000000ull) >> 24) | (((__bsx) & 0x000000ff00000000ull) >> 8) | (((__bsx) & 0x00000000ff000000ull) << 8) | (((__bsx) & 0x0000000000ff0000ull) << 24) | (((__bsx) & 0x000000000000ff00ull) << 40) | (((__bsx) & 0x00000000000000ffull) << 56));

}
# 36 "/usr/include/endian.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h" 1 3 4
# 32 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h" 3 4
static __inline __uint16_t
__uint16_identity (__uint16_t __x)
{
  return __x;
}

static __inline __uint32_t
__uint32_identity (__uint32_t __x)
{
  return __x;
}

static __inline __uint64_t
__uint64_identity (__uint64_t __x)
{
  return __x;
}
# 37 "/usr/include/endian.h" 2 3 4
# 177 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/select.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/select.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/select.h" 2 3 4
# 31 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h" 1 3 4




typedef struct
{
  unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
} __sigset_t;
# 5 "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h" 2 3 4


typedef __sigset_t sigset_t;
# 34 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h" 1 3 4







struct timeval
{
  __time_t tv_sec;
  __suseconds_t tv_usec;
};
# 38 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 3 4
struct timespec
{
  __time_t tv_sec;



  __syscall_slong_t tv_nsec;
# 26 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 3 4
};
# 40 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



typedef __suseconds_t suseconds_t;





typedef long int __fd_mask;
# 59 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef struct
  {






    __fd_mask __fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];


  } fd_set;






typedef __fd_mask fd_mask;
# 101 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 113 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);
# 180 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4





typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 227 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 1 3 4
# 44 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 2 3 4
# 45 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4




typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;

typedef struct __pthread_internal_slist
{
  struct __pthread_internal_slist *__next;
} __pthread_slist_t;
# 74 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h" 3 4
struct __pthread_mutex_s
{
  int __lock;
  unsigned int __count;
  int __owner;

  unsigned int __nusers;



  int __kind;

  short __spins;
  short __elision;
  __pthread_list_t __list;
# 53 "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h" 3 4
};
# 75 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4
# 87 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/struct_rwlock.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/struct_rwlock.h" 3 4
struct __pthread_rwlock_arch_t
{
  unsigned int __readers;
  unsigned int __writers;
  unsigned int __wrphase_futex;
  unsigned int __writers_futex;
  unsigned int __pad3;
  unsigned int __pad4;

  int __cur_writer;
  int __shared;
  signed char __rwelision;




  unsigned char __pad1[7];


  unsigned long int __pad2;


  unsigned int __flags;
# 55 "/usr/include/x86_64-linux-gnu/bits/struct_rwlock.h" 3 4
};
# 88 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4




struct __pthread_cond_s
{
  __extension__ union
  {
    __extension__ unsigned long long int __wseq;
    struct
    {
      unsigned int __low;
      unsigned int __high;
    } __wseq32;
  };
  __extension__ union
  {
    __extension__ unsigned long long int __g1_start;
    struct
    {
      unsigned int __low;
      unsigned int __high;
    } __g1_start32;
  };
  unsigned int __g_refs[2] ;
  unsigned int __g_size[2];
  unsigned int __g1_orig_size;
  unsigned int __wrefs;
  unsigned int __g_signals[2];
};
# 24 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 2 3 4



typedef unsigned long int pthread_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;


union pthread_attr_t
{
  char __size[56];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;




typedef union
{
  struct __pthread_mutex_s __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;


typedef union
{
  struct __pthread_cond_s __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;





typedef union
{
  struct __pthread_rwlock_arch_t __data;
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 228 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 395 "/usr/include/stdlib.h" 2 3 4






extern long int random (void) __attribute__ ((__nothrow__ ));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ ));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));





extern int rand (void) __attribute__ ((__nothrow__ ));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ ));



extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ ));







extern double drand48 (void) __attribute__ ((__nothrow__ ));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) __attribute__ ((__nothrow__ ));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) __attribute__ ((__nothrow__ ));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ ));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;

  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern void *malloc (size_t __size) __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__))
                                         ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;






extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__)) ;







extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__))
                                      ;



extern void free (void *__ptr) __attribute__ ((__nothrow__ ));



# 1 "/usr/include/alloca.h" 1 3 4
# 24 "/usr/include/alloca.h" 3 4
# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 25 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__ ));
# 569 "/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__))
                                         ;




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;




extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;



extern void abort (void) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));






extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern void exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));





extern void _Exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));




extern char *getenv (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 647 "/usr/include/stdlib.h" 3 4
extern int putenv (char *__string) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ ));
# 675 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 688 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 710 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
# 731 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 784 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) ;
# 800 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ )) ;






typedef int (*__compar_fn_t) (const void *, const void *);
# 820 "/usr/include/stdlib.h" 3 4
extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;







extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
# 840 "/usr/include/stdlib.h" 3 4
extern int abs (int __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;


__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;






extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;


__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;
# 872 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3))) ;




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3))) ;




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));





extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ ));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ ));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ ));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ ));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ ));







extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 957 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2, 3))) ;
# 1003 "/usr/include/stdlib.h" 3 4
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 1013 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 1014 "/usr/include/stdlib.h" 2 3 4
# 23 "./parser.h" 2

struct Rect
{
  int xMin;
  int xMax;
  int yMin;
  int yMax;
};

struct FontInfo
{
  int ID;
  int GlyphCount;
};

struct Movie
{
  int version;
  int size;
  struct Rect frame;
  float rate;
  int nFrames;
  int soundStreamFmt;
  struct FontInfo *fonts;
  int numFonts;
};

static inline void
Movie_addFontInfo(struct Movie *m, int ID, int count)
{
  m->fonts = realloc(m->fonts, (m->numFonts + 1) * sizeof(struct FontInfo));
  m->fonts[m->numFonts].ID = ID;
  m->fonts[m->numFonts].GlyphCount = count;
  m->numFonts++;
}

static inline int
Movie_getFontGlyphCount(struct Movie *m, int ID)
{
  int i;
  for(i = 0; i < m->numFonts; i++)
  {
    if(m->fonts[i].ID == ID)
      return m->fonts[i].GlyphCount;
  }
  return -1;
}



typedef SWF_Parserstruct *(*SWFParseFunc)(FILE *, int);


# 1 "./parserdecl.h" 1
# 21 "./parserdecl.h"
extern void parseSWF_RGB(FILE *f, struct SWF_RGBA *rgb);
extern void parseSWF_RGBA(FILE *f, struct SWF_RGBA *rgb);
extern void parseSWF_RECT(FILE *f, struct SWF_RECT *rect);
extern void parseSWF_MATRIX(FILE *f, struct SWF_MATRIX *matrix);
extern void parseSWF_CXFORMWITHALPHA(FILE *f, struct SWF_CXFORMWITHALPHA *cxform);
extern int parseSWF_CLIPEVENTFLAGS(FILE *f, struct SWF_CLIPEVENTFLAGS *cflags);
extern void parseSWF_GRADIENTRECORD(FILE *f, struct SWF_GRADIENTRECORD *gradientrec, int level);
extern void parseSWF_GRADIENT(FILE *f, struct SWF_GRADIENT *gradient, int level);
extern int parseSWF_SHAPERECORD(FILE *f, SWF_SHAPERECORD *shape, int *fillBits, int *lineBits, int level);
extern void parseSWF_FILLSTYLE(FILE *f, SWF_FILLSTYLE *fillstyle, int level);
extern void parseSWF_FILLSTYLEARRAY(FILE *f, SWF_FILLSTYLEARRAY *fillstyle, int level);
extern void parseSWF_LINESTYLE(FILE *f, SWF_LINESTYLE *linestyle, int level);
extern void parseSWF_LINESTYLEARRAY(FILE *f, SWF_LINESTYLEARRAY *linestyle, int level);
extern void parseSWF_SHAPE(FILE *f, SWF_SHAPE *shape, int level, int len);
extern void parseSWF_SHAPEWITHSTYLE(FILE *f, SWF_SHAPEWITHSTYLE *shape, int level);
extern int parseSWF_ACTIONRECORD(FILE *f, int *this, SWF_ACTION *action);
extern SWF_Parserstruct *parseSWF_CHARACTERSET(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINEBITS(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINEBITSJPEG2(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINEBITSJPEG3(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINEBITSPTR(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINEBUTTON(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINEBUTTON2(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINEBUTTONCXFORM(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINEBUTTONSOUND(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINECOMMANDOBJ(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINEEDITTEXT(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINEFONT(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINEFONT2(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINEFONT3(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINEFONTINFO(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINEFONTINFO2(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_CSMTEXTSETTINGS(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINEFONTNAME(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINEFONTALIGNZONES(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINELOSSLESS(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINELOSSLESS2(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINEMORPHSHAPE(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINEMORPHSHAPE2(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINESHAPE(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINESHAPE2(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINESHAPE3(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINESHAPE4(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINESOUND(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINESPRITE(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINETEXT(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINETEXT2(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINETEXTFORMAT(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINEVIDEO(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINEVIDEOSTREAM(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DOACTION(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_ENABLEDEBUGGER(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_ENABLEDEBUGGER2(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_END(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_EXPORTASSETS(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_FONTREF(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_FRAMELABEL(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_FRAMETAG(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_FREEALL(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_FREECHARACTER(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_GENCOMMAND(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_IMPORTASSETS(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_IMPORTASSETS2(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_INITACTION(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_JPEGTABLES(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_NAMECHARACTER(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_PATHSAREPOSTSCRIPT(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_PLACEOBJECT(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_PLACEOBJECT2(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_PLACEOBJECT3(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_PREBUILT(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_PREBUILTCLIP(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_PROTECT(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_REMOVEOBJECT(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_REMOVEOBJECT2(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_SERIALNUMBER(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_SETBACKGROUNDCOLOR(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_SHOWFRAME(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_SOUNDSTREAMBLOCK(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_SOUNDSTREAMHEAD(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_SOUNDSTREAMHEAD2(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_STARTSOUND(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_STARTSOUND2(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_SYNCFRAME(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_VIDEOFRAME(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_REFLEX(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_FILEATTRIBUTES(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_METADATA(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_SCRIPTLIMITS(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINESCALINGGRID(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_SETTABINDEX(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DOABC(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_SYMBOLCLASS(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINEBINARYDATA(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINESCENEANDFRAMEDATA(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_UNKNOWNBLOCK(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEBUGID(FILE *f, int length);
# 76 "./parser.h" 2
# 23 "/benchmark/RUNDIR-libming-4.8.1/BUILD/util/action.c" 2

extern int verbose;

typedef void (*outputfunc) (SWF_ACTION *act);

static struct SWF_ACTIONCONSTANTPOOL *pool = ((void*)0);

struct SWFActionName
{
  Action type;
  char *name;
  outputfunc func;
};




static int indent = 1;



void
outputSWFACTION_CONSTANTPOOL (SWF_ACTION *act)
{
  int i;
  struct SWF_ACTIONCONSTANTPOOL *sact = (struct SWF_ACTIONCONSTANTPOOL *)act;;

  if( verbose ) {
      {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
      printf ("Length: %d\n", sact->Length);
  }
  pool=sact;
  for(i=0;i<sact->Count;i++)
  {
   {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
   printf ("   [%3.3d] %s\n", i, sact->ConstantPool[i] );
  }
}

void
outputSWFACTION_STOREREGISTER (SWF_ACTION *act)
{
  struct SWF_ACTIONSTOREREGISTER *sact = (struct SWF_ACTIONSTOREREGISTER *)act;;

  if( verbose ) {
      {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
      printf ("  Length: %d\n", sact->Length);
  }
  {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
  printf ("  Register: %d\n", sact->Register);
}

void
outputSWFACTION_IF (SWF_ACTION *act)
{
  int i;
  struct SWF_ACTIONIF *sact = (struct SWF_ACTIONIF *)act;;

  if( verbose ) {
      {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
      printf ("  Length: %d\n", sact->Length);
  }
  {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
  printf ("  BranchOffset: %d, TargetOffset: %lu\n", sact->BranchOffset,
  sact->Offset + sact->Length + sact->BranchOffset + 3);
  {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
  printf ("  %d Action\n", sact->numActions);
  if( verbose ) {
      {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
      printf ("  ****IF-begin\n");
  }
  for(i=0;i<sact->numActions;i++)
  {
 outputSWF_ACTION (i,&(sact->Actions[i]));
  }
  if( verbose ) {
      {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
      printf ("  ****IF-end\n");
  }
}

void
outputSWFACTION_JUMP (SWF_ACTION *act)
{
  struct SWF_ACTIONJUMP *sact = (struct SWF_ACTIONJUMP *)act;;

  if( verbose ) {
      {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
      printf ("  Length: %d\n", sact->Length);
  }
  {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
  printf ("  BranchOffset: %d, TargetOffset: %lu\n", sact->BranchOffset,
  sact->Offset + sact->Length + sact->BranchOffset + 3);
}

void
outputSWFACTION_WAITFORFRAME (SWF_ACTION *act)
{
  struct SWF_ACTIONWAITFORFRAME *sact = (struct SWF_ACTIONWAITFORFRAME *)act;;

  if( verbose ) {
      {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
      printf ("   Length: %d\n", sact->Length);
  }
  {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
  printf ("   Frame: %d\n", sact->Frame);
  {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
  printf ("   SkipCount: %d\n", sact->SkipCount);
}

void
outputSWFACTION_SETTARGET (SWF_ACTION *act)
{
  struct SWF_ACTIONSETTARGET *sact = (struct SWF_ACTIONSETTARGET *)act;;

  if( verbose ) {
      {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
      printf ("   Length: %d\n", sact->Length);
  }
  {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
  printf ("   TargetName: %s\n", sact->TargetName);
}

void
outputSWFACTION_WITH (SWF_ACTION *act)
{
  int i;
  struct SWF_ACTIONWITH *sact = (struct SWF_ACTIONWITH *)act;;

  if( verbose ) {
      {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
      printf ("  Length: %d\n", sact->Length);
  }
  {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
  printf ("  Size: %d\n", sact->Size);
  if( verbose )
      {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
      printf ("  ****WITH-begin\n");
  indent++;
  for(i=0;i<sact->numActions;i++)
  {
 outputSWF_ACTION (i,&(sact->Actions[i]));
  }
  if( verbose )
      {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
      printf ("  ****WITH-end\n");
  indent--;
}

void
outputSWFACTION_DEFINEFUNCTION (SWF_ACTION *act)
{
  int i;
  struct SWF_ACTIONDEFINEFUNCTION *sact = (struct SWF_ACTIONDEFINEFUNCTION *)act;;

  if( verbose ) {
      {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
      printf ("  Length: %d\n", sact->Length);
  }
  {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
  printf ("  Name: %s\n", sact->FunctionName);
  {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
  printf ("  NumParams: %d\n", sact->NumParams);
  for(i=0;i<sact->NumParams;i++)
  {
        {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
 printf("   [%2.2d] %s\n", i,
   sact->Params[i] );
  }
  {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
  printf ("  CodeSize: %d\n", sact->CodeSize);
  {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
  printf ("  %d Action\n", sact->numActions);
  if( verbose ) {
      {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
      printf ("  ****FUN-begin\n");
  }
  for(i=0;i<sact->numActions;i++)
  {
 outputSWF_ACTION (i,&(sact->Actions[i]));
  }
  if( verbose ) {
      {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
      printf ("  ****FUN-end\n");
  }
}

void
outputSWFACTION_DEFINEFUNCTION2 (SWF_ACTION *act)
{
  int i, registerCount = 1;
  struct SWF_ACTIONDEFINEFUNCTION2 *sact = (struct SWF_ACTIONDEFINEFUNCTION2 *)act;;

  if( verbose ) {
      {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
      printf ("  Length: %d\n", sact->Length);
  }
  {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
  printf ("  Name: %s\n", sact->FunctionName);
  {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
  printf ("  RegisterCount: %d\n", sact->RegisterCount);
  {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
  printf ("  Preloaded Registers:\n");
  if(sact->PreloadThisFlag)
 printf("     Register %i: this\n", registerCount++);
  if(sact->PreloadArgumentsFlag)
  printf("     Register %i: arguments\n", registerCount++);
  if(sact->PreloadSuperFlag)
  printf("     Register %i: super\n", registerCount++);
  if(sact->PreloadRootFlag)
  printf("     Register %i: _root\n", registerCount++);
  if(sact->PreloadParentFlag)
  printf("     Register %i: _parent\n", registerCount++);
  if(sact->PreloadGlobalFlag)
  printf("     Register %i: _global\n", registerCount++);
  {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
  printf ("  NumParams: %d\n", sact->NumParams);
  for(i=0;i<sact->NumParams;i++)
  {
        {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
 printf("   [%2.2d] %d %s\n", i,
   sact->Params[i].Register,
   sact->Params[i].ParamName );
  }
  {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
  printf ("  Flags: \n");
  {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
  printf ("     Suppress: super %d, arguments %d, this %d\n",
  sact->SuppressSuperFlag, sact->SuppressArgumentsFlag,
  sact->SuppressThisFlag);
  {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
  printf ("  CodeSize: %d\n", sact->CodeSize);
  {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
  printf ("  %d Action\n", sact->numActions);
  if( verbose ) {
      {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
      printf ("  ****FUN2-begin\n");
  }
  for(i=0;i<sact->numActions;i++)
  {
 outputSWF_ACTION (i,&(sact->Actions[i]));
  }
  if( verbose ) {
      {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
      printf ("  ****FUN2-end\n");
  }
}

const char*
getConstant(unsigned int n)
{
 if ( ! pool || n >= pool->Count ) return ((void*)0);
 return pool->ConstantPool[n];
}

void
outputSWFACTION_PUSHPARAM (struct SWF_ACTIONPUSHPARAM *act)
{

  switch( act->Type )
  {
   case 0:
    printf ("  String: '%s'\n", act->p.String);
  break;
   case 1:
    printf ("  Float: %f\n", act->p.Float);
  break;
   case 2:
    printf ("  NULL: \n" );
  break;
   case 3:
    printf ("  undefined\n" );
  break;
   case 4:
    printf ("  Register: %d\n", (int)act->p.RegisterNumber);
  break;
   case 5:
    printf ("  Boolean: %d\n", act->p.Boolean);
  break;
   case 6:
    printf ("  Double: %g\n", act->p.Double);
  break;
   case 7:
    printf ("  Integer: %ld\n", act->p.Integer);
  break;
   case 8:
   {
         const char* v = getConstant(act->p.Constant8);
    printf ("  Constant: %d", act->p.Constant8);
    if ( v ) printf (" \"%s\"", v);
  putchar('\n');
  break;
   }
   case 9:
   {
         const char* v = getConstant(act->p.Constant16);
    printf ("  Constant: %d", act->p.Constant16);
    if ( v ) printf (" \"%s\"", v);
  putchar('\n');
  break;
   }
   default:
    printf ("  Unknown type: %d\n", act->Type);
  break;
  }
}

void
outputSWFACTION_PUSH (SWF_ACTION *act)
{
  int i;
  struct SWF_ACTIONPUSH *sact = (struct SWF_ACTIONPUSH *)act;;

  if( verbose )
      printf ("  Length: %d\n", sact->Length);
  for(i=0;i<sact->NumParam;i++)
  {
   {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
   printf ("   [%3.3d] ", i );
   outputSWFACTION_PUSHPARAM(&(sact->Params[i]));
  }
}

void
outputSWFACTION_GETURL (SWF_ACTION *act)
{
  struct SWF_ACTIONGETURL *sact = (struct SWF_ACTIONGETURL *)act;;
  printf("   UrlString: %s\n", sact->UrlString);
  printf("   TargetString: %s\n", sact->TargetString);
}

void
outputSWFACTION_GETURL2 (SWF_ACTION *act)
{
  struct SWF_ACTIONGETURL2 *sact = (struct SWF_ACTIONGETURL2 *)act;;

  if( verbose )
      printf ("  Length: %d\n", sact->Length);
  switch( sact->f.FlagBits.SendVarsMethod )
  {
   case 0:
        printf ("  Method: none\n");
    break;
   case 1:
        printf ("  Method: GET\n");
    break;
   case 2:
        printf ("  Method: POST\n");
    break;
  }
  switch( sact->f.FlagBits.LoadTargetFlag )
  {
   case 0:
        printf ("  Target: Window\n");
    break;
   case 1:
        printf ("  Target: Sprite\n");
    break;
  }
  switch( sact->f.FlagBits.LoadVariableFlag )
  {
   case 0:
        printf ("  LoadVars: No\n");
    break;
   case 1:
        printf ("  LoadVars: Yes\n");
    break;
  }
  printf ("  Reserved bits: %x\n", sact->f.FlagBits.Reserved);
}

void
outputSWFACTION_GOTOFRAME (SWF_ACTION *act)
{
  struct SWF_ACTIONGOTOFRAME *sact = (struct SWF_ACTIONGOTOFRAME *)act;;

  if( verbose ) {
      {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
      printf ("  Length: %d\n", sact->Length);
  }

  {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
  printf ("   Frame: %d\n", sact->Frame);
}

void
outputSWFACTION_GOTOFRAME2 (SWF_ACTION *act)
{
  struct SWF_ACTIONGOTOFRAME2 *sact = (struct SWF_ACTIONGOTOFRAME2 *)act;;

  if( verbose )
      printf ("  Length: %d\n", sact->Length);

  printf ("  Reserved bits: %x\n", sact->f.FlagBits.Reserved);
  printf ("  Scene bias flag: %x\n", sact->f.FlagBits.SceneBiasFlag);
  printf ("  Play flag : %x\n", sact->f.FlagBits.PlayFlag);
  if(sact->f.FlagBits.SceneBiasFlag)
   printf ("  Scene bias : %u\n", sact->SceneBias);
}

void
outputSWFACTION_TRY (SWF_ACTION *act)
{
  int i;
  struct SWF_ACTIONTRY *sact = (struct SWF_ACTIONTRY *)act;;

  if( verbose )
      printf ("    Length: %d\n", sact->Length);
  printf("    Offset %i\n",(int) sact->Offset);
  printf("    CatchInRegisterFlag %d, FinallyBlockFlag %d, CatchBlockFlag %d\n",
    sact->CatchInRegisterFlag, sact->FinallyBlockFlag, sact->CatchBlockFlag);
  printf("    TrySize %d\n", sact->TrySize);
  printf("    CatchSize %d\n", sact->CatchSize);
  printf("    FinallySize %d\n", sact->FinallySize);
  if(sact->CatchInRegisterFlag)
    printf("    CatchRegister %i\n", sact->CatchRegister);
  else
    printf("    CatchName %s\n", sact->CatchName);

  printf("  Try Actions: %i\n", sact->numTryActs);
  for(i = 0; i < sact->numTryActs; i++)
  {
    outputSWF_ACTION(4, sact->TryActs + i);
  }
  printf("\n");

  printf("  Catch Actions: %i\n", sact->numCatchActs);
  for(i = 0; i < sact->numCatchActs; i++)
  {
    outputSWF_ACTION(4, sact->CatchActs + i);
  }
  printf("\n");

  printf("  Finally Actions: %i\n", sact->numFinallyActs);
  for(i = 0; i < sact->numFinallyActs; i++)
  {
    outputSWF_ACTION(4, sact->FinallyActs + i);
  }
  printf("  ## TRY END ##\n\n");
}







static struct SWFActionName actions[] = {
  { SWFACTION_END, "SWFACTION_END", ((void*)0) },


  { SWFACTION_NEXTFRAME, "SWFACTION_NEXTFRAME", ((void*)0) },
  { SWFACTION_PLAY, "SWFACTION_PLAY", ((void*)0) },
  { SWFACTION_STOP, "SWFACTION_STOP", ((void*)0) },
  { SWFACTION_TOGGLEQUALITY, "SWFACTION_TOGGLEQUALITY", ((void*)0) },
  { SWFACTION_STOPSOUNDS, "SWFACTION_STOPSOUNDS", ((void*)0) },

  { SWFACTION_GOTOFRAME, "SWFACTION_GOTOFRAME", outputSWFACTION_GOTOFRAME },
  { SWFACTION_GETURL, "SWFACTION_GETURL", outputSWFACTION_GETURL },
  { SWFACTION_WAITFORFRAME, "SWFACTION_WAITFORFRAME", outputSWFACTION_WAITFORFRAME },
  { SWFACTION_SETTARGET, "SWFACTION_SETTARGET", outputSWFACTION_SETTARGET },
  { SWFACTION_GOTOLABEL, "SWFACTION_GOTOLABEL", ((void*)0) },

  { SWFACTION_PUSH, "SWFACTION_PUSH", outputSWFACTION_PUSH },
  { SWFACTION_POP, "SWFACTION_POP", ((void*)0) },
  { SWFACTION_ADD, "SWFACTION_ADD", ((void*)0) },
  { SWFACTION_SUBTRACT, "SWFACTION_SUBTRACT", ((void*)0) },
  { SWFACTION_MULTIPLY, "SWFACTION_MULTIPLY", ((void*)0) },
  { SWFACTION_DIVIDE, "SWFACTION_DIVIDE", ((void*)0) },
  { SWFACTION_EQUAL, "SWFACTION_EQUAL", ((void*)0) },
  { SWFACTION_LESSTHAN, "SWFACTION_LESSTHAN", ((void*)0) },
  { SWFACTION_LOGICALAND, "SWFACTION_LOGICALAND", ((void*)0) },
  { SWFACTION_LOGICALOR, "SWFACTION_LOGICALOR", ((void*)0) },
  { SWFACTION_LOGICALNOT, "SWFACTION_LOGICALNOT", ((void*)0) },
  { SWFACTION_STRINGEQ, "SWFACTION_STRINGEQ", ((void*)0) },
  { SWFACTION_STRINGLENGTH, "SWFACTION_STRINGLENGTH", ((void*)0) },
  { SWFACTION_STRINGCONCAT, "SWFACTION_STRINGCONCAT", ((void*)0) },
  { SWFACTION_SUBSTRING, "SWFACTION_SUBSTRING", ((void*)0) },
  { SWFACTION_STRINGCOMPARE, "SWFACTION_STRINGCOMPARE", ((void*)0) },
  { SWFACTION_MBLENGTH, "SWFACTION_MBLENGTH", ((void*)0) },
  { SWFACTION_MBSUBSTRING, "SWFACTION_MBSUBSTRING", ((void*)0) },
  { SWFACTION_INT, "SWFACTION_INT", ((void*)0) },
  { SWFACTION_ORD, "SWFACTION_ORD", ((void*)0) },
  { SWFACTION_CHR, "SWFACTION_CHR", ((void*)0) },
  { SWFACTION_MBORD, "SWFACTION_MBORD", ((void*)0) },
  { SWFACTION_MBCHR, "SWFACTION_MBCHR", ((void*)0) },
  { SWFACTION_JUMP, "SWFACTION_JUMP", outputSWFACTION_JUMP },
  { SWFACTION_IF, "SWFACTION_IF", outputSWFACTION_IF },
  { SWFACTION_CALLFRAME, "SWFACTION_CALLFRAME", ((void*)0) },
  { SWFACTION_GETVARIABLE, "SWFACTION_GETVARIABLE", ((void*)0) },
  { SWFACTION_SETVARIABLE, "SWFACTION_SETVARIABLE", ((void*)0) },
  { SWFACTION_GETURL2, "SWFACTION_GETURL2", outputSWFACTION_GETURL2 },
  { SWFACTION_GOTOFRAME2, "SWFACTION_GOTOFRAME2", outputSWFACTION_GOTOFRAME2 },
  { SWFACTION_SETTARGET2, "SWFACTION_SETTARGET2", ((void*)0) },
  { SWFACTION_GETPROPERTY, "SWFACTION_GETPROPERTY", ((void*)0) },
  { SWFACTION_SETPROPERTY, "SWFACTION_SETPROPERTY", ((void*)0) },
  { SWFACTION_DUPLICATECLIP, "SWFACTION_DUPLICATECLIP", ((void*)0) },
  { SWFACTION_REMOVECLIP, "SWFACTION_REMOVECLIP", ((void*)0) },
  { SWFACTION_STARTDRAG, "SWFACTION_STARTDRAG", ((void*)0) },
  { SWFACTION_ENDDRAG, "SWFACTION_ENDDRAG", ((void*)0) },
  { SWFACTION_WAITFORFRAME2, "SWFACTION_WAITFORFRAME2", ((void*)0) },
  { SWFACTION_TRACE, "SWFACTION_TRACE", ((void*)0) },
  { SWFACTION_GETTIME, "SWFACTION_GETTIME", ((void*)0) },
  { SWFACTION_RANDOMNUMBER, "SWFACTION_RANDOMNUMBER", ((void*)0) },

  { SWFACTION_CALLFUNCTION, "SWFACTION_CALLFUNCTION", ((void*)0) },
  { SWFACTION_CALLMETHOD, "SWFACTION_CALLMETHOD", ((void*)0) },
  { SWFACTION_CONSTANTPOOL, "SWFACTION_CONSTANTPOOL", outputSWFACTION_CONSTANTPOOL },
  { SWFACTION_DEFINEFUNCTION, "SWFACTION_DEFINEFUNCTION", outputSWFACTION_DEFINEFUNCTION },
  { SWFACTION_DEFINELOCAL, "SWFACTION_DEFINELOCAL", ((void*)0) },
  { SWFACTION_DEFINELOCAL2, "SWFACTION_DEFINELOCAL2", ((void*)0) },
  { SWFACTION_DELETE, "SWFACTION_DELETE", ((void*)0) },
  { SWFACTION_DELETE2, "SWFACTION_DELETE2", ((void*)0) },
  { SWFACTION_ENUMERATE, "SWFACTION_ENUMERATE", ((void*)0) },
  { SWFACTION_EQUALS2, "SWFACTION_EQUALS2", ((void*)0) },
  { SWFACTION_GETMEMBER, "SWFACTION_GETMEMBER", ((void*)0) },
  { SWFACTION_INITARRAY, "SWFACTION_INITARRAY", ((void*)0) },
  { SWFACTION_INITOBJECT, "SWFACTION_INITOBJECT", ((void*)0) },
  { SWFACTION_NEWMETHOD, "SWFACTION_NEWMETHOD", ((void*)0) },
  { SWFACTION_NEWOBJECT, "SWFACTION_NEWOBJECT", ((void*)0) },
  { SWFACTION_SETMEMBER, "SWFACTION_SETMEMBER", ((void*)0) },
  { SWFACTION_TARGETPATH, "SWFACTION_TARGETPATH", ((void*)0) },
  { SWFACTION_WITH, "SWFACTION_WITH", outputSWFACTION_WITH },
  { SWFACTION_TONUMBER, "SWFACTION_TONUMBER", ((void*)0) },
  { SWFACTION_TOSTRING, "SWFACTION_TOSTRING", ((void*)0) },
  { SWFACTION_TYPEOF, "SWFACTION_TYPEOF", ((void*)0) },
  { SWFACTION_ADD2, "SWFACTION_ADD2", ((void*)0) },
  { SWFACTION_LESS2, "SWFACTION_LESS2", ((void*)0) },
  { SWFACTION_MODULO, "SWFACTION_MODULO", ((void*)0) },
  { SWFACTION_BITWISEAND, "SWFACTION_BITWISEAND", ((void*)0) },
  { SWFACTION_SHIFTLEFT, "SWFACTION_SHIFTLEFT", ((void*)0) },
  { SWFACTION_BITWISEOR, "SWFACTION_BITWISEOR", ((void*)0) },
  { SWFACTION_SHIFTRIGHT, "SWFACTION_SHIFTRIGHT", ((void*)0) },
  { SWFACTION_SHIFTRIGHT2, "SWFACTION_SHIFTRIGHT2", ((void*)0) },
  { SWFACTION_BITWISEXOR, "SWFACTION_BITWISEXOR", ((void*)0) },
  { SWFACTION_DECREMENT, "SWFACTION_DECREMENT", ((void*)0) },
  { SWFACTION_INCREMENT, "SWFACTION_INCREMENT", ((void*)0) },
  { SWFACTION_PUSHDUP, "SWFACTION_PUSHDUP", ((void*)0) },
  { SWFACTION_RETURN, "SWFACTION_RETURN", ((void*)0) },
  { SWFACTION_STACKSWAP, "SWFACTION_STACKSWAP", ((void*)0) },
  { SWFACTION_STOREREGISTER, "SWFACTION_STOREREGISTER", outputSWFACTION_STOREREGISTER },

  { SWFACTION_INSTANCEOF, "SWFACTION_INSTANCEOF", ((void*)0) },
  { SWFACTION_ENUMERATE2, "SWFACTION_ENUMERATE2", ((void*)0) },
  { SWFACTION_STRICTEQUALS, "SWFACTION_STRICTEQUALS", ((void*)0) },
  { SWFACTION_GREATER, "SWFACTION_GREATER", ((void*)0) },
  { SWFACTION_STRINGGREATER, "SWFACTION_STRINGGREATER", ((void*)0) },

  { SWFACTION_DEFINEFUNCTION2, "SWFACTION_DEFINEFUNCTION2", outputSWFACTION_DEFINEFUNCTION2 },
  { SWFACTION_EXTENDS, "SWFACTION_EXTENDS", ((void*)0) },
  { SWFACTION_CASTOP, "SWFACTION_CASTOP", ((void*)0) },
  { SWFACTION_IMPLEMENTSOP, "SWFACTION_IMPLEMENTSOP", ((void*)0) },
  { SWFACTION_TRY, "SWFACTION_TRY", outputSWFACTION_TRY },
  { SWFACTION_THROW, "SWFACTION_THROW", ((void*)0) },
  { SWFACTION_FSCOMMAND2, "SWFACTION_FSCOMMAND2", ((void*)0) },
};

static int numActions = sizeof (actions) / sizeof (struct SWFActionName);

const char *
actionName (Action header)
{
    int i;

  for (i = 0; i < numActions; i++)
    {
      if (actions[i].type == header)
 {
   return actions[i].name;
 }
    }
  return "Confused Action Type";

}

void
outputSWF_ACTION (int n, SWF_ACTION *act)
{
  struct SWF_ACTIONRECORD *action = (struct SWF_ACTIONRECORD *)act;
  int i;

  for (i = 0; i < numActions; i++)
    {
      if (actions[i].type == action->ActionCode)
      {
 {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
 if( verbose )
       printf ("  Action: %d ", n );
   printf ("  %lu:%s\n", action->Offset, actionName (action->ActionCode));
 if( verbose ) {
     {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
       printf ("  Offset: %lx\n", action->Offset );
 }
   if (actions[i].func != ((void*)0) )
   {
    actions[i].func(act);
   } else {
    if (action->ActionCode >= 0x80)
    {
   if( verbose ) {
    {int idt;for(idt=0;idt<indent;idt++)printf("  ");};
    printf ("  Length: %d\n", action->Length);
   }
    }
   }
      }
    }
}
