.class public Lbap;
.super Lbak;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lavs;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lbak;-><init>(Lavs;)V

    .line 65
    return-void
.end method


# virtual methods
.method DW(Lbaq;)V
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lbap;->we:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p0, p1}, Lbap;->j6(Lbaq;)V

    .line 86
    :cond_0
    return-void
.end method

.method j6(Lbaq;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p1, Lbaq;->DW:Laxc;

    invoke-virtual {v0, p0}, Laxc;->DW(Lavs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget v0, p0, Lbap;->we:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbap;->we:I

    .line 79
    return-void

    .line 78
    :cond_0
    new-instance v0, Latp;

    invoke-virtual {p0}, Lbap;->v_()I

    move-result v1

    invoke-direct {v0, p0, v1}, Latp;-><init>(Lawq;I)V

    throw v0
.end method

.method public final v_()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x2

    return v0
.end method
