.class public Lorg/codehaus/groovy/antlr/parser/GroovyLexer;
.super Lgroovyjarjarantlr/CharScanner;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarantlr/TokenStream;
.implements Lorg/codehaus/groovy/antlr/parser/GroovyTokenTypes;


# static fields
.field public static final BT:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final KD:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final Mr:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final P8:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final SI:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final U2:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static Zo:Z

.field public static final a8:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final ei:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final er:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final gW:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final lg:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final nw:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final rN:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final ro:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final vy:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final yS:Lgroovyjarjarantlr/collections/impl/BitSet;


# instance fields
.field protected DW:I

.field protected FH:I

.field protected Hw:Ljava/util/ArrayList;

.field private cb:Z

.field private cn:Z

.field protected j3:Lorg/codehaus/groovy/antlr/parser/GroovyRecognizer;

.field protected j6:I

.field private sh:Z

.field protected v5:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 277
    const/4 v0, 0x0

    sput-boolean v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo:Z

    .line 3731
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Mr()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Mr:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 3739
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->U2()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->U2:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 3747
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->a8()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->a8:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 3754
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->lg()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->lg:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 3763
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->rN()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->rN:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 3770
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->er()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->er:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 3778
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->yS()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->yS:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 3786
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->gW()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->gW:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 3794
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->BT()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->BT:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 3803
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->vy()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->vy:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 3811
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->P8()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->P8:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 3820
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->ei()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->ei:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 3829
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->nw()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->nw:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 3836
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->SI()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->SI:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 3843
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->KD()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->KD:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 3850
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->ro()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->ro:Lgroovyjarjarantlr/collections/impl/BitSet;

    return-void
.end method

.method public constructor <init>(Lgroovyjarjarantlr/InputBuffer;)V
    .locals 1

    .prologue
    .line 324
    new-instance v0, Lgroovyjarjarantlr/LexerSharedInputState;

    invoke-direct {v0, p1}, Lgroovyjarjarantlr/LexerSharedInputState;-><init>(Lgroovyjarjarantlr/InputBuffer;)V

    invoke-direct {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;-><init>(Lgroovyjarjarantlr/LexerSharedInputState;)V

    .line 325
    return-void
.end method

.method public constructor <init>(Lgroovyjarjarantlr/LexerSharedInputState;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 327
    invoke-direct {p0, p1}, Lgroovyjarjarantlr/CharScanner;-><init>(Lgroovyjarjarantlr/LexerSharedInputState;)V

    .line 42
    iput-boolean v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->cn:Z

    .line 44
    iput-boolean v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->sh:Z

    .line 46
    iput-boolean v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->cb:Z

    .line 64
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw(I)V

    .line 68
    iput v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6:I

    .line 69
    iput v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW:I

    .line 72
    iput v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH:I

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw:Ljava/util/ArrayList;

    .line 75
    iput v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5:I

    .line 328
    iput-boolean v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->EQ:Z

    .line 329
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->cb(Z)V

    .line 330
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    .line 331
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "byte"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x6a

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "public"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x74

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "trait"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x5f

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "case"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x96

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "short"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x6c

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "break"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x90

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "while"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x8b

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "new"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x9f

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "instanceof"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x9e

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "implements"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x83

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "synchronized"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x79

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "const"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "float"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x6e

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "package"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x51

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "return"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x8f

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "throw"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x92

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "null"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0xa0

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "def"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x54

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "threadsafe"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x78

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "protected"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x75

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "class"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x5c

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "throws"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x82

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "do"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "strictfp"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "super"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x63

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "transient"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x76

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "native"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x77

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "interface"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x5d

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "final"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "if"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x89

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "double"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x70

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "volatile"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x7a

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "as"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x72

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "assert"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x93

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "catch"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x99

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "try"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x97

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "goto"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "enum"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x5e

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "int"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x6d

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "for"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x8d

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "extends"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x62

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "boolean"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x69

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "char"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x6b

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "private"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x73

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "default"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x81

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "false"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x9d

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "this"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x84

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "static"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x53

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "abstract"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "continue"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x91

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "finally"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x98

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "else"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x8a

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "import"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x52

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "in"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x8e

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "void"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x68

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "switch"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x8c

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "true"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0xa1

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we:Ljava/util/Hashtable;

    new-instance v1, Lgroovyjarjarantlr/ANTLRHashString;

    const-string/jumbo v2, "long"

    invoke-direct {v1, v2, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x6f

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .prologue
    .line 321
    new-instance v0, Lgroovyjarjarantlr/CharBuffer;

    invoke-direct {v0, p1}, Lgroovyjarjarantlr/CharBuffer;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;-><init>(Lgroovyjarjarantlr/InputBuffer;)V

    .line 322
    return-void
.end method

.method private static final BT()[J
    .locals 4

    .prologue
    .line 3788
    const/16 v0, 0x800

    new-array v1, v0, [J

    .line 3789
    const/4 v0, 0x0

    const-wide v2, -0x841000000001L

    aput-wide v2, v1, v0

    .line 3790
    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x3fe

    if-gt v0, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3791
    :cond_0
    const/16 v0, 0x3ff

    const-wide v2, 0x7fffffffffffffffL

    aput-wide v2, v1, v0

    .line 3792
    return-object v1
.end method

.method static synthetic DW(Lorg/codehaus/groovy/antlr/parser/GroovyLexer;)Lgroovyjarjarantlr/Token;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-object v0
.end method

.method static synthetic FH(Lorg/codehaus/groovy/antlr/parser/GroovyLexer;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->cb:Z

    return v0
.end method

.method private static final KD()[J
    .locals 4

    .prologue
    .line 3838
    const/16 v0, 0x401

    new-array v0, v0, [J

    .line 3839
    const/4 v1, 0x0

    const-wide/high16 v2, 0x3ff000000000000L

    aput-wide v2, v0, v1

    .line 3840
    const/4 v1, 0x1

    const-wide v2, 0x7e0000007eL

    aput-wide v2, v0, v1

    .line 3841
    return-object v0
.end method

.method private static final Mr()[J
    .locals 4

    .prologue
    .line 3723
    const/16 v0, 0xa00

    new-array v1, v0, [J

    .line 3724
    const/4 v0, 0x0

    const-wide v2, 0x1000000000L

    aput-wide v2, v1, v0

    .line 3725
    const/4 v0, 0x1

    const-wide v2, 0x7fffffe87fffffeL

    aput-wide v2, v1, v0

    .line 3726
    const/4 v0, 0x3

    const-wide v2, -0x80000000800001L

    aput-wide v2, v1, v0

    .line 3727
    const/4 v0, 0x4

    :goto_0
    const/16 v2, 0x3fe

    if-gt v0, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3728
    :cond_0
    const/16 v0, 0x3ff

    const-wide v2, 0x7fffffffffffffffL

    aput-wide v2, v1, v0

    .line 3729
    return-object v1
.end method

.method private static final P8()[J
    .locals 4

    .prologue
    .line 3805
    const/16 v0, 0x800

    new-array v1, v0, [J

    .line 3806
    const/4 v0, 0x0

    const-wide v2, -0x1000000001L

    aput-wide v2, v1, v0

    .line 3807
    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x3fe

    if-gt v0, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3808
    :cond_0
    const/16 v0, 0x3ff

    const-wide v2, 0x7fffffffffffffffL

    aput-wide v2, v1, v0

    .line 3809
    return-object v1
.end method

.method private static final SI()[J
    .locals 4

    .prologue
    .line 3831
    const/16 v0, 0x401

    new-array v0, v0, [J

    .line 3832
    const/4 v1, 0x0

    const-wide/high16 v2, 0x3ff000000000000L

    aput-wide v2, v0, v1

    .line 3833
    const/4 v1, 0x1

    const-wide v2, 0x7e8000007eL

    aput-wide v2, v0, v1

    .line 3834
    return-object v0
.end method

.method private static final U2()[J
    .locals 4

    .prologue
    .line 3733
    const/16 v0, 0x800

    new-array v1, v0, [J

    .line 3734
    const/4 v0, 0x0

    const-wide/16 v2, -0x2401

    aput-wide v2, v1, v0

    .line 3735
    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x3fe

    if-gt v0, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3736
    :cond_0
    const/16 v0, 0x3ff

    const-wide v2, 0x7fffffffffffffffL

    aput-wide v2, v1, v0

    .line 3737
    return-object v1
.end method

.method protected static VH(I)Z
    .locals 1

    .prologue
    .line 120
    packed-switch p0, :pswitch_data_0

    .line 190
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 188
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static final a8()[J
    .locals 4

    .prologue
    .line 3741
    const/16 v0, 0x800

    new-array v1, v0, [J

    .line 3742
    const/4 v0, 0x0

    const-wide v2, -0x40000002401L

    aput-wide v2, v1, v0

    .line 3743
    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x3fe

    if-gt v0, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3744
    :cond_0
    const/16 v0, 0x3ff

    const-wide v2, 0x7fffffffffffffffL

    aput-wide v2, v1, v0

    .line 3745
    return-object v1
.end method

.method private static final ei()[J
    .locals 4

    .prologue
    .line 3813
    const/16 v0, 0x800

    new-array v1, v0, [J

    .line 3814
    const/4 v0, 0x0

    const-wide v2, -0x801000002401L

    aput-wide v2, v1, v0

    .line 3815
    const/4 v0, 0x1

    const-wide/32 v2, -0x10000001

    aput-wide v2, v1, v0

    .line 3816
    const/4 v0, 0x2

    :goto_0
    const/16 v2, 0x3fe

    if-gt v0, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3817
    :cond_0
    const/16 v0, 0x3ff

    const-wide v2, 0x7fffffffffffffffL

    aput-wide v2, v1, v0

    .line 3818
    return-object v1
.end method

.method private static final er()[J
    .locals 4

    .prologue
    .line 3765
    const/16 v0, 0x800

    new-array v1, v0, [J

    .line 3766
    const/4 v0, 0x0

    const-wide v2, -0x400000001L

    aput-wide v2, v1, v0

    .line 3767
    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x3ff

    if-gt v0, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3768
    :cond_0
    return-object v1
.end method

.method private static final gW()[J
    .locals 4

    .prologue
    .line 3780
    const/16 v0, 0x800

    new-array v1, v0, [J

    .line 3781
    const/4 v0, 0x0

    const-wide v2, -0x40000000001L

    aput-wide v2, v1, v0

    .line 3782
    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x3fe

    if-gt v0, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3783
    :cond_0
    const/16 v0, 0x3ff

    const-wide v2, 0x7fffffffffffffffL

    aput-wide v2, v1, v0

    .line 3784
    return-object v1
.end method

.method static synthetic j6(Lorg/codehaus/groovy/antlr/parser/GroovyLexer;)Lgroovyjarjarantlr/Token;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-object v0
.end method

.method private j6(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 310
    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j3:Lorg/codehaus/groovy/antlr/parser/GroovyRecognizer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j3:Lorg/codehaus/groovy/antlr/parser/GroovyRecognizer;

    invoke-virtual {v0, p2, p3}, Lorg/codehaus/groovy/antlr/parser/GroovyRecognizer;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_0
    if-nez p1, :cond_1

    .line 312
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    invoke-virtual {v0}, Lgroovyjarjarantlr/LexerSharedInputState;->j6()I

    move-result v0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    invoke-virtual {v1}, Lgroovyjarjarantlr/LexerSharedInputState;->Hw()I

    move-result v1

    .line 313
    new-instance v2, Lgroovyjarjarantlr/SemanticException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";\n   solution: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0, v1}, Lgroovyjarjarantlr/SemanticException;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    throw v2

    .line 316
    :cond_1
    return-void
.end method

.method private static final lg()[J
    .locals 4

    .prologue
    .line 3749
    const/16 v0, 0x800

    new-array v1, v0, [J

    .line 3750
    const/4 v0, 0x0

    const-wide v2, -0x8000000001L

    aput-wide v2, v1, v0

    .line 3751
    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x3ff

    if-gt v0, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3752
    :cond_0
    return-object v1
.end method

.method private static final nw()[J
    .locals 4

    .prologue
    .line 3822
    const/16 v0, 0xa00

    new-array v1, v0, [J

    .line 3823
    const/4 v0, 0x1

    const-wide v2, 0x7fffffe87fffffeL

    aput-wide v2, v1, v0

    .line 3824
    const/4 v0, 0x3

    const-wide v2, -0x80000000800001L

    aput-wide v2, v1, v0

    .line 3825
    const/4 v0, 0x4

    :goto_0
    const/16 v2, 0x3fe

    if-gt v0, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3826
    :cond_0
    const/16 v0, 0x3ff

    const-wide v2, 0x7fffffffffffffffL

    aput-wide v2, v1, v0

    .line 3827
    return-object v1
.end method

.method private static final rN()[J
    .locals 4

    .prologue
    .line 3756
    const/16 v0, 0x800

    new-array v1, v0, [J

    .line 3757
    const/4 v0, 0x0

    const-wide v2, -0x9400002401L

    aput-wide v2, v1, v0

    .line 3758
    const/4 v0, 0x1

    const-wide/32 v2, -0x10000001

    aput-wide v2, v1, v0

    .line 3759
    const/4 v0, 0x2

    :goto_0
    const/16 v2, 0x3fe

    if-gt v0, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3760
    :cond_0
    const/16 v0, 0x3ff

    const-wide v2, 0x7fffffffffffffffL

    aput-wide v2, v1, v0

    .line 3761
    return-object v1
.end method

.method private static final ro()[J
    .locals 4

    .prologue
    .line 3845
    const/16 v0, 0x800

    new-array v1, v0, [J

    .line 3846
    const/4 v0, 0x0

    const-wide v2, -0x400000000001L

    aput-wide v2, v1, v0

    .line 3847
    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x3ff

    if-gt v0, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3848
    :cond_0
    return-object v1
.end method

.method private static final vy()[J
    .locals 4

    .prologue
    .line 3796
    const/16 v0, 0x800

    new-array v1, v0, [J

    .line 3797
    const/4 v0, 0x0

    const-wide v2, -0x841000002401L

    aput-wide v2, v1, v0

    .line 3798
    const/4 v0, 0x1

    const-wide/32 v2, -0x10000001

    aput-wide v2, v1, v0

    .line 3799
    const/4 v0, 0x2

    :goto_0
    const/16 v2, 0x3fe

    if-gt v0, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3800
    :cond_0
    const/16 v0, 0x3ff

    const-wide v2, 0x7fffffffffffffffL

    aput-wide v2, v1, v0

    .line 3801
    return-object v1
.end method

.method private static final yS()[J
    .locals 4

    .prologue
    .line 3772
    const/16 v0, 0x800

    new-array v1, v0, [J

    .line 3773
    const/4 v0, 0x0

    const-wide v2, -0x840000000001L

    aput-wide v2, v1, v0

    .line 3774
    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x3fe

    if-gt v0, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3775
    :cond_0
    const/16 v0, 0x3ff

    const-wide v2, 0x7fffffffffffffffL

    aput-wide v2, v1, v0

    .line 3776
    return-object v1
.end method


# virtual methods
.method protected final AL(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2785
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 2786
    const/16 v2, 0xde

    .line 2790
    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 2812
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 2795
    :sswitch_0
    const/16 v3, 0x30

    const/16 v4, 0x39

    invoke-virtual {p0, v3, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(CC)V

    .line 2816
    :goto_0
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 2817
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 2818
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 2820
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 2821
    return-void

    .line 2801
    :sswitch_1
    const/16 v3, 0x41

    const/16 v4, 0x46

    invoke-virtual {p0, v3, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(CC)V

    goto :goto_0

    .line 2807
    :sswitch_2
    const/16 v3, 0x61

    const/16 v4, 0x66

    invoke-virtual {p0, v3, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(CC)V

    goto :goto_0

    .line 2790
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x31 -> :sswitch_0
        0x32 -> :sswitch_0
        0x33 -> :sswitch_0
        0x34 -> :sswitch_0
        0x35 -> :sswitch_0
        0x36 -> :sswitch_0
        0x37 -> :sswitch_0
        0x38 -> :sswitch_0
        0x39 -> :sswitch_0
        0x41 -> :sswitch_1
        0x42 -> :sswitch_1
        0x43 -> :sswitch_1
        0x44 -> :sswitch_1
        0x45 -> :sswitch_1
        0x46 -> :sswitch_1
        0x61 -> :sswitch_2
        0x62 -> :sswitch_2
        0x63 -> :sswitch_2
        0x64 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
    .end sparse-switch
.end method

.method public final BT(Z)V
    .locals 5

    .prologue
    .line 1083
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1084
    const/16 v2, 0xc1

    .line 1087
    const-string/jumbo v3, "--"

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 1088
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1089
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1090
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1092
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1093
    return-void
.end method

.method public final CU(Z)V
    .locals 5

    .prologue
    .line 1512
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1513
    const/16 v2, 0xb3

    .line 1516
    const-string/jumbo v3, "==~"

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 1517
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1518
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1519
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1521
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1522
    return-void
.end method

.method protected DW(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 195
    if-eqz p1, :cond_0

    iget v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW:I

    if-lez v0, :cond_0

    .line 196
    iget v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v2, "end of line reached within a simple string \'x\' or \"x\" or /x/"

    const-string/jumbo v3, "for multi-line literals, use triple quotes \'\'\'x\'\'\' or \"\"\"x\"\"\" or /x/ or $/x/$"

    invoke-direct {p0, v0, v2, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(ZLjava/lang/String;Ljava/lang/String;)V

    .line 199
    iput v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW:I

    .line 201
    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->u7()V

    .line 202
    return-void

    :cond_1
    move v0, v1

    .line 196
    goto :goto_0
.end method

.method protected final DW(ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0xa

    .line 2200
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 2201
    const/16 v2, 0xdd

    .line 2204
    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v3, :cond_0

    .line 2205
    if-nez p2, :cond_0

    new-instance v0, Lgroovyjarjarantlr/MismatchedCharException;

    const/4 v1, 0x1

    invoke-direct {v0, v4, v4, v1, p0}, Lgroovyjarjarantlr/MismatchedCharException;-><init>(CCZLgroovyjarjarantlr/CharScanner;)V

    throw v0

    .line 2207
    :cond_0
    invoke-virtual {p0, v5, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(ZZ)V

    .line 2208
    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v3, :cond_1

    .line 2209
    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(C)V

    .line 2211
    :cond_1
    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    .line 2212
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 2213
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 2215
    :cond_2
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 2216
    return-void
.end method

.method public final EQ(Z)V
    .locals 5

    .prologue
    .line 862
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 863
    const/16 v2, 0x65

    .line 866
    const/16 v3, 0x2c

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 867
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 868
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 869
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 871
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 872
    return-void
.end method

.method public final Eq(Z)V
    .locals 5

    .prologue
    .line 1538
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1539
    const/16 v2, 0xad

    .line 1542
    const-string/jumbo v3, "**="

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 1543
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1544
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1545
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1547
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1548
    return-void
.end method

.method public final Ev(Z)V
    .locals 14

    .prologue
    const/16 v13, 0x22

    const/4 v12, 0x2

    const/16 v11, 0x27

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1821
    const/4 v3, 0x0

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v5

    .line 1822
    const/16 v4, 0x58

    .line 1827
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v11, :cond_11

    invoke-virtual {p0, v12}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v11, :cond_11

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v11, :cond_11

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ltz v0, :cond_11

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const v6, 0xfffe

    if-gt v0, v6, :cond_11

    .line 1828
    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->gn()I

    move-result v6

    .line 1830
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v7, v0, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    .line 1833
    :try_start_0
    const-string/jumbo v0, "\'\'\'"

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V
    :try_end_0
    .catch Lgroovyjarjarantlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1839
    :goto_0
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5(I)V

    .line 1840
    iget-object v6, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v7, v6, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    .line 1842
    :goto_1
    if-eqz v0, :cond_5

    .line 1843
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    .line 1844
    const-string/jumbo v6, "\'\'\'"

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 1845
    iget-object v6, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v6, v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 1849
    :goto_2
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1872
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v11, :cond_10

    invoke-virtual {p0, v12}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ltz v0, :cond_10

    invoke-virtual {p0, v12}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const v6, 0xfffe

    if-gt v0, v6, :cond_10

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ltz v0, :cond_10

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const v6, 0xfffe

    if-gt v0, v6, :cond_10

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ltz v0, :cond_10

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const v6, 0xfffe

    if-gt v0, v6, :cond_10

    .line 1873
    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->gn()I

    move-result v6

    .line 1875
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v7, v0, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    .line 1878
    const/16 v0, 0x27

    :try_start_1
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 1880
    sget-object v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->lg:Lgroovyjarjarantlr/collections/impl/BitSet;

    const/4 v7, 0x1

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v7

    invoke-virtual {v0, v7}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1881
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(C)V
    :try_end_1
    .catch Lgroovyjarjarantlr/RecognitionException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move v0, v1

    .line 1897
    :goto_4
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5(I)V

    .line 1898
    iget-object v6, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v7, v6, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    .line 1900
    :goto_5
    if-eqz v0, :cond_2

    .line 1901
    invoke-virtual {p0, v11}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_2

    .line 1836
    :catch_0
    move-exception v0

    move v0, v2

    .line 1837
    goto/16 :goto_0

    .line 1852
    :sswitch_0
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->WB(Z)V

    goto :goto_2

    .line 1857
    :sswitch_1
    invoke-virtual {p0, v13}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_2

    .line 1862
    :sswitch_2
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto/16 :goto_2

    .line 1867
    :sswitch_3
    invoke-virtual {p0, v2, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(ZZ)V

    goto/16 :goto_2

    .line 1883
    :cond_0
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v11, :cond_1

    .line 1884
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 1885
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(C)V

    goto :goto_3

    .line 1894
    :catch_1
    move-exception v0

    move v0, v2

    .line 1895
    goto :goto_4

    .line 1888
    :cond_1
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    const/4 v7, 0x1

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v7

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v9

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v10

    invoke-direct {v0, v7, v8, v9, v10}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0
    :try_end_2
    .catch Lgroovyjarjarantlr/RecognitionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1903
    :cond_2
    sget-object v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->rN:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    invoke-virtual {v0, v6}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1904
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->ye(Z)V

    goto/16 :goto_2

    .line 1912
    :cond_3
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    .line 1913
    const-string/jumbo v1, "\'\'\'"

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 1914
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1, v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    move v0, v4

    .line 2001
    :cond_4
    :goto_6
    if-eqz p1, :cond_e

    if-nez v3, :cond_e

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    .line 2002
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 2003
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-direct {v1, v2, v5, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 2005
    :goto_7
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 2006
    return-void

    .line 1918
    :cond_5
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v13, :cond_f

    invoke-virtual {p0, v12}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v13, :cond_f

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v13, :cond_f

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ltz v0, :cond_f

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const v6, 0xfffe

    if-gt v0, v6, :cond_f

    .line 1919
    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->gn()I

    move-result v6

    .line 1921
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v7, v0, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    .line 1924
    :try_start_3
    const-string/jumbo v0, "\"\"\""

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V
    :try_end_3
    .catch Lgroovyjarjarantlr/RecognitionException; {:try_start_3 .. :try_end_3} :catch_2

    move v0, v1

    .line 1930
    :goto_8
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5(I)V

    .line 1931
    iget-object v6, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v7, v6, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    .line 1933
    :goto_9
    if-eqz v0, :cond_7

    .line 1934
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    .line 1935
    const-string/jumbo v6, "\"\"\""

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 1936
    iget-object v6, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v6, v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 1937
    invoke-virtual {p0, v2, v1, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(ZZZ)I

    move-result v0

    .line 1938
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-eqz v1, :cond_4

    :cond_6
    move v0, v4

    goto/16 :goto_6

    .line 1927
    :catch_2
    move-exception v0

    move v0, v2

    .line 1928
    goto :goto_8

    .line 1942
    :cond_7
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v11, :cond_b

    sget-object v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->U2:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v12}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    invoke-virtual {v0, v6}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1943
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    .line 1944
    invoke-virtual {p0, v11}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 1945
    iget-object v6, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v6, v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 1946
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v0, v0, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v0, :cond_8

    .line 1947
    iget v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW:I

    .line 1952
    :cond_8
    :goto_a
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 1969
    sget-object v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->rN:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    invoke-virtual {v0, v6}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1970
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->ye(Z)V

    goto :goto_a

    .line 1955
    :sswitch_4
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->WB(Z)V

    goto :goto_a

    .line 1960
    :sswitch_5
    invoke-virtual {p0, v13}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_a

    .line 1965
    :sswitch_6
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_a

    .line 1978
    :cond_9
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v0, v0, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v0, :cond_a

    .line 1979
    iget v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW:I

    .line 1981
    :cond_a
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    .line 1982
    invoke-virtual {p0, v11}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 1983
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1, v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    move v0, v4

    goto/16 :goto_6

    .line 1985
    :cond_b
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v13, :cond_d

    invoke-virtual {p0, v12}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ltz v0, :cond_d

    invoke-virtual {p0, v12}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const v6, 0xfffe

    if-gt v0, v6, :cond_d

    .line 1986
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    .line 1987
    invoke-virtual {p0, v13}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 1988
    iget-object v6, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v6, v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 1989
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v0, v0, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v0, :cond_c

    .line 1990
    iget v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW:I

    .line 1992
    :cond_c
    invoke-virtual {p0, v2, v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(ZZZ)I

    move-result v0

    .line 1993
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v1, :cond_6

    goto/16 :goto_6

    .line 1998
    :cond_d
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    :cond_e
    move-object v0, v3

    goto/16 :goto_7

    :cond_f
    move v0, v2

    goto/16 :goto_9

    :cond_10
    move v0, v2

    goto/16 :goto_5

    :cond_11
    move v0, v2

    goto/16 :goto_1

    .line 1849
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0xd -> :sswitch_3
        0x22 -> :sswitch_1
        0x24 -> :sswitch_2
        0x5c -> :sswitch_0
    .end sparse-switch

    .line 1952
    :sswitch_data_1
    .sparse-switch
        0x22 -> :sswitch_5
        0x24 -> :sswitch_6
        0x5c -> :sswitch_4
    .end sparse-switch
.end method

.method protected final FH(ZZ)I
    .locals 8

    .prologue
    const/16 v7, 0x24

    const/4 v6, 0x1

    .line 2480
    const/16 v0, 0xc6

    .line 2481
    const/4 v1, 0x0

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    .line 2482
    const/16 v2, 0xd6

    .line 2488
    :goto_0
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    if-ne v4, v7, :cond_0

    sget-object v4, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->gW:Lgroovyjarjarantlr/collections/impl/BitSet;

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    invoke-virtual {v4, v5}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2489
    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_0

    .line 2491
    :cond_0
    sget-object v4, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->BT:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    invoke-virtual {v4, v5}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2492
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->jw(Z)V

    goto :goto_0

    .line 2501
    :cond_1
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 2533
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 2504
    :sswitch_0
    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    .line 2505
    const/16 v5, 0x2f

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 2506
    iget-object v5, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v5, v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 2507
    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v4, v4, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v4, :cond_3

    .line 2509
    if-eqz p2, :cond_2

    const/16 v0, 0x58

    .line 2510
    :cond_2
    iget v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW:I

    .line 2537
    :cond_3
    :goto_1
    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v4, v4, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v4, :cond_4

    move v2, v0

    .line 2540
    :cond_4
    if-eqz p1, :cond_5

    if-nez v1, :cond_5

    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    .line 2541
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v1

    .line 2542
    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v4

    iget-object v5, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v5}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-direct {v2, v4, v3, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 2544
    :cond_5
    iput-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 2545
    return v0

    .line 2519
    :sswitch_1
    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    .line 2520
    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 2521
    iget-object v5, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v5, v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 2522
    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v4, v4, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v4, :cond_3

    .line 2525
    if-eqz p2, :cond_6

    const/16 v0, 0xc5

    .line 2526
    :goto_2
    const/4 v4, 0x6

    iput v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH:I

    goto :goto_1

    .line 2525
    :cond_6
    const/16 v0, 0x31

    goto :goto_2

    .line 2501
    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_1
        0x2f -> :sswitch_0
    .end sparse-switch
.end method

.method protected FH(I)Lgroovyjarjarantlr/Token;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lorg/codehaus/groovy/antlr/GroovySourceToken;

    invoke-direct {v0, p1}, Lorg/codehaus/groovy/antlr/GroovySourceToken;-><init>(I)V

    .line 81
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    invoke-virtual {v1}, Lgroovyjarjarantlr/LexerSharedInputState;->DW()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/codehaus/groovy/antlr/GroovySourceToken;->DW(I)V

    .line 82
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    invoke-virtual {v1}, Lgroovyjarjarantlr/LexerSharedInputState;->FH()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/codehaus/groovy/antlr/GroovySourceToken;->j6(I)V

    .line 83
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    invoke-virtual {v1}, Lgroovyjarjarantlr/LexerSharedInputState;->Hw()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/codehaus/groovy/antlr/GroovySourceToken;->v5(I)V

    .line 84
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    invoke-virtual {v1}, Lgroovyjarjarantlr/LexerSharedInputState;->j6()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/codehaus/groovy/antlr/GroovySourceToken;->Hw(I)V

    .line 85
    return-object v0
.end method

.method public final FH(Z)V
    .locals 5

    .prologue
    .line 740
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 741
    const/16 v2, 0x61

    .line 744
    const/16 v3, 0x3f

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 745
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 746
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 747
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 749
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 750
    return-void
.end method

.method public final FN(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v4, -0x1

    const/16 v9, 0x2f

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 1644
    const/4 v2, 0x0

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v5

    .line 1645
    const/16 v3, 0xcd

    .line 1648
    invoke-virtual {p0, v1, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(ZZ)V

    .line 1650
    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v6, 0x9

    if-eq v0, v6, :cond_0

    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v6, 0xa

    if-eq v0, v6, :cond_0

    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v6, 0xc

    if-eq v0, v6, :cond_0

    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v6, 0xd

    if-eq v0, v6, :cond_0

    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v6, 0x20

    if-eq v0, v6, :cond_0

    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-eq v0, v9, :cond_0

    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v6, 0x5c

    if-ne v0, v6, :cond_3

    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->cb:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 1655
    :goto_0
    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    sparse-switch v6, :sswitch_data_0

    .line 1667
    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    if-ne v6, v9, :cond_1

    invoke-virtual {p0, v10}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    if-ne v6, v9, :cond_1

    .line 1668
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->jO(Z)V

    .line 1677
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 1678
    goto :goto_0

    .line 1658
    :sswitch_0
    invoke-virtual {p0, v1, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(ZZ)V

    goto :goto_1

    .line 1663
    :sswitch_1
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->aq(Z)V

    goto :goto_1

    .line 1670
    :cond_1
    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    if-ne v6, v9, :cond_2

    invoke-virtual {p0, v10}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    const/16 v7, 0x2a

    if-ne v6, v7, :cond_2

    .line 1671
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->oY(Z)V

    goto :goto_1

    .line 1674
    :cond_2
    if-lt v0, v8, :cond_4

    .line 1685
    :cond_3
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v0, v0, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v0, :cond_7

    .line 1686
    iget-boolean v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->cb:Z

    if-eqz v0, :cond_5

    move v0, v3

    .line 1697
    :goto_2
    if-eqz p1, :cond_8

    if-nez v2, :cond_8

    if-eq v0, v4, :cond_8

    .line 1698
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1699
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-direct {v1, v2, v5, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1701
    :goto_3
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1702
    return-void

    .line 1674
    :cond_4
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1688
    :cond_5
    iget v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6:I

    if-eqz v0, :cond_6

    move v0, v4

    .line 1690
    goto :goto_2

    .line 1693
    :cond_6
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0, v5}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    const-string/jumbo v1, "<newline>"

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    :cond_7
    move v0, v3

    goto :goto_2

    :cond_8
    move-object v0, v2

    goto :goto_3

    .line 1655
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
        0xc -> :sswitch_1
        0xd -> :sswitch_0
        0x20 -> :sswitch_1
        0x5c -> :sswitch_1
    .end sparse-switch
.end method

.method protected final Hw(ZZ)I
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v9, 0x24

    .line 2644
    const/16 v3, 0xc6

    .line 2645
    const/4 v4, 0x0

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v6

    .line 2646
    const/16 v5, 0xd7

    .line 2653
    :goto_0
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v9, :cond_a

    invoke-virtual {p0, v10}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v7, 0x2f

    if-ne v0, v7, :cond_a

    invoke-virtual {p0, v11}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ltz v0, :cond_a

    invoke-virtual {p0, v11}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const v7, 0xfffe

    if-gt v0, v7, :cond_a

    .line 2654
    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->gn()I

    move-result v7

    .line 2656
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v8, v0, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v0, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    .line 2659
    const/16 v0, 0x24

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 2660
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V
    :try_end_0
    .catch Lgroovyjarjarantlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 2666
    :goto_1
    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5(I)V

    .line 2667
    iget-object v7, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v8, v7, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    add-int/lit8 v8, v8, -0x1

    iput v8, v7, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    .line 2669
    :goto_2
    if-eqz v0, :cond_0

    .line 2670
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->k2(Z)V

    goto :goto_0

    .line 2663
    :catch_0
    move-exception v0

    move v0, v2

    .line 2664
    goto :goto_1

    .line 2674
    :cond_0
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v9, :cond_9

    invoke-virtual {p0, v10}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v9, :cond_9

    invoke-virtual {p0, v11}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ltz v0, :cond_9

    invoke-virtual {p0, v11}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const v7, 0xfffe

    if-gt v0, v7, :cond_9

    .line 2675
    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->gn()I

    move-result v7

    .line 2677
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v8, v0, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v0, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    .line 2680
    const/16 v0, 0x24

    :try_start_1
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 2681
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V
    :try_end_1
    .catch Lgroovyjarjarantlr/RecognitionException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 2687
    :goto_3
    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5(I)V

    .line 2688
    iget-object v7, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v8, v7, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    add-int/lit8 v8, v8, -0x1

    iput v8, v7, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    .line 2690
    :goto_4
    if-eqz v0, :cond_1

    .line 2691
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->zh(Z)V

    goto/16 :goto_0

    .line 2684
    :catch_1
    move-exception v0

    move v0, v2

    .line 2685
    goto :goto_3

    .line 2693
    :cond_1
    sget-object v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->P8:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v7

    invoke-virtual {v0, v7}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v10}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p0, v10}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const v7, 0xfffe

    if-gt v0, v7, :cond_3

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v7, 0x2f

    if-ne v0, v7, :cond_2

    invoke-virtual {p0, v10}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-eq v0, v9, :cond_3

    .line 2694
    :cond_2
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->qp(Z)V

    goto/16 :goto_0

    .line 2696
    :cond_3
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v9, :cond_4

    invoke-virtual {p0, v10}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p0, v10}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const v7, 0xfffe

    if-gt v0, v7, :cond_4

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->aM()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->XL()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2697
    invoke-virtual {p0, v9}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto/16 :goto_0

    .line 2706
    :cond_4
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2735
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 2709
    :sswitch_0
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    .line 2710
    const-string/jumbo v1, "/$"

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 2711
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1, v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 2712
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v0, v0, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v0, :cond_8

    .line 2714
    if-eqz p2, :cond_8

    const/16 v0, 0x58

    .line 2739
    :goto_5
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v1, :cond_7

    move v1, v0

    .line 2742
    :goto_6
    if-eqz p1, :cond_6

    if-nez v4, :cond_6

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    .line 2743
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v1

    .line 2744
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-direct {v2, v3, v6, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 2746
    :goto_7
    iput-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 2747
    return v0

    .line 2721
    :sswitch_1
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    .line 2722
    invoke-virtual {p0, v9}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 2723
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1, v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 2724
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v0, v0, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v0, :cond_8

    .line 2727
    if-eqz p2, :cond_5

    const/16 v0, 0xc5

    .line 2728
    :goto_8
    const/4 v1, 0x7

    iput v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH:I

    goto :goto_5

    .line 2727
    :cond_5
    const/16 v0, 0x31

    goto :goto_8

    :cond_6
    move-object v1, v4

    goto :goto_7

    :cond_7
    move v1, v5

    goto :goto_6

    :cond_8
    move v0, v3

    goto :goto_5

    :cond_9
    move v0, v2

    goto/16 :goto_4

    :cond_a
    move v0, v2

    goto/16 :goto_2

    .line 2706
    nop

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_1
        0x2f -> :sswitch_0
    .end sparse-switch
.end method

.method public final Hw(Z)V
    .locals 5

    .prologue
    .line 753
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 754
    const/16 v2, 0x5b

    .line 757
    const/16 v3, 0x28

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 758
    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v3, :cond_0

    .line 759
    iget v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6:I

    .line 761
    :cond_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 762
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 763
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 765
    :cond_1
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 766
    return-void
.end method

.method public final I(Z)V
    .locals 5

    .prologue
    .line 1304
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1305
    const/16 v2, 0x86

    .line 1308
    const/16 v3, 0x7c

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 1309
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1310
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1311
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1313
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1314
    return-void
.end method

.method protected J0()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 89
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw:Ljava/util/ArrayList;

    iget v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6:I

    mul-int/lit8 v1, v1, 0x10

    iget v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iput v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6:I

    .line 91
    iput v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH:I

    .line 92
    return-void
.end method

.method public final J0(Z)V
    .locals 5

    .prologue
    .line 888
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 889
    const/16 v2, 0x7c

    .line 892
    const/16 v3, 0x3d

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 893
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 894
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 895
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 897
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 898
    return-void
.end method

.method protected J8()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 98
    div-int/lit8 v1, v0, 0x10

    iput v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6:I

    .line 99
    rem-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH:I

    goto :goto_0
.end method

.method public final J8(Z)V
    .locals 5

    .prologue
    .line 901
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 902
    const/16 v2, 0xb8

    .line 905
    const-string/jumbo v3, "<=>"

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 906
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 907
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 908
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 910
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 911
    return-void
.end method

.method protected final Jl(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3681
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 3682
    const/16 v2, 0xe6

    .line 3685
    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 3698
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 3688
    :sswitch_0
    const/16 v3, 0x67

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 3701
    :goto_0
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 3702
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 3703
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 3705
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 3706
    return-void

    .line 3693
    :sswitch_1
    const/16 v3, 0x47

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_0

    .line 3685
    :sswitch_data_0
    .sparse-switch
        0x47 -> :sswitch_1
        0x67 -> :sswitch_0
    .end sparse-switch
.end method

.method public final KD(Z)V
    .locals 5

    .prologue
    .line 1161
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1162
    const/16 v2, 0xa7

    .line 1165
    const-string/jumbo v3, ">>="

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 1166
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1167
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1168
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1170
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1171
    return-void
.end method

.method public final Mr(Z)V
    .locals 5

    .prologue
    .line 979
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 980
    const/16 v2, 0xb7

    .line 983
    const-string/jumbo v3, "!=="

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 984
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 985
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 986
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 988
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 989
    return-void
.end method

.method public final Mz(Z)V
    .locals 5

    .prologue
    .line 1291
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1292
    const/16 v2, 0xab

    .line 1295
    const-string/jumbo v3, "^="

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 1296
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1297
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1298
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1300
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1301
    return-void
.end method

.method protected final OW(Z)V
    .locals 5

    .prologue
    .line 1395
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1396
    const/16 v2, 0xce

    .line 1399
    const/16 v3, 0x24

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 1400
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1401
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1402
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1404
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1405
    return-void
.end method

.method public final P8(Z)V
    .locals 5

    .prologue
    .line 1109
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1110
    const/16 v2, 0xa4

    .line 1113
    const-string/jumbo v3, "*="

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 1114
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1115
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1116
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1118
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1119
    return-void
.end method

.method protected final Q6(Z)V
    .locals 10

    .prologue
    const/16 v9, 0x5f

    const/16 v8, 0x39

    const/16 v7, 0x30

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 3571
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 3572
    const/16 v2, 0xe4

    .line 3576
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 3589
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 3579
    :sswitch_0
    const/16 v3, 0x65

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 3594
    :goto_0
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_1

    .line 3613
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 3584
    :sswitch_1
    const/16 v3, 0x45

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_0

    .line 3597
    :sswitch_2
    const/16 v3, 0x2b

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 3620
    :goto_1
    :sswitch_3
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-lt v3, v7, :cond_1

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-gt v3, v8, :cond_1

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-eq v3, v7, :cond_0

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x31

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x32

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x33

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x34

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x35

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x36

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x37

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x38

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-eq v3, v8, :cond_0

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v9, :cond_1

    .line 3621
    :cond_0
    invoke-virtual {p0, v7, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(CC)V

    goto :goto_1

    .line 3602
    :sswitch_4
    const/16 v3, 0x2d

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_1

    .line 3623
    :cond_1
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v9, :cond_2

    .line 3624
    invoke-virtual {p0, v9}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_1

    .line 3633
    :cond_2
    invoke-virtual {p0, v7, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(CC)V

    .line 3635
    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    .line 3636
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 3637
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 3639
    :cond_3
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 3640
    return-void

    .line 3576
    :sswitch_data_0
    .sparse-switch
        0x45 -> :sswitch_1
        0x65 -> :sswitch_0
    .end sparse-switch

    .line 3594
    :sswitch_data_1
    .sparse-switch
        0x2b -> :sswitch_2
        0x2d -> :sswitch_4
        0x30 -> :sswitch_3
        0x31 -> :sswitch_3
        0x32 -> :sswitch_3
        0x33 -> :sswitch_3
        0x34 -> :sswitch_3
        0x35 -> :sswitch_3
        0x36 -> :sswitch_3
        0x37 -> :sswitch_3
        0x38 -> :sswitch_3
        0x39 -> :sswitch_3
        0x5f -> :sswitch_3
    .end sparse-switch
.end method

.method public final QX(Z)V
    .locals 5

    .prologue
    .line 927
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 928
    const/16 v2, 0xb6

    .line 931
    const-string/jumbo v3, "==="

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 932
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 933
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 934
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 936
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 937
    return-void
.end method

.method protected QX()Z
    .locals 6

    .prologue
    const/16 v5, 0x24

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 206
    .line 207
    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    .line 208
    if-eq v3, v5, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 209
    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    .line 210
    const/16 v4, 0x2a

    if-ne v2, v4, :cond_2

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v2

    .line 211
    :cond_2
    const/16 v3, 0x7b

    if-eq v2, v3, :cond_3

    if-eq v2, v5, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final Qq(Z)V
    .locals 5

    .prologue
    .line 1343
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1344
    const/16 v2, 0x7d

    .line 1347
    const/16 v3, 0x26

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 1348
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1349
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1350
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1352
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1353
    return-void
.end method

.method public final SI(Z)V
    .locals 5

    .prologue
    .line 1148
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1149
    const/16 v2, 0x66

    .line 1152
    const-string/jumbo v3, ">>"

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 1153
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1154
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1155
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1157
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1158
    return-void
.end method

.method public final Sf(Z)V
    .locals 5

    .prologue
    .line 1252
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1253
    const/16 v2, 0xb9

    .line 1256
    const-string/jumbo v3, "<="

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 1257
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1258
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1259
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1261
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1262
    return-void
.end method

.method protected final U2(Z)V
    .locals 5

    .prologue
    .line 992
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 993
    const/16 v2, 0xbf

    .line 996
    const/16 v3, 0x2f

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 997
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 998
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 999
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1001
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1002
    return-void
.end method

.method public final VH(Z)V
    .locals 5

    .prologue
    .line 801
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 802
    const/16 v2, 0x56

    .line 805
    const/16 v3, 0x5d

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 806
    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v3, :cond_0

    .line 807
    iget v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6:I

    .line 809
    :cond_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 810
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 811
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 813
    :cond_1
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 814
    return-void
.end method

.method protected final WB(Z)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0x37

    const/16 v8, 0x30

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 2024
    const/4 v2, 0x0

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    .line 2025
    const/16 v4, 0xdc

    .line 2028
    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v5, 0x5c

    if-ne v0, v5, :cond_d

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v5, 0x22

    if-eq v0, v5, :cond_0

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v5, 0x24

    if-eq v0, v5, :cond_0

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v5, 0x27

    if-eq v0, v5, :cond_0

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-eq v0, v8, :cond_0

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v5, 0x31

    if-eq v0, v5, :cond_0

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v5, 0x32

    if-eq v0, v5, :cond_0

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v5, 0x33

    if-eq v0, v5, :cond_0

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v5, 0x34

    if-eq v0, v5, :cond_0

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v5, 0x35

    if-eq v0, v5, :cond_0

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v5, 0x36

    if-eq v0, v5, :cond_0

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-eq v0, v9, :cond_0

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v5, 0x5c

    if-eq v0, v5, :cond_0

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v5, 0x62

    if-eq v0, v5, :cond_0

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v5, 0x66

    if-eq v0, v5, :cond_0

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v5, 0x6e

    if-eq v0, v5, :cond_0

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v5, 0x72

    if-eq v0, v5, :cond_0

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v5, 0x74

    if-eq v0, v5, :cond_0

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v5, 0x75

    if-ne v0, v5, :cond_d

    .line 2029
    :cond_0
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    .line 2030
    const/16 v5, 0x5c

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 2031
    iget-object v5, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v5, v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 2033
    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2173
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 2036
    :sswitch_0
    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 2037
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v0, v0, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v0, :cond_1

    .line 2038
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    .line 2190
    :cond_1
    :goto_0
    if-eqz p1, :cond_10

    if-nez v2, :cond_10

    .line 2191
    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 2192
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 2194
    :goto_1
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 2195
    return-void

    .line 2044
    :sswitch_1
    const/16 v0, 0x72

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 2045
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v0, v0, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v0, :cond_1

    .line 2046
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    const-string/jumbo v1, "\r"

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    goto :goto_0

    .line 2052
    :sswitch_2
    const/16 v0, 0x74

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 2053
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v0, v0, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v0, :cond_1

    .line 2054
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    const-string/jumbo v1, "\t"

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    goto :goto_0

    .line 2060
    :sswitch_3
    const/16 v0, 0x62

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 2061
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v0, v0, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v0, :cond_1

    .line 2062
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    const-string/jumbo v1, "\u0008"

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    goto :goto_0

    .line 2068
    :sswitch_4
    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 2069
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v0, v0, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v0, :cond_1

    .line 2070
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    const-string/jumbo v1, "\u000c"

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2076
    :sswitch_5
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto/16 :goto_0

    .line 2081
    :sswitch_6
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto/16 :goto_0

    .line 2086
    :sswitch_7
    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto/16 :goto_0

    .line 2091
    :sswitch_8
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto/16 :goto_0

    :sswitch_9
    move v0, v1

    .line 2100
    :goto_2
    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    const/16 v6, 0x75

    if-ne v5, v6, :cond_2

    .line 2101
    const/16 v5, 0x75

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 2107
    add-int/lit8 v0, v0, 0x1

    .line 2108
    goto :goto_2

    .line 2104
    :cond_2
    if-lt v0, v7, :cond_4

    .line 2110
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v0, v0, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v0, :cond_3

    .line 2111
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    const-string/jumbo v5, ""

    invoke-virtual {v0, v5}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    .line 2113
    :cond_3
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->AL(Z)V

    .line 2114
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->AL(Z)V

    .line 2115
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->AL(Z)V

    .line 2116
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->AL(Z)V

    .line 2117
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v0, v0, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v0, :cond_1

    .line 2118
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v1

    iget-object v5, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v5}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-direct {v0, v1, v3, v5}, Ljava/lang/String;-><init>([CII)V

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1, v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(C)V

    goto/16 :goto_0

    .line 2104
    :cond_4
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 2124
    :sswitch_a
    const/16 v0, 0x33

    invoke-virtual {p0, v8, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(CC)V

    .line 2126
    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-lt v0, v8, :cond_8

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-gt v0, v9, :cond_8

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ltz v0, :cond_8

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const v1, 0xfffe

    if-gt v0, v1, :cond_8

    .line 2127
    invoke-virtual {p0, v8, v9}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(CC)V

    .line 2129
    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-lt v0, v8, :cond_6

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-gt v0, v9, :cond_6

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const v1, 0xfffe

    if-gt v0, v1, :cond_6

    .line 2130
    invoke-virtual {p0, v8, v9}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(CC)V

    .line 2147
    :cond_5
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v0, v0, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v0, :cond_1

    .line 2148
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v1

    iget-object v5, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v5}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-direct {v0, v1, v3, v5}, Ljava/lang/String;-><init>([CII)V

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1, v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(C)V

    goto/16 :goto_0

    .line 2132
    :cond_6
    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const v1, 0xfffe

    if-le v0, v1, :cond_5

    .line 2135
    :cond_7
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 2140
    :cond_8
    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ltz v0, :cond_9

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const v1, 0xfffe

    if-le v0, v1, :cond_5

    .line 2143
    :cond_9
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 2154
    :sswitch_b
    const/16 v0, 0x34

    invoke-virtual {p0, v0, v9}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(CC)V

    .line 2156
    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-lt v0, v8, :cond_b

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-gt v0, v9, :cond_b

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ltz v0, :cond_b

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const v1, 0xfffe

    if-gt v0, v1, :cond_b

    .line 2157
    invoke-virtual {p0, v8, v9}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(CC)V

    .line 2166
    :cond_a
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v0, v0, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v0, :cond_1

    .line 2167
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v1

    iget-object v5, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v5}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-direct {v0, v1, v3, v5}, Ljava/lang/String;-><init>([CII)V

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1, v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(C)V

    goto/16 :goto_0

    .line 2159
    :cond_b
    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ltz v0, :cond_c

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const v1, 0xfffe

    if-le v0, v1, :cond_a

    .line 2162
    :cond_c
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 2178
    :cond_d
    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v5, 0x5c

    if-ne v0, v5, :cond_f

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v5, 0xa

    if-eq v0, v5, :cond_e

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v5, 0xd

    if-ne v0, v5, :cond_f

    .line 2179
    :cond_e
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    .line 2180
    const/16 v5, 0x5c

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 2181
    iget-object v5, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v5, v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 2182
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    .line 2183
    invoke-virtual {p0, v1, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(ZZ)V

    .line 2184
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1, v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    goto/16 :goto_0

    .line 2187
    :cond_f
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    :cond_10
    move-object v0, v2

    goto/16 :goto_1

    .line 2033
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_5
        0x24 -> :sswitch_8
        0x27 -> :sswitch_6
        0x30 -> :sswitch_a
        0x31 -> :sswitch_a
        0x32 -> :sswitch_a
        0x33 -> :sswitch_a
        0x34 -> :sswitch_b
        0x35 -> :sswitch_b
        0x36 -> :sswitch_b
        0x37 -> :sswitch_b
        0x5c -> :sswitch_7
        0x62 -> :sswitch_3
        0x66 -> :sswitch_4
        0x6e -> :sswitch_0
        0x72 -> :sswitch_1
        0x74 -> :sswitch_2
        0x75 -> :sswitch_9
    .end sparse-switch
.end method

.method public final Ws(Z)V
    .locals 5

    .prologue
    .line 914
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 915
    const/16 v2, 0xb5

    .line 918
    const-string/jumbo v3, "=="

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 919
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 920
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 921
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 923
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 924
    return-void
.end method

.method protected Ws()Z
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5:I

    invoke-static {v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final XG(Z)V
    .locals 5

    .prologue
    .line 1460
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1461
    const/16 v2, 0x9b

    .line 1464
    const-string/jumbo v3, "?."

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 1465
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1466
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1467
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1469
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1470
    return-void
.end method

.method public final XL(Z)V
    .locals 5

    .prologue
    .line 940
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 941
    const/16 v2, 0xc4

    .line 944
    const/16 v3, 0x21

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 945
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 946
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 947
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 949
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 950
    return-void
.end method

.method protected XL()Z
    .locals 3

    .prologue
    const/16 v2, 0x24

    const/4 v0, 0x1

    .line 215
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final XX(Z)V
    .locals 5

    .prologue
    .line 1421
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1422
    const/16 v2, 0xbd

    .line 1425
    const-string/jumbo v3, "..<"

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 1426
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1427
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1428
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1430
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1431
    return-void
.end method

.method public final Xa(Z)V
    .locals 5

    .prologue
    .line 1525
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1526
    const/16 v2, 0xc2

    .line 1529
    const-string/jumbo v3, "**"

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 1530
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1531
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1532
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1534
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1535
    return-void
.end method

.method protected final Z1(Z)V
    .locals 10

    .prologue
    const/16 v9, 0x30

    const/4 v8, 0x0

    const/16 v7, 0x5f

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 3076
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 3077
    const/16 v2, 0xe3

    .line 3083
    :goto_0
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-lt v3, v9, :cond_1

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_1

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-eq v3, v9, :cond_0

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x31

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x32

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x33

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x34

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x35

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x36

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x37

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x38

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x39

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v7, :cond_1

    .line 3084
    :cond_0
    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->cT(Z)V

    goto :goto_0

    .line 3086
    :cond_1
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v7, :cond_2

    .line 3087
    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_0

    .line 3095
    :cond_2
    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->cT(Z)V

    .line 3096
    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    .line 3097
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 3098
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 3100
    :cond_3
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 3101
    return-void
.end method

.method public Zo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final Zo(Z)V
    .locals 5

    .prologue
    .line 785
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 786
    const/16 v2, 0x55

    .line 789
    const/16 v3, 0x5b

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 790
    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v3, :cond_0

    .line 791
    iget v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6:I

    .line 793
    :cond_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 794
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 795
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 797
    :cond_1
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 798
    return-void
.end method

.method protected final a8(Z)V
    .locals 5

    .prologue
    .line 1005
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1006
    const/16 v2, 0xa5

    .line 1009
    const-string/jumbo v3, "/="

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 1010
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1011
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1012
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1014
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1015
    return-void
.end method

.method public final aM(Z)V
    .locals 5

    .prologue
    .line 953
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 954
    const/16 v2, 0xc3

    .line 957
    const/16 v3, 0x7e

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 958
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 959
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 960
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 962
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 963
    return-void
.end method

.method protected aM()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 219
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v2, 0x24

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aj(Z)V
    .locals 5

    .prologue
    .line 1369
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1370
    const/16 v2, 0xb0

    .line 1373
    const-string/jumbo v3, "&&"

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 1374
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1375
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1376
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1378
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1379
    return-void
.end method

.method public final aq(Z)V
    .locals 11

    .prologue
    const/16 v10, 0x9

    const/4 v9, 0x2

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 1564
    const/4 v2, 0x0

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v5

    .line 1565
    const/16 v4, 0xcf

    move v0, v1

    .line 1572
    :goto_0
    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    const/16 v7, 0x5c

    if-ne v6, v7, :cond_1

    invoke-virtual {p0, v9}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    const/16 v7, 0xa

    if-eq v6, v7, :cond_0

    invoke-virtual {p0, v9}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    const/16 v7, 0xd

    if-ne v6, v7, :cond_1

    .line 1573
    :cond_0
    const/16 v6, 0x5c

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 1574
    invoke-virtual {p0, v1, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(ZZ)V

    .line 1589
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 1590
    goto :goto_0

    .line 1576
    :cond_1
    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    const/16 v7, 0x20

    if-ne v6, v7, :cond_2

    .line 1577
    const/16 v6, 0x20

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_1

    .line 1579
    :cond_2
    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    if-ne v6, v10, :cond_3

    .line 1580
    invoke-virtual {p0, v10}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_1

    .line 1582
    :cond_3
    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    const/16 v7, 0xc

    if-ne v6, v7, :cond_4

    .line 1583
    const/16 v6, 0xc

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_1

    .line 1586
    :cond_4
    if-lt v0, v8, :cond_5

    .line 1592
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v0, v0, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v0, :cond_7

    .line 1593
    iget-boolean v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->cb:Z

    if-nez v0, :cond_7

    move v0, v3

    .line 1595
    :goto_2
    if-eqz p1, :cond_6

    if-nez v2, :cond_6

    if-eq v0, v3, :cond_6

    .line 1596
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1597
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-direct {v1, v2, v5, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1599
    :goto_3
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1600
    return-void

    .line 1586
    :cond_5
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    move v0, v4

    goto :goto_2
.end method

.method public final br(Z)V
    .locals 5

    .prologue
    .line 1408
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1409
    const/16 v2, 0xbc

    .line 1412
    const-string/jumbo v3, ".."

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 1413
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1414
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1415
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1417
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1418
    return-void
.end method

.method protected final cT(Z)V
    .locals 5

    .prologue
    .line 3042
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 3043
    const/16 v2, 0xe1

    .line 3046
    const/16 v3, 0x30

    const/16 v4, 0x39

    invoke-virtual {p0, v3, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(CC)V

    .line 3047
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 3048
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 3049
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 3051
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 3052
    return-void
.end method

.method public final ca(Z)V
    .locals 5

    .prologue
    .line 1317
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1318
    const/16 v2, 0xac

    .line 1321
    const-string/jumbo v3, "|="

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 1322
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1323
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1324
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1326
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1327
    return-void
.end method

.method public final cn(Z)V
    .locals 5

    .prologue
    .line 1187
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1188
    const/16 v2, 0xa8

    .line 1191
    const-string/jumbo v3, ">>>="

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 1192
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1193
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1194
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1196
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1197
    return-void
.end method

.method public final dx(Z)V
    .locals 5

    .prologue
    .line 1213
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1214
    const/16 v2, 0x64

    .line 1217
    const-string/jumbo v3, ">"

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 1218
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1219
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1220
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1222
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1223
    return-void
.end method

.method public final ef(Z)V
    .locals 5

    .prologue
    .line 1239
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1240
    const/16 v2, 0xa9

    .line 1243
    const-string/jumbo v3, "<<="

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 1244
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1245
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1246
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1248
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1249
    return-void
.end method

.method public final ei(Z)V
    .locals 5

    .prologue
    .line 1122
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1123
    const/16 v2, 0xc0

    .line 1126
    const/16 v3, 0x25

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 1127
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1128
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1129
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1131
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1132
    return-void
.end method

.method public final er(Z)V
    .locals 5

    .prologue
    .line 1044
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1045
    const/16 v2, 0xbe

    .line 1048
    const-string/jumbo v3, "++"

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 1049
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1050
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1051
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1053
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1054
    return-void
.end method

.method public final et(Z)V
    .locals 5

    .prologue
    .line 1499
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1500
    const/16 v2, 0xb2

    .line 1503
    const-string/jumbo v3, "=~"

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 1504
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1505
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1506
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1508
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1509
    return-void
.end method

.method public final fY(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/16 v7, 0x24

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 2549
    const/4 v1, 0x0

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    .line 2550
    const/16 v2, 0xd5

    .line 2554
    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Ws()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2555
    new-instance v0, Lgroovyjarjarantlr/SemanticException;

    const-string/jumbo v1, "allowRegexpLiteral()"

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/SemanticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2556
    :cond_0
    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    .line 2557
    const-string/jumbo v5, "$/"

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 2558
    iget-object v5, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v5, v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 2560
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    if-ne v4, v7, :cond_2

    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    const v5, 0xfffe

    if-gt v4, v5, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX()Z

    move-result v4

    if-nez v4, :cond_2

    .line 2561
    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 2562
    invoke-virtual {p0, v0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw(ZZ)I

    move-result v0

    .line 2585
    :cond_1
    :goto_0
    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v4, v4, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v4, :cond_6

    .line 2588
    :goto_1
    if-eqz p1, :cond_5

    if-nez v1, :cond_5

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    .line 2589
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 2590
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 2592
    :goto_2
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 2593
    return-void

    .line 2564
    :cond_2
    sget-object v4, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->P8:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    invoke-virtual {v4, v5}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2565
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->qp(Z)V

    .line 2566
    invoke-virtual {p0, v0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw(ZZ)I

    move-result v0

    goto :goto_0

    .line 2568
    :cond_3
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    if-ne v4, v7, :cond_4

    .line 2569
    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    .line 2570
    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 2571
    iget-object v5, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v5, v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 2572
    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v4, v4, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v4, :cond_1

    .line 2575
    const/16 v0, 0xc5

    .line 2576
    const/4 v4, 0x7

    iput v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH:I

    goto :goto_0

    .line 2581
    :cond_4
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final g3(Z)V
    .locals 5

    .prologue
    .line 1278
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1279
    const/16 v2, 0xb1

    .line 1282
    const/16 v3, 0x5e

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 1283
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1284
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1285
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1287
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1288
    return-void
.end method

.method public final gW(Z)V
    .locals 5

    .prologue
    .line 1070
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1071
    const/16 v2, 0xa3

    .line 1074
    const-string/jumbo v3, "-="

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 1075
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1076
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1077
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1079
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1080
    return-void
.end method

.method public final gn(Z)V
    .locals 5

    .prologue
    .line 817
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 818
    const/16 v2, 0x7e

    .line 821
    const/16 v3, 0x7b

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 822
    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v3, :cond_0

    .line 823
    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J0()V

    .line 825
    :cond_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 826
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 827
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 829
    :cond_1
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 830
    return-void
.end method

.method protected final hK(Z)V
    .locals 7

    .prologue
    const v6, 0xfffe

    const/16 v5, 0x100

    const/4 v4, 0x1

    .line 2966
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 2967
    const/16 v2, 0xe0

    .line 2970
    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 3027
    :pswitch_0
    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-lt v3, v5, :cond_1

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-gt v3, v6, :cond_1

    .line 3028
    invoke-virtual {p0, v5, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(CC)V

    .line 3034
    :goto_0
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 3035
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 3036
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 3038
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 3039
    return-void

    .line 2979
    :pswitch_1
    const/16 v3, 0x61

    const/16 v4, 0x7a

    invoke-virtual {p0, v3, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(CC)V

    goto :goto_0

    .line 2990
    :pswitch_2
    const/16 v3, 0x41

    const/16 v4, 0x5a

    invoke-virtual {p0, v3, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(CC)V

    goto :goto_0

    .line 3000
    :pswitch_3
    const/16 v3, 0xc0

    const/16 v4, 0xd6

    invoke-virtual {p0, v3, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(CC)V

    goto :goto_0

    .line 3012
    :pswitch_4
    const/16 v3, 0xd8

    const/16 v4, 0xf6

    invoke-virtual {p0, v3, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(CC)V

    goto :goto_0

    .line 3018
    :pswitch_5
    const/16 v3, 0xf8

    const/16 v4, 0xff

    invoke-virtual {p0, v3, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(CC)V

    goto :goto_0

    .line 3023
    :pswitch_6
    const/16 v3, 0x5f

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_0

    .line 3031
    :cond_1
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 2970
    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final hz(Z)V
    .locals 5

    .prologue
    .line 1551
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1552
    const/16 v2, 0x87

    .line 1555
    const-string/jumbo v3, "->"

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 1556
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1557
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1558
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1560
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1561
    return-void
.end method

.method public final iW(Z)V
    .locals 5

    .prologue
    .line 3709
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 3710
    const/16 v2, 0x60

    .line 3713
    const/16 v3, 0x40

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 3714
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 3715
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 3716
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 3718
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 3719
    return-void
.end method

.method public j3()Lgroovyjarjarantlr/TokenStream;
    .locals 1

    .prologue
    .line 227
    new-instance v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer$1;

    invoke-direct {v0, p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer$1;-><init>(Lorg/codehaus/groovy/antlr/parser/GroovyLexer;)V

    return-object v0
.end method

.method public final j3(Z)V
    .locals 5

    .prologue
    .line 966
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 967
    const/16 v2, 0xb4

    .line 970
    const-string/jumbo v3, "!="

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 971
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 972
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 973
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 975
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 976
    return-void
.end method

.method protected final j6(ZZZ)I
    .locals 11

    .prologue
    .line 2221
    const/16 v2, 0xc6

    .line 2222
    const/4 v3, 0x0

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v5

    .line 2223
    const/16 v4, 0xc6

    .line 2225
    const/4 v1, 0x0

    .line 2230
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2247
    const/4 v0, 0x0

    .line 2248
    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    const/16 v7, 0x22

    if-ne v6, v7, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    if-ltz v6, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    const v7, 0xfffe

    if-gt v6, v7, :cond_0

    if-eqz p3, :cond_0

    .line 2249
    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->gn()I

    move-result v6

    .line 2250
    const/4 v0, 0x1

    .line 2251
    iget-object v7, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v8, v7, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    .line 2254
    const/16 v7, 0x22

    :try_start_0
    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 2256
    sget-object v7, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->er:Lgroovyjarjarantlr/collections/impl/BitSet;

    const/4 v8, 0x1

    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v8

    invoke-virtual {v7, v8}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2257
    const/16 v7, 0x22

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(C)V
    :try_end_0
    .catch Lgroovyjarjarantlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2273
    :goto_1
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5(I)V

    .line 2274
    iget-object v6, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v7, v6, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    .line 2276
    :cond_0
    if-eqz v0, :cond_3

    .line 2277
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_0

    .line 2233
    :sswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->WB(Z)V

    goto :goto_0

    .line 2238
    :sswitch_1
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_0

    .line 2243
    :sswitch_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(ZZ)V

    goto :goto_0

    .line 2259
    :cond_1
    const/4 v7, 0x1

    :try_start_1
    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v7

    const/16 v8, 0x22

    if-ne v7, v8, :cond_2

    .line 2260
    const/16 v7, 0x22

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 2261
    const/16 v7, 0x22

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(C)V

    goto :goto_1

    .line 2270
    :catch_0
    move-exception v0

    .line 2271
    const/4 v0, 0x0

    goto :goto_1

    .line 2264
    :cond_2
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    const/4 v7, 0x1

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v7

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v9

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v10

    invoke-direct {v0, v7, v8, v9, v10}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0
    :try_end_1
    .catch Lgroovyjarjarantlr/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2279
    :cond_3
    sget-object v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->rN:Lgroovyjarjarantlr/collections/impl/BitSet;

    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    invoke-virtual {v0, v6}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2280
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->ye(Z)V

    goto/16 :goto_0

    .line 2289
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2340
    :pswitch_0
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 2293
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_6

    if-eqz p3, :cond_6

    .line 2294
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    .line 2295
    const-string/jumbo v1, "\"\"\""

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 2296
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1, v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 2308
    :goto_2
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v0, v0, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v0, :cond_c

    .line 2310
    if-eqz p2, :cond_e

    const/16 v0, 0x58

    .line 2311
    :goto_3
    if-nez p3, :cond_5

    iget v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW:I

    .line 2344
    :cond_5
    :goto_4
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v1, :cond_b

    move v1, v0

    .line 2347
    :goto_5
    if-eqz p1, :cond_a

    if-nez v3, :cond_a

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    .line 2348
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v1

    .line 2349
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-direct {v2, v3, v5, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 2351
    :goto_6
    iput-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 2352
    return v0

    .line 2298
    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_7

    if-nez p3, :cond_7

    .line 2299
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    .line 2300
    const-string/jumbo v1, "\""

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 2301
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1, v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    goto :goto_2

    .line 2304
    :cond_7
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 2320
    :pswitch_2
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v0, v0, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v0, :cond_d

    .line 2321
    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX()Z

    move-result v0

    .line 2323
    :goto_7
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 2324
    const/16 v6, 0x24

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 2325
    iget-object v6, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v6, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 2326
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v1, :cond_c

    .line 2328
    const-string/jumbo v1, "illegal string body character after dollar sign"

    const-string/jumbo v2, "either escape a literal dollar sign \"\\$5\" or bracket the value expression \"${5}\""

    invoke-direct {p0, v0, v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2332
    if-eqz p2, :cond_8

    const/16 v1, 0xc5

    .line 2333
    :goto_8
    if-eqz p3, :cond_9

    const/4 v0, 0x1

    :goto_9
    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH:I

    move v0, v1

    goto/16 :goto_4

    .line 2332
    :cond_8
    const/16 v1, 0x31

    goto :goto_8

    .line 2333
    :cond_9
    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    move-object v1, v3

    goto :goto_6

    :cond_b
    move v1, v4

    goto/16 :goto_5

    :cond_c
    move v0, v2

    goto/16 :goto_4

    :cond_d
    move v0, v1

    goto :goto_7

    :cond_e
    move v0, v2

    goto/16 :goto_3

    .line 2230
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xd -> :sswitch_2
        0x27 -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch

    .line 2289
    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public j6()Lgroovyjarjarantlr/Token;
    .locals 5

    .prologue
    const/16 v4, 0x3e

    const/16 v3, 0x3d

    const/4 v2, 0x1

    .line 392
    .line 397
    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->EQ()V

    .line 400
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 494
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v3, :cond_1

    .line 495
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->cn(Z)V

    .line 496
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 719
    :goto_0
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    invoke-virtual {v0}, Lgroovyjarjarantlr/Token;->Hw()I

    move-result v0

    .line 721
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    invoke-virtual {v1, v0}, Lgroovyjarjarantlr/Token;->FH(I)V

    .line 722
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    return-object v0

    .line 403
    :sswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw(Z)V

    .line 404
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 409
    :sswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5(Z)V

    .line 410
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 415
    :sswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo(Z)V

    .line 416
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 421
    :sswitch_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH(Z)V

    .line 422
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 427
    :sswitch_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->gn(Z)V

    .line 428
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 433
    :sswitch_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->u7(Z)V

    .line 434
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 439
    :sswitch_6
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->tp(Z)V

    .line 440
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 445
    :sswitch_7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->EQ(Z)V

    .line 446
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 451
    :sswitch_8
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->aM(Z)V

    .line 452
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 457
    :sswitch_9
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->lp(Z)V

    .line 458
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 463
    :sswitch_a
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->aq(Z)V

    .line 464
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 469
    :sswitch_b
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FN(Z)V

    .line 470
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 475
    :sswitch_c
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Ev(Z)V

    .line 476
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 483
    :sswitch_d
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->n5(Z)V

    .line 484
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 489
    :sswitch_e
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->iW(Z)V

    .line 490
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 498
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v4, :cond_2

    .line 499
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8(Z)V

    .line 500
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 502
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v3, :cond_3

    .line 503
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX(Z)V

    .line 504
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 506
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v3, :cond_4

    .line 507
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Mr(Z)V

    .line 508
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 510
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v3, :cond_5

    .line 511
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->KD(Z)V

    .line 512
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 514
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v4, :cond_6

    .line 515
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->ro(Z)V

    .line 516
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 518
    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_7

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_7

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v3, :cond_7

    .line 519
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->ef(Z)V

    .line 520
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 522
    :cond_7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_8

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_8

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_8

    .line 523
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->XX(Z)V

    .line 524
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 526
    :cond_8
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_9

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_9

    .line 527
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->kQ(Z)V

    .line 528
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 530
    :cond_9
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v3, :cond_a

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v3, :cond_a

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x7e

    if-ne v0, v1, :cond_a

    .line 531
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->CU(Z)V

    .line 532
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 534
    :cond_a
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_b

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_b

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v3, :cond_b

    .line 535
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Eq(Z)V

    .line 536
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 538
    :cond_b
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v3, :cond_c

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v3, :cond_c

    .line 539
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Ws(Z)V

    .line 540
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 542
    :cond_c
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_d

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v3, :cond_d

    .line 543
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j3(Z)V

    .line 544
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 546
    :cond_d
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_e

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v3, :cond_e

    .line 547
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->rN(Z)V

    .line 548
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 550
    :cond_e
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_f

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_f

    .line 551
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->er(Z)V

    .line 552
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 554
    :cond_f
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_10

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v3, :cond_10

    .line 555
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->gW(Z)V

    .line 556
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 558
    :cond_10
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_11

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_11

    .line 559
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->BT(Z)V

    .line 560
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 562
    :cond_11
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_12

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v3, :cond_12

    .line 563
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->P8(Z)V

    .line 564
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 566
    :cond_12
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_13

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v3, :cond_13

    .line 567
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->nw(Z)V

    .line 568
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 570
    :cond_13
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v4, :cond_14

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v4, :cond_14

    .line 571
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->SI(Z)V

    .line 572
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 574
    :cond_14
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v4, :cond_15

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v3, :cond_15

    .line 575
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->sh(Z)V

    .line 576
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 578
    :cond_15
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_16

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_16

    .line 579
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->sG(Z)V

    .line 580
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 582
    :cond_16
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_17

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v3, :cond_17

    .line 583
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Sf(Z)V

    .line 584
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 586
    :cond_17
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x5e

    if-ne v0, v1, :cond_18

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v3, :cond_18

    .line 587
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Mz(Z)V

    .line 588
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 590
    :cond_18
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_19

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v3, :cond_19

    .line 591
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->ca(Z)V

    .line 592
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 594
    :cond_19
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_1a

    .line 595
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->x9(Z)V

    .line 596
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 598
    :cond_1a
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x26

    if-ne v0, v1, :cond_1b

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v3, :cond_1b

    .line 599
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->sy(Z)V

    .line 600
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 602
    :cond_1b
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x26

    if-ne v0, v1, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x26

    if-ne v0, v1, :cond_1c

    .line 603
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->aj(Z)V

    .line 604
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 606
    :cond_1c
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_1d

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_1d

    .line 607
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->br(Z)V

    .line 608
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 610
    :cond_1d
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_1e

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_1e

    .line 611
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->yO(Z)V

    .line 612
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 614
    :cond_1e
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_1f

    .line 615
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->XG(Z)V

    .line 616
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 618
    :cond_1f
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_20

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_20

    .line 619
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->jJ(Z)V

    .line 620
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 622
    :cond_20
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x26

    if-ne v0, v1, :cond_21

    .line 623
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->wc(Z)V

    .line 624
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 626
    :cond_21
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v3, :cond_22

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x7e

    if-ne v0, v1, :cond_22

    .line 627
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->et(Z)V

    .line 628
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 630
    :cond_22
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_23

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_23

    .line 631
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Xa(Z)V

    .line 632
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 634
    :cond_23
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_24

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v4, :cond_24

    .line 635
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->hz(Z)V

    .line 636
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 638
    :cond_24
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_25

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_25

    .line 639
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->jO(Z)V

    .line 640
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 642
    :cond_25
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_26

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_26

    .line 643
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->oY(Z)V

    .line 644
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 646
    :cond_26
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_27

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_27

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Ws()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 647
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->fY(Z)V

    .line 648
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 650
    :cond_27
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_28

    .line 651
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(Z)V

    .line 652
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 654
    :cond_28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_29

    .line 655
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we(Z)V

    .line 656
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 658
    :cond_29
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v3, :cond_2a

    .line 659
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J0(Z)V

    .line 660
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 662
    :cond_2a
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_2b

    .line 663
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->XL(Z)V

    .line 664
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 666
    :cond_2b
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_2c

    .line 667
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->lg(Z)V

    .line 668
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 670
    :cond_2c
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_2d

    .line 671
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->yS(Z)V

    .line 672
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 674
    :cond_2d
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_2e

    .line 675
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->vy(Z)V

    .line 676
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 678
    :cond_2e
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_2f

    .line 679
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->ei(Z)V

    .line 680
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 682
    :cond_2f
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v4, :cond_30

    .line 683
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->dx(Z)V

    .line 684
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 686
    :cond_30
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_31

    .line 687
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->vJ(Z)V

    .line 688
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 690
    :cond_31
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x5e

    if-ne v0, v1, :cond_32

    .line 691
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->g3(Z)V

    .line 692
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 694
    :cond_32
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_33

    .line 695
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->I(Z)V

    .line 696
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 698
    :cond_33
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x26

    if-ne v0, v1, :cond_34

    .line 699
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Qq(Z)V

    .line 700
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 702
    :cond_34
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_35

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v0

    if-ne v0, v2, :cond_35

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v0

    if-ne v0, v2, :cond_35

    .line 703
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->ko(Z)V

    .line 704
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 706
    :cond_35
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_36

    .line 707
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->mb(Z)V

    .line 708
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 710
    :cond_36
    sget-object v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Mr:Lgroovyjarjarantlr/collections/impl/BitSet;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 711
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->w9(Z)V

    .line 712
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 715
    :cond_37
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const v1, 0xffff

    if-ne v0, v1, :cond_38

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->we()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;
    :try_end_0
    .catch Lgroovyjarjarantlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgroovyjarjarantlr/CharStreamException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 724
    :catch_0
    move-exception v0

    .line 725
    :try_start_1
    new-instance v1, Lgroovyjarjarantlr/TokenStreamRecognitionException;

    invoke-direct {v1, v0}, Lgroovyjarjarantlr/TokenStreamRecognitionException;-><init>(Lgroovyjarjarantlr/RecognitionException;)V

    throw v1
    :try_end_1
    .catch Lgroovyjarjarantlr/CharStreamException; {:try_start_1 .. :try_end_1} :catch_1

    .line 728
    :catch_1
    move-exception v0

    .line 729
    instance-of v1, v0, Lgroovyjarjarantlr/CharStreamIOException;

    if-eqz v1, :cond_39

    .line 730
    new-instance v1, Lgroovyjarjarantlr/TokenStreamIOException;

    check-cast v0, Lgroovyjarjarantlr/CharStreamIOException;

    iget-object v0, v0, Lgroovyjarjarantlr/CharStreamIOException;->j6:Ljava/io/IOException;

    invoke-direct {v1, v0}, Lgroovyjarjarantlr/TokenStreamIOException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 716
    :cond_38
    :try_start_2
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0
    :try_end_2
    .catch Lgroovyjarjarantlr/RecognitionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lgroovyjarjarantlr/CharStreamException; {:try_start_2 .. :try_end_2} :catch_1

    .line 733
    :cond_39
    new-instance v1, Lgroovyjarjarantlr/TokenStreamException;

    invoke-virtual {v0}, Lgroovyjarjarantlr/CharStreamException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lgroovyjarjarantlr/TokenStreamException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 400
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_a
        0xa -> :sswitch_b
        0xc -> :sswitch_a
        0xd -> :sswitch_b
        0x20 -> :sswitch_a
        0x22 -> :sswitch_c
        0x27 -> :sswitch_c
        0x28 -> :sswitch_0
        0x29 -> :sswitch_1
        0x2c -> :sswitch_7
        0x30 -> :sswitch_d
        0x31 -> :sswitch_d
        0x32 -> :sswitch_d
        0x33 -> :sswitch_d
        0x34 -> :sswitch_d
        0x35 -> :sswitch_d
        0x36 -> :sswitch_d
        0x37 -> :sswitch_d
        0x38 -> :sswitch_d
        0x39 -> :sswitch_d
        0x3a -> :sswitch_6
        0x3b -> :sswitch_9
        0x40 -> :sswitch_e
        0x5b -> :sswitch_2
        0x5c -> :sswitch_a
        0x5d -> :sswitch_3
        0x7b -> :sswitch_4
        0x7d -> :sswitch_5
        0x7e -> :sswitch_8
    .end sparse-switch
.end method

.method protected j6(Z)V
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH:I

    if-eqz v0, :cond_0

    .line 104
    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :goto_0
    iget v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH:I

    and-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH:I

    .line 106
    :cond_0
    return-void

    .line 104
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method protected final j6(ZZ)V
    .locals 7

    .prologue
    const/16 v6, 0xd

    const/16 v5, 0xa

    const/4 v4, 0x1

    .line 1605
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1606
    const/16 v2, 0xd0

    .line 1610
    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v6, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v5, :cond_2

    .line 1611
    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    .line 1612
    const-string/jumbo v4, "\r\n"

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 1613
    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 1630
    :goto_0
    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v3, :cond_0

    .line 1633
    invoke-virtual {p0, p2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(Z)V

    .line 1636
    :cond_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 1637
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1638
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1640
    :cond_1
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1641
    return-void

    .line 1615
    :cond_2
    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v6, :cond_3

    .line 1616
    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    .line 1617
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 1618
    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    goto :goto_0

    .line 1620
    :cond_3
    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v5, :cond_4

    .line 1621
    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    .line 1622
    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 1623
    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    goto :goto_0

    .line 1626
    :cond_4
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0
.end method

.method public final jJ(Z)V
    .locals 5

    .prologue
    .line 1473
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1474
    const/16 v2, 0xae

    .line 1477
    const-string/jumbo v3, "?:"

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 1478
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1479
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1480
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1482
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1483
    return-void
.end method

.method public final jO(Z)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 1705
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    .line 1706
    const/16 v1, 0xd1

    .line 1709
    const-string/jumbo v4, "//"

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 1713
    :goto_0
    sget-object v4, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->U2:Lgroovyjarjarantlr/collections/impl/BitSet;

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    invoke-virtual {v4, v5}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1715
    sget-object v4, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->U2:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    goto :goto_0

    .line 1724
    :cond_0
    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v4, v4, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v4, :cond_1

    .line 1725
    iget-boolean v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->cb:Z

    if-nez v4, :cond_1

    move v1, v2

    .line 1727
    :cond_1
    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    if-eq v1, v2, :cond_2

    .line 1728
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1729
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1731
    :cond_2
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1732
    return-void
.end method

.method protected final jw(Z)V
    .locals 10

    .prologue
    const/16 v9, 0x2f

    const/4 v8, 0x3

    const/16 v7, 0x5c

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 2422
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 2423
    const/16 v2, 0xda

    .line 2427
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v7, :cond_1

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v9, :cond_1

    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const v4, 0xfffe

    if-gt v3, v4, :cond_1

    .line 2428
    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 2429
    invoke-virtual {p0, v9}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 2430
    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v3, :cond_0

    .line 2431
    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3, v9}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(C)V

    .line 2461
    :cond_0
    :goto_0
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x2a

    if-ne v3, v4, :cond_8

    .line 2462
    const/16 v3, 0x2a

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_0

    .line 2434
    :cond_1
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v7, :cond_3

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_3

    :cond_2
    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const v4, 0xfffe

    if-gt v3, v4, :cond_3

    .line 2435
    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    .line 2436
    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 2437
    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 2438
    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    .line 2439
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(ZZ)V

    .line 2440
    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    goto :goto_0

    .line 2442
    :cond_3
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v7, :cond_4

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ltz v3, :cond_4

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const v4, 0xfffe

    if-gt v3, v4, :cond_4

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-eq v3, v9, :cond_4

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_4

    .line 2443
    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_0

    .line 2445
    :cond_4
    sget-object v3, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->vy:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2447
    sget-object v3, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->vy:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    goto/16 :goto_0

    .line 2450
    :cond_5
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_6

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_7

    .line 2451
    :cond_6
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(ZZ)V

    goto/16 :goto_0

    .line 2454
    :cond_7
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 2470
    :cond_8
    if-eqz p1, :cond_9

    if-nez v0, :cond_9

    .line 2471
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 2472
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 2474
    :cond_9
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 2475
    return-void
.end method

.method protected final k2(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x2f

    .line 2751
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 2752
    const/16 v2, 0xd8

    .line 2755
    const/16 v3, 0x24

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 2756
    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 2757
    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v3, :cond_0

    .line 2758
    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(C)V

    .line 2760
    :cond_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 2761
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 2762
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 2764
    :cond_1
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 2765
    return-void
.end method

.method public final kQ(Z)V
    .locals 5

    .prologue
    .line 1434
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1435
    const/16 v2, 0x85

    .line 1438
    const-string/jumbo v3, "..."

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 1439
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1440
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1441
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1443
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1444
    return-void
.end method

.method protected final kf(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3643
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 3644
    const/16 v2, 0xe5

    .line 3647
    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 3670
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 3650
    :sswitch_0
    const/16 v3, 0x66

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 3673
    :goto_0
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 3674
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 3675
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 3677
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 3678
    return-void

    .line 3655
    :sswitch_1
    const/16 v3, 0x46

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_0

    .line 3660
    :sswitch_2
    const/16 v3, 0x64

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_0

    .line 3665
    :sswitch_3
    const/16 v3, 0x44

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_0

    .line 3647
    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_3
        0x46 -> :sswitch_1
        0x64 -> :sswitch_2
        0x66 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ko(Z)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    const/4 v6, 0x1

    .line 1789
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    .line 1790
    const/16 v1, 0x50

    .line 1793
    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v4

    if-ne v4, v6, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v4

    if-eq v4, v6, :cond_1

    .line 1794
    :cond_0
    new-instance v0, Lgroovyjarjarantlr/SemanticException;

    const-string/jumbo v1, "getLine() == 1 && getColumn() == 1"

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/SemanticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1795
    :cond_1
    const-string/jumbo v4, "#!"

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 1799
    :goto_0
    sget-object v4, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->U2:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    invoke-virtual {v4, v5}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1801
    sget-object v4, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->U2:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    goto :goto_0

    .line 1810
    :cond_2
    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v4, v4, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v4, :cond_3

    .line 1811
    iget-boolean v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->cb:Z

    if-nez v4, :cond_3

    move v1, v2

    .line 1813
    :cond_3
    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    if-eq v1, v2, :cond_4

    .line 1814
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1815
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1817
    :cond_4
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1818
    return-void
.end method

.method public final lg(Z)V
    .locals 5

    .prologue
    .line 1018
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1019
    const/16 v2, 0x94

    .line 1022
    const/16 v3, 0x2b

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 1023
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1024
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1025
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1027
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1028
    return-void
.end method

.method public final lp(Z)V
    .locals 5

    .prologue
    .line 1382
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1383
    const/16 v2, 0x80

    .line 1386
    const/16 v3, 0x3b

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 1387
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1388
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1389
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1391
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1392
    return-void
.end method

.method public final mb(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v8, 0x2f

    const/16 v7, 0x24

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 2356
    const/4 v1, 0x0

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    .line 2357
    const/16 v2, 0xd4

    .line 2361
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    if-ne v4, v8, :cond_5

    sget-object v4, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->yS:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v9}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    invoke-virtual {v4, v5}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Ws()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2362
    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    .line 2363
    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 2364
    iget-object v5, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v5, v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 2365
    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v4, v4, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v4, :cond_0

    .line 2366
    iget v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW:I

    .line 2369
    :cond_0
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    if-ne v4, v7, :cond_2

    sget-object v4, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->gW:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v9}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    invoke-virtual {v4, v5}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX()Z

    move-result v4

    if-nez v4, :cond_2

    .line 2370
    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 2371
    invoke-virtual {p0, v0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(ZZ)I

    move-result v0

    .line 2394
    :cond_1
    :goto_0
    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v4, v4, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v4, :cond_9

    .line 2414
    :goto_1
    if-eqz p1, :cond_8

    if-nez v1, :cond_8

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    .line 2415
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 2416
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 2418
    :goto_2
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 2419
    return-void

    .line 2373
    :cond_2
    sget-object v4, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->BT:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v5

    invoke-virtual {v4, v5}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2374
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->jw(Z)V

    .line 2375
    invoke-virtual {p0, v0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(ZZ)I

    move-result v0

    goto :goto_0

    .line 2377
    :cond_3
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    if-ne v4, v7, :cond_4

    .line 2378
    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    .line 2379
    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 2380
    iget-object v5, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v5, v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 2381
    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v4, v4, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v4, :cond_1

    .line 2384
    const/16 v0, 0xc5

    .line 2385
    const/4 v4, 0x6

    iput v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH:I

    goto :goto_0

    .line 2390
    :cond_4
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 2398
    :cond_5
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    if-ne v4, v8, :cond_6

    invoke-virtual {p0, v9}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    const/16 v5, 0x3d

    if-ne v4, v5, :cond_6

    .line 2399
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->a8(Z)V

    .line 2400
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v0, v0, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v0, :cond_9

    .line 2401
    const/16 v0, 0xa5

    goto/16 :goto_1

    .line 2404
    :cond_6
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    if-ne v4, v8, :cond_7

    .line 2405
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->U2(Z)V

    .line 2406
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v0, v0, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v0, :cond_9

    .line 2407
    const/16 v0, 0xbf

    goto/16 :goto_1

    .line 2411
    :cond_7
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    :cond_8
    move-object v0, v1

    goto/16 :goto_2

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method

.method public final n5(Z)V
    .locals 11

    .prologue
    .line 3104
    const/4 v3, 0x0

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v5

    .line 3105
    const/16 v4, 0xc7

    .line 3113
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3116
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 3365
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 3119
    :pswitch_0
    const/16 v1, 0x30

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 3120
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v1, :cond_0

    .line 3121
    const/4 v0, 0x1

    .line 3124
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 3261
    const/4 v1, 0x0

    .line 3262
    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    const/16 v7, 0x30

    if-lt v6, v7, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    const/16 v7, 0x39

    if-gt v6, v7, :cond_1

    .line 3263
    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->gn()I

    move-result v6

    .line 3264
    const/4 v1, 0x1

    .line 3265
    iget-object v7, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v8, v7, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    .line 3268
    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->q7(Z)V

    .line 3270
    const/4 v7, 0x1

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v7

    sparse-switch v7, :sswitch_data_1

    .line 3289
    new-instance v1, Lgroovyjarjarantlr/NoViableAltForCharException;

    const/4 v7, 0x1

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v7

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v9

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v10

    invoke-direct {v1, v7, v8, v9, v10}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v1
    :try_end_0
    .catch Lgroovyjarjarantlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3295
    :catch_0
    move-exception v1

    .line 3296
    const/4 v1, 0x0

    .line 3298
    :goto_0
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5(I)V

    .line 3299
    iget-object v6, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v7, v6, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    .line 3301
    :cond_1
    if-eqz v1, :cond_e

    .line 3302
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->q7(Z)V

    .line 3370
    :cond_2
    :goto_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_2

    .line 3430
    const/4 v1, 0x0

    .line 3431
    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    const/16 v7, 0x2e

    if-eq v6, v7, :cond_3

    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    const/16 v7, 0x44

    if-eq v6, v7, :cond_3

    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    const/16 v7, 0x45

    if-eq v6, v7, :cond_3

    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    const/16 v7, 0x46

    if-eq v6, v7, :cond_3

    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    const/16 v7, 0x64

    if-eq v6, v7, :cond_3

    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    const/16 v7, 0x65

    if-eq v6, v7, :cond_3

    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    const/16 v7, 0x66

    if-ne v6, v7, :cond_21

    :cond_3
    if-eqz v0, :cond_21

    .line 3432
    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->gn()I

    move-result v1

    .line 3433
    const/4 v0, 0x1

    .line 3434
    iget-object v6, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v7, v6, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    .line 3437
    :try_start_1
    sget-object v6, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->ro:Lgroovyjarjarantlr/collections/impl/BitSet;

    const/4 v7, 0x1

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v7

    invoke-virtual {v6, v7}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 3438
    const/16 v6, 0x2e

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(C)V
    :try_end_1
    .catch Lgroovyjarjarantlr/RecognitionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3455
    :goto_2
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5(I)V

    .line 3456
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v6, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    .line 3458
    :goto_3
    if-eqz v0, :cond_20

    .line 3460
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_3

    .line 3542
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 3128
    :sswitch_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_4

    .line 3141
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 3131
    :sswitch_1
    const/16 v1, 0x78

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 3145
    :goto_4
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v1, :cond_4

    .line 3146
    const/4 v0, 0x0

    .line 3148
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->AL(Z)V

    .line 3150
    sget-object v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->SI:Lgroovyjarjarantlr/collections/impl/BitSet;

    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    invoke-virtual {v1, v6}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3154
    :goto_5
    sget-object v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->KD:Lgroovyjarjarantlr/collections/impl/BitSet;

    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    invoke-virtual {v1, v6}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->SI:Lgroovyjarjarantlr/collections/impl/BitSet;

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    invoke-virtual {v1, v6}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3155
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->AL(Z)V

    goto :goto_5

    .line 3136
    :sswitch_2
    const/16 v1, 0x58

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_4

    .line 3157
    :cond_5
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x5f

    if-ne v1, v6, :cond_6

    .line 3158
    const/16 v1, 0x5f

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_5

    .line 3166
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->AL(Z)V

    goto/16 :goto_1

    .line 3177
    :sswitch_3
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_5

    .line 3190
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 3180
    :sswitch_4
    const/16 v1, 0x62

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 3195
    :goto_6
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 3208
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 3185
    :sswitch_5
    const/16 v1, 0x42

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_6

    .line 3198
    :pswitch_1
    const/16 v1, 0x30

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 3213
    :goto_7
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x30

    if-eq v1, v6, :cond_7

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x31

    if-eq v1, v6, :cond_7

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x5f

    if-ne v1, v6, :cond_d

    .line 3217
    :cond_7
    :goto_8
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x30

    if-ne v1, v6, :cond_9

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x30

    if-eq v1, v6, :cond_8

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x31

    if-eq v1, v6, :cond_8

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x5f

    if-ne v1, v6, :cond_9

    .line 3218
    :cond_8
    const/16 v1, 0x30

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_8

    .line 3203
    :pswitch_2
    const/16 v1, 0x31

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_7

    .line 3220
    :cond_9
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x31

    if-ne v1, v6, :cond_b

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x30

    if-eq v1, v6, :cond_a

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x31

    if-eq v1, v6, :cond_a

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x5f

    if-ne v1, v6, :cond_b

    .line 3221
    :cond_a
    const/16 v1, 0x31

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_8

    .line 3223
    :cond_b
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x5f

    if-ne v1, v6, :cond_c

    .line 3224
    const/16 v1, 0x5f

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_8

    .line 3233
    :cond_c
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    packed-switch v1, :pswitch_data_2

    .line 3246
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 3236
    :pswitch_3
    const/16 v1, 0x30

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 3255
    :cond_d
    :goto_9
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v1, :cond_2

    .line 3256
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 3241
    :pswitch_4
    const/16 v1, 0x31

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_9

    .line 3273
    :sswitch_6
    const/16 v7, 0x2e

    :try_start_2
    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 3274
    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->q7(Z)V

    goto/16 :goto_0

    .line 3279
    :sswitch_7
    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Q6(Z)V

    goto/16 :goto_0

    .line 3284
    :sswitch_8
    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->kf(Z)V
    :try_end_2
    .catch Lgroovyjarjarantlr/RecognitionException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 3304
    :cond_e
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x30

    if-lt v1, v6, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x37

    if-gt v1, v6, :cond_2

    .line 3306
    const/16 v1, 0x30

    const/16 v6, 0x37

    invoke-virtual {p0, v1, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(CC)V

    .line 3309
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x30

    if-eq v1, v6, :cond_f

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x31

    if-eq v1, v6, :cond_f

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x32

    if-eq v1, v6, :cond_f

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x33

    if-eq v1, v6, :cond_f

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x34

    if-eq v1, v6, :cond_f

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x35

    if-eq v1, v6, :cond_f

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x36

    if-eq v1, v6, :cond_f

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x37

    if-eq v1, v6, :cond_f

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x5f

    if-ne v1, v6, :cond_13

    .line 3313
    :cond_f
    :goto_a
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x30

    if-lt v1, v6, :cond_11

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x37

    if-gt v1, v6, :cond_11

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x30

    if-eq v1, v6, :cond_10

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x31

    if-eq v1, v6, :cond_10

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x32

    if-eq v1, v6, :cond_10

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x33

    if-eq v1, v6, :cond_10

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x34

    if-eq v1, v6, :cond_10

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x35

    if-eq v1, v6, :cond_10

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x36

    if-eq v1, v6, :cond_10

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x37

    if-eq v1, v6, :cond_10

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x5f

    if-ne v1, v6, :cond_11

    .line 3314
    :cond_10
    const/16 v1, 0x30

    const/16 v6, 0x37

    invoke-virtual {p0, v1, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(CC)V

    goto :goto_a

    .line 3316
    :cond_11
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x5f

    if-ne v1, v6, :cond_12

    .line 3317
    const/16 v1, 0x5f

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_a

    .line 3326
    :cond_12
    const/16 v1, 0x30

    const/16 v6, 0x37

    invoke-virtual {p0, v1, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(CC)V

    .line 3333
    :cond_13
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v1, :cond_2

    .line 3334
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 3348
    :pswitch_5
    const/16 v1, 0x31

    const/16 v6, 0x39

    invoke-virtual {p0, v1, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(CC)V

    .line 3351
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x30

    if-eq v1, v6, :cond_14

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x31

    if-eq v1, v6, :cond_14

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x32

    if-eq v1, v6, :cond_14

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x33

    if-eq v1, v6, :cond_14

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x34

    if-eq v1, v6, :cond_14

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x35

    if-eq v1, v6, :cond_14

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x36

    if-eq v1, v6, :cond_14

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x37

    if-eq v1, v6, :cond_14

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x38

    if-eq v1, v6, :cond_14

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x39

    if-eq v1, v6, :cond_14

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v6, 0x5f

    if-ne v1, v6, :cond_15

    .line 3352
    :cond_14
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Z1(Z)V

    .line 3358
    :cond_15
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v1, :cond_2

    .line 3359
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 3374
    :sswitch_9
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_6

    .line 3387
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 3377
    :sswitch_a
    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 3391
    :goto_b
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v0, v0, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v0, :cond_20

    .line 3392
    const/16 v0, 0xc9

    .line 3563
    :goto_c
    if-eqz p1, :cond_1f

    if-nez v3, :cond_1f

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1f

    .line 3564
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 3565
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-direct {v1, v2, v5, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 3567
    :goto_d
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 3568
    return-void

    .line 3382
    :sswitch_b
    const/16 v0, 0x4c

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_b

    .line 3399
    :sswitch_c
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_7

    .line 3412
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 3402
    :sswitch_d
    const/16 v0, 0x69

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 3416
    :goto_e
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v0, v0, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v0, :cond_20

    .line 3417
    const/16 v0, 0xc7

    goto :goto_c

    .line 3407
    :sswitch_e
    const/16 v0, 0x49

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_e

    .line 3423
    :sswitch_f
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Jl(Z)V

    .line 3424
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v0, v0, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v0, :cond_20

    .line 3425
    const/16 v0, 0xcb

    goto :goto_c

    .line 3440
    :cond_16
    const/4 v6, 0x1

    :try_start_3
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    const/16 v7, 0x2e

    if-ne v6, v7, :cond_17

    .line 3441
    const/16 v6, 0x2e

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 3443
    const/16 v6, 0x30

    const/16 v7, 0x39

    invoke-virtual {p0, v6, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(CC)V

    goto/16 :goto_2

    .line 3452
    :catch_1
    move-exception v0

    .line 3453
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 3447
    :cond_17
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v6

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v8

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v9

    invoke-direct {v0, v6, v7, v8, v9}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0
    :try_end_3
    .catch Lgroovyjarjarantlr/RecognitionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 3463
    :sswitch_10
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 3464
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->q7(Z)V

    .line 3466
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x45

    if-eq v0, v1, :cond_18

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_19

    .line 3467
    :cond_18
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Q6(Z)V

    .line 3468
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 3475
    :cond_19
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_8

    move-object v0, v2

    .line 3546
    :cond_1a
    :goto_f
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v1, :cond_20

    .line 3548
    if-nez v0, :cond_1c

    const-string/jumbo v0, ""

    .line 3549
    :goto_10
    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1d

    .line 3550
    const/16 v0, 0xc8

    goto/16 :goto_c

    .line 3478
    :sswitch_11
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->kf(Z)V

    .line 3479
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 3480
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-eqz v1, :cond_1a

    :cond_1b
    move-object v0, v2

    goto :goto_f

    .line 3487
    :sswitch_12
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Jl(Z)V

    .line 3488
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 3489
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v1, :cond_1b

    goto :goto_f

    .line 3503
    :sswitch_13
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Q6(Z)V

    .line 3505
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_9

    move-object v0, v2

    .line 3529
    goto :goto_f

    .line 3508
    :sswitch_14
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->kf(Z)V

    .line 3509
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 3510
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v1, :cond_1b

    goto :goto_f

    .line 3517
    :sswitch_15
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Jl(Z)V

    .line 3518
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 3519
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v1, :cond_1b

    goto :goto_f

    .line 3533
    :sswitch_16
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->kf(Z)V

    .line 3534
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 3535
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v1, :cond_1b

    goto :goto_f

    .line 3548
    :cond_1c
    invoke-virtual {v0}, Lgroovyjarjarantlr/Token;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 3551
    :cond_1d
    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1e

    .line 3552
    const/16 v0, 0xcc

    goto/16 :goto_c

    .line 3554
    :cond_1e
    const/16 v0, 0xca

    goto/16 :goto_c

    :cond_1f
    move-object v0, v3

    goto/16 :goto_d

    :cond_20
    move v0, v4

    goto/16 :goto_c

    :cond_21
    move v0, v1

    goto/16 :goto_3

    .line 3116
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 3124
    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_3
        0x58 -> :sswitch_0
        0x62 -> :sswitch_3
        0x78 -> :sswitch_0
    .end sparse-switch

    .line 3270
    :sswitch_data_1
    .sparse-switch
        0x2e -> :sswitch_6
        0x44 -> :sswitch_8
        0x45 -> :sswitch_7
        0x46 -> :sswitch_8
        0x64 -> :sswitch_8
        0x65 -> :sswitch_7
        0x66 -> :sswitch_8
    .end sparse-switch

    .line 3370
    :sswitch_data_2
    .sparse-switch
        0x47 -> :sswitch_f
        0x49 -> :sswitch_c
        0x4c -> :sswitch_9
        0x67 -> :sswitch_f
        0x69 -> :sswitch_c
        0x6c -> :sswitch_9
    .end sparse-switch

    .line 3460
    :sswitch_data_3
    .sparse-switch
        0x2e -> :sswitch_10
        0x44 -> :sswitch_16
        0x45 -> :sswitch_13
        0x46 -> :sswitch_16
        0x64 -> :sswitch_16
        0x65 -> :sswitch_13
        0x66 -> :sswitch_16
    .end sparse-switch

    .line 3128
    :sswitch_data_4
    .sparse-switch
        0x58 -> :sswitch_2
        0x78 -> :sswitch_1
    .end sparse-switch

    .line 3177
    :sswitch_data_5
    .sparse-switch
        0x42 -> :sswitch_5
        0x62 -> :sswitch_4
    .end sparse-switch

    .line 3195
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 3233
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 3374
    :sswitch_data_6
    .sparse-switch
        0x4c -> :sswitch_b
        0x6c -> :sswitch_a
    .end sparse-switch

    .line 3399
    :sswitch_data_7
    .sparse-switch
        0x49 -> :sswitch_e
        0x69 -> :sswitch_d
    .end sparse-switch

    .line 3475
    :sswitch_data_8
    .sparse-switch
        0x44 -> :sswitch_11
        0x46 -> :sswitch_11
        0x47 -> :sswitch_12
        0x64 -> :sswitch_11
        0x66 -> :sswitch_11
        0x67 -> :sswitch_12
    .end sparse-switch

    .line 3505
    :sswitch_data_9
    .sparse-switch
        0x44 -> :sswitch_14
        0x46 -> :sswitch_14
        0x47 -> :sswitch_15
        0x64 -> :sswitch_14
        0x66 -> :sswitch_14
        0x67 -> :sswitch_15
    .end sparse-switch
.end method

.method public final nw(Z)V
    .locals 5

    .prologue
    .line 1135
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1136
    const/16 v2, 0xa6

    .line 1139
    const-string/jumbo v3, "%="

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 1140
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1141
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1142
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1144
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1145
    return-void
.end method

.method public final oY(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v4, -0x1

    const/16 v9, 0x2a

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1735
    const/4 v3, 0x0

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v6

    .line 1736
    const/16 v5, 0xd2

    .line 1739
    const-string/jumbo v0, "/*"

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 1744
    :goto_0
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ne v0, v9, :cond_6

    invoke-virtual {p0, v10}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {p0, v10}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const v7, 0xfffe

    if-gt v0, v7, :cond_6

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    if-ltz v0, :cond_6

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const v7, 0xfffe

    if-gt v0, v7, :cond_6

    .line 1745
    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->gn()I

    move-result v7

    .line 1747
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v8, v0, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v0, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    .line 1750
    const/16 v0, 0x2a

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 1751
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(C)V
    :try_end_0
    .catch Lgroovyjarjarantlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1757
    :goto_1
    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5(I)V

    .line 1758
    iget-object v7, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v8, v7, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    add-int/lit8 v8, v8, -0x1

    iput v8, v7, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    .line 1760
    :goto_2
    if-eqz v0, :cond_0

    .line 1761
    invoke-virtual {p0, v9}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_0

    .line 1754
    :catch_0
    move-exception v0

    move v0, v2

    .line 1755
    goto :goto_1

    .line 1763
    :cond_0
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v7, 0xa

    if-eq v0, v7, :cond_1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v0

    const/16 v7, 0xd

    if-ne v0, v7, :cond_2

    .line 1764
    :cond_1
    invoke-virtual {p0, v2, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(ZZ)V

    goto :goto_0

    .line 1766
    :cond_2
    sget-object v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->a8:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v7

    invoke-virtual {v0, v7}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1768
    sget-object v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->a8:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    goto :goto_0

    .line 1777
    :cond_3
    const-string/jumbo v0, "*/"

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 1778
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v0, v0, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v0, :cond_5

    .line 1779
    iget-boolean v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->cb:Z

    if-nez v0, :cond_5

    move v0, v4

    .line 1781
    :goto_3
    if-eqz p1, :cond_4

    if-nez v3, :cond_4

    if-eq v0, v4, :cond_4

    .line 1782
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1783
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-direct {v1, v2, v6, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1785
    :goto_4
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1786
    return-void

    :cond_4
    move-object v0, v3

    goto :goto_4

    :cond_5
    move v0, v5

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method protected final q7(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 3055
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 3056
    const/16 v2, 0xe2

    .line 3059
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->cT(Z)V

    .line 3061
    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x30

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x31

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x32

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x33

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x34

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x35

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x36

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x37

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x38

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x39

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_1

    .line 3062
    :cond_0
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Z1(Z)V

    .line 3068
    :cond_1
    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    .line 3069
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 3070
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 3072
    :cond_2
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 3073
    return-void
.end method

.method protected final qp(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/16 v7, 0x5c

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 2596
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 2597
    const/16 v2, 0xdb

    .line 2601
    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 2613
    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v7, :cond_2

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_2

    :cond_0
    invoke-virtual {p0, v9}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {p0, v9}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const v4, 0xfffe

    if-gt v3, v4, :cond_2

    .line 2614
    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    .line 2615
    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 2616
    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 2617
    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    .line 2618
    invoke-virtual {p0, v8, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(ZZ)V

    .line 2619
    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 2634
    :goto_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 2635
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 2636
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 2638
    :cond_1
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 2639
    return-void

    .line 2604
    :sswitch_0
    const/16 v3, 0x2f

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_0

    .line 2609
    :sswitch_1
    invoke-virtual {p0, v8, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(ZZ)V

    goto :goto_0

    .line 2621
    :cond_2
    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ne v3, v7, :cond_3

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const v4, 0xfffe

    if-gt v3, v4, :cond_3

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    .line 2622
    invoke-virtual {p0, v7}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    goto :goto_0

    .line 2624
    :cond_3
    sget-object v3, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->ei:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2626
    sget-object v3, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->ei:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    goto :goto_0

    .line 2630
    :cond_4
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 2601
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xd -> :sswitch_1
        0x2f -> :sswitch_0
    .end sparse-switch
.end method

.method public final rN(Z)V
    .locals 5

    .prologue
    .line 1031
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1032
    const/16 v2, 0xa2

    .line 1035
    const-string/jumbo v3, "+="

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 1036
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1037
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1038
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1040
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1041
    return-void
.end method

.method public final ro(Z)V
    .locals 5

    .prologue
    .line 1174
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1175
    const/16 v2, 0x67

    .line 1178
    const-string/jumbo v3, ">>>"

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 1179
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1180
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1181
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1183
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1184
    return-void
.end method

.method public final sG(Z)V
    .locals 5

    .prologue
    .line 1226
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1227
    const/16 v2, 0xbb

    .line 1230
    const-string/jumbo v3, "<<"

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 1231
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1232
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1233
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1235
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1236
    return-void
.end method

.method public final sh(Z)V
    .locals 5

    .prologue
    .line 1200
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1201
    const/16 v2, 0xba

    .line 1204
    const-string/jumbo v3, ">="

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 1205
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1206
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1207
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1209
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1210
    return-void
.end method

.method public final sy(Z)V
    .locals 5

    .prologue
    .line 1356
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1357
    const/16 v2, 0xaa

    .line 1360
    const-string/jumbo v3, "&="

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 1361
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1362
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1363
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1365
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1366
    return-void
.end method

.method public final tp(Z)V
    .locals 5

    .prologue
    .line 849
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 850
    const/16 v2, 0x88

    .line 853
    const/16 v3, 0x3a

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 854
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 855
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 856
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 858
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 859
    return-void
.end method

.method public final u7(Z)V
    .locals 5

    .prologue
    .line 833
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 834
    const/16 v2, 0x7f

    .line 837
    const/16 v3, 0x7d

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 838
    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v3, :cond_0

    .line 839
    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8()V

    iget v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH:I

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Z)V

    .line 841
    :cond_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 842
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 843
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 845
    :cond_1
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 846
    return-void
.end method

.method public final v5(Z)V
    .locals 5

    .prologue
    .line 769
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 770
    const/16 v2, 0x7b

    .line 773
    const/16 v3, 0x29

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 774
    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v3, :cond_0

    .line 775
    iget v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6:I

    .line 777
    :cond_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 778
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 779
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 781
    :cond_1
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 782
    return-void
.end method

.method public final vJ(Z)V
    .locals 5

    .prologue
    .line 1265
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1266
    const/16 v2, 0x59

    .line 1269
    const/16 v3, 0x3c

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 1270
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1271
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1272
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1274
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1275
    return-void
.end method

.method public final vy(Z)V
    .locals 5

    .prologue
    .line 1096
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1097
    const/16 v2, 0x71

    .line 1100
    const/16 v3, 0x2a

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 1101
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1102
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1103
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1105
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1106
    return-void
.end method

.method public final w9(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/16 v7, 0x2e

    const/16 v0, 0x57

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 2837
    const/4 v2, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    .line 2842
    sget-object v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Mr:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    invoke-virtual {v1, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH:I

    if-nez v1, :cond_2

    .line 2844
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v4, 0x24

    if-ne v1, v4, :cond_0

    .line 2845
    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->OW(Z)V

    .line 2858
    :goto_0
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 2872
    :pswitch_0
    sget-object v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->nw:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    invoke-virtual {v1, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2873
    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->hK(Z)V

    goto :goto_0

    .line 2847
    :cond_0
    sget-object v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->nw:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    invoke-virtual {v1, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2848
    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->hK(Z)V

    goto :goto_0

    .line 2851
    :cond_1
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 2863
    :pswitch_1
    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->cT(Z)V

    goto :goto_0

    .line 2868
    :pswitch_2
    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->OW(Z)V

    goto :goto_0

    .line 2882
    :cond_2
    sget-object v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->nw:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    invoke-virtual {v1, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2883
    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->hK(Z)V

    .line 2887
    :goto_1
    sget-object v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->nw:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    invoke-virtual {v1, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2888
    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->hK(Z)V

    goto :goto_1

    .line 2890
    :cond_3
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v4, 0x30

    if-lt v1, v4, :cond_5

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v4, 0x39

    if-gt v1, v4, :cond_5

    .line 2891
    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->cT(Z)V

    goto :goto_1

    .line 2901
    :cond_4
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 2905
    :cond_5
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v1, :cond_d

    .line 2907
    iget v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH:I

    if-eqz v1, :cond_6

    .line 2908
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    if-ne v1, v7, :cond_e

    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    const/16 v4, 0x24

    if-eq v1, v4, :cond_e

    invoke-virtual {p0, v8}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2911
    invoke-virtual {p0, v5}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Z)V

    .line 2917
    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Zo(I)I

    move-result v1

    .line 2920
    const/16 v4, 0x72

    if-eq v1, v4, :cond_7

    const/16 v4, 0x54

    if-eq v1, v4, :cond_7

    const/16 v4, 0x8e

    if-eq v1, v4, :cond_7

    const/16 v4, 0x5f

    if-ne v1, v4, :cond_9

    :cond_7
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    if-eq v4, v7, :cond_8

    iget v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5:I

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_8

    iget v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5:I

    const/16 v5, 0x51

    if-ne v4, v5, :cond_9

    :cond_8
    move v1, v0

    .line 2925
    :cond_9
    const/16 v4, 0x51

    if-ne v1, v4, :cond_b

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    if-eq v4, v7, :cond_a

    iget v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5:I

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_a

    iget v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5:I

    const/16 v5, 0x52

    if-eq v4, v5, :cond_a

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    const/16 v5, 0x29

    if-ne v4, v5, :cond_b

    iget v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5:I

    const/16 v5, 0x5b

    if-ne v4, v5, :cond_b

    :cond_a
    move v1, v0

    .line 2930
    :cond_b
    const/16 v4, 0x53

    if-ne v1, v4, :cond_10

    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(I)C

    move-result v4

    if-ne v4, v7, :cond_10

    .line 2949
    :goto_3
    iget-boolean v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->cn:Z

    if-eqz v1, :cond_c

    const-string/jumbo v1, "assert"

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v5}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v5

    iget-object v6, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v6}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-direct {v4, v5, v3, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2950
    const/16 v0, 0x93

    .line 2953
    :cond_c
    iget-boolean v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->sh:Z

    if-eqz v1, :cond_d

    const-string/jumbo v1, "enum"

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v5}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v5

    iget-object v6, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v6}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-direct {v4, v5, v3, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2954
    const/16 v0, 0x5e

    .line 2958
    :cond_d
    if-eqz p1, :cond_f

    if-nez v2, :cond_f

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    .line 2959
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 2960
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 2962
    :goto_4
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 2963
    return-void

    .line 2914
    :cond_e
    invoke-virtual {p0, v6}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Z)V

    goto/16 :goto_2

    :cond_f
    move-object v0, v2

    goto :goto_4

    :cond_10
    move v0, v1

    goto :goto_3

    .line 2858
    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final wc(Z)V
    .locals 5

    .prologue
    .line 1486
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1487
    const/16 v2, 0x9c

    .line 1490
    const-string/jumbo v3, ".&"

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 1491
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1492
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1493
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1495
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1496
    return-void
.end method

.method public final we(Z)V
    .locals 5

    .prologue
    .line 875
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 876
    const/16 v2, 0x5a

    .line 879
    const/16 v3, 0x2e

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 880
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 881
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 882
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 884
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 885
    return-void
.end method

.method public final x9(Z)V
    .locals 5

    .prologue
    .line 1330
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1331
    const/16 v2, 0xaf

    .line 1334
    const-string/jumbo v3, "||"

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 1335
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1336
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1337
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1339
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1340
    return-void
.end method

.method public final yO(Z)V
    .locals 5

    .prologue
    .line 1447
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1448
    const/16 v2, 0x9a

    .line 1451
    const-string/jumbo v3, "*."

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Ljava/lang/String;)V

    .line 1452
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1453
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1454
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1456
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1457
    return-void
.end method

.method public final yS(Z)V
    .locals 5

    .prologue
    .line 1057
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1058
    const/16 v2, 0x95

    .line 1061
    const/16 v3, 0x2d

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 1062
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1063
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1064
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1066
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1067
    return-void
.end method

.method protected final ye(Z)V
    .locals 5

    .prologue
    .line 2009
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 2010
    const/16 v2, 0xd3

    .line 2014
    sget-object v3, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->rN:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v3}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    .line 2016
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 2017
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 2018
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 2020
    :cond_0
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 2021
    return-void
.end method

.method protected final zh(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x24

    .line 2768
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 2769
    const/16 v2, 0xd9

    .line 2772
    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 2773
    invoke-virtual {p0, v4}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(C)V

    .line 2774
    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v3, :cond_0

    .line 2775
    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(C)V

    .line 2777
    :cond_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 2778
    invoke-virtual {p0, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 2779
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 2781
    :cond_1
    iput-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 2782
    return-void
.end method
