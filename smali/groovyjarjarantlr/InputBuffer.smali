.class public abstract Lgroovyjarjarantlr/InputBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected DW:I

.field protected FH:I

.field protected Hw:I

.field protected v5:Lgroovyjarjarantlr/CharQueue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v0, p0, Lgroovyjarjarantlr/InputBuffer;->DW:I

    .line 35
    iput v0, p0, Lgroovyjarjarantlr/InputBuffer;->FH:I

    .line 38
    iput v0, p0, Lgroovyjarjarantlr/InputBuffer;->Hw:I

    .line 45
    new-instance v0, Lgroovyjarjarantlr/CharQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/CharQueue;-><init>(I)V

    iput-object v0, p0, Lgroovyjarjarantlr/InputBuffer;->v5:Lgroovyjarjarantlr/CharQueue;

    .line 46
    return-void
.end method


# virtual methods
.method public DW(I)C
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/InputBuffer;->j6(I)V

    .line 87
    iget-object v0, p0, Lgroovyjarjarantlr/InputBuffer;->v5:Lgroovyjarjarantlr/CharQueue;

    iget v1, p0, Lgroovyjarjarantlr/InputBuffer;->FH:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/CharQueue;->j6(I)C

    move-result v0

    return v0
.end method

.method public DW()I
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lgroovyjarjarantlr/InputBuffer;->FH()V

    .line 95
    iget v0, p0, Lgroovyjarjarantlr/InputBuffer;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgroovyjarjarantlr/InputBuffer;->DW:I

    .line 96
    iget v0, p0, Lgroovyjarjarantlr/InputBuffer;->FH:I

    return v0
.end method

.method protected FH()V
    .locals 1

    .prologue
    .line 119
    :goto_0
    iget v0, p0, Lgroovyjarjarantlr/InputBuffer;->Hw:I

    if-lez v0, :cond_1

    .line 120
    iget v0, p0, Lgroovyjarjarantlr/InputBuffer;->DW:I

    if-lez v0, :cond_0

    .line 122
    iget v0, p0, Lgroovyjarjarantlr/InputBuffer;->FH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgroovyjarjarantlr/InputBuffer;->FH:I

    .line 128
    :goto_1
    iget v0, p0, Lgroovyjarjarantlr/InputBuffer;->Hw:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgroovyjarjarantlr/InputBuffer;->Hw:I

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lgroovyjarjarantlr/InputBuffer;->v5:Lgroovyjarjarantlr/CharQueue;

    invoke-virtual {v0}, Lgroovyjarjarantlr/CharQueue;->j6()V

    goto :goto_1

    .line 130
    :cond_1
    return-void
.end method

.method public FH(I)V
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lgroovyjarjarantlr/InputBuffer;->FH()V

    .line 104
    iput p1, p0, Lgroovyjarjarantlr/InputBuffer;->FH:I

    .line 105
    iget v0, p0, Lgroovyjarjarantlr/InputBuffer;->DW:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgroovyjarjarantlr/InputBuffer;->DW:I

    .line 106
    return-void
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lgroovyjarjarantlr/InputBuffer;->Hw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgroovyjarjarantlr/InputBuffer;->Hw:I

    .line 61
    return-void
.end method

.method public abstract j6(I)V
.end method
