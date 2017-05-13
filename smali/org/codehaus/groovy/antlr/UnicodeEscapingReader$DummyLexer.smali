.class Lorg/codehaus/groovy/antlr/UnicodeEscapingReader$DummyLexer;
.super Lgroovyjarjarantlr/CharScanner;
.source "SourceFile"


# instance fields
.field private final j6:Lgroovyjarjarantlr/Token;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lgroovyjarjarantlr/CharScanner;-><init>()V

    .line 44
    new-instance v0, Lgroovyjarjarantlr/Token;

    invoke-direct {v0}, Lgroovyjarjarantlr/Token;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader$DummyLexer;->j6:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method synthetic constructor <init>(Lorg/codehaus/groovy/antlr/UnicodeEscapingReader$1;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader$DummyLexer;-><init>()V

    return-void
.end method


# virtual methods
.method public Hw()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public Zo()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public j6()Lgroovyjarjarantlr/Token;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader$DummyLexer;->j6:Lgroovyjarjarantlr/Token;

    return-object v0
.end method
