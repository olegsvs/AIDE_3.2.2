.class public Lks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb;


# instance fields
.field private final DW:Lkb;

.field private final FH:Lka;

.field private final Hw:Lke;

.field private final j6:Ldk;

.field private final v5:Lkl;


# direct methods
.method public constructor <init>(Ldk;Lkl;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lks;->j6:Ldk;

    .line 24
    iput-object p2, p0, Lks;->v5:Lkl;

    .line 25
    new-instance v0, Lkb;

    invoke-direct {v0, p1, p2}, Lkb;-><init>(Ldk;Lkl;)V

    iput-object v0, p0, Lks;->DW:Lkb;

    .line 26
    new-instance v0, Lka;

    invoke-direct {v0, p1, p2}, Lka;-><init>(Ldk;Lkl;)V

    iput-object v0, p0, Lks;->FH:Lka;

    .line 27
    new-instance v0, Lke;

    invoke-direct {v0, p1, p2}, Lke;-><init>(Ldk;Lkl;)V

    iput-object v0, p0, Lks;->Hw:Lke;

    .line 28
    return-void
.end method

.method private DW(Ldr;II)V
    .locals 10

    .prologue
    .line 388
    invoke-virtual {p1, p2}, Ldr;->er(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p3}, Ldr;->er(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lks;->j6:Ldk;

    iget-object v0, v0, Ldk;->vy:Len;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v2

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v3

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v4

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v5

    invoke-virtual {p1, p3}, Ldr;->nw(I)I

    move-result v6

    invoke-virtual {p1, p3}, Ldr;->KD(I)I

    move-result v7

    invoke-virtual {p1, p3}, Ldr;->SI(I)I

    move-result v8

    invoke-virtual {p1, p3}, Ldr;->ro(I)I

    move-result v9

    invoke-interface/range {v0 .. v9}, Len;->j6(Lcw;IIIIIIII)V

    .line 397
    :cond_0
    return-void
.end method

.method private j6(Ldr;III)V
    .locals 8

    .prologue
    .line 149
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    .line 150
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 152
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1, p3, p4}, Lks;->j6(Ldr;III)V

    .line 150
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 156
    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p2}, Ldr;->Ws(I)I

    move-result v0

    if-ne p3, v0, :cond_1

    invoke-virtual {p1, p4, p2}, Ldr;->Zo(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Lks;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v2

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v3

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v4

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v5

    const-string/jumbo v6, ""

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 185
    iget-object v0, p0, Lks;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1, p4}, Ldr;->nw(I)I

    move-result v2

    invoke-virtual {p1, p4}, Ldr;->KD(I)I

    move-result v3

    invoke-virtual {p1, p4}, Ldr;->SI(I)I

    move-result v4

    invoke-virtual {p1, p4}, Ldr;->ro(I)I

    move-result v5

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v6

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v7

    invoke-interface/range {v0 .. v7}, Lei;->DW(Lcw;IIIIII)V

    .line 209
    :cond_1
    return-void
.end method


# virtual methods
.method public DW(Ldr;Lds;III)Lew;
    .locals 6

    .prologue
    .line 456
    iget-object v0, p0, Lks;->DW:Lkb;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lkb;->DW(Ldr;Lds;III)Lew;

    move-result-object v0

    return-object v0
.end method

.method public DW(Ldm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 513
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public DW(Lcw;II)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 60
    move v2, p2

    :goto_0
    if-gt v2, p3, :cond_0

    .line 62
    iget-object v0, p0, Lks;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    const-string/jumbo v6, "//"

    move-object v1, p1

    move v4, v2

    move v5, v3

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 60
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public DW(Lcw;IIII)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public DW(Ldr;Lds;II)V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lks;->DW:Lkb;

    invoke-virtual {v0, p1, p2, p3}, Lkb;->j6(Ldr;Lds;I)V

    .line 476
    return-void
.end method

.method public FH(Ldr;Lds;III)Lew;
    .locals 6

    .prologue
    .line 465
    iget-object v0, p0, Lks;->DW:Lkb;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lkb;->j6(Ldr;Lds;III)Lew;

    move-result-object v0

    return-object v0
.end method

.method public FH(Ldm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 518
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public FH(Lcw;IIII)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public FH(Lcw;II)Z
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lks;->FH:Lka;

    invoke-virtual {v0, p1, p2, p3}, Lka;->DW(Lcw;II)V

    .line 421
    const/4 v0, 0x1

    return v0
.end method

.method public FH(Ldr;Lds;II)[I
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lks;->DW:Lkb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkb;->j6(Ldr;Lds;II)[I

    move-result-object v0

    return-object v0
.end method

.method public Hw(Lcw;II)V
    .locals 0

    .prologue
    .line 435
    return-void
.end method

.method public Hw(Lcw;IIII)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public VH(Lcw;II)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public Zo(Lcw;II)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public gn(Lcw;II)V
    .locals 7

    .prologue
    .line 110
    iget-object v0, p0, Lks;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-interface {v0}, Lei;->DW()V

    .line 111
    iget-object v0, p0, Lks;->j6:Ldk;

    iget-object v0, v0, Ldk;->sh:Ldt;

    iget-object v1, p0, Lks;->v5:Lkl;

    invoke-virtual {v0, p1, v1}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v5

    .line 112
    invoke-virtual {v5, p2, p3}, Ldr;->gn(II)I

    move-result v1

    .line 113
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 115
    invoke-virtual {v5, v1}, Ldr;->gW(I)I

    move-result v2

    .line 116
    invoke-virtual {v5}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->u7()Lbr;

    move-result-object v0

    check-cast v0, Ljy;

    invoke-virtual {v0, v5, v2}, Ljy;->j6(Ldr;I)V

    .line 117
    invoke-virtual {v5, v1}, Ldr;->J8(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 143
    :cond_0
    iget-object v0, p0, Lks;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    const-string/jumbo v1, "Select an initialized variable."

    invoke-interface {v0, v1}, Lei;->u7(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lks;->j6:Ldk;

    iget-object v0, v0, Ldk;->sh:Ldt;

    invoke-virtual {v0, v5}, Ldt;->j6(Ldr;)V

    .line 145
    :goto_0
    return-void

    .line 121
    :pswitch_0
    invoke-virtual {v5, v1}, Ldr;->Ws(I)I

    move-result v0

    .line 122
    invoke-virtual {v5, v0}, Ldr;->J8(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v5, v0}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {v5, v1}, Ldr;->lg(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 125
    invoke-virtual {v5, v0}, Ldr;->aM(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v5, v1, v2}, Ldr;->Hw(II)I

    move-result v1

    .line 126
    invoke-virtual {v5}, Ldr;->Ws()I

    move-result v2

    invoke-direct {p0, v5, v2, v0, v1}, Lks;->j6(Ldr;III)V

    .line 127
    iget-object v1, p0, Lks;->j6:Ldk;

    iget-object v1, v1, Ldk;->sh:Ldt;

    invoke-virtual {v1, v5}, Ldt;->j6(Ldr;)V

    .line 128
    invoke-virtual {v5, v0}, Ldr;->aM(I)I

    move-result v0

    invoke-virtual {v5, v0}, Ldr;->aM(I)I

    move-result v6

    .line 129
    iget-object v0, p0, Lks;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-virtual {v5}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {v5, v6}, Ldr;->sh(I)I

    move-result v2

    invoke-virtual {v5, v2}, Ldr;->SI(I)I

    move-result v2

    invoke-virtual {v5, v6}, Ldr;->sh(I)I

    move-result v3

    invoke-virtual {v5, v3}, Ldr;->ro(I)I

    move-result v3

    invoke-virtual {v5, v6}, Ldr;->SI(I)I

    move-result v4

    invoke-virtual {v5, v6}, Ldr;->ro(I)I

    move-result v5

    const-string/jumbo v6, ""

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 138
    iget-object v0, p0, Lks;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-interface {v0}, Lei;->J8()V

    goto :goto_0

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j6(Ldr;Lds;III)Lew;
    .locals 6

    .prologue
    .line 447
    iget-object v0, p0, Lks;->DW:Lkb;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lkb;->DW(Ldr;Lds;III)Lew;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    const-string/jumbo v0, "i;"

    return-object v0
.end method

.method public j6(Ldm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 508
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public j6(Ldr;IILdy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 498
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public j6(Ldr;IILfy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 528
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public j6(Ldr;IILfy;Lfy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 533
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public j6(Ldr;Lff;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 503
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public j6(Ldr;Lff;Lfy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 523
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 493
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public j6(Ldr;I)Ljava/util/Set;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lks;->DW:Lkb;

    invoke-virtual {v0, p1, p2}, Lkb;->j6(Ldr;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lcw;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public j6(Lcw;II)V
    .locals 8

    .prologue
    .line 46
    invoke-virtual {p1}, Lcw;->lg()Ljava/util/List;

    move-result-object v7

    move v2, p2

    .line 47
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gt v2, v0, :cond_1

    .line 49
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "//"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    const-string/jumbo v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 53
    iget-object v0, p0, Lks;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    add-int/lit8 v5, v3, 0x2

    const-string/jumbo v6, ""

    move-object v1, p1

    move v4, v2

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public j6(Lcw;IIII)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public j6(Lcw;IIIILdy;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public j6(Lcw;IIIILdy;[I[Ldy;[I)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public j6(Lcw;IIILdy;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public j6(Lcw;IILdf;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public j6(Lcw;IILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 431
    return-void
.end method

.method public j6(Lcw;IILjava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 411
    return-void
.end method

.method public j6(Lcw;IIZ)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lks;->FH:Lka;

    invoke-virtual {v0, p1, p2, p3}, Lka;->j6(Lcw;II)V

    .line 407
    return-void
.end method

.method public j6(Lcw;Lcw;IIII)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public j6(Lcw;Ldf;Lfd;Lfd;Lfd;Lfd;Lfd;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public j6(Lcw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public j6(Ldr;II)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 324
    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p1, p2, v0}, Ldr;->EQ(II)I

    move-result v0

    .line 325
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 327
    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 383
    :cond_0
    :goto_0
    iget-object v0, p0, Lks;->j6:Ldk;

    iget-object v0, v0, Ldk;->vy:Len;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-interface {v0, v1}, Len;->j6(Lcw;)V

    .line 384
    :goto_1
    return-void

    .line 336
    :sswitch_0
    invoke-virtual {p1, v0}, Ldr;->aM(I)I

    move-result v0

    .line 337
    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_0

    .line 342
    :sswitch_1
    invoke-virtual {p1, v0, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lks;->DW(Ldr;II)V

    goto :goto_1

    .line 347
    :sswitch_2
    invoke-virtual {p1, v0, v3}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v0, v6}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lks;->DW(Ldr;II)V

    goto :goto_1

    .line 350
    :sswitch_3
    invoke-virtual {p1, v0, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v0, v5}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lks;->DW(Ldr;II)V

    goto :goto_1

    .line 353
    :sswitch_4
    invoke-virtual {p1, v0, v3}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v0, v4}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lks;->DW(Ldr;II)V

    goto :goto_1

    .line 356
    :sswitch_5
    invoke-virtual {p1, v0, v6}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v0, v4}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lks;->DW(Ldr;II)V

    goto :goto_1

    .line 359
    :sswitch_6
    invoke-virtual {p1, v0, v3}, Ldr;->Hw(II)I

    move-result v1

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lks;->DW(Ldr;II)V

    goto :goto_1

    .line 369
    :sswitch_7
    invoke-virtual {p1, v0}, Ldr;->aM(I)I

    move-result v0

    .line 370
    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    goto :goto_0

    .line 373
    :sswitch_8
    invoke-virtual {p1, v0, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v0, v4}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lks;->DW(Ldr;II)V

    goto :goto_1

    .line 376
    :sswitch_9
    invoke-virtual {p1, v0, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v0, v5}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lks;->DW(Ldr;II)V

    goto :goto_1

    .line 327
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x36 -> :sswitch_7
        0x37 -> :sswitch_7
        0x3f -> :sswitch_7
        0x50 -> :sswitch_7
    .end sparse-switch

    .line 337
    :sswitch_data_1
    .sparse-switch
        0x85 -> :sswitch_1
        0x87 -> :sswitch_2
        0x88 -> :sswitch_2
        0x89 -> :sswitch_2
        0x91 -> :sswitch_5
        0x95 -> :sswitch_4
        0xa8 -> :sswitch_3
        0xbe -> :sswitch_1
        0xc5 -> :sswitch_1
        0xd3 -> :sswitch_6
    .end sparse-switch

    .line 370
    :sswitch_data_2
    .sparse-switch
        0x88 -> :sswitch_8
        0x91 -> :sswitch_9
    .end sparse-switch
.end method

.method public j6(Ldr;IIIZ)V
    .locals 6

    .prologue
    .line 415
    iget-object v0, p0, Lks;->FH:Lka;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lka;->j6(Ldr;IIIZ)V

    .line 416
    return-void
.end method

.method public j6(Ldr;Lcw;Lby;II)V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lks;->FH:Lka;

    invoke-virtual {v0, p1, p4, p5}, Lka;->j6(Ldr;II)V

    .line 427
    return-void
.end method

.method public j6(Ldr;Lds;II)V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lks;->DW:Lkb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkb;->DW(Ldr;Lds;II)V

    .line 484
    return-void
.end method

.method public j6(Leo;Lcw;IILjava/lang/String;Ljava/util/List;)V
    .locals 7

    .prologue
    .line 318
    iget-object v0, p0, Lks;->Hw:Lke;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lke;->j6(Leo;Lcw;IILjava/lang/String;Ljava/util/List;)V

    .line 319
    return-void
.end method

.method public j6(Ldf;Lfd;Lfd;Lfd;Lfd;Lfd;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public j6(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public u7(Lcw;II)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public v5(Lcw;II)V
    .locals 0

    .prologue
    .line 439
    return-void
.end method

.method public v5(Lcw;IIII)V
    .locals 16

    .prologue
    .line 238
    move-object/from16 v0, p0

    iget-object v4, v0, Lks;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    invoke-interface {v4}, Lei;->DW()V

    .line 240
    move-object/from16 v0, p0

    iget-object v4, v0, Lks;->j6:Ldk;

    iget-object v4, v4, Ldk;->sh:Ldt;

    move-object/from16 v0, p0

    iget-object v5, v0, Lks;->v5:Lkl;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v13

    .line 242
    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-virtual {v13, v0, v1, v2, v3}, Ldr;->tp(IIII)I

    move-result v14

    .line 243
    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-virtual {v13, v0, v1, v2, v3}, Ldr;->Hw(IIII)I

    move-result v15

    .line 244
    const/4 v4, -0x1

    if-ne v14, v4, :cond_0

    .line 246
    move-object/from16 v0, p0

    iget-object v4, v0, Lks;->j6:Ldk;

    iget-object v4, v4, Ldk;->sh:Ldt;

    invoke-virtual {v4, v13}, Ldt;->j6(Ldr;)V

    .line 247
    move-object/from16 v0, p0

    iget-object v4, v0, Lks;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    const-string/jumbo v5, "Select an expression to be extracted."

    invoke-interface {v4, v5}, Lei;->u7(Ljava/lang/String;)V

    .line 314
    :goto_0
    return-void

    .line 250
    :cond_0
    const/4 v4, -0x1

    if-ne v15, v4, :cond_1

    .line 252
    move-object/from16 v0, p0

    iget-object v4, v0, Lks;->j6:Ldk;

    iget-object v4, v4, Ldk;->sh:Ldt;

    invoke-virtual {v4, v13}, Ldt;->j6(Ldr;)V

    .line 253
    move-object/from16 v0, p0

    iget-object v4, v0, Lks;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    const-string/jumbo v5, "Select an expression inside a block to be extracted."

    invoke-interface {v4, v5}, Lei;->u7(Ljava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_1
    invoke-virtual {v13, v14}, Ldr;->aM(I)I

    move-result v4

    invoke-virtual {v13, v4}, Ldr;->rN(I)I

    move-result v4

    const/16 v5, 0x92

    if-ne v4, v5, :cond_2

    .line 258
    move-object/from16 v0, p0

    iget-object v4, v0, Lks;->j6:Ldk;

    iget-object v4, v4, Ldk;->sh:Ldt;

    invoke-virtual {v4, v13}, Ldt;->j6(Ldr;)V

    .line 259
    move-object/from16 v0, p0

    iget-object v4, v0, Lks;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    const-string/jumbo v5, "Select an expression to be extracted."

    invoke-interface {v4, v5}, Lei;->u7(Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :cond_2
    const-string/jumbo v5, "v"

    .line 264
    invoke-virtual {v13}, Ldr;->tp()Lby;

    move-result-object v4

    invoke-interface {v4}, Lby;->Hw()Lca;

    move-result-object v4

    check-cast v4, Lkr;

    invoke-virtual {v4, v13, v14}, Lkr;->rN(Ldr;I)I

    move-result v4

    .line 265
    const/4 v6, -0x1

    if-eq v4, v6, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lks;->j6:Ldk;

    iget-object v5, v5, Ldk;->ro:Lde;

    invoke-virtual {v5, v4}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    .line 268
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lks;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    invoke-virtual {v13, v14}, Ldr;->SI(I)I

    move-result v6

    invoke-virtual {v13, v14}, Ldr;->ro(I)I

    move-result v7

    invoke-virtual {v13, v14}, Ldr;->SI(I)I

    move-result v8

    invoke-virtual {v13, v14}, Ldr;->ro(I)I

    move-result v9

    const-string/jumbo v10, ";\n"

    move-object/from16 v5, p1

    invoke-interface/range {v4 .. v10}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 277
    move-object/from16 v0, p0

    iget-object v4, v0, Lks;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    invoke-virtual {v13, v14}, Ldr;->nw(I)I

    move-result v6

    invoke-virtual {v13, v14}, Ldr;->KD(I)I

    move-result v7

    invoke-virtual {v13, v14}, Ldr;->nw(I)I

    move-result v8

    invoke-virtual {v13, v14}, Ldr;->KD(I)I

    move-result v9

    move-object/from16 v5, p1

    move-object v10, v12

    invoke-interface/range {v4 .. v10}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 286
    move-object/from16 v0, p0

    iget-object v4, v0, Lks;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    invoke-virtual {v13, v14}, Ldr;->nw(I)I

    move-result v6

    invoke-virtual {v13, v14}, Ldr;->KD(I)I

    move-result v5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v13, v14}, Ldr;->SI(I)I

    move-result v5

    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x1

    invoke-virtual {v13, v15}, Ldr;->nw(I)I

    move-result v10

    invoke-virtual {v13, v15}, Ldr;->KD(I)I

    move-result v11

    move-object/from16 v5, p1

    invoke-interface/range {v4 .. v11}, Lei;->j6(Lcw;IIIIII)V

    .line 296
    move-object/from16 v0, p0

    iget-object v4, v0, Lks;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    invoke-virtual {v13, v15}, Ldr;->nw(I)I

    move-result v6

    invoke-virtual {v13, v15}, Ldr;->KD(I)I

    move-result v7

    invoke-virtual {v13, v15}, Ldr;->nw(I)I

    move-result v8

    invoke-virtual {v13, v15}, Ldr;->KD(I)I

    move-result v9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "var "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, " = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v5, p1

    invoke-interface/range {v4 .. v10}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 305
    move-object/from16 v0, p0

    iget-object v4, v0, Lks;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    invoke-virtual {v13, v15}, Ldr;->nw(I)I

    move-result v5

    invoke-virtual {v13, v14}, Ldr;->SI(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v5, v6}, Lei;->DW(Lcw;II)V

    .line 312
    move-object/from16 v0, p0

    iget-object v4, v0, Lks;->j6:Ldk;

    iget-object v4, v4, Ldk;->sh:Ldt;

    invoke-virtual {v4, v13}, Ldt;->j6(Ldr;)V

    .line 313
    move-object/from16 v0, p0

    iget-object v4, v0, Lks;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    invoke-interface {v4}, Lei;->J0()V

    goto/16 :goto_0

    :cond_3
    move-object v12, v5

    goto/16 :goto_1
.end method
