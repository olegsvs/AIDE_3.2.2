.class public abstract Lays;
.super Layj;
.source "SourceFile"


# instance fields
.field private VH:Lbap;


# direct methods
.method protected constructor <init>(Laxq;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Layj;-><init>(Laxq;)V

    .line 67
    return-void
.end method


# virtual methods
.method public DW(Lavs;)V
    .locals 1

    .prologue
    .line 97
    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p0, Lays;->FH:Lbaq;

    invoke-virtual {v0, p1}, Lbaq;->VH(Lavs;)Lbap;

    move-result-object v0

    iput-object v0, p0, Lays;->VH:Lbap;

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lays;->VH:Lbap;

    goto :goto_0
.end method

.method public varargs j6([Lavs;)Z
    .locals 2

    .prologue
    .line 106
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Layj;->j6([Lavs;)Z

    move-result v0

    goto :goto_0
.end method

.method protected u7()Lbjs;
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lays;->VH:Lbap;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lays;->VH:Lbap;

    invoke-virtual {p0, v0}, Lays;->j6(Lavs;)Lbjs;

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lays;->j6(II)Lbjs;

    move-result-object v0

    goto :goto_0
.end method
