.class public Lgroovyjarjarantlr/ANTLRTokdefParser;
.super Lgroovyjarjarantlr/LLkParser;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarantlr/ANTLRTokdefParserTokenTypes;


# static fields
.field public static final DW:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final FH:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final j6:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 222
    const/16 v0, 0x10

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

    const-string/jumbo v2, "ID"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "STRING"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "ASSIGN"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "LPAREN"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "RPAREN"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "INT"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "WS"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "SL_COMMENT"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "ML_COMMENT"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "ESC"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "DIGIT"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "XDIGIT"

    aput-object v2, v0, v1

    sput-object v0, Lgroovyjarjarantlr/ANTLRTokdefParser;->j6:[Ljava/lang/String;

    .line 245
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/ANTLRTokdefParser;->VH()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/ANTLRTokdefParser;->DW:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 250
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/ANTLRTokdefParser;->gn()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/ANTLRTokdefParser;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    return-void
.end method

.method private static final VH()[J
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 243
    return-object v0

    .line 242
    nop

    :array_0
    .array-data 8
        0x2
        0x0
    .end array-data
.end method

.method private static final gn()[J
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 248
    return-object v0

    .line 247
    nop

    :array_0
    .array-data 8
        0x32
        0x0
    .end array-data
.end method
