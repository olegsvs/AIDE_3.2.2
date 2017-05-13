.class public final Laja;
.super Lajo;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private j6:Lagf;


# direct methods
.method constructor <init>(Lagf;Lajk;)V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p1}, Lagf;->gn()Lagp;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lajo;-><init>(Lagp;Lajk;)V

    .line 36
    iput-object p1, p0, Laja;->j6:Lagf;

    .line 37
    return-void
.end method


# virtual methods
.method public DW()Lagr;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Laja;->j6:Lagf;

    invoke-virtual {v0}, Lagf;->tp()Lagr;

    move-result-object v0

    return-object v0
.end method

.method public EQ()Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Laja;->j6:Lagf;

    invoke-virtual {v0}, Lagf;->EQ()Z

    move-result v0

    return v0
.end method

.method public FH()Lagf;
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Laja;->j6:Lagf;

    invoke-virtual {p0}, Laja;->Ws()Lagp;

    move-result-object v1

    iget-object v2, p0, Laja;->j6:Lagf;

    invoke-virtual {v2}, Lagf;->tp()Lagr;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lagf;->j6(Lagp;Lagr;)Lagf;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Laja;->FH()Lagf;

    move-result-object v0

    invoke-virtual {v0}, Lagf;->Hw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J0()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 218
    invoke-virtual {p0}, Laja;->v5()Lagt;

    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lagt;->Hw()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 233
    :goto_0
    return v1

    .line 224
    :cond_0
    invoke-static {}, Lajb;->j6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laja;->VH()Lagp;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 227
    :goto_1
    invoke-virtual {v2}, Lagt;->j6()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move v1, v0

    .line 231
    goto :goto_0

    .line 224
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 227
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_0
        0x37 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic J8()Lajo;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Laja;->j6()Laja;

    move-result-object v0

    return-object v0
.end method

.method public VH()Lagp;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 143
    iget-object v1, p0, Laja;->j6:Lagf;

    invoke-virtual {v1}, Lagf;->Zo()Lagt;

    move-result-object v1

    invoke-virtual {v1}, Lagt;->j6()I

    move-result v1

    const/16 v2, 0x36

    if-ne v1, v2, :cond_1

    .line 144
    iget-object v1, p0, Laja;->j6:Lagf;

    invoke-virtual {v1}, Lagf;->tp()Lagr;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lagr;->DW(I)Lagp;

    move-result-object v1

    .line 149
    :goto_0
    if-nez v1, :cond_2

    .line 159
    :cond_0
    :goto_1
    return-object v0

    .line 146
    :cond_1
    invoke-virtual {p0}, Laja;->Ws()Lagp;

    move-result-object v1

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {v1}, Lagp;->u7()Lagj;

    move-result-object v2

    .line 155
    if-eqz v2, :cond_0

    move-object v0, v1

    .line 159
    goto :goto_1
.end method

.method public Zo()Lagf;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Laja;->j6:Lagf;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Laja;->j6()Laja;

    move-result-object v0

    return-object v0
.end method

.method public gn()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Laja;->j6:Lagf;

    invoke-virtual {v0}, Lagf;->tp()Lagr;

    move-result-object v0

    .line 171
    iget-object v1, p0, Laja;->j6:Lagf;

    invoke-virtual {v1}, Lagf;->we()Lagf;

    move-result-object v1

    iput-object v1, p0, Laja;->j6:Lagf;

    .line 172
    invoke-virtual {p0}, Laja;->QX()Lajk;

    move-result-object v1

    invoke-virtual {v1}, Lajk;->Ws()Lajq;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lajq;->j6(Lajo;Lagr;)V

    .line 173
    return-void
.end method

.method public j6()Laja;
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lajo;->J8()Lajo;

    move-result-object v0

    check-cast v0, Laja;

    return-object v0
.end method

.method public final j6(ILagp;)V
    .locals 5

    .prologue
    .line 59
    iget-object v0, p0, Laja;->j6:Lagf;

    invoke-virtual {v0}, Lagf;->tp()Lagr;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lagr;->m_()I

    move-result v3

    .line 61
    new-instance v4, Lagr;

    invoke-direct {v4, v3}, Lagr;-><init>(I)V

    .line 63
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 64
    if-ne v1, p1, :cond_0

    move-object v0, p2

    :goto_1
    invoke-virtual {v4, v1, v0}, Lagr;->j6(ILagp;)V

    .line 63
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v2, v1}, Lagr;->DW(I)Lagp;

    move-result-object v0

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v4}, Lagr;->l_()V

    .line 69
    invoke-virtual {v2, p1}, Lagr;->DW(I)Lagp;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lagp;->VH()I

    move-result v1

    invoke-virtual {p2}, Lagp;->VH()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 75
    invoke-virtual {p0}, Laja;->QX()Lajk;

    move-result-object v1

    invoke-virtual {v1}, Lajk;->Ws()Lajq;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p2}, Lajq;->j6(Lajo;Lagp;Lagp;)V

    .line 78
    :cond_2
    iget-object v0, p0, Laja;->j6:Lagf;

    invoke-virtual {p0}, Laja;->Ws()Lagp;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lagf;->j6(Lagp;Lagr;)Lagf;

    move-result-object v0

    iput-object v0, p0, Laja;->j6:Lagf;

    .line 79
    return-void
.end method

.method public final j6(Lagr;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Laja;->j6:Lagf;

    invoke-virtual {v0}, Lagf;->tp()Lagr;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lagr;->m_()I

    move-result v0

    invoke-virtual {p1}, Lagr;->m_()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 91
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Sources counts don\'t match"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    iget-object v0, p0, Laja;->j6:Lagf;

    invoke-virtual {p0}, Laja;->Ws()Lagp;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lagf;->j6(Lagp;Lagr;)Lagf;

    move-result-object v0

    iput-object v0, p0, Laja;->j6:Lagf;

    .line 95
    return-void
.end method

.method public final j6(Lajh;)V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Laja;->j6:Lagf;

    invoke-virtual {v0}, Lagf;->tp()Lagr;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lajh;->j6(Lagr;)Lagr;

    move-result-object v1

    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    iget-object v2, p0, Laja;->j6:Lagf;

    invoke-virtual {p0}, Laja;->Ws()Lagp;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lagf;->j6(Lagp;Lagr;)Lagf;

    move-result-object v1

    iput-object v1, p0, Laja;->j6:Lagf;

    .line 47
    invoke-virtual {p0}, Laja;->QX()Lajk;

    move-result-object v1

    invoke-virtual {v1}, Lajk;->Ws()Lajq;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lajq;->j6(Lajo;Lagr;)V

    .line 49
    :cond_0
    return-void
.end method

.method public j6(Lajp;)V
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0}, Laja;->u7()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-interface {p1, p0}, Lajp;->j6(Laja;)V

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-interface {p1, p0}, Lajp;->DW(Laja;)V

    goto :goto_0
.end method

.method public tp()Z
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Laja;->j6:Lagf;

    invoke-virtual {v0}, Lagf;->Zo()Lagt;

    move-result-object v0

    invoke-virtual {v0}, Lagt;->j6()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u7()Z
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Laja;->j6:Lagf;

    invoke-virtual {v0}, Lagf;->Zo()Lagt;

    move-result-object v0

    invoke-virtual {v0}, Lagt;->j6()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v5()Lagt;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Laja;->j6:Lagf;

    invoke-virtual {v0}, Lagf;->Zo()Lagt;

    move-result-object v0

    return-object v0
.end method

.method public we()Z
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, Laja;->u7()Z

    move-result v0

    return v0
.end method
