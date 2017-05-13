.class public Lgroovyjarjarantlr/LexerSharedInputState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected DW:I

.field protected FH:I

.field protected Hw:I

.field public VH:I

.field protected Zo:Ljava/lang/String;

.field protected j6:I

.field protected v5:Lgroovyjarjarantlr/InputBuffer;


# direct methods
.method public constructor <init>(Lgroovyjarjarantlr/InputBuffer;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v0, p0, Lgroovyjarjarantlr/LexerSharedInputState;->j6:I

    .line 20
    iput v0, p0, Lgroovyjarjarantlr/LexerSharedInputState;->DW:I

    .line 21
    iput v0, p0, Lgroovyjarjarantlr/LexerSharedInputState;->FH:I

    .line 22
    iput v0, p0, Lgroovyjarjarantlr/LexerSharedInputState;->Hw:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    .line 31
    iput-object p1, p0, Lgroovyjarjarantlr/LexerSharedInputState;->v5:Lgroovyjarjarantlr/InputBuffer;

    .line 32
    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lgroovyjarjarantlr/LexerSharedInputState;->FH:I

    return v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lgroovyjarjarantlr/LexerSharedInputState;->Hw:I

    return v0
.end method

.method public Hw()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lgroovyjarjarantlr/LexerSharedInputState;->j6:I

    return v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lgroovyjarjarantlr/LexerSharedInputState;->DW:I

    return v0
.end method
