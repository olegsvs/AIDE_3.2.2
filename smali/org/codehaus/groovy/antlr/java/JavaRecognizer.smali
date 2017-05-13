.class public Lorg/codehaus/groovy/antlr/java/JavaRecognizer;
.super Lgroovyjarjarantlr/LLkParser;
.source "SourceFile"

# interfaces
.implements Lorg/codehaus/groovy/antlr/java/JavaTokenTypes;


# static fields
.field public static final BT:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final DW:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final EQ:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final FH:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final Hw:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final I:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final J0:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final KD:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final Mz:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final OW:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final P8:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final Qq:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final SI:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final Sf:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final U2:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final VH:Lgroovyjarjarantlr/collections/impl/BitSet;

.field private static XG:Lorg/codehaus/groovy/antlr/GroovySourceAST;

.field public static final XX:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final Zo:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final a8:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final aj:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final br:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final ca:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final cb:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final cn:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final dx:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final ef:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final ei:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final er:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final g3:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final gW:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final gn:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final j6:[Ljava/lang/String;

.field public static final kQ:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final lg:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final lp:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final nw:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final rN:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final ro:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final sG:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final sh:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final sy:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final tp:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final u7:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final v5:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final vJ:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final vy:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final we:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final x9:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final yO:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final yS:Lgroovyjarjarantlr/collections/impl/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 223
    new-instance v0, Lorg/codehaus/groovy/antlr/GroovySourceAST;

    invoke-direct {v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;-><init>()V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->XG:Lorg/codehaus/groovy/antlr/GroovySourceAST;

    .line 7500
    const/16 v0, 0xad

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "<0>"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "EOF"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "<2>"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "NULL_TREE_LOOKAHEAD"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "BLOCK"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "MODIFIERS"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "OBJBLOCK"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "SLIST"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "METHOD_DEF"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "VARIABLE_DEF"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "INSTANCE_INIT"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "STATIC_INIT"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "TYPE"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "CLASS_DEF"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "INTERFACE_DEF"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "PACKAGE_DEF"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "ARRAY_DECLARATOR"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "EXTENDS_CLAUSE"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "IMPLEMENTS_CLAUSE"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "PARAMETERS"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "PARAMETER_DEF"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "LABELED_STAT"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "TYPECAST"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "INDEX_OP"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "POST_INC"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "POST_DEC"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "METHOD_CALL"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "EXPR"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "ARRAY_INIT"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "IMPORT"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "UNARY_MINUS"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "UNARY_PLUS"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string/jumbo v2, "CASE_GROUP"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string/jumbo v2, "ELIST"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string/jumbo v2, "FOR_INIT"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string/jumbo v2, "FOR_CONDITION"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string/jumbo v2, "FOR_ITERATOR"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string/jumbo v2, "EMPTY_STAT"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string/jumbo v2, "\"final\""

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string/jumbo v2, "\"abstract\""

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string/jumbo v2, "\"strictfp\""

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string/jumbo v2, "SUPER_CTOR_CALL"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string/jumbo v2, "CTOR_CALL"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string/jumbo v2, "VARIABLE_PARAMETER_DEF"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string/jumbo v2, "STATIC_IMPORT"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string/jumbo v2, "ENUM_DEF"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string/jumbo v2, "ENUM_CONSTANT_DEF"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string/jumbo v2, "FOR_EACH_CLAUSE"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string/jumbo v2, "ANNOTATION_DEF"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string/jumbo v2, "ANNOTATIONS"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string/jumbo v2, "ANNOTATION"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string/jumbo v2, "ANNOTATION_MEMBER_VALUE_PAIR"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string/jumbo v2, "ANNOTATION_FIELD_DEF"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string/jumbo v2, "ANNOTATION_ARRAY_INIT"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string/jumbo v2, "TYPE_ARGUMENTS"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string/jumbo v2, "TYPE_ARGUMENT"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string/jumbo v2, "TYPE_PARAMETERS"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string/jumbo v2, "TYPE_PARAMETER"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string/jumbo v2, "WILDCARD_TYPE"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string/jumbo v2, "TYPE_UPPER_BOUNDS"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string/jumbo v2, "TYPE_LOWER_BOUNDS"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string/jumbo v2, "\"package\""

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string/jumbo v2, "SEMI"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string/jumbo v2, "\"import\""

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string/jumbo v2, "\"static\""

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string/jumbo v2, "LBRACK"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string/jumbo v2, "RBRACK"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string/jumbo v2, "IDENT"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string/jumbo v2, "DOT"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string/jumbo v2, "QUESTION"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string/jumbo v2, "\"extends\""

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string/jumbo v2, "\"super\""

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string/jumbo v2, "LT"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string/jumbo v2, "COMMA"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string/jumbo v2, "GT"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string/jumbo v2, "SR"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string/jumbo v2, "BSR"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string/jumbo v2, "\"void\""

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string/jumbo v2, "\"boolean\""

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string/jumbo v2, "\"byte\""

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string/jumbo v2, "\"char\""

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string/jumbo v2, "\"short\""

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string/jumbo v2, "\"int\""

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string/jumbo v2, "\"float\""

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string/jumbo v2, "\"long\""

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string/jumbo v2, "\"double\""

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string/jumbo v2, "STAR"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string/jumbo v2, "\"private\""

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string/jumbo v2, "\"public\""

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string/jumbo v2, "\"protected\""

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string/jumbo v2, "\"transient\""

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string/jumbo v2, "\"native\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string/jumbo v2, "\"threadsafe\""

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string/jumbo v2, "\"synchronized\""

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string/jumbo v2, "\"volatile\""

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string/jumbo v2, "AT"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string/jumbo v2, "LPAREN"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string/jumbo v2, "RPAREN"

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string/jumbo v2, "ASSIGN"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string/jumbo v2, "LCURLY"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string/jumbo v2, "RCURLY"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-string/jumbo v2, "\"class\""

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-string/jumbo v2, "\"interface\""

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const-string/jumbo v2, "\"enum\""

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const-string/jumbo v2, "BAND"

    aput-object v2, v0, v1

    const/16 v1, 0x69

    const-string/jumbo v2, "\"default\""

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const-string/jumbo v2, "\"implements\""

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    const-string/jumbo v2, "\"this\""

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    const-string/jumbo v2, "\"throws\""

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    const-string/jumbo v2, "TRIPLE_DOT"

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    const-string/jumbo v2, "COLON"

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    const-string/jumbo v2, "\"if\""

    aput-object v2, v0, v1

    const/16 v1, 0x70

    const-string/jumbo v2, "\"else\""

    aput-object v2, v0, v1

    const/16 v1, 0x71

    const-string/jumbo v2, "\"while\""

    aput-object v2, v0, v1

    const/16 v1, 0x72

    const-string/jumbo v2, "\"do\""

    aput-object v2, v0, v1

    const/16 v1, 0x73

    const-string/jumbo v2, "\"break\""

    aput-object v2, v0, v1

    const/16 v1, 0x74

    const-string/jumbo v2, "\"continue\""

    aput-object v2, v0, v1

    const/16 v1, 0x75

    const-string/jumbo v2, "\"return\""

    aput-object v2, v0, v1

    const/16 v1, 0x76

    const-string/jumbo v2, "\"switch\""

    aput-object v2, v0, v1

    const/16 v1, 0x77

    const-string/jumbo v2, "\"throw\""

    aput-object v2, v0, v1

    const/16 v1, 0x78

    const-string/jumbo v2, "\"assert\""

    aput-object v2, v0, v1

    const/16 v1, 0x79

    const-string/jumbo v2, "\"for\""

    aput-object v2, v0, v1

    const/16 v1, 0x7a

    const-string/jumbo v2, "\"case\""

    aput-object v2, v0, v1

    const/16 v1, 0x7b

    const-string/jumbo v2, "\"try\""

    aput-object v2, v0, v1

    const/16 v1, 0x7c

    const-string/jumbo v2, "\"finally\""

    aput-object v2, v0, v1

    const/16 v1, 0x7d

    const-string/jumbo v2, "\"catch\""

    aput-object v2, v0, v1

    const/16 v1, 0x7e

    const-string/jumbo v2, "PLUS_ASSIGN"

    aput-object v2, v0, v1

    const/16 v1, 0x7f

    const-string/jumbo v2, "MINUS_ASSIGN"

    aput-object v2, v0, v1

    const/16 v1, 0x80

    const-string/jumbo v2, "STAR_ASSIGN"

    aput-object v2, v0, v1

    const/16 v1, 0x81

    const-string/jumbo v2, "DIV_ASSIGN"

    aput-object v2, v0, v1

    const/16 v1, 0x82

    const-string/jumbo v2, "MOD_ASSIGN"

    aput-object v2, v0, v1

    const/16 v1, 0x83

    const-string/jumbo v2, "SR_ASSIGN"

    aput-object v2, v0, v1

    const/16 v1, 0x84

    const-string/jumbo v2, "BSR_ASSIGN"

    aput-object v2, v0, v1

    const/16 v1, 0x85

    const-string/jumbo v2, "SL_ASSIGN"

    aput-object v2, v0, v1

    const/16 v1, 0x86

    const-string/jumbo v2, "BAND_ASSIGN"

    aput-object v2, v0, v1

    const/16 v1, 0x87

    const-string/jumbo v2, "BXOR_ASSIGN"

    aput-object v2, v0, v1

    const/16 v1, 0x88

    const-string/jumbo v2, "BOR_ASSIGN"

    aput-object v2, v0, v1

    const/16 v1, 0x89

    const-string/jumbo v2, "LOR"

    aput-object v2, v0, v1

    const/16 v1, 0x8a

    const-string/jumbo v2, "LAND"

    aput-object v2, v0, v1

    const/16 v1, 0x8b

    const-string/jumbo v2, "BOR"

    aput-object v2, v0, v1

    const/16 v1, 0x8c

    const-string/jumbo v2, "BXOR"

    aput-object v2, v0, v1

    const/16 v1, 0x8d

    const-string/jumbo v2, "NOT_EQUAL"

    aput-object v2, v0, v1

    const/16 v1, 0x8e

    const-string/jumbo v2, "EQUAL"

    aput-object v2, v0, v1

    const/16 v1, 0x8f

    const-string/jumbo v2, "LE"

    aput-object v2, v0, v1

    const/16 v1, 0x90

    const-string/jumbo v2, "GE"

    aput-object v2, v0, v1

    const/16 v1, 0x91

    const-string/jumbo v2, "\"instanceof\""

    aput-object v2, v0, v1

    const/16 v1, 0x92

    const-string/jumbo v2, "SL"

    aput-object v2, v0, v1

    const/16 v1, 0x93

    const-string/jumbo v2, "PLUS"

    aput-object v2, v0, v1

    const/16 v1, 0x94

    const-string/jumbo v2, "MINUS"

    aput-object v2, v0, v1

    const/16 v1, 0x95

    const-string/jumbo v2, "DIV"

    aput-object v2, v0, v1

    const/16 v1, 0x96

    const-string/jumbo v2, "MOD"

    aput-object v2, v0, v1

    const/16 v1, 0x97

    const-string/jumbo v2, "INC"

    aput-object v2, v0, v1

    const/16 v1, 0x98

    const-string/jumbo v2, "DEC"

    aput-object v2, v0, v1

    const/16 v1, 0x99

    const-string/jumbo v2, "BNOT"

    aput-object v2, v0, v1

    const/16 v1, 0x9a

    const-string/jumbo v2, "LNOT"

    aput-object v2, v0, v1

    const/16 v1, 0x9b

    const-string/jumbo v2, "\"true\""

    aput-object v2, v0, v1

    const/16 v1, 0x9c

    const-string/jumbo v2, "\"false\""

    aput-object v2, v0, v1

    const/16 v1, 0x9d

    const-string/jumbo v2, "\"null\""

    aput-object v2, v0, v1

    const/16 v1, 0x9e

    const-string/jumbo v2, "\"new\""

    aput-object v2, v0, v1

    const/16 v1, 0x9f

    const-string/jumbo v2, "NUM_INT"

    aput-object v2, v0, v1

    const/16 v1, 0xa0

    const-string/jumbo v2, "CHAR_LITERAL"

    aput-object v2, v0, v1

    const/16 v1, 0xa1

    const-string/jumbo v2, "STRING_LITERAL"

    aput-object v2, v0, v1

    const/16 v1, 0xa2

    const-string/jumbo v2, "NUM_FLOAT"

    aput-object v2, v0, v1

    const/16 v1, 0xa3

    const-string/jumbo v2, "NUM_LONG"

    aput-object v2, v0, v1

    const/16 v1, 0xa4

    const-string/jumbo v2, "NUM_DOUBLE"

    aput-object v2, v0, v1

    const/16 v1, 0xa5

    const-string/jumbo v2, "WS"

    aput-object v2, v0, v1

    const/16 v1, 0xa6

    const-string/jumbo v2, "SL_COMMENT"

    aput-object v2, v0, v1

    const/16 v1, 0xa7

    const-string/jumbo v2, "ML_COMMENT"

    aput-object v2, v0, v1

    const/16 v1, 0xa8

    const-string/jumbo v2, "ESC"

    aput-object v2, v0, v1

    const/16 v1, 0xa9

    const-string/jumbo v2, "HEX_DIGIT"

    aput-object v2, v0, v1

    const/16 v1, 0xaa

    const-string/jumbo v2, "VOCAB"

    aput-object v2, v0, v1

    const/16 v1, 0xab

    const-string/jumbo v2, "EXPONENT"

    aput-object v2, v0, v1

    const/16 v1, 0xac

    const-string/jumbo v2, "FLOAT_SUFFIX"

    aput-object v2, v0, v1

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->j6:[Ljava/lang/String;

    .line 7684
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->VH()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->DW:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7689
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->gn()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7694
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->u7()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->Hw:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7699
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->tp()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->v5:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7704
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->EQ()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->Zo:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7709
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->we()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->VH:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7714
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->J0()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->gn:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7719
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->J8()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->u7:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7724
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->Ws()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->tp:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7729
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->QX()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->EQ:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7734
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->XL()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->we:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7739
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->aM()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->J0:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7744
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->j3()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->U2:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7749
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->Mr()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->a8:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7754
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->U2()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->lg:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7759
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->a8()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->rN:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7764
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->lg()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->er:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7769
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->rN()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->yS:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7774
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->er()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->gW:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7779
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->yS()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->BT:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7784
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->gW()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->vy:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7789
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->BT()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->P8:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7794
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->vy()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->ei:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7799
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->P8()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->nw:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7804
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->ei()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->SI:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7809
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->nw()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->KD:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7814
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->SI()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->ro:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7819
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->KD()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->cn:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7824
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->ro()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->sh:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7829
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->cn()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->cb:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7834
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->sh()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->dx:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7839
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->cb()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->sG:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7844
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->dx()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->ef:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7849
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->sG()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->Sf:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7854
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->ef()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->vJ:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7859
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->Sf()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->g3:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7864
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->vJ()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->Mz:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7869
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->g3()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->I:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7874
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->Mz()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->ca:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7879
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->I()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->x9:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7884
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->ca()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->Qq:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7889
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->x9()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->sy:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7894
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->Qq()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->aj:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7899
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->sy()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->lp:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7904
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->aj()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->OW:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7909
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->lp()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->br:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7914
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->OW()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->XX:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7919
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->br()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->kQ:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 7924
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->XX()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/java/JavaRecognizer;->yO:Lgroovyjarjarantlr/collections/impl/BitSet;

    return-void
.end method

.method private static final BT()[J
    .locals 1

    .prologue
    .line 7786
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7787
    return-object v0

    .line 7786
    nop

    :array_0
    .array-data 8
        0x400001c000000000L    # 2.0008544921875
        0xbfe8829ffbfe189L
        0x1fff980000L
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final EQ()[J
    .locals 1

    .prologue
    .line 7701
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7702
    return-object v0

    .line 7701
    nop

    :array_0
    .array-data 8
        0x1c000000000L
        0x7f800001
        0x0
        0x0
    .end array-data
.end method

.method private static final I()[J
    .locals 1

    .prologue
    .line 7876
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7877
    return-object v0

    .line 7876
    nop

    :array_0
    .array-data 8
        0x0
        0x500
        0x18000
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final J0()[J
    .locals 1

    .prologue
    .line 7711
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7712
    return-object v0

    .line 7711
    nop

    :array_0
    .array-data 8
        0x4000000000000000L    # 2.0
        -0x3fff92e0ffc00102L    # -2.0532817859201478
        0x7fff
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final J8()[J
    .locals 1

    .prologue
    .line 7716
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7717
    return-object v0

    .line 7716
    nop

    :array_0
    .array-data 8
        0x600001c000000000L    # 2.682707272701283E154
        -0x3000100000000001L    # -2.311318656260491E77
        0x1fffffffffL
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final KD()[J
    .locals 1

    .prologue
    .line 7816
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7817
    return-object v0

    .line 7816
    nop

    :array_0
    .array-data 8
        0x400001c000000000L    # 2.0008544921875
        -0x340200000245L
        0x1fffffffffL
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final Mr()[J
    .locals 1

    .prologue
    .line 7746
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7747
    return-object v0

    .line 7746
    nop

    :array_0
    .array-data 8
        0x1c000000000L
        0xe0ffbfe109L
        0x0
        0x0
    .end array-data
.end method

.method private static final Mz()[J
    .locals 1

    .prologue
    .line 7871
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7872
    return-object v0

    .line 7871
    nop

    :array_0
    .array-data 8
        0x4000000000000000L    # 2.0
        -0x3ffff6faff800046L    # -2.0044040717184233
        0x1fffffffffL
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final OW()[J
    .locals 1

    .prologue
    .line 7911
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7912
    return-object v0

    .line 7911
    nop

    :array_0
    .array-data 8
        0x600001c000000000L    # 2.682707272701283E154
        -0x3000340000000041L    # -2.301141617167351E77
        0x1fffffffffL
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final P8()[J
    .locals 1

    .prologue
    .line 7796
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7797
    return-object v0

    .line 7796
    nop

    :array_0
    .array-data 8
        0x0
        0x1003fe028L
        0x0
        0x0
    .end array-data
.end method

.method private static final QX()[J
    .locals 1

    .prologue
    .line 7726
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7727
    return-object v0

    .line 7726
    nop

    :array_0
    .array-data 8
        0x0
        0x913807ffdbaL
        0x1ffffffe00L
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final Qq()[J
    .locals 1

    .prologue
    .line 7891
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7892
    return-object v0

    .line 7891
    nop

    :array_0
    .array-data 8
        0x0
        0x801003fe188L
        0x1ff8000000L
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final SI()[J
    .locals 1

    .prologue
    .line 7811
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7812
    return-object v0

    .line 7811
    nop

    :array_0
    .array-data 8
        0x400001c000000000L    # 2.0008544921875
        0xfff8a39ffbfe189L
        0x1fff980000L
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final Sf()[J
    .locals 1

    .prologue
    .line 7856
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7857
    return-object v0

    .line 7856
    nop

    :array_0
    .array-data 8
        0x400001c000000000L    # 2.0008544921875
        0x801ffbfe189L
        0x1fff980000L
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final U2()[J
    .locals 1

    .prologue
    .line 7751
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7752
    return-object v0

    .line 7751
    nop

    :array_0
    .array-data 8
        0x1c000000000L
        0xe1ffbfe11bL
        0x0
        0x0
    .end array-data
.end method

.method private static final VH()[J
    .locals 1

    .prologue
    .line 7681
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7682
    return-object v0

    .line 7681
    nop

    :array_0
    .array-data 8
        -0x3ffffe3ffffffffeL    # -2.000854492187501
        0xe0ff800001L
        0x0
        0x0
    .end array-data
.end method

.method private static final Ws()[J
    .locals 1

    .prologue
    .line 7721
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7722
    return-object v0

    .line 7721
    nop

    :array_0
    .array-data 8
        0x0
        0x809803fe188L
        0x1fff980000L
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final XL()[J
    .locals 1

    .prologue
    .line 7731
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7732
    return-object v0

    .line 7731
    nop

    :array_0
    .array-data 8
        0x0
        0x801803fe188L
        0x1fff980000L
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final XX()[J
    .locals 1

    .prologue
    .line 7921
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7922
    return-object v0

    .line 7921
    nop

    :array_0
    .array-data 8
        0x0
        0x801003fe18cL
        0x1fff980000L
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final a8()[J
    .locals 1

    .prologue
    .line 7756
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7757
    return-object v0

    .line 7756
    nop

    :array_0
    .array-data 8
        0x0
        0x3fe008
        0x0
        0x0
    .end array-data
.end method

.method private static final aM()[J
    .locals 1

    .prologue
    .line 7736
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7737
    return-object v0

    .line 7736
    nop

    :array_0
    .array-data 8
        0x0
        0x408003ffe48L
        0x0
        0x0
    .end array-data
.end method

.method private static final aj()[J
    .locals 1

    .prologue
    .line 7901
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7902
    return-object v0

    .line 7901
    nop

    :array_0
    .array-data 8
        0x0
        0x188
        0x0
        0x0
    .end array-data
.end method

.method private static final br()[J
    .locals 1

    .prologue
    .line 7916
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7917
    return-object v0

    .line 7916
    nop

    :array_0
    .array-data 8
        0x4000000000000000L    # 2.0
        -0x3fffbee8ffbfe0caL    # -2.031782152134748
        0x1ffffff
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final ca()[J
    .locals 1

    .prologue
    .line 7881
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7882
    return-object v0

    .line 7881
    nop

    :array_0
    .array-data 8
        0x0
        0x1800
        0x40000
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final cb()[J
    .locals 1

    .prologue
    .line 7836
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7837
    return-object v0

    .line 7836
    nop

    :array_0
    .array-data 8
        0x4000000000000000L    # 2.0
        -0x3ffff6faff800246L    # -2.004404071718196
        0x1fffffffffL
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final cn()[J
    .locals 1

    .prologue
    .line 7826
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7827
    return-object v0

    .line 7826
    nop

    :array_0
    .array-data 8
        0x1c000000000L
        0xffbfe11bL
        0x0
        0x0
    .end array-data
.end method

.method private static final dx()[J
    .locals 1

    .prologue
    .line 7841
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7842
    return-object v0

    .line 7841
    nop

    :array_0
    .array-data 8
        0x1c000000000L
        0x20ff800001L
        0x0
        0x0
    .end array-data
.end method

.method private static final ef()[J
    .locals 1

    .prologue
    .line 7851
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7852
    return-object v0

    .line 7851
    nop

    :array_0
    .array-data 8
        0x0
        0x809003fe188L
        0x1fff980000L
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final ei()[J
    .locals 1

    .prologue
    .line 7801
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7802
    return-object v0

    .line 7801
    nop

    :array_0
    .array-data 8
        0x400001c000000000L    # 2.0008544921875
        0xbfe8839ffbfe189L
        0x1fff980000L
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final er()[J
    .locals 1

    .prologue
    .line 7771
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7772
    return-object v0

    .line 7771
    nop

    :array_0
    .array-data 8
        0x4000000000L
        0x803fe008L
        0x0
        0x0
    .end array-data
.end method

.method private static final g3()[J
    .locals 1

    .prologue
    .line 7866
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7867
    return-object v0

    .line 7866
    nop

    :array_0
    .array-data 8
        0x0
        0x4801003fe188L
        0x1fff980000L
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final gW()[J
    .locals 1

    .prologue
    .line 7781
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7782
    return-object v0

    .line 7781
    nop

    :array_0
    .array-data 8
        0x0
        0x2000803fe11aL
        0x0
        0x0
    .end array-data
.end method

.method private static final gn()[J
    .locals 1

    .prologue
    .line 7686
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7687
    return-object v0

    .line 7686
    nop

    :array_0
    .array-data 8
        0x400001c000000002L    # 2.000854492187501
        0xe0ff800009L
        0x0
        0x0
    .end array-data
.end method

.method private static final j3()[J
    .locals 1

    .prologue
    .line 7741
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7742
    return-object v0

    .line 7741
    nop

    :array_0
    .array-data 8
        0x400001c000000000L    # 2.0008544921875
        0x4f9ffbfe15bL
        0x0
        0x0
    .end array-data
.end method

.method private static final lg()[J
    .locals 1

    .prologue
    .line 7761
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7762
    return-object v0

    .line 7761
    nop

    :array_0
    .array-data 8
        0x0
        0x11a
        0x0
        0x0
    .end array-data
.end method

.method private static final lp()[J
    .locals 1

    .prologue
    .line 7906
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7907
    return-object v0

    .line 7906
    nop

    :array_0
    .array-data 8
        0x4000000000000000L    # 2.0
        -0x3fffbee9ffbfe0caL    # -2.0317802447861153
        0x1ffffff
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final nw()[J
    .locals 1

    .prologue
    .line 7806
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7807
    return-object v0

    .line 7806
    nop

    :array_0
    .array-data 8
        0x400001c000000000L    # 2.0008544921875
        -0x3401360200000245L    # -1.2079117880482713E58
        0x1fffffffffL
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final rN()[J
    .locals 1

    .prologue
    .line 7766
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7767
    return-object v0

    .line 7766
    nop

    :array_0
    .array-data 8
        0x4000000000000000L    # 2.0
        0x400000202L
        0x0
        0x0
    .end array-data
.end method

.method private static final ro()[J
    .locals 1

    .prologue
    .line 7821
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7822
    return-object v0

    .line 7821
    nop

    :array_0
    .array-data 8
        0x1c000000000L
        0xffbfe009L
        0x0
        0x0
    .end array-data
.end method

.method private static final sG()[J
    .locals 1

    .prologue
    .line 7846
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7847
    return-object v0

    .line 7846
    nop

    :array_0
    .array-data 8
        0x1c000000000L
        0x20ff800009L
        0x0
        0x0
    .end array-data
.end method

.method private static final sh()[J
    .locals 1

    .prologue
    .line 7831
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7832
    return-object v0

    .line 7831
    nop

    :array_0
    .array-data 8
        0x0
        0x801003fe188L
        0x1fff980000L
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final sy()[J
    .locals 1

    .prologue
    .line 7896
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7897
    return-object v0

    .line 7896
    nop

    :array_0
    .array-data 8
        0x4000000000000000L    # 2.0
        -0x3fffb6e8ff800042L    # -2.0356884039938157
        0x1fffffffffL
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final tp()[J
    .locals 1

    .prologue
    .line 7696
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7697
    return-object v0

    .line 7696
    nop

    :array_0
    .array-data 8
        0x400001c000000002L    # 2.000854492187501
        0xe0ff800001L
        0x0
        0x0
    .end array-data
.end method

.method private static final u7()[J
    .locals 1

    .prologue
    .line 7691
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7692
    return-object v0

    .line 7691
    nop

    :array_0
    .array-data 8
        0x400001c000000000L    # 2.0008544921875
        0xe0ff800001L
        0x0
        0x0
    .end array-data
.end method

.method private static final vJ()[J
    .locals 1

    .prologue
    .line 7861
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7862
    return-object v0

    .line 7861
    nop

    :array_0
    .array-data 8
        0x400001c000000000L    # 2.0008544921875
        -0x3ffff6fa00000045L    # -2.0044059753417662
        0x1fffffffffL
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final vy()[J
    .locals 1

    .prologue
    .line 7791
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7792
    return-object v0

    .line 7791
    nop

    :array_0
    .array-data 8
        0x0
        0x80000000180L
        0x0
        0x0
    .end array-data
.end method

.method private static final we()[J
    .locals 1

    .prologue
    .line 7706
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7707
    return-object v0

    .line 7706
    nop

    :array_0
    .array-data 8
        0x0
        0x3fe028
        0x0
        0x0
    .end array-data
.end method

.method private static final x9()[J
    .locals 1

    .prologue
    .line 7886
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7887
    return-object v0

    .line 7886
    nop

    :array_0
    .array-data 8
        0x0
        0x400000
        0x600000
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final yS()[J
    .locals 1

    .prologue
    .line 7776
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 7777
    return-object v0

    .line 7776
    nop

    :array_0
    .array-data 8
        0x0
        0x803fe11aL
        0x0
        0x0
    .end array-data
.end method
