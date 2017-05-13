.class public Lbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lde;

.field private final FH:Lcx;

.field private final Hw:Lcp;

.field private final Zo:Lbc;

.field private final j6:Lbp;

.field private final v5:Ldt;


# direct methods
.method public constructor <init>(Lbp;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lbd;->j6:Lbp;

    .line 29
    iget-object v0, p1, Lbp;->ro:Lde;

    iput-object v0, p0, Lbd;->DW:Lde;

    .line 30
    iget-object v0, p1, Lbp;->cn:Lcx;

    iput-object v0, p0, Lbd;->FH:Lcx;

    .line 31
    iget-object v0, p1, Lbp;->cb:Lcp;

    iput-object v0, p0, Lbd;->Hw:Lcp;

    .line 32
    iget-object v0, p1, Lbp;->sh:Ldt;

    iput-object v0, p0, Lbd;->v5:Ldt;

    .line 33
    iget-object v0, p1, Lbp;->j6:Lbc;

    iput-object v0, p0, Lbd;->Zo:Lbc;

    .line 34
    return-void
.end method

.method private j6(Lby;Ldf;)V
    .locals 17

    .prologue
    .line 66
    invoke-virtual/range {p2 .. p2}, Ldf;->tp()Lcw;

    move-result-object v16

    .line 68
    new-instance v3, Lfd;

    invoke-direct {v3}, Lfd;-><init>()V

    .line 69
    new-instance v4, Lfd;

    invoke-direct {v4}, Lfd;-><init>()V

    .line 70
    new-instance v5, Lfd;

    invoke-direct {v5}, Lfd;-><init>()V

    .line 71
    new-instance v6, Lfd;

    invoke-direct {v6}, Lfd;-><init>()V

    .line 72
    new-instance v7, Lfd;

    invoke-direct {v7}, Lfd;-><init>()V

    .line 74
    invoke-interface/range {p1 .. p1}, Lby;->v5()Lcb;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface/range {v1 .. v7}, Lcb;->j6(Ldf;Lfd;Lfd;Lfd;Lfd;Lfd;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual/range {p2 .. p2}, Ldf;->aq()I

    move-result v1

    .line 77
    move-object/from16 v0, p0

    iget-object v2, v0, Lbd;->Zo:Lbc;

    invoke-virtual {v2, v1}, Lbc;->DW(I)V

    .line 79
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbd;->Zo:Lbc;

    invoke-virtual {v1}, Lbc;->FH()Lcw;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 81
    invoke-virtual {v9}, Lcw;->BT()Lbw;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lcw;->BT()Lbw;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 83
    move-object/from16 v0, p0

    iget-object v1, v0, Lbd;->v5:Ldt;

    move-object/from16 v0, p1

    invoke-virtual {v1, v9, v0}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v1

    .line 84
    invoke-interface/range {p1 .. p1}, Lby;->v5()Lcb;

    move-result-object v8

    move-object/from16 v10, p2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    invoke-interface/range {v8 .. v15}, Lcb;->j6(Lcw;Ldf;Lfd;Lfd;Lfd;Lfd;Lfd;)V

    .line 94
    move-object/from16 v0, p0

    iget-object v2, v0, Lbd;->v5:Ldt;

    invoke-virtual {v2, v1}, Ldt;->j6(Ldr;)V

    goto :goto_0

    .line 98
    :cond_1
    return-void
.end method


# virtual methods
.method public j6(Lcw;II)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lbd;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    invoke-interface {v0}, Lei;->DW()V

    .line 41
    iget-object v0, p0, Lbd;->j6:Lbp;

    iget-object v0, v0, Lbp;->sh:Ldt;

    invoke-virtual {v0, p1, p2, p3}, Ldt;->DW(Lcw;II)Ldr;

    move-result-object v1

    .line 42
    invoke-virtual {v1, p2, p3}, Ldr;->gn(II)I

    move-result v0

    .line 43
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 45
    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-interface {v2}, Lby;->u7()Lbr;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lbr;->DW(Ldr;I)V

    .line 46
    invoke-virtual {v1, v0}, Ldr;->J8(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 54
    iget-object v0, p0, Lbd;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    const-string/jumbo v1, "Select a method to inline."

    invoke-interface {v0, v1}, Lei;->Hw(Ljava/lang/String;)V

    .line 62
    :goto_0
    return-void

    .line 49
    :pswitch_0
    invoke-virtual {v1, v0}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 50
    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lbd;->j6(Lby;Ldf;)V

    .line 51
    iget-object v0, p0, Lbd;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    invoke-interface {v0}, Lei;->Zo()V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lbd;->v5:Ldt;

    invoke-virtual {v0, v1}, Ldt;->j6(Ldr;)V

    .line 61
    iget-object v0, p0, Lbd;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    const-string/jumbo v1, "Select a method to inline."

    invoke-interface {v0, v1}, Lei;->Hw(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
