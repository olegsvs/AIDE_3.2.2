.class public final Laaw;
.super Laaa;
.source "SourceFile"


# instance fields
.field private j6:Lzs;


# direct methods
.method public constructor <init>(Lzy;Lagw;Lagr;Lzs;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Laaa;-><init>(Lzy;Lagw;Lagr;)V

    .line 45
    if-nez p4, :cond_0

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "target == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iput-object p4, p0, Laaw;->j6:Lzs;

    .line 50
    return-void
.end method


# virtual methods
.method protected DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Laaw;->j6:Lzs;

    if-nez v0, :cond_0

    .line 127
    const-string/jumbo v0, "????"

    .line 130
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laaw;->j6:Lzs;

    invoke-virtual {v0}, Lzs;->J0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public FH()Lzs;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Laaw;->j6:Lzs;

    return-object v0
.end method

.method public Hw()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Laaw;->j6:Lzs;

    invoke-virtual {v0}, Lzs;->VH()I

    move-result v0

    return v0
.end method

.method public Ws()Z
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Laaw;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaw;->j6:Lzs;

    invoke-virtual {v0}, Lzs;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Lzs;)Laaw;
    .locals 4

    .prologue
    .line 75
    invoke-virtual {p0}, Laaw;->gn()Lzy;

    move-result-object v0

    invoke-virtual {v0}, Lzy;->VH()Lzy;

    move-result-object v0

    .line 77
    new-instance v1, Laaw;

    invoke-virtual {p0}, Laaw;->u7()Lagw;

    move-result-object v2

    invoke-virtual {p0}, Laaw;->tp()Lagr;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3, p1}, Laaw;-><init>(Lzy;Lagw;Lagr;Lzs;)V

    return-object v1
.end method

.method public j6(Lagr;)Lzw;
    .locals 4

    .prologue
    .line 61
    new-instance v0, Laaw;

    invoke-virtual {p0}, Laaw;->gn()Lzy;

    move-result-object v1

    invoke-virtual {p0}, Laaw;->u7()Lagw;

    move-result-object v2

    iget-object v3, p0, Laaw;->j6:Lzs;

    invoke-direct {v0, v1, v2, p1, v3}, Laaw;-><init>(Lzy;Lagw;Lagr;Lzs;)V

    return-object v0
.end method

.method public j6(Lzy;)Lzw;
    .locals 4

    .prologue
    .line 55
    new-instance v0, Laaw;

    invoke-virtual {p0}, Laaw;->u7()Lagw;

    move-result-object v1

    invoke-virtual {p0}, Laaw;->tp()Lagr;

    move-result-object v2

    iget-object v3, p0, Laaw;->j6:Lzs;

    invoke-direct {v0, p1, v1, v2, v3}, Laaw;-><init>(Lzy;Lagw;Lagr;Lzs;)V

    return-object v0
.end method

.method public v5()I
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Laaw;->j6:Lzs;

    invoke-virtual {v0}, Lzs;->VH()I

    move-result v0

    invoke-virtual {p0}, Laaw;->VH()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
