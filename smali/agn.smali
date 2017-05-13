.class public final Lagn;
.super Lagf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lagt;Lagw;Lagp;Lagp;)V
    .locals 1

    .prologue
    .line 68
    invoke-static {p4}, Lagr;->j6(Lagp;)Lagr;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lagn;-><init>(Lagt;Lagw;Lagp;Lagr;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Lagt;Lagw;Lagp;Lagr;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lagf;-><init>(Lagt;Lagw;Lagp;Lagr;)V

    .line 44
    invoke-virtual {p1}, Lagt;->Hw()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 51
    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lagt;->Hw()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "can\'t mix branchingness with result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus branchingness"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    return-void

    .line 44
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public DW()Laii;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Laif;->j6:Laif;

    return-object v0
.end method

.method public j6(Lagp;Lagr;)Lagf;
    .locals 3

    .prologue
    .line 152
    new-instance v0, Lagn;

    invoke-virtual {p0}, Lagn;->Zo()Lagt;

    move-result-object v1

    invoke-virtual {p0}, Lagn;->VH()Lagw;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lagn;-><init>(Lagt;Lagw;Lagp;Lagr;)V

    return-object v0
.end method

.method public j6(Laig;)Lagf;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j6(Lagh;)V
    .locals 0

    .prologue
    .line 80
    invoke-interface {p1, p0}, Lagh;->j6(Lagn;)V

    .line 81
    return-void
.end method

.method public we()Lagf;
    .locals 6

    .prologue
    .line 100
    invoke-virtual {p0}, Lagn;->tp()Lagr;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lagr;->m_()I

    move-result v2

    .line 103
    if-nez v2, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-object p0

    .line 107
    :cond_1
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, Lagr;->DW(I)Lagp;

    move-result-object v0

    invoke-virtual {v0}, Lagp;->gn()Laih;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Laih;->Zo()Z

    move-result v3

    if-nez v3, :cond_2

    .line 111
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lagr;->DW(I)Lagp;

    move-result-object v0

    invoke-virtual {v0}, Lagp;->gn()Laih;

    move-result-object v5

    .line 112
    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    invoke-interface {v5}, Laih;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    check-cast v5, Lahb;

    .line 114
    invoke-virtual {v1}, Lagr;->Zo()Lagr;

    move-result-object v4

    .line 115
    invoke-virtual {p0}, Lagn;->Zo()Lagt;

    move-result-object v0

    invoke-virtual {v0}, Lagt;->j6()I

    move-result v0

    invoke-virtual {p0}, Lagn;->gn()Lagp;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lagv;->j6(ILaih;Laii;Lahb;)Lagt;

    move-result-object v1

    .line 117
    new-instance v0, Lagm;

    invoke-virtual {p0}, Lagn;->VH()Lagw;

    move-result-object v2

    invoke-virtual {p0}, Lagn;->gn()Lagp;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lagm;-><init>(Lagt;Lagw;Lagp;Lagr;Lahb;)V

    move-object p0, v0

    goto :goto_0

    .line 123
    :cond_2
    check-cast v0, Lahb;

    .line 125
    invoke-virtual {v1}, Lagr;->VH()Lagr;

    move-result-object v4

    .line 130
    :try_start_0
    invoke-virtual {p0}, Lagn;->Zo()Lagt;

    move-result-object v1

    invoke-virtual {v1}, Lagt;->j6()I

    move-result v1

    .line 131
    const/16 v2, 0xf

    if-ne v1, v2, :cond_3

    instance-of v2, v0, Laho;

    if-eqz v2, :cond_3

    .line 132
    const/16 v1, 0xe

    .line 133
    check-cast v0, Laho;

    invoke-virtual {v0}, Laho;->r_()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Laho;->j6(I)Laho;

    move-result-object v0

    move-object v5, v0

    move v0, v1

    .line 135
    :goto_1
    invoke-virtual {p0}, Lagn;->gn()Lagp;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lagv;->j6(ILaih;Laii;Lahb;)Lagt;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 141
    new-instance v0, Lagm;

    invoke-virtual {p0}, Lagn;->VH()Lagw;

    move-result-object v2

    invoke-virtual {p0}, Lagn;->gn()Lagp;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lagm;-><init>(Lagt;Lagw;Lagp;Lagr;Lahb;)V

    move-object p0, v0

    goto/16 :goto_0

    .line 136
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_3
    move-object v5, v0

    move v0, v1

    goto :goto_1
.end method
