.class public Lgroovyjarjarantlr/ANTLRParser;
.super Lgroovyjarjarantlr/LLkParser;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarantlr/ANTLRTokenTypes;


# static fields
.field public static final DW:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final EQ:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final FH:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final Hw:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final J0:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final VH:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final Zo:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final gn:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final j6:[Ljava/lang/String;

.field public static final tp:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final u7:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final v5:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final we:Lgroovyjarjarantlr/collections/impl/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 2850
    const/16 v0, 0x40

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

    const-string/jumbo v2, "\"tokens\""

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "\"header\""

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "STRING_LITERAL"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "ACTION"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "DOC_COMMENT"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "\"lexclass\""

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "\"class\""

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "\"extends\""

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "\"Lexer\""

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "\"TreeParser\""

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "OPTIONS"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "ASSIGN"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "SEMI"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "RCURLY"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "\"charVocabulary\""

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "CHAR_LITERAL"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "INT"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "OR"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "RANGE"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "TOKENS"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "TOKEN_REF"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "OPEN_ELEMENT_OPTION"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "CLOSE_ELEMENT_OPTION"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "LPAREN"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "RPAREN"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "\"Parser\""

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "\"protected\""

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "\"public\""

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string/jumbo v2, "\"private\""

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string/jumbo v2, "BANG"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string/jumbo v2, "ARG_ACTION"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string/jumbo v2, "\"returns\""

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string/jumbo v2, "COLON"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string/jumbo v2, "\"throws\""

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string/jumbo v2, "COMMA"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string/jumbo v2, "\"exception\""

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string/jumbo v2, "\"catch\""

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string/jumbo v2, "RULE_REF"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string/jumbo v2, "NOT_OP"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string/jumbo v2, "SEMPRED"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string/jumbo v2, "TREE_BEGIN"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string/jumbo v2, "QUESTION"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string/jumbo v2, "STAR"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string/jumbo v2, "PLUS"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string/jumbo v2, "IMPLIES"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string/jumbo v2, "CARET"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string/jumbo v2, "WILDCARD"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string/jumbo v2, "\"options\""

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string/jumbo v2, "WS"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string/jumbo v2, "COMMENT"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string/jumbo v2, "SL_COMMENT"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string/jumbo v2, "ML_COMMENT"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string/jumbo v2, "ESC"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string/jumbo v2, "DIGIT"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string/jumbo v2, "XDIGIT"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string/jumbo v2, "NESTED_ARG_ACTION"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string/jumbo v2, "NESTED_ACTION"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string/jumbo v2, "WS_LOOP"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string/jumbo v2, "INTERNAL_RULE_REF"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string/jumbo v2, "WS_OPT"

    aput-object v2, v0, v1

    sput-object v0, Lgroovyjarjarantlr/ANTLRParser;->j6:[Ljava/lang/String;

    .line 2921
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/ANTLRParser;->VH()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/ANTLRParser;->DW:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 2926
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/ANTLRParser;->gn()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/ANTLRParser;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 2931
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/ANTLRParser;->u7()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/ANTLRParser;->Hw:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 2936
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/ANTLRParser;->tp()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/ANTLRParser;->v5:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 2941
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/ANTLRParser;->EQ()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/ANTLRParser;->Zo:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 2946
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/ANTLRParser;->we()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/ANTLRParser;->VH:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 2951
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/ANTLRParser;->J0()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/ANTLRParser;->gn:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 2956
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/ANTLRParser;->J8()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/ANTLRParser;->u7:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 2961
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/ANTLRParser;->Ws()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/ANTLRParser;->tp:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 2966
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/ANTLRParser;->QX()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/ANTLRParser;->EQ:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 2971
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/ANTLRParser;->XL()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/ANTLRParser;->we:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 2976
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/ANTLRParser;->aM()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/ANTLRParser;->J0:Lgroovyjarjarantlr/collections/impl/BitSet;

    return-void
.end method

.method private static final EQ()[J
    .locals 1

    .prologue
    .line 2938
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 2939
    return-object v0

    .line 2938
    nop

    :array_0
    .array-data 8
        0x4060009080040L
        0x0
    .end array-data
.end method

.method private static final J0()[J
    .locals 1

    .prologue
    .line 2948
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 2949
    return-object v0

    .line 2948
    nop

    :array_0
    .array-data 8
        0x61e861b6940c0L
        0x0
    .end array-data
.end method

.method private static final J8()[J
    .locals 1

    .prologue
    .line 2953
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 2954
    return-object v0

    .line 2953
    nop

    :array_0
    .array-data 8
        0x4000001080040L
        0x0
    .end array-data
.end method

.method private static final QX()[J
    .locals 1

    .prologue
    .line 2963
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 2964
    return-object v0

    .line 2963
    nop

    :array_0
    .array-data 8
        0x41e82192800c0L
        0x0
    .end array-data
.end method

.method private static final VH()[J
    .locals 1

    .prologue
    .line 2918
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 2919
    return-object v0

    .line 2918
    nop

    :array_0
    .array-data 8
        0x201c1000100L
        0x0
    .end array-data
.end method

.method private static final Ws()[J
    .locals 1

    .prologue
    .line 2958
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 2959
    return-object v0

    .line 2958
    nop

    :array_0
    .array-data 8
        0x61e861b2900c0L
        0x0
    .end array-data
.end method

.method private static final XL()[J
    .locals 1

    .prologue
    .line 2968
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 2969
    return-object v0

    .line 2968
    nop

    :array_0
    .array-data 8
        0x7ff961b69c0c0L
        0x0
    .end array-data
.end method

.method private static final aM()[J
    .locals 1

    .prologue
    .line 2973
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 2974
    return-object v0

    .line 2973
    nop

    :array_0
    .array-data 8
        0x61e06090800c0L
        0x0
    .end array-data
.end method

.method private static final gn()[J
    .locals 1

    .prologue
    .line 2923
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 2924
    return-object v0

    .line 2923
    nop

    :array_0
    .array-data 8
        0x23fc1004080L
        0x0
    .end array-data
.end method

.method private static final tp()[J
    .locals 1

    .prologue
    .line 2933
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 2934
    return-object v0

    .line 2933
    nop

    :array_0
    .array-data 8
        0x41e861b2900c0L
        0x0
    .end array-data
.end method

.method private static final u7()[J
    .locals 1

    .prologue
    .line 2928
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 2929
    return-object v0

    .line 2928
    nop

    :array_0
    .array-data 8
        0x41e00090800c0L
        0x0
    .end array-data
.end method

.method private static final we()[J
    .locals 1

    .prologue
    .line 2943
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 2944
    return-object v0

    .line 2943
    nop

    :array_0
    .array-data 8
        0x61e961b6940c0L
        0x0
    .end array-data
.end method
