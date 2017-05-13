.class public Lgroovyjarjarantlr/TokenBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field DW:I

.field FH:I

.field Hw:I

.field protected j6:Lgroovyjarjarantlr/TokenStream;

.field v5:Lgroovyjarjarantlr/TokenQueue;


# direct methods
.method public constructor <init>(Lgroovyjarjarantlr/TokenStream;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v0, p0, Lgroovyjarjarantlr/TokenBuffer;->DW:I

    .line 36
    iput v0, p0, Lgroovyjarjarantlr/TokenBuffer;->FH:I

    .line 39
    iput v0, p0, Lgroovyjarjarantlr/TokenBuffer;->Hw:I

    .line 46
    iput-object p1, p0, Lgroovyjarjarantlr/TokenBuffer;->j6:Lgroovyjarjarantlr/TokenStream;

    .line 47
    new-instance v0, Lgroovyjarjarantlr/TokenQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/TokenQueue;-><init>(I)V

    iput-object v0, p0, Lgroovyjarjarantlr/TokenBuffer;->v5:Lgroovyjarjarantlr/TokenQueue;

    .line 48
    return-void
.end method

.method private final FH()V
    .locals 1

    .prologue
    .line 114
    :goto_0
    iget v0, p0, Lgroovyjarjarantlr/TokenBuffer;->Hw:I

    if-lez v0, :cond_1

    .line 115
    iget v0, p0, Lgroovyjarjarantlr/TokenBuffer;->DW:I

    if-lez v0, :cond_0

    .line 117
    iget v0, p0, Lgroovyjarjarantlr/TokenBuffer;->FH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgroovyjarjarantlr/TokenBuffer;->FH:I

    .line 123
    :goto_1
    iget v0, p0, Lgroovyjarjarantlr/TokenBuffer;->Hw:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgroovyjarjarantlr/TokenBuffer;->Hw:I

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lgroovyjarjarantlr/TokenBuffer;->v5:Lgroovyjarjarantlr/TokenQueue;

    invoke-virtual {v0}, Lgroovyjarjarantlr/TokenQueue;->j6()V

    goto :goto_1

    .line 125
    :cond_1
    return-void
.end method

.method private final Hw(I)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Lgroovyjarjarantlr/TokenBuffer;->FH()V

    .line 67
    :goto_0
    iget-object v0, p0, Lgroovyjarjarantlr/TokenBuffer;->v5:Lgroovyjarjarantlr/TokenQueue;

    iget v0, v0, Lgroovyjarjarantlr/TokenQueue;->j6:I

    iget v1, p0, Lgroovyjarjarantlr/TokenBuffer;->FH:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lgroovyjarjarantlr/TokenBuffer;->v5:Lgroovyjarjarantlr/TokenQueue;

    iget-object v1, p0, Lgroovyjarjarantlr/TokenBuffer;->j6:Lgroovyjarjarantlr/TokenStream;

    invoke-interface {v1}, Lgroovyjarjarantlr/TokenStream;->j6()Lgroovyjarjarantlr/Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/TokenQueue;->j6(Lgroovyjarjarantlr/Token;)V

    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public final DW()I
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lgroovyjarjarantlr/TokenBuffer;->FH()V

    .line 97
    iget v0, p0, Lgroovyjarjarantlr/TokenBuffer;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgroovyjarjarantlr/TokenBuffer;->DW:I

    .line 98
    iget v0, p0, Lgroovyjarjarantlr/TokenBuffer;->FH:I

    return v0
.end method

.method public final DW(I)Lgroovyjarjarantlr/Token;
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lgroovyjarjarantlr/TokenBuffer;->Hw(I)V

    .line 87
    iget-object v0, p0, Lgroovyjarjarantlr/TokenBuffer;->v5:Lgroovyjarjarantlr/TokenQueue;

    iget v1, p0, Lgroovyjarjarantlr/TokenBuffer;->FH:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/TokenQueue;->j6(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    return-object v0
.end method

.method public final FH(I)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lgroovyjarjarantlr/TokenBuffer;->FH()V

    .line 106
    iput p1, p0, Lgroovyjarjarantlr/TokenBuffer;->FH:I

    .line 107
    iget v0, p0, Lgroovyjarjarantlr/TokenBuffer;->DW:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgroovyjarjarantlr/TokenBuffer;->DW:I

    .line 110
    return-void
.end method

.method public final j6(I)I
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lgroovyjarjarantlr/TokenBuffer;->Hw(I)V

    .line 81
    iget-object v0, p0, Lgroovyjarjarantlr/TokenBuffer;->v5:Lgroovyjarjarantlr/TokenQueue;

    iget v1, p0, Lgroovyjarjarantlr/TokenBuffer;->FH:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/TokenQueue;->j6(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    invoke-virtual {v0}, Lgroovyjarjarantlr/Token;->Hw()I

    move-result v0

    return v0
.end method

.method public final j6()V
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lgroovyjarjarantlr/TokenBuffer;->Hw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgroovyjarjarantlr/TokenBuffer;->Hw:I

    .line 61
    return-void
.end method
