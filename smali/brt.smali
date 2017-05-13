.class public Lbrt;
.super Lbnl;
.source "SourceFile"


# instance fields
.field DW:Lbnj;

.field EQ:Lbor;

.field FH:Lbnj;

.field Hw:Lbrm;

.field VH:Lbrv;

.field Zo:Lbrv;

.field gn:Lbri;

.field j6:Lbnt;

.field tp:Lbor;

.field u7:Lbrs;

.field v5:Lbri;

.field we:Lbrq;


# direct methods
.method private constructor <init>(Lbnt;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 70
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 75
    iput-object p1, p0, Lbrt;->j6:Lbnt;

    .line 80
    invoke-virtual {p1, v2}, Lbnt;->j6(I)Lbnd;

    move-result-object v0

    instance-of v0, v0, Lbpn;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p1, v2}, Lbnt;->j6(I)Lbnd;

    move-result-object v0

    check-cast v0, Lbnz;

    invoke-static {v0, v5}, Lbnj;->j6(Lbnz;Z)Lbnj;

    move-result-object v0

    iput-object v0, p0, Lbrt;->DW:Lbnj;

    move v1, v2

    .line 90
    :goto_0
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Lbnt;->j6(I)Lbnd;

    move-result-object v0

    invoke-static {v0}, Lbnj;->j6(Ljava/lang/Object;)Lbnj;

    move-result-object v0

    iput-object v0, p0, Lbrt;->FH:Lbnj;

    .line 92
    add-int/lit8 v0, v1, 0x2

    invoke-virtual {p1, v0}, Lbnt;->j6(I)Lbnd;

    move-result-object v0

    invoke-static {v0}, Lbrm;->j6(Ljava/lang/Object;)Lbrm;

    move-result-object v0

    iput-object v0, p0, Lbrt;->Hw:Lbrm;

    .line 93
    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Lbnt;->j6(I)Lbnd;

    move-result-object v0

    invoke-static {v0}, Lbri;->j6(Ljava/lang/Object;)Lbri;

    move-result-object v0

    iput-object v0, p0, Lbrt;->v5:Lbri;

    .line 98
    add-int/lit8 v0, v1, 0x4

    invoke-virtual {p1, v0}, Lbnt;->j6(I)Lbnd;

    move-result-object v0

    check-cast v0, Lbnt;

    .line 100
    invoke-virtual {v0, v2}, Lbnt;->j6(I)Lbnd;

    move-result-object v3

    invoke-static {v3}, Lbrv;->j6(Ljava/lang/Object;)Lbrv;

    move-result-object v3

    iput-object v3, p0, Lbrt;->Zo:Lbrv;

    .line 101
    invoke-virtual {v0, v5}, Lbnt;->j6(I)Lbnd;

    move-result-object v0

    invoke-static {v0}, Lbrv;->j6(Ljava/lang/Object;)Lbrv;

    move-result-object v0

    iput-object v0, p0, Lbrt;->VH:Lbrv;

    .line 103
    add-int/lit8 v0, v1, 0x5

    invoke-virtual {p1, v0}, Lbnt;->j6(I)Lbnd;

    move-result-object v0

    invoke-static {v0}, Lbri;->j6(Ljava/lang/Object;)Lbri;

    move-result-object v0

    iput-object v0, p0, Lbrt;->gn:Lbri;

    .line 108
    add-int/lit8 v0, v1, 0x6

    invoke-virtual {p1, v0}, Lbnt;->j6(I)Lbnd;

    move-result-object v0

    invoke-static {v0}, Lbrs;->j6(Ljava/lang/Object;)Lbrs;

    move-result-object v0

    iput-object v0, p0, Lbrt;->u7:Lbrs;

    .line 110
    invoke-virtual {p1}, Lbnt;->v5()I

    move-result v0

    add-int/lit8 v3, v1, 0x6

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1
    if-gtz v3, :cond_1

    .line 126
    return-void

    .line 86
    :cond_0
    const/4 v0, -0x1

    .line 87
    new-instance v1, Lbnj;

    invoke-direct {v1, v2}, Lbnj;-><init>(I)V

    iput-object v1, p0, Lbrt;->DW:Lbnj;

    move v1, v0

    goto :goto_0

    .line 112
    :cond_1
    add-int/lit8 v0, v1, 0x6

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lbnt;->j6(I)Lbnd;

    move-result-object v0

    check-cast v0, Lbpn;

    .line 114
    invoke-virtual {v0}, Lbpn;->FH()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 110
    :goto_2
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    .line 117
    :pswitch_0
    invoke-static {v0, v2}, Lbor;->j6(Lbnz;Z)Lbor;

    move-result-object v0

    iput-object v0, p0, Lbrt;->tp:Lbor;

    goto :goto_2

    .line 120
    :pswitch_1
    invoke-static {v0, v2}, Lbor;->j6(Lbnz;Z)Lbor;

    move-result-object v0

    iput-object v0, p0, Lbrt;->EQ:Lbor;

    goto :goto_2

    .line 123
    :pswitch_2
    invoke-static {v0, v5}, Lbnt;->j6(Lbnz;Z)Lbnt;

    move-result-object v0

    invoke-static {v0}, Lbrq;->j6(Ljava/lang/Object;)Lbrq;

    move-result-object v0

    iput-object v0, p0, Lbrt;->we:Lbrq;

    goto :goto_2

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static j6(Ljava/lang/Object;)Lbrt;
    .locals 2

    .prologue
    .line 58
    instance-of v0, p0, Lbrt;

    if-eqz v0, :cond_0

    .line 60
    check-cast p0, Lbrt;

    .line 67
    :goto_0
    return-object p0

    .line 62
    :cond_0
    if-eqz p0, :cond_1

    .line 64
    new-instance v0, Lbrt;

    invoke-static {p0}, Lbnt;->j6(Ljava/lang/Object;)Lbnt;

    move-result-object v1

    invoke-direct {v0, v1}, Lbrt;-><init>(Lbnt;)V

    move-object p0, v0

    goto :goto_0

    .line 67
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public FH()Lbnj;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lbrt;->FH:Lbnj;

    return-object v0
.end method

.method public Hw()Lbri;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lbrt;->v5:Lbri;

    return-object v0
.end method

.method public v5()Lbrq;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lbrt;->we:Lbrq;

    return-object v0
.end method

.method public w_()Lbns;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lbrt;->j6:Lbnt;

    return-object v0
.end method
