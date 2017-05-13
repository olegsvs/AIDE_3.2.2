.class public Lbru;
.super Lbnl;
.source "SourceFile"

# interfaces
.implements Lbrb;
.implements Lbsd;


# instance fields
.field E4:Lbnt;

.field Ej:Lbrz;

.field GK:Lbri;

.field GT:Lbri;

.field Hl:Lbrs;

.field PH:Lbrm;

.field Yi:Lbrv;

.field dW:Lbrv;

.field hp:Lbnj;

.field oh:Lbor;

.field pl:Lbor;

.field xg:Lbnj;


# direct methods
.method public constructor <init>(Lbnt;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 72
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 77
    iput-object p1, p0, Lbru;->E4:Lbnt;

    .line 82
    invoke-virtual {p1, v2}, Lbnt;->j6(I)Lbnd;

    move-result-object v0

    instance-of v0, v0, Lbpn;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p1, v2}, Lbnt;->j6(I)Lbnd;

    move-result-object v0

    check-cast v0, Lbnz;

    invoke-static {v0, v4}, Lbnj;->j6(Lbnz;Z)Lbnj;

    move-result-object v0

    iput-object v0, p0, Lbru;->xg:Lbnj;

    move v1, v2

    .line 92
    :goto_0
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Lbnt;->j6(I)Lbnd;

    move-result-object v0

    invoke-static {v0}, Lbnj;->j6(Ljava/lang/Object;)Lbnj;

    move-result-object v0

    iput-object v0, p0, Lbru;->hp:Lbnj;

    .line 94
    add-int/lit8 v0, v1, 0x2

    invoke-virtual {p1, v0}, Lbnt;->j6(I)Lbnd;

    move-result-object v0

    invoke-static {v0}, Lbrm;->j6(Ljava/lang/Object;)Lbrm;

    move-result-object v0

    iput-object v0, p0, Lbru;->PH:Lbrm;

    .line 95
    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Lbnt;->j6(I)Lbnd;

    move-result-object v0

    invoke-static {v0}, Lbri;->j6(Ljava/lang/Object;)Lbri;

    move-result-object v0

    iput-object v0, p0, Lbru;->GK:Lbri;

    .line 100
    add-int/lit8 v0, v1, 0x4

    invoke-virtual {p1, v0}, Lbnt;->j6(I)Lbnd;

    move-result-object v0

    check-cast v0, Lbnt;

    .line 102
    invoke-virtual {v0, v2}, Lbnt;->j6(I)Lbnd;

    move-result-object v3

    invoke-static {v3}, Lbrv;->j6(Ljava/lang/Object;)Lbrv;

    move-result-object v3

    iput-object v3, p0, Lbru;->dW:Lbrv;

    .line 103
    invoke-virtual {v0, v4}, Lbnt;->j6(I)Lbnd;

    move-result-object v0

    invoke-static {v0}, Lbrv;->j6(Ljava/lang/Object;)Lbrv;

    move-result-object v0

    iput-object v0, p0, Lbru;->Yi:Lbrv;

    .line 105
    add-int/lit8 v0, v1, 0x5

    invoke-virtual {p1, v0}, Lbnt;->j6(I)Lbnd;

    move-result-object v0

    invoke-static {v0}, Lbri;->j6(Ljava/lang/Object;)Lbri;

    move-result-object v0

    iput-object v0, p0, Lbru;->GT:Lbri;

    .line 110
    add-int/lit8 v0, v1, 0x6

    invoke-virtual {p1, v0}, Lbnt;->j6(I)Lbnd;

    move-result-object v0

    invoke-static {v0}, Lbrs;->j6(Ljava/lang/Object;)Lbrs;

    move-result-object v0

    iput-object v0, p0, Lbru;->Hl:Lbrs;

    .line 112
    invoke-virtual {p1}, Lbnt;->v5()I

    move-result v0

    add-int/lit8 v3, v1, 0x6

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1
    if-gtz v3, :cond_1

    .line 128
    return-void

    .line 88
    :cond_0
    const/4 v0, -0x1

    .line 89
    new-instance v1, Lbnj;

    invoke-direct {v1, v2}, Lbnj;-><init>(I)V

    iput-object v1, p0, Lbru;->xg:Lbnj;

    move v1, v0

    goto :goto_0

    .line 114
    :cond_1
    add-int/lit8 v0, v1, 0x6

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lbnt;->j6(I)Lbnd;

    move-result-object v0

    check-cast v0, Lbpn;

    .line 116
    invoke-virtual {v0}, Lbpn;->FH()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 112
    :goto_2
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    .line 119
    :pswitch_0
    invoke-static {v0, v2}, Lbor;->j6(Lbnz;Z)Lbor;

    move-result-object v0

    iput-object v0, p0, Lbru;->pl:Lbor;

    goto :goto_2

    .line 122
    :pswitch_1
    invoke-static {v0, v2}, Lbor;->j6(Lbnz;Z)Lbor;

    move-result-object v0

    iput-object v0, p0, Lbru;->oh:Lbor;

    goto :goto_2

    .line 125
    :pswitch_2
    invoke-static {v0}, Lbrz;->j6(Ljava/lang/Object;)Lbrz;

    move-result-object v0

    iput-object v0, p0, Lbru;->Ej:Lbrz;

    goto :goto_2

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static j6(Ljava/lang/Object;)Lbru;
    .locals 2

    .prologue
    .line 60
    instance-of v0, p0, Lbru;

    if-eqz v0, :cond_0

    .line 62
    check-cast p0, Lbru;

    .line 69
    :goto_0
    return-object p0

    .line 64
    :cond_0
    if-eqz p0, :cond_1

    .line 66
    new-instance v0, Lbru;

    invoke-static {p0}, Lbnt;->j6(Ljava/lang/Object;)Lbnt;

    move-result-object v1

    invoke-direct {v0, v1}, Lbru;-><init>(Lbnt;)V

    move-object p0, v0

    goto :goto_0

    .line 69
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public EQ()Lbor;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lbru;->pl:Lbor;

    return-object v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lbru;->xg:Lbnj;

    invoke-virtual {v0}, Lbnj;->FH()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public Hw()Lbnj;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lbru;->hp:Lbnj;

    return-object v0
.end method

.method public J0()Lbrz;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lbru;->Ej:Lbrz;

    return-object v0
.end method

.method public VH()Lbrv;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lbru;->dW:Lbrv;

    return-object v0
.end method

.method public Zo()Lbri;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lbru;->GK:Lbri;

    return-object v0
.end method

.method public gn()Lbrv;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lbru;->Yi:Lbrv;

    return-object v0
.end method

.method public tp()Lbrs;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lbru;->Hl:Lbrs;

    return-object v0
.end method

.method public u7()Lbri;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lbru;->GT:Lbri;

    return-object v0
.end method

.method public v5()Lbrm;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lbru;->PH:Lbrm;

    return-object v0
.end method

.method public w_()Lbns;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lbru;->E4:Lbnt;

    return-object v0
.end method

.method public we()Lbor;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lbru;->oh:Lbor;

    return-object v0
.end method
