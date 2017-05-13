.class Lazk;
.super Lazx;
.source "SourceFile"


# instance fields
.field j6:Lazx;


# direct methods
.method constructor <init>(Lbaq;Lazx;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lazx;-><init>()V

    .line 58
    new-instance v0, Lazl;

    invoke-direct {v0, p0, p1, p2}, Lazl;-><init>(Lazk;Lbaq;Lazx;)V

    iput-object v0, p0, Lazk;->j6:Lazx;

    .line 59
    return-void
.end method


# virtual methods
.method DW()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lazk;->j6:Lazx;

    invoke-virtual {v0}, Lazx;->DW()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    return v0
.end method

.method j6()Lbaf;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lazk;->j6:Lazx;

    invoke-virtual {v0}, Lazx;->j6()Lbaf;

    move-result-object v0

    return-object v0
.end method

.method j6(Lazh;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lazk;->j6:Lazx;

    invoke-virtual {v0, p1}, Lazx;->j6(Lazh;)V

    .line 69
    return-void
.end method
