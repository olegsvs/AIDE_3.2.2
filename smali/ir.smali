.class public Lir;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lde;

.field private final FH:Lcx;

.field private final Hw:Lcp;

.field private VH:Ljava/util/List;

.field private final Zo:Ljk;

.field private final j6:Ldk;

.field private final v5:Ldt;


# direct methods
.method public constructor <init>(Ldk;Ljk;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lir;->j6:Ldk;

    .line 30
    iget-object v1, p1, Ldk;->ro:Lde;

    iput-object v1, p0, Lir;->DW:Lde;

    .line 31
    iget-object v1, p1, Ldk;->cn:Lcx;

    iput-object v1, p0, Lir;->FH:Lcx;

    .line 32
    iget-object v1, p1, Ldk;->cb:Lcp;

    iput-object v1, p0, Lir;->Hw:Lcp;

    .line 33
    iget-object v1, p1, Ldk;->sh:Ldt;

    iput-object v1, p0, Lir;->v5:Ldt;

    .line 34
    iput-object p2, p0, Lir;->Zo:Ljk;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lir;->VH:Ljava/util/List;

    .line 37
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "else"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string/jumbo v3, "finally"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "catch"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "private"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "public"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "protected"

    aput-object v3, v1, v2

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 41
    iget-object v4, p0, Lir;->VH:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method private DW(Lcw;IILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, p5, -0x2

    if-le v0, v1, :cond_1

    add-int/lit8 v0, p5, -0x2

    if-ltz v0, :cond_1

    .line 49
    add-int/lit8 v0, p5, -0x2

    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 50
    const/16 v1, 0x2e

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lir;->j6(Lcw;IILjava/lang/String;I)V

    .line 55
    :cond_1
    return-void
.end method

.method private DW(Ldr;I)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 813
    new-instance v4, Lgc;

    invoke-direct {v4}, Lgc;-><init>()V

    .line 814
    new-instance v5, Lgc;

    invoke-direct {v5}, Lgc;-><init>()V

    .line 818
    :goto_0
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v0

    if-eq p2, v0, :cond_7

    .line 820
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x7a

    if-ne v0, v1, :cond_1

    .line 824
    :try_start_0
    iget-object v0, p0, Lir;->Hw:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v6

    invoke-virtual {p1, p2}, Ldr;->aM(I)I

    move-result v7

    invoke-virtual {p1, v7}, Ldr;->XL(I)I

    move-result v7

    invoke-virtual {v0, v1, v6, v7}, Lcp;->j6(Lcw;Lby;I)Lcf;

    move-result-object v6

    .line 826
    invoke-virtual {v6}, Lcf;->sy()Lfh;

    move-result-object v7

    .line 827
    iget-object v0, v7, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->j6()V

    .line 828
    :cond_0
    :goto_1
    iget-object v0, v7, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 830
    iget-object v0, v7, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->FH()I

    move-result v0

    invoke-virtual {v5, v0}, Lgc;->FH(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 832
    iget-object v0, v7, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->Hw()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 838
    iget-object v1, p0, Lir;->j6:Ldk;

    iget-object v8, v1, Ldk;->lg:Leb;

    invoke-virtual {v6}, Lcf;->j3()Ldy;

    move-result-object v9

    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v1

    if-eq v1, v6, :cond_2

    move v1, v2

    :goto_2
    invoke-interface {v8, v0, v9, v1}, Leb;->j6(Lco;Ldy;Z)V

    .line 841
    iget-object v0, v7, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->FH()I

    move-result v0

    invoke-virtual {v5, v0}, Lgc;->j6(I)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 867
    :catch_0
    move-exception v0

    .line 871
    :cond_1
    invoke-virtual {p1, p2}, Ldr;->aM(I)I

    move-result p2

    goto :goto_0

    :cond_2
    move v1, v3

    .line 838
    goto :goto_2

    .line 844
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Lcf;->lp()Lfh;

    move-result-object v7

    .line 845
    iget-object v0, v7, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->j6()V

    .line 846
    :cond_4
    :goto_3
    iget-object v0, v7, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->DW()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 848
    iget-object v0, v7, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->Hw()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 849
    iget-object v1, v7, Lfh;->j6:Lfi;

    invoke-virtual {v1}, Lfi;->FH()I

    move-result v1

    invoke-virtual {v4, v1}, Lgc;->FH(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ldf;->aj()Z

    move-result v1

    if-nez v1, :cond_4

    .line 856
    iget-object v1, p0, Lir;->j6:Ldk;

    iget-object v8, v1, Ldk;->lg:Leb;

    invoke-virtual {v6}, Lcf;->j3()Ldy;

    move-result-object v9

    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v1

    if-eq v1, v6, :cond_5

    move v1, v2

    :goto_4
    invoke-interface {v8, v0, v9, v1}, Leb;->j6(Lco;Ldy;Z)V

    goto :goto_3

    :cond_5
    move v1, v3

    goto :goto_4

    .line 861
    :cond_6
    iget-object v0, v7, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->j6()V

    .line 862
    :goto_5
    iget-object v0, v7, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 864
    iget-object v0, v7, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->FH()I

    move-result v0

    invoke-virtual {v4, v0}, Lgc;->j6(I)V
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 874
    :cond_7
    invoke-direct {p0, p1}, Lir;->j6(Ldr;)V

    .line 875
    return-void
.end method

.method private DW(Ldr;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 118
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcw;->DW(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, p3, -0x1

    if-ge v1, v2, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 122
    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 126
    const/16 v3, 0x2e

    if-eq v2, v3, :cond_2

    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 128
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    :cond_3
    invoke-direct {p0, v1}, Lir;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lir;->VH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lir;->j6(Ldr;II)V

    goto :goto_0
.end method

.method private DW(Ldr;IIIZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 466
    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 523
    :pswitch_0
    invoke-direct {p0, p1, p3, p4, p5}, Lir;->j6(Ldr;IIZ)V

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 470
    :pswitch_1
    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldm;

    .line 471
    iget-object v1, p0, Lir;->j6:Ldk;

    iget-object v1, v1, Ldk;->lg:Leb;

    invoke-interface {v1, v0}, Leb;->j6(Lco;)V

    .line 472
    iget-object v1, p0, Lir;->Hw:Lcp;

    invoke-virtual {v1}, Lcp;->Zo()Ldm;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lir;->j6(Ldr;Ldm;Ldm;)V

    goto :goto_0

    .line 480
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lir;->FH(Ldr;I)Lcf;

    move-result-object v1

    .line 481
    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 482
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcf;->cT()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 484
    iget-object v2, p0, Lir;->j6:Ldk;

    iget-object v2, v2, Ldk;->lg:Leb;

    invoke-interface {v2, v0}, Leb;->j6(Lco;)V

    .line 485
    invoke-direct {p0, p1, v0, v0, v1}, Lir;->DW(Ldr;Lcf;Ldy;Lcf;)V

    goto :goto_0

    .line 491
    :pswitch_3
    invoke-virtual {p1, p2}, Ldr;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    invoke-direct {p0, p1, p2}, Lir;->FH(Ldr;I)Lcf;

    move-result-object v4

    .line 494
    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v2

    .line 495
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    invoke-interface {v0, v2}, Leb;->j6(Lco;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    .line 496
    invoke-direct/range {v0 .. v5}, Lir;->j6(Ldr;Ldy;Ldy;Lcf;Z)V

    .line 497
    if-eqz p5, :cond_0

    .line 498
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v2

    new-instance v5, Lgc;

    invoke-direct {v5}, Lgc;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lir;->j6(Ldr;IIILgc;)V

    goto :goto_0

    .line 502
    :cond_1
    invoke-direct {p0, p1, p3, p4, p5}, Lir;->j6(Ldr;IIZ)V

    goto :goto_0

    .line 506
    :pswitch_4
    invoke-virtual {p1, p2}, Ldr;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 508
    invoke-direct {p0, p1, p2}, Lir;->FH(Ldr;I)Lcf;

    move-result-object v4

    .line 509
    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v2

    .line 510
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    invoke-interface {v0, v2}, Leb;->j6(Lco;)V

    .line 511
    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    .line 513
    invoke-direct/range {v0 .. v5}, Lir;->j6(Ldr;Ldy;Ldy;Lcf;Z)V

    .line 514
    if-eqz p5, :cond_0

    .line 515
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v2

    new-instance v5, Lgc;

    invoke-direct {v5}, Lgc;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lir;->j6(Ldr;IIILgc;)V

    goto/16 :goto_0

    .line 519
    :cond_2
    invoke-direct {p0, p1, p3, p4, p5}, Lir;->j6(Ldr;IIZ)V

    goto/16 :goto_0

    .line 466
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method private DW(Ldr;Lcf;Ldy;Lcf;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 593
    invoke-virtual {p2}, Lcf;->ko()Lfh;

    move-result-object v1

    .line 594
    iget-object v0, v1, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->j6()V

    .line 595
    :cond_0
    :goto_0
    iget-object v0, v1, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 597
    iget-object v0, v1, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->Hw()Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 598
    invoke-virtual {v0, p4}, Lcf;->j6(Lco;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v4

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcf;->j6(Lcw;Lby;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 600
    iget-object v4, p0, Lir;->j6:Ldk;

    iget-object v4, v4, Ldk;->lg:Leb;

    invoke-interface {v4, v0}, Leb;->DW(Lco;)V

    goto :goto_0

    .line 603
    :cond_1
    invoke-virtual {p2}, Lcf;->sy()Lfh;

    move-result-object v4

    .line 604
    iget-object v0, v4, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->j6()V

    .line 605
    :cond_2
    :goto_1
    iget-object v0, v4, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->DW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 607
    iget-object v0, v4, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->Hw()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 608
    invoke-virtual {v0}, Ldf;->Ev()I

    move-result v1

    invoke-static {v1}, Ldl;->aM(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p4, p4}, Ldf;->j6(Lcf;Lcf;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 610
    iget-object v1, p0, Lir;->j6:Ldk;

    iget-object v5, v1, Ldk;->lg:Leb;

    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v1

    if-eq v1, p2, :cond_3

    move v1, v2

    :goto_2
    invoke-interface {v5, v0, p3, v1}, Leb;->j6(Lco;Ldy;Z)V

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    .line 614
    :cond_4
    invoke-virtual {p2}, Lcf;->lp()Lfh;

    move-result-object v4

    .line 615
    iget-object v0, v4, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->j6()V

    .line 616
    :cond_5
    :goto_3
    iget-object v0, v4, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->DW()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 618
    iget-object v0, v4, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->Hw()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 619
    invoke-virtual {v0}, Ldf;->Ev()I

    move-result v1

    invoke-static {v1}, Ldl;->aM(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ldf;->aj()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, p4, p4}, Ldf;->j6(Lcf;Lcf;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 622
    iget-object v1, p0, Lir;->j6:Ldk;

    iget-object v5, v1, Ldk;->lg:Leb;

    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v1

    if-eq v1, p2, :cond_6

    move v1, v2

    :goto_4
    invoke-interface {v5, v0, p3, v1}, Leb;->j6(Lco;Ldy;Z)V

    goto :goto_3

    :cond_6
    move v1, v3

    goto :goto_4

    .line 626
    :cond_7
    return-void
.end method

.method private DW(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 189
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 201
    :cond_0
    :goto_0
    return v1

    .line 192
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 193
    goto :goto_0

    :cond_2
    move v0, v1

    .line 195
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    .line 198
    goto :goto_0

    .line 195
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private FH(Ldr;I)Lcf;
    .locals 4

    .prologue
    .line 1027
    :goto_0
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 1029
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x7a

    if-ne v0, v1, :cond_0

    .line 1033
    :try_start_0
    iget-object v0, p0, Lir;->Hw:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {p1, p2}, Ldr;->aM(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ldr;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcp;->j6(Lcw;Lby;I)Lcf;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1042
    :goto_1
    return-object v0

    .line 1036
    :catch_0
    move-exception v0

    .line 1040
    :cond_0
    invoke-virtual {p1, p2}, Ldr;->aM(I)I

    move-result p2

    goto :goto_0

    .line 1042
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private j6(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 181
    .line 182
    :goto_0
    add-int/lit8 v0, p2, -0x2

    if-ltz v0, :cond_0

    add-int/lit8 v0, p2, -0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 184
    :cond_0
    return p2
.end method

.method private j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 144
    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 147
    const-string/jumbo v0, ""

    .line 148
    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private j6()V
    .locals 2

    .prologue
    .line 1164
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "System.out.println("

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1166
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "assert"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1167
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "abstract"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1168
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "boolean"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1169
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "break"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1170
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "byte"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1171
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "case"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1172
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "catch"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1173
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "char"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1174
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "class"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1176
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "continue"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1177
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "default"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1178
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "do"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1179
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "double"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1180
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "else"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1181
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "enum"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1182
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "extends"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1183
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "false"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1184
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "final"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1185
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "finally"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1186
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "float"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1187
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "for"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1189
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "if"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1190
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "import"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1191
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "implements"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1192
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "instanceof"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1193
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "int"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1194
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "interface"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1195
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "long"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1196
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "native"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1197
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "new"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1198
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "null"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1199
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "package"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1200
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "private"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1201
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "protected"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1202
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "public"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1203
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "return"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1204
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "short"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1205
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "static"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1206
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "strictfp"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1207
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "super"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1208
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "switch"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1209
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "synchronized"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1210
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "this"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1211
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "throw"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1212
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "throws"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1213
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "transient"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1214
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "true"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1215
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "try"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1216
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "void"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1217
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "volatile"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1218
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "while"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 1219
    return-void
.end method

.method private j6(Lcf;Ldy;Lcf;)V
    .locals 3

    .prologue
    .line 1455
    invoke-virtual {p1}, Lcf;->dx()Lfy;

    move-result-object v1

    .line 1456
    iget-object v0, v1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 1457
    :cond_0
    :goto_0
    iget-object v0, v1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1459
    iget-object v0, v1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 1460
    invoke-virtual {v0, p3, p3}, Ldf;->j6(Lcf;Lcf;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1462
    iget-object v2, p0, Lir;->j6:Ldk;

    iget-object v2, v2, Ldk;->lg:Leb;

    invoke-interface {v2, v0, p2}, Leb;->DW(Lco;Ldy;)V

    goto :goto_0

    .line 1465
    :cond_1
    return-void
.end method

.method private j6(Ldr;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 1090
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v3

    .line 1091
    new-instance v4, Lfy;

    iget-object v1, p0, Lir;->Hw:Lcp;

    invoke-direct {v4, v1}, Lfy;-><init>(Lcp;)V

    .line 1094
    invoke-virtual {p1, v3}, Ldr;->lg(I)I

    move-result v2

    move v1, v0

    .line 1095
    :goto_0
    if-ge v1, v2, :cond_2

    .line 1097
    invoke-virtual {p1, v3, v1}, Ldr;->Hw(II)I

    move-result v5

    .line 1098
    invoke-virtual {p1, v5}, Ldr;->rN(I)I

    move-result v6

    const/16 v7, 0xd5

    if-ne v6, v7, :cond_1

    .line 1100
    invoke-virtual {p1, v5}, Ldr;->lg(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {p1, v5, v6}, Ldr;->Hw(II)I

    move-result v5

    .line 1101
    invoke-virtual {p1, v5}, Ldr;->J8(I)I

    move-result v6

    const/16 v7, 0x14

    if-eq v6, v7, :cond_0

    invoke-virtual {p1, v5}, Ldr;->J8(I)I

    move-result v6

    const/16 v7, 0x10

    if-ne v6, v7, :cond_1

    .line 1104
    :cond_0
    invoke-virtual {p1, v5}, Ldr;->QX(I)Lco;

    move-result-object v5

    .line 1105
    invoke-virtual {v4, v5}, Lfy;->FH(Lco;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1107
    iget-object v6, p0, Lir;->j6:Ldk;

    iget-object v6, v6, Ldk;->lg:Leb;

    invoke-interface {v6, v5, v8}, Leb;->j6(Lco;Z)V

    .line 1108
    invoke-virtual {v4, v5}, Lfy;->j6(Lco;)V

    .line 1095
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1115
    :cond_2
    invoke-virtual {p1, v3}, Ldr;->lg(I)I

    move-result v5

    move v2, v0

    .line 1116
    :goto_1
    if-ge v2, v5, :cond_8

    .line 1118
    invoke-virtual {p1, v3, v2}, Ldr;->Hw(II)I

    move-result v0

    .line 1119
    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v1

    const/16 v6, 0xd6

    if-ne v1, v6, :cond_7

    .line 1121
    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p1, v0, v1}, Ldr;->Hw(II)I

    move-result v0

    .line 1122
    invoke-virtual {p1, v0}, Ldr;->J8(I)I

    move-result v1

    const/16 v6, 0x8

    if-ne v1, v6, :cond_7

    .line 1124
    invoke-virtual {p1, v0}, Ldr;->QX(I)Lco;

    move-result-object v1

    move-object v0, v1

    .line 1125
    check-cast v0, Lcf;

    invoke-virtual {v0}, Lcf;->lp()Lfh;

    move-result-object v6

    .line 1126
    iget-object v0, v6, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->j6()V

    .line 1127
    :cond_3
    :goto_2
    iget-object v0, v6, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->DW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1129
    iget-object v0, v6, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->Hw()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 1130
    invoke-virtual {v4, v0}, Lfy;->FH(Lco;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1132
    invoke-virtual {v0}, Ldf;->I()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1134
    iget-object v7, p0, Lir;->j6:Ldk;

    iget-object v7, v7, Ldk;->lg:Leb;

    invoke-interface {v7, v0, v8}, Leb;->j6(Lco;Z)V

    goto :goto_2

    .line 1138
    :cond_4
    iget-object v0, v6, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->j6()V

    .line 1139
    :goto_3
    iget-object v0, v6, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->DW()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1141
    iget-object v0, v6, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->Hw()Lco;

    move-result-object v0

    invoke-virtual {v4, v0}, Lfy;->j6(Lco;)V

    goto :goto_3

    .line 1143
    :cond_5
    check-cast v1, Lcf;

    invoke-virtual {v1}, Lcf;->sy()Lfh;

    move-result-object v1

    .line 1144
    iget-object v0, v1, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->j6()V

    .line 1145
    :cond_6
    :goto_4
    iget-object v0, v1, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->DW()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1147
    iget-object v0, v1, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->Hw()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 1148
    invoke-virtual {v4, v0}, Lfy;->FH(Lco;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 1150
    invoke-virtual {v0}, Ldf;->I()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1152
    iget-object v6, p0, Lir;->j6:Ldk;

    iget-object v6, v6, Ldk;->lg:Leb;

    invoke-interface {v6, v0, v8}, Leb;->j6(Lco;Z)V

    .line 1153
    invoke-virtual {v4, v0}, Lfy;->j6(Lco;)V

    goto :goto_4

    .line 1116
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 1160
    :cond_8
    return-void
.end method

.method private j6(Ldr;I)V
    .locals 5

    .prologue
    .line 222
    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->u7()Lbr;

    move-result-object v0

    invoke-interface {v0, p1}, Lbr;->j6(Ldr;)V

    .line 226
    :try_start_0
    iget-object v0, p0, Lir;->Hw:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {p1, p2}, Ldr;->aM(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ldr;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcp;->j6(Lcw;Lby;I)Lcf;

    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lcf;->lp()Lfh;

    move-result-object v2

    .line 229
    iget-object v0, v2, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->j6()V

    .line 230
    :cond_0
    :goto_0
    iget-object v0, v2, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    iget-object v0, v2, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->Hw()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 233
    invoke-virtual {v0}, Ldf;->Ev()I

    move-result v3

    invoke-static {v3}, Ldl;->VH(I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ldf;->Ev()I

    move-result v3

    invoke-static {v3}, Ldl;->v5(I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ldf;->Ev()I

    move-result v3

    invoke-static {v3}, Ldl;->XL(I)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v3

    if-eq v3, v1, :cond_0

    .line 236
    iget-object v3, p0, Lir;->j6:Ldk;

    iget-object v3, v3, Ldk;->lg:Leb;

    invoke-virtual {v1}, Lcf;->j3()Ldy;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Leb;->j6(Lco;Ldy;)V

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 256
    :cond_2
    return-void

    .line 241
    :cond_3
    invoke-virtual {v1}, Lcf;->Qq()Lcf;

    move-result-object v0

    invoke-virtual {v0}, Lcf;->dx()Lfy;

    move-result-object v1

    .line 242
    iget-object v0, v1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 243
    :cond_4
    :goto_1
    iget-object v0, v1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, v1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 246
    invoke-virtual {v0}, Ldf;->Q6()Z
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1
.end method

.method private j6(Ldr;III)V
    .locals 9

    .prologue
    const/4 v1, 0x3

    const/4 v4, -0x1

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 274
    .line 275
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v7

    .line 276
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    invoke-interface {v0}, Leb;->j6()V

    .line 278
    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->u7()Lbr;

    move-result-object v0

    check-cast v0, Lio;

    invoke-virtual {v0, p1}, Lio;->DW(Ldr;)V

    .line 279
    invoke-virtual {p1, p2, p3}, Ldr;->gn(II)I

    move-result v2

    .line 280
    if-eq v2, v4, :cond_0

    .line 282
    invoke-virtual {p1, v2}, Ldr;->aM(I)I

    move-result v3

    .line 283
    invoke-virtual {p1, v3}, Ldr;->rN(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 456
    :cond_0
    invoke-virtual {p1, p2, p3}, Ldr;->EQ(II)I

    move-result v0

    .line 457
    if-eq v0, v4, :cond_1

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v0

    if-eq v0, v8, :cond_2

    .line 459
    :cond_1
    invoke-direct {p0, p1, p2, p3, v5}, Lir;->j6(Ldr;IIZ)V

    .line 460
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    iget-object v2, p0, Lir;->Zo:Ljk;

    move-object v1, v7

    move v3, p2

    move v4, p3

    move v5, p4

    move v7, v6

    invoke-interface/range {v0 .. v7}, Leb;->j6(Lcw;Lby;IIIZZ)V

    .line 462
    :cond_2
    :goto_0
    return-void

    .line 290
    :sswitch_0
    invoke-virtual {p1, v3, v6}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 292
    invoke-direct {p0, p1, v3}, Lir;->FH(Ldr;I)Lcf;

    move-result-object v4

    .line 293
    invoke-virtual {p1, v3, v6}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->we(I)Ldy;

    move-result-object v2

    .line 294
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    invoke-interface {v0, v2}, Leb;->j6(Lco;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    .line 295
    invoke-direct/range {v0 .. v5}, Lir;->j6(Ldr;Ldy;Ldy;Lcf;Z)V

    .line 297
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v2

    new-instance v5, Lgc;

    invoke-direct {v5}, Lgc;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lir;->j6(Ldr;IIILgc;)V

    .line 303
    :goto_1
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    iget-object v2, p0, Lir;->Zo:Ljk;

    move-object v1, v7

    move v3, p2

    move v4, p3

    move v5, p4

    move v7, v6

    invoke-interface/range {v0 .. v7}, Leb;->j6(Lcw;Lby;IIIZZ)V

    goto :goto_0

    .line 301
    :cond_3
    invoke-direct {p0, p1, p2, p3, v5}, Lir;->j6(Ldr;IIZ)V

    goto :goto_1

    .line 308
    :sswitch_1
    invoke-virtual {p1, v3, v6}, Ldr;->Hw(II)I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 310
    invoke-direct {p0, p1, p2, p3, v5}, Lir;->j6(Ldr;IIZ)V

    .line 327
    :cond_4
    :goto_2
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    iget-object v2, p0, Lir;->Zo:Ljk;

    move-object v1, v7

    move v3, p2

    move v4, p3

    move v5, p4

    move v7, v6

    invoke-interface/range {v0 .. v7}, Leb;->j6(Lcw;Lby;IIIZZ)V

    goto :goto_0

    .line 316
    :cond_5
    invoke-virtual {p1, v3}, Ldr;->lg(I)I

    move-result v1

    move v0, v6

    .line 317
    :goto_3
    if-ge v0, v1, :cond_4

    .line 319
    invoke-virtual {p1, v3, v0}, Ldr;->Hw(II)I

    move-result v4

    if-ne v2, v4, :cond_6

    .line 321
    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v3, v0}, Ldr;->Hw(II)I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lir;->DW(Ldr;IIIZ)V

    goto :goto_2

    .line 317
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 332
    :sswitch_2
    invoke-virtual {p1, v3, v6}, Ldr;->Hw(II)I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 334
    invoke-direct {p0, p1, p2, p3, v5}, Lir;->j6(Ldr;IIZ)V

    .line 353
    :goto_4
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    iget-object v2, p0, Lir;->Zo:Ljk;

    move-object v1, v7

    move v3, p2

    move v4, p3

    move v5, p4

    move v7, v6

    invoke-interface/range {v0 .. v7}, Leb;->j6(Lcw;Lby;IIIZZ)V

    goto/16 :goto_0

    .line 340
    :cond_7
    invoke-virtual {p1, v3}, Ldr;->lg(I)I

    move-result v1

    move v0, v6

    .line 341
    :goto_5
    add-int/lit8 v4, v1, -0x3

    if-ge v0, v4, :cond_9

    .line 343
    invoke-virtual {p1, v3, v0}, Ldr;->Hw(II)I

    move-result v4

    if-ne v2, v4, :cond_8

    .line 345
    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v3, v0}, Ldr;->Hw(II)I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lir;->DW(Ldr;IIIZ)V

    goto :goto_4

    .line 341
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 350
    :cond_9
    add-int/lit8 v0, v1, -0x5

    invoke-virtual {p1, v3, v0}, Ldr;->Hw(II)I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lir;->DW(Ldr;IIIZ)V

    goto :goto_4

    .line 361
    :sswitch_3
    invoke-virtual {p1, v3, v5}, Ldr;->Hw(II)I

    move-result v0

    if-ne v0, v2, :cond_b

    .line 363
    invoke-direct {p0, p1, p2, p3, v5}, Lir;->j6(Ldr;IIZ)V

    .line 378
    :cond_a
    :goto_6
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    iget-object v2, p0, Lir;->Zo:Ljk;

    move-object v1, v7

    move v3, p2

    move v4, p3

    move v5, p4

    move v7, v6

    invoke-interface/range {v0 .. v7}, Leb;->j6(Lcw;Lby;IIIZZ)V

    goto/16 :goto_0

    .line 367
    :cond_b
    invoke-virtual {p1, v3}, Ldr;->lg(I)I

    move-result v0

    .line 368
    :goto_7
    if-ge v1, v0, :cond_a

    .line 370
    invoke-virtual {p1, v3, v1}, Ldr;->Hw(II)I

    move-result v4

    if-ne v2, v4, :cond_c

    .line 372
    add-int/lit8 v0, v1, -0x2

    invoke-virtual {p1, v3, v0}, Ldr;->Hw(II)I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lir;->DW(Ldr;IIIZ)V

    goto :goto_6

    .line 368
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 386
    :sswitch_4
    invoke-virtual {p1, v3, v8}, Ldr;->Hw(II)I

    move-result v0

    if-ne v0, v2, :cond_e

    .line 388
    invoke-direct {p0, p1, p2, p3, v5}, Lir;->j6(Ldr;IIZ)V

    .line 403
    :cond_d
    :goto_8
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    iget-object v2, p0, Lir;->Zo:Ljk;

    move-object v1, v7

    move v3, p2

    move v4, p3

    move v5, p4

    move v7, v6

    invoke-interface/range {v0 .. v7}, Leb;->j6(Lcw;Lby;IIIZZ)V

    goto/16 :goto_0

    .line 392
    :cond_e
    invoke-virtual {p1, v3}, Ldr;->lg(I)I

    move-result v1

    .line 393
    const/4 v0, 0x4

    :goto_9
    if-ge v0, v1, :cond_d

    .line 395
    invoke-virtual {p1, v3, v0}, Ldr;->Hw(II)I

    move-result v4

    if-ne v2, v4, :cond_f

    .line 397
    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v3, v0}, Ldr;->Hw(II)I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lir;->DW(Ldr;IIIZ)V

    goto :goto_8

    .line 393
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 408
    :sswitch_5
    invoke-virtual {p1, v3}, Ldr;->aM(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v0

    const/16 v4, 0xb0

    if-ne v0, v4, :cond_11

    invoke-virtual {p1, v3}, Ldr;->aM(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_11

    invoke-virtual {p1, v3}, Ldr;->aM(I)I

    move-result v0

    invoke-virtual {p1, v0, v8}, Ldr;->Hw(II)I

    move-result v0

    if-ne v3, v0, :cond_11

    invoke-virtual {p1, v3, v6}, Ldr;->Hw(II)I

    move-result v0

    if-ne v0, v2, :cond_11

    .line 413
    invoke-virtual {p1, p2, p3, p2, p3}, Ldr;->Zo(IIII)I

    move-result v0

    .line 418
    :try_start_0
    iget-object v1, p0, Lir;->Hw:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-virtual {p1, v0}, Ldr;->aM(I)I

    move-result v4

    invoke-virtual {p1, v4}, Ldr;->XL(I)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcp;->j6(Lcw;Lby;I)Lcf;

    move-result-object v1

    .line 420
    iget-object v2, p0, Lir;->j6:Ldk;

    iget-object v2, v2, Ldk;->lg:Leb;

    invoke-interface {v2, p1, v1}, Leb;->j6(Ldr;Lcf;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 422
    invoke-direct {p0, p1, v1, v0}, Lir;->j6(Ldr;Lcf;I)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    :cond_10
    :goto_a
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    iget-object v2, p0, Lir;->Zo:Ljk;

    move-object v1, v7

    move v3, p2

    move v4, p3

    move v5, p4

    move v7, v6

    invoke-interface/range {v0 .. v7}, Leb;->j6(Lcw;Lby;IIIZZ)V

    goto/16 :goto_0

    .line 432
    :cond_11
    invoke-virtual {p1, v3, v6}, Ldr;->Hw(II)I

    move-result v0

    if-ne v0, v2, :cond_12

    .line 434
    invoke-direct {p0, p1, p2, p3, v5}, Lir;->j6(Ldr;IIZ)V

    goto :goto_a

    .line 438
    :cond_12
    invoke-virtual {p1, v3}, Ldr;->lg(I)I

    move-result v4

    move v0, v1

    .line 439
    :goto_b
    if-ge v0, v4, :cond_10

    .line 441
    invoke-virtual {p1, v3, v0}, Ldr;->Hw(II)I

    move-result v1

    if-ne v2, v1, :cond_13

    .line 443
    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p1, v3, v0}, Ldr;->Hw(II)I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lir;->DW(Ldr;IIIZ)V

    goto :goto_a

    .line 439
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 425
    :catch_0
    move-exception v0

    goto :goto_a

    .line 283
    :sswitch_data_0
    .sparse-switch
        0x9b -> :sswitch_0
        0x9c -> :sswitch_2
        0x9f -> :sswitch_0
        0xa1 -> :sswitch_1
        0xb4 -> :sswitch_5
        0xd5 -> :sswitch_4
        0xd6 -> :sswitch_4
        0xe1 -> :sswitch_3
        0xe2 -> :sswitch_3
    .end sparse-switch
.end method

.method private j6(Ldr;IIILgc;)V
    .locals 8

    .prologue
    .line 879
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v7

    .line 880
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_0

    .line 882
    invoke-virtual {p1, p2, v6}, Ldr;->Hw(II)I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lir;->j6(Ldr;IIILgc;)V

    .line 880
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 884
    :cond_0
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Ldr;->gW(I)I

    move-result v0

    invoke-virtual {p5, v0}, Lgc;->FH(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Ldr;->er(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 887
    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v0

    if-eq v0, p3, :cond_1

    .line 889
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    invoke-virtual {p1, p2}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Leb;->j6(Ljava/lang/String;)V

    .line 890
    invoke-virtual {p1, p2}, Ldr;->gW(I)I

    move-result v0

    invoke-virtual {p5, v0}, Lgc;->j6(I)V

    .line 893
    :cond_1
    return-void
.end method

.method private j6(Ldr;IIZ)V
    .locals 23

    .prologue
    .line 634
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Ldr;->Zo(IIII)I

    move-result v17

    .line 635
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Ldr;->FH(IIII)I

    move-result v6

    .line 636
    const/4 v5, -0x1

    if-ne v6, v5, :cond_0

    move/from16 v6, v17

    .line 638
    :cond_0
    const/4 v5, -0x1

    if-eq v6, v5, :cond_2

    .line 639
    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v5

    invoke-interface {v5}, Lby;->u7()Lbr;

    move-result-object v5

    check-cast v5, Lio;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6}, Lio;->DW(Ldr;I)V

    .line 644
    :goto_0
    new-instance v18, Lgc;

    invoke-direct/range {v18 .. v18}, Lgc;-><init>()V

    move v15, v6

    move/from16 v16, v6

    .line 647
    :goto_1
    const/4 v5, -0x1

    move/from16 v0, v16

    if-eq v0, v5, :cond_f

    .line 649
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v5

    const/16 v6, 0x85

    if-ne v5, v6, :cond_7

    .line 651
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ldr;->lg(I)I

    move-result v19

    .line 652
    const/4 v5, 0x0

    move v14, v5

    :goto_2
    move/from16 v0, v19

    if-ge v14, v0, :cond_1

    .line 654
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1, v14}, Ldr;->Hw(II)I

    move-result v20

    .line 655
    move/from16 v0, v20

    if-ne v0, v15, :cond_3

    .line 765
    :cond_1
    :goto_3
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ldr;->aM(I)I

    move-result v6

    .line 766
    invoke-virtual/range {p1 .. p1}, Ldr;->Ws()I

    move-result v5

    if-ne v6, v5, :cond_15

    .line 767
    const/4 v6, -0x1

    move/from16 v15, v16

    move/from16 v16, v6

    goto :goto_1

    .line 641
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v5

    invoke-interface {v5}, Lby;->u7()Lbr;

    move-result-object v5

    check-cast v5, Lio;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lio;->j6(Ldr;)V

    goto :goto_0

    .line 657
    :cond_3
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v5

    const/16 v6, 0x97

    if-ne v5, v6, :cond_6

    .line 659
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ldr;->lg(I)I

    move-result v21

    .line 660
    const/4 v5, 0x3

    move v13, v5

    :goto_4
    move/from16 v0, v21

    if-ge v13, v0, :cond_6

    .line 662
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1, v13}, Ldr;->Hw(II)I

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Ldr;->Hw(II)I

    move-result v12

    .line 663
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ldr;->gW(I)I

    move-result v11

    .line 664
    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Lgc;->FH(I)Z

    move-result v5

    if-nez v5, :cond_5

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ldr;->J0(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 666
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ldr;->nw(I)I

    move-result v5

    move/from16 v0, p2

    if-ne v5, v0, :cond_4

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ldr;->KD(I)I

    move-result v5

    move/from16 v0, p3

    if-gt v5, v0, :cond_4

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ldr;->ro(I)I

    move-result v5

    move/from16 v0, p3

    if-ge v5, v0, :cond_5

    .line 670
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lir;->j6:Ldk;

    iget-object v0, v5, Ldk;->lg:Leb;

    move-object/from16 v22, v0

    new-instance v5, Ldz;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ldr;->nw(I)I

    move-result v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ldr;->KD(I)I

    move-result v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ldr;->ro(I)I

    move-result v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ldr;->we(I)Ldy;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Ldz;-><init>(Lcw;Lby;IIIILdy;)V

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Leb;->j6(Ldz;)V

    .line 660
    :cond_5
    add-int/lit8 v5, v13, 0x2

    move v13, v5

    goto :goto_4

    .line 652
    :cond_6
    add-int/lit8 v5, v14, 0x1

    move v14, v5

    goto/16 :goto_2

    .line 680
    :cond_7
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v5

    const/16 v6, 0x7c

    if-ne v5, v6, :cond_9

    .line 682
    const/4 v5, 0x5

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1, v5}, Ldr;->Hw(II)I

    move-result v14

    .line 683
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ldr;->lg(I)I

    move-result v15

    .line 684
    const/4 v5, 0x1

    move v13, v5

    :goto_5
    add-int/lit8 v5, v15, -0x1

    if-ge v13, v5, :cond_1

    .line 686
    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v13}, Ldr;->Hw(II)I

    move-result v5

    .line 687
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ldr;->rN(I)I

    move-result v6

    const/16 v7, 0x10

    if-eq v6, v7, :cond_8

    .line 689
    const/4 v6, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Ldr;->Hw(II)I

    move-result v12

    .line 690
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ldr;->gW(I)I

    move-result v11

    .line 691
    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Lgc;->FH(I)Z

    move-result v5

    if-nez v5, :cond_8

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ldr;->J0(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 693
    move-object/from16 v0, p0

    iget-object v5, v0, Lir;->j6:Ldk;

    iget-object v0, v5, Ldk;->lg:Leb;

    move-object/from16 v19, v0

    new-instance v5, Ldz;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ldr;->nw(I)I

    move-result v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ldr;->KD(I)I

    move-result v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ldr;->ro(I)I

    move-result v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ldr;->we(I)Ldy;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Ldz;-><init>(Lcw;Lby;IIIILdy;)V

    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Leb;->j6(Ldz;)V

    .line 684
    :cond_8
    add-int/lit8 v5, v13, 0x2

    move v13, v5

    goto :goto_5

    .line 701
    :cond_9
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v5

    const/16 v6, 0x7b

    if-ne v5, v6, :cond_b

    .line 703
    const/4 v5, 0x3

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1, v5}, Ldr;->Hw(II)I

    move-result v14

    .line 704
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ldr;->lg(I)I

    move-result v15

    .line 705
    const/4 v5, 0x1

    move v13, v5

    :goto_6
    add-int/lit8 v5, v15, -0x1

    if-ge v13, v5, :cond_1

    .line 707
    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v13}, Ldr;->Hw(II)I

    move-result v5

    .line 708
    const/4 v6, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Ldr;->Hw(II)I

    move-result v12

    .line 709
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ldr;->rN(I)I

    move-result v5

    const/16 v6, 0x10

    if-eq v5, v6, :cond_a

    .line 711
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ldr;->gW(I)I

    move-result v11

    .line 712
    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Lgc;->FH(I)Z

    move-result v5

    if-nez v5, :cond_a

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ldr;->J0(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 714
    move-object/from16 v0, p0

    iget-object v5, v0, Lir;->j6:Ldk;

    iget-object v0, v5, Ldk;->lg:Leb;

    move-object/from16 v19, v0

    new-instance v5, Ldz;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ldr;->nw(I)I

    move-result v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ldr;->KD(I)I

    move-result v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ldr;->ro(I)I

    move-result v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ldr;->we(I)Ldy;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Ldz;-><init>(Lcw;Lby;IIIILdy;)V

    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Leb;->j6(Ldz;)V

    .line 705
    :cond_a
    add-int/lit8 v5, v13, 0x2

    move v13, v5

    goto :goto_6

    .line 722
    :cond_b
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v5

    const/16 v6, 0xcc

    if-ne v5, v6, :cond_c

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ldr;->lg(I)I

    move-result v5

    const/4 v6, 0x7

    if-ne v5, v6, :cond_c

    .line 724
    const/4 v5, 0x4

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1, v5}, Ldr;->Hw(II)I

    move-result v12

    .line 725
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ldr;->gW(I)I

    move-result v11

    .line 726
    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Lgc;->FH(I)Z

    move-result v5

    if-nez v5, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ldr;->J0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 728
    move-object/from16 v0, p0

    iget-object v5, v0, Lir;->j6:Ldk;

    iget-object v13, v5, Ldk;->lg:Leb;

    new-instance v5, Ldz;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ldr;->nw(I)I

    move-result v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ldr;->KD(I)I

    move-result v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ldr;->ro(I)I

    move-result v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ldr;->we(I)Ldy;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Ldz;-><init>(Lcw;Lby;IIIILdy;)V

    invoke-interface {v13, v5}, Leb;->j6(Ldz;)V

    goto/16 :goto_3

    .line 733
    :cond_c
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v5

    const/16 v6, 0xd3

    if-ne v5, v6, :cond_d

    .line 735
    const/4 v5, 0x5

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1, v5}, Ldr;->Hw(II)I

    move-result v12

    .line 736
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ldr;->gW(I)I

    move-result v11

    .line 737
    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Lgc;->FH(I)Z

    move-result v5

    if-nez v5, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ldr;->J0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 739
    move-object/from16 v0, p0

    iget-object v5, v0, Lir;->j6:Ldk;

    iget-object v13, v5, Ldk;->lg:Leb;

    new-instance v5, Ldz;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ldr;->nw(I)I

    move-result v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ldr;->KD(I)I

    move-result v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ldr;->ro(I)I

    move-result v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ldr;->we(I)Ldy;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Ldz;-><init>(Lcw;Lby;IIIILdy;)V

    invoke-interface {v13, v5}, Leb;->j6(Ldz;)V

    goto/16 :goto_3

    .line 744
    :cond_d
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v5

    const/16 v6, 0x95

    if-ne v5, v6, :cond_1

    .line 746
    const/4 v5, 0x2

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1, v5}, Ldr;->Hw(II)I

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Ldr;->Hw(II)I

    move-result v14

    .line 747
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ldr;->rN(I)I

    move-result v5

    const/16 v6, 0x97

    if-ne v5, v6, :cond_1

    .line 749
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ldr;->lg(I)I

    move-result v15

    .line 750
    const/4 v5, 0x3

    move v13, v5

    :goto_7
    if-ge v13, v15, :cond_1

    .line 752
    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v13}, Ldr;->Hw(II)I

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Ldr;->Hw(II)I

    move-result v12

    .line 753
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ldr;->gW(I)I

    move-result v11

    .line 754
    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Lgc;->FH(I)Z

    move-result v5

    if-nez v5, :cond_e

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ldr;->J0(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 756
    move-object/from16 v0, p0

    iget-object v5, v0, Lir;->j6:Ldk;

    iget-object v0, v5, Ldk;->lg:Leb;

    move-object/from16 v19, v0

    new-instance v5, Ldz;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ldr;->nw(I)I

    move-result v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ldr;->KD(I)I

    move-result v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ldr;->ro(I)I

    move-result v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ldr;->we(I)Ldy;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Ldz;-><init>(Lcw;Lby;IIIILdy;)V

    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Leb;->j6(Ldz;)V

    .line 750
    :cond_e
    add-int/lit8 v5, v13, 0x2

    move v13, v5

    goto :goto_7

    .line 771
    :cond_f
    if-eqz p4, :cond_10

    .line 772
    invoke-virtual/range {p1 .. p1}, Ldr;->Ws()I

    move-result v7

    new-instance v10, Lgc;

    invoke-direct {v10}, Lgc;-><init>()V

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-direct/range {v5 .. v10}, Lir;->j6(Ldr;IIILgc;)V

    .line 775
    :cond_10
    invoke-direct/range {p0 .. p0}, Lir;->j6()V

    .line 779
    const/4 v5, -0x1

    move/from16 v0, v17

    if-eq v0, v5, :cond_14

    .line 781
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lir;->Hw:Lcp;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v7

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ldr;->aM(I)I

    move-result v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ldr;->XL(I)I

    move-result v8

    invoke-virtual {v5, v6, v7, v8}, Lcp;->j6(Lcw;Lby;I)Lcf;

    move-result-object v5

    .line 785
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Ldr;->v5(IIII)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_13

    .line 787
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    invoke-direct {v0, v1, v2}, Lir;->j6(Ldr;I)V

    .line 795
    :cond_11
    :goto_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lir;->j6:Ldk;

    iget-object v6, v6, Ldk;->lg:Leb;

    move-object/from16 v0, p1

    invoke-interface {v6, v0, v5}, Leb;->j6(Ldr;Lcf;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 797
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    invoke-direct {v0, v1, v5, v2}, Lir;->j6(Ldr;Lcf;I)V

    .line 809
    :cond_12
    :goto_9
    return-void

    .line 789
    :cond_13
    move-object/from16 v0, p0

    iget-object v6, v0, Lir;->j6:Ldk;

    iget-object v6, v6, Ldk;->lg:Leb;

    move-object/from16 v0, p1

    invoke-interface {v6, v0, v5}, Leb;->DW(Ldr;Lcf;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 791
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    invoke-direct {v0, v1, v2}, Lir;->DW(Ldr;I)V

    goto :goto_8

    .line 806
    :catch_0
    move-exception v5

    goto :goto_9

    .line 803
    :cond_14
    new-instance v5, Lfy;

    move-object/from16 v0, p0

    iget-object v6, v0, Lir;->Hw:Lcp;

    invoke-direct {v5, v6}, Lfy;-><init>(Lcp;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lir;->j6(Ldr;Lfy;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :cond_15
    move/from16 v15, v16

    move/from16 v16, v6

    goto/16 :goto_1
.end method

.method private j6(Ldr;Lcf;I)V
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 897
    new-instance v2, Lfy;

    iget-object v0, p0, Lir;->Hw:Lcp;

    invoke-direct {v2, v0}, Lfy;-><init>(Lcp;)V

    move v0, p3

    .line 900
    :cond_0
    :goto_0
    if-eq v0, v1, :cond_4

    .line 904
    :try_start_0
    iget-object v3, p0, Lir;->Hw:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v4

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v5

    invoke-virtual {p1, v0}, Ldr;->aM(I)I

    move-result v6

    invoke-virtual {p1, v6}, Ldr;->XL(I)I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcp;->j6(Lcw;Lby;I)Lcf;

    move-result-object v3

    .line 906
    invoke-virtual {v3}, Lcf;->ko()Lfh;

    move-result-object v3

    .line 907
    iget-object v4, v3, Lfh;->j6:Lfi;

    invoke-virtual {v4}, Lfi;->j6()V

    .line 908
    :cond_1
    :goto_1
    iget-object v4, v3, Lfh;->j6:Lfi;

    invoke-virtual {v4}, Lfi;->DW()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 910
    iget-object v4, v3, Lfh;->j6:Lfi;

    invoke-virtual {v4}, Lfi;->Hw()Lco;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfy;->FH(Lco;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 912
    iget-object v4, p0, Lir;->j6:Ldk;

    iget-object v4, v4, Ldk;->lg:Leb;

    iget-object v5, v3, Lfh;->j6:Lfi;

    invoke-virtual {v5}, Lfi;->Hw()Lco;

    move-result-object v5

    invoke-interface {v4, v5}, Leb;->DW(Lco;)V

    .line 913
    iget-object v4, v3, Lfh;->j6:Lfi;

    invoke-virtual {v4}, Lfi;->Hw()Lco;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfy;->j6(Lco;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 917
    :catch_0
    move-exception v3

    .line 922
    :cond_2
    invoke-virtual {p1, v0}, Ldr;->aM(I)I

    move-result v0

    .line 923
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v3

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 926
    :cond_3
    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v3

    const/16 v4, 0x7a

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 929
    :cond_4
    invoke-direct {p0, p1, v2}, Lir;->j6(Ldr;Lfy;)V

    .line 930
    return-void
.end method

.method private j6(Ldr;Lcf;Ldy;Lcf;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 566
    invoke-virtual {p2}, Lcf;->sy()Lfh;

    move-result-object v4

    .line 567
    iget-object v0, v4, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->j6()V

    .line 568
    :cond_0
    :goto_0
    iget-object v0, v4, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 570
    iget-object v0, v4, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->Hw()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 571
    invoke-virtual {v0, p4, p4}, Ldf;->j6(Lcf;Lcf;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldf;->Ev()I

    move-result v1

    invoke-static {v1}, Ldl;->aM(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 573
    iget-object v1, p0, Lir;->j6:Ldk;

    iget-object v5, v1, Ldk;->lg:Leb;

    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v1

    if-eq v1, p2, :cond_1

    move v1, v2

    :goto_1
    invoke-interface {v5, v0, p3, v1}, Leb;->j6(Lco;Ldy;Z)V

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    .line 577
    :cond_2
    invoke-virtual {p2}, Lcf;->lp()Lfh;

    move-result-object v4

    .line 578
    iget-object v0, v4, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->j6()V

    .line 579
    :cond_3
    :goto_2
    iget-object v0, v4, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->DW()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 581
    iget-object v0, v4, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->Hw()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 582
    invoke-virtual {v0, p4, p4}, Ldf;->j6(Lcf;Lcf;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ldf;->aj()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ldf;->Ev()I

    move-result v1

    invoke-static {v1}, Ldl;->aM(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 585
    iget-object v1, p0, Lir;->j6:Ldk;

    iget-object v5, v1, Ldk;->lg:Leb;

    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v1

    if-eq v1, p2, :cond_4

    move v1, v2

    :goto_3
    invoke-interface {v5, v0, p3, v1}, Leb;->j6(Lco;Ldy;Z)V

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_3

    .line 589
    :cond_5
    return-void
.end method

.method private j6(Ldr;Ldm;Ldm;)V
    .locals 5

    .prologue
    .line 1047
    new-instance v1, Lfy;

    iget-object v0, p0, Lir;->Hw:Lcp;

    invoke-direct {v1, v0}, Lfy;-><init>(Lcp;)V

    .line 1048
    invoke-virtual {p2}, Ldm;->gn()Lfh;

    move-result-object v2

    .line 1049
    iget-object v0, v2, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->j6()V

    .line 1050
    :cond_0
    :goto_0
    iget-object v0, v2, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1052
    iget-object v0, v2, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->Hw()Lco;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfy;->FH(Lco;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1054
    iget-object v0, v2, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->Hw()Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 1055
    invoke-virtual {v1, v0}, Lfy;->j6(Lco;)V

    .line 1056
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcf;->j6(Lcw;Lby;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1058
    iget-object v3, p0, Lir;->j6:Ldk;

    iget-object v3, v3, Ldk;->lg:Leb;

    invoke-interface {v3, v0}, Leb;->DW(Lco;)V

    goto :goto_0

    .line 1062
    :cond_1
    invoke-virtual {p2}, Ldm;->VH()Lfy;

    move-result-object v0

    .line 1063
    iget-object v1, v0, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->j6()V

    .line 1064
    :goto_1
    iget-object v1, v0, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->DW()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1066
    iget-object v1, p0, Lir;->j6:Ldk;

    iget-object v1, v1, Ldk;->lg:Leb;

    iget-object v2, v0, Lfy;->j6:Lfz;

    invoke-virtual {v2}, Lfz;->FH()Lco;

    move-result-object v2

    invoke-interface {v1, v2}, Leb;->DW(Lco;)V

    goto :goto_1

    .line 1068
    :cond_2
    return-void
.end method

.method private j6(Ldr;Ldm;Ldm;Lfy;)V
    .locals 4

    .prologue
    .line 1072
    invoke-virtual {p2}, Ldm;->gn()Lfh;

    move-result-object v1

    .line 1073
    iget-object v0, v1, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->j6()V

    .line 1074
    :cond_0
    :goto_0
    iget-object v0, v1, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1076
    iget-object v0, v1, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->Hw()Lco;

    move-result-object v0

    invoke-virtual {p4, v0}, Lfy;->FH(Lco;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1078
    iget-object v0, v1, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->Hw()Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 1079
    invoke-virtual {p4, v0}, Lfy;->j6(Lco;)V

    .line 1080
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcf;->j6(Lcw;Lby;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1082
    iget-object v2, p0, Lir;->j6:Ldk;

    iget-object v2, v2, Ldk;->lg:Leb;

    invoke-interface {v2, v0}, Leb;->DW(Lco;)V

    goto :goto_0

    .line 1086
    :cond_1
    return-void
.end method

.method private j6(Ldr;Ldy;ILcf;)V
    .locals 3

    .prologue
    .line 1471
    :try_start_0
    invoke-virtual {p2}, Ldy;->AL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1473
    iget-object v0, p0, Lir;->Hw:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcp;->Hw(Lcw;Lby;)Lcf;

    move-result-object p2

    .line 1475
    :cond_0
    invoke-virtual {p2}, Ldy;->a_()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->cT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1477
    invoke-virtual {p2}, Ldy;->a_()Ldy;

    move-result-object v0

    check-cast v0, Lcf;

    .line 1478
    invoke-virtual {v0}, Lcf;->lp()Lfh;

    move-result-object v1

    .line 1479
    iget-object v0, v1, Lfh;->j6:Lfi;

    invoke-virtual {v0, p3}, Lfi;->j6(I)V

    .line 1480
    :cond_1
    :goto_0
    iget-object v0, v1, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1482
    iget-object v0, v1, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->Hw()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 1483
    invoke-virtual {v0, p4, p4}, Ldf;->j6(Lcf;Lcf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1485
    iget-object v2, p0, Lir;->j6:Ldk;

    iget-object v2, v2, Ldk;->lg:Leb;

    invoke-interface {v2, v0, p2}, Leb;->DW(Lco;Ldy;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1490
    :catch_0
    move-exception v0

    .line 1493
    :cond_2
    return-void
.end method

.method private j6(Ldr;Ldy;Ldy;Lcf;Z)V
    .locals 7

    .prologue
    .line 533
    :try_start_0
    invoke-virtual {p2}, Ldy;->cT()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 535
    move-object v0, p2

    check-cast v0, Lcf;

    move-object v1, v0

    invoke-direct {p0, p1, v1, p3, p4}, Lir;->j6(Ldr;Lcf;Ldy;Lcf;)V

    .line 536
    if-eqz p5, :cond_0

    .line 537
    check-cast p2, Lcf;

    invoke-direct {p0, p1, p2, p3, p4}, Lir;->DW(Ldr;Lcf;Ldy;Lcf;)V

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    invoke-virtual {p2}, Ldy;->AL()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 541
    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-interface {v1}, Lby;->VH()Lcd;

    move-result-object v1

    check-cast v1, Ljw;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljw;->Zo(Lcw;)Lcf;

    move-result-object v1

    invoke-direct {p0, p1, v1, p3, p4}, Lir;->j6(Ldr;Lcf;Ldy;Lcf;)V

    .line 544
    if-eqz p5, :cond_2

    .line 545
    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-interface {v1}, Lby;->VH()Lcd;

    move-result-object v1

    check-cast v1, Ljw;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljw;->Zo(Lcw;)Lcf;

    move-result-object v1

    invoke-direct {p0, p1, v1, p3, p4}, Lir;->DW(Ldr;Lcf;Ldy;Lcf;)V

    .line 548
    :cond_2
    iget-object v1, p0, Lir;->j6:Ldk;

    iget-object v1, v1, Ldk;->lg:Leb;

    const-string/jumbo v2, "length"

    invoke-interface {v1, v2}, Leb;->FH(Ljava/lang/String;)V

    goto :goto_0

    .line 558
    :catch_0
    move-exception v1

    goto :goto_0

    .line 552
    :cond_3
    invoke-virtual {p2}, Ldy;->a_()Ldy;

    move-result-object v1

    if-eq v1, p2, :cond_0

    .line 554
    invoke-virtual {p2}, Ldy;->a_()Ldy;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lir;->j6(Ldr;Ldy;Ldy;Lcf;Z)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private j6(Ldr;Lfy;)V
    .locals 8

    .prologue
    const/16 v7, 0x11

    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 936
    iget-object v0, p0, Lir;->Hw:Lcp;

    invoke-virtual {v0}, Lcp;->Zo()Ldm;

    move-result-object v0

    .line 937
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v2

    invoke-virtual {p1, v2, v1}, Ldr;->Hw(II)I

    move-result v2

    .line 938
    invoke-virtual {p1, v2}, Ldr;->lg(I)I

    move-result v3

    if-lez v3, :cond_0

    .line 940
    invoke-virtual {p1, v2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldm;

    .line 942
    :cond_0
    invoke-direct {p0, p1, v0, v0, p2}, Lir;->j6(Ldr;Ldm;Ldm;Lfy;)V

    .line 946
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v2

    move v0, v1

    .line 947
    :goto_0
    if-ge v0, v2, :cond_3

    .line 949
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v3

    invoke-virtual {p1, v3, v0}, Ldr;->Hw(II)I

    move-result v3

    .line 950
    invoke-virtual {p1, v3}, Ldr;->rN(I)I

    move-result v4

    const/16 v5, 0xe1

    if-ne v4, v5, :cond_2

    .line 952
    invoke-virtual {p1, v3}, Ldr;->lg(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {p1, v3, v4}, Ldr;->Hw(II)I

    move-result v3

    .line 953
    invoke-virtual {p1, v3}, Ldr;->J8(I)I

    move-result v4

    if-eq v4, v6, :cond_1

    invoke-virtual {p1, v3}, Ldr;->J8(I)I

    move-result v4

    if-ne v4, v7, :cond_2

    .line 956
    :cond_1
    invoke-virtual {p1, v3}, Ldr;->QX(I)Lco;

    move-result-object v3

    .line 957
    invoke-virtual {p2, v3}, Lfy;->FH(Lco;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 959
    iget-object v4, p0, Lir;->j6:Ldk;

    iget-object v4, v4, Ldk;->lg:Leb;

    invoke-interface {v4, v3}, Leb;->DW(Lco;)V

    .line 960
    invoke-virtual {p2, v3}, Lfy;->j6(Lco;)V

    .line 947
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 967
    :cond_3
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v2

    .line 968
    :goto_1
    if-ge v1, v2, :cond_8

    .line 970
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Ldr;->Hw(II)I

    move-result v0

    .line 971
    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v3

    const/16 v4, 0xe2

    if-ne v3, v4, :cond_4

    .line 973
    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p1, v0, v3}, Ldr;->Hw(II)I

    move-result v0

    .line 974
    invoke-virtual {p1, v0}, Ldr;->J8(I)I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_5

    .line 976
    invoke-virtual {p1, v0}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldm;

    .line 977
    invoke-direct {p0, p1, v0, v0, p2}, Lir;->j6(Ldr;Ldm;Ldm;Lfy;)V

    .line 968
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 979
    :cond_5
    invoke-virtual {p1, v0}, Ldr;->J8(I)I

    move-result v3

    if-eq v3, v6, :cond_6

    invoke-virtual {p1, v0}, Ldr;->J8(I)I

    move-result v3

    if-ne v3, v7, :cond_4

    .line 982
    :cond_6
    invoke-virtual {p1, v0}, Ldr;->QX(I)Lco;

    move-result-object v0

    .line 983
    check-cast v0, Lcf;

    invoke-virtual {v0}, Lcf;->ko()Lfh;

    move-result-object v3

    .line 984
    iget-object v0, v3, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->j6()V

    .line 985
    :cond_7
    :goto_2
    iget-object v0, v3, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->DW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 987
    iget-object v0, v3, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->Hw()Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 988
    invoke-virtual {p2, v0}, Lfy;->FH(Lco;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 990
    iget-object v4, p0, Lir;->j6:Ldk;

    iget-object v4, v4, Ldk;->lg:Leb;

    invoke-interface {v4, v0}, Leb;->DW(Lco;)V

    .line 991
    invoke-virtual {p2, v0}, Lfy;->j6(Lco;)V

    goto :goto_2

    .line 999
    :cond_8
    iget-object v0, p0, Lir;->Hw:Lcp;

    invoke-virtual {v0}, Lcp;->Zo()Ldm;

    move-result-object v0

    invoke-virtual {v0}, Ldm;->VH()Lfy;

    move-result-object v1

    .line 1000
    iget-object v0, v1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 1001
    :goto_3
    iget-object v0, v1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1003
    iget-object v0, v1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    check-cast v0, Ldm;

    .line 1004
    iget-object v2, p0, Lir;->j6:Ldk;

    iget-object v2, v2, Ldk;->lg:Leb;

    invoke-interface {v2, v0}, Leb;->DW(Lco;)V

    goto :goto_3

    .line 1008
    :cond_9
    iget-object v0, p0, Lir;->Hw:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Lir;->Zo:Ljk;

    invoke-virtual {v0, v1, v2}, Lcp;->j6(Lcw;Lby;)Lfh;

    move-result-object v1

    .line 1009
    iget-object v0, v1, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->j6()V

    .line 1010
    :cond_a
    :goto_4
    iget-object v0, v1, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->DW()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1012
    iget-object v0, v1, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->Hw()Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 1013
    invoke-virtual {p2, v0}, Lfy;->FH(Lco;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1015
    iget-object v2, v1, Lfh;->j6:Lfi;

    invoke-virtual {v2}, Lfi;->FH()I

    move-result v2

    .line 1016
    iget-object v3, p0, Lir;->DW:Lde;

    invoke-virtual {v3, v2}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v2

    .line 1017
    invoke-direct {p0, v2}, Lir;->DW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1019
    iget-object v2, p0, Lir;->j6:Ldk;

    iget-object v2, v2, Ldk;->lg:Leb;

    invoke-interface {v2, v0}, Leb;->j6(Lcf;)V

    goto :goto_4

    .line 1023
    :cond_b
    return-void
.end method

.method private j6(Ldy;)V
    .locals 1

    .prologue
    .line 1450
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    invoke-interface {v0, p1}, Leb;->j6(Ldy;)V

    .line 1451
    return-void
.end method

.method private v5(Lcw;II)I
    .locals 3

    .prologue
    .line 172
    invoke-virtual {p1, p2, p3}, Lcw;->j6(II)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 174
    :goto_0
    add-int/lit8 v2, v0, -0x2

    if-ltz v2, :cond_0

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 176
    :cond_0
    return v0
.end method


# virtual methods
.method public DW(Lcw;II)V
    .locals 8

    .prologue
    .line 206
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    invoke-interface {v0}, Leb;->j6()V

    .line 208
    iget-object v0, p0, Lir;->v5:Ldt;

    iget-object v1, p0, Lir;->Zo:Ljk;

    invoke-virtual {v0, p1, v1}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v0

    .line 209
    invoke-virtual {v0, p2, p3, p2, p3}, Ldr;->Zo(IIII)I

    move-result v1

    .line 210
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 212
    invoke-direct {p0, v0, v1}, Lir;->j6(Ldr;I)V

    .line 215
    :cond_0
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    iget-object v2, p0, Lir;->Zo:Ljk;

    invoke-direct {p0, p1, p2, p3}, Lir;->v5(Lcw;II)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v0 .. v7}, Leb;->j6(Lcw;Lby;IIIZZ)V

    .line 217
    return-void
.end method

.method public FH(Lcw;II)V
    .locals 2

    .prologue
    .line 1223
    invoke-virtual {p1, p2, p3}, Lcw;->j6(II)Ljava/lang/String;

    move-result-object v0

    .line 1224
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 1226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1227
    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_1

    .line 1229
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lir;->Hw(Lcw;II)V

    .line 1232
    :cond_1
    return-void
.end method

.method public Hw(Lcw;II)V
    .locals 9

    .prologue
    .line 1236
    iget-object v0, p0, Lir;->v5:Ldt;

    iget-object v1, p0, Lir;->Zo:Ljk;

    invoke-virtual {v0, p1, v1}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v6

    .line 1237
    invoke-virtual {v6, p2, p3}, Ldr;->we(II)I

    move-result v2

    .line 1238
    const/4 v0, -0x1

    if-ne v2, v0, :cond_4

    .line 1240
    invoke-virtual {v6, p2, p3}, Ldr;->Ws(II)I

    move-result v1

    .line 1241
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v6, v1}, Ldr;->rN(I)I

    move-result v0

    const/16 v2, 0xac

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {v6, v0}, Ldr;->rN(I)I

    move-result v0

    const/16 v2, 0x11

    if-ne v0, v2, :cond_1

    .line 1244
    invoke-virtual {v6}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->u7()Lbr;

    move-result-object v0

    check-cast v0, Lio;

    invoke-virtual {v0, v6, v1}, Lio;->DW(Ldr;I)V

    .line 1245
    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Ldr;->Hw(II)I

    move-result v0

    .line 1246
    const/4 v2, 0x1

    invoke-virtual {v6, v1, v2}, Ldr;->Hw(II)I

    move-result v2

    .line 1247
    const/4 v3, 0x2

    invoke-virtual {v6, v1, v3}, Ldr;->Hw(II)I

    move-result v1

    .line 1248
    invoke-virtual {v6, v0}, Ldr;->J0(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1250
    invoke-virtual {v6, v0}, Ldr;->we(I)Ldy;

    move-result-object v0

    invoke-direct {p0, v0}, Lir;->j6(Ldy;)V

    .line 1251
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v3, 0x0

    invoke-virtual {v6, v2}, Ldr;->SI(I)I

    move-result v5

    aput v5, v4, v3

    const/4 v3, 0x1

    invoke-virtual {v6, v1}, Ldr;->SI(I)I

    move-result v5

    aput v5, v4, v3

    const/4 v3, 0x2

    new-array v5, v3, [I

    const/4 v3, 0x0

    invoke-virtual {v6, v2}, Ldr;->ro(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aput v2, v5, v3

    const/4 v2, 0x1

    invoke-virtual {v6, v1}, Ldr;->ro(I)I

    move-result v1

    aput v1, v5, v2

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Leb;->j6(Lcw;II[I[I)V

    .line 1446
    :goto_0
    return-void

    .line 1261
    :cond_0
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    invoke-interface {v0, p1, p2, p3}, Leb;->DW(Lcw;II)V

    goto :goto_0

    .line 1266
    :cond_1
    const/16 v1, 0xc8

    move-object v0, v6

    move v2, p2

    move v3, p3

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Ldr;->j6(IIIII)I

    move-result v1

    .line 1267
    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v6, v1}, Ldr;->lg(I)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 1269
    invoke-virtual {v6}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->u7()Lbr;

    move-result-object v0

    check-cast v0, Lio;

    invoke-virtual {v0, v6, v1}, Lio;->DW(Ldr;I)V

    .line 1270
    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Ldr;->Hw(II)I

    move-result v0

    .line 1271
    const/4 v2, 0x2

    invoke-virtual {v6, v1, v2}, Ldr;->Hw(II)I

    move-result v2

    .line 1272
    const/4 v3, 0x3

    invoke-virtual {v6, v1, v3}, Ldr;->Hw(II)I

    move-result v1

    .line 1273
    invoke-virtual {v6, v0}, Ldr;->J0(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1275
    invoke-virtual {v6, v0}, Ldr;->we(I)Ldy;

    move-result-object v0

    invoke-direct {p0, v0}, Lir;->j6(Ldy;)V

    .line 1276
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v3, 0x0

    invoke-virtual {v6, v2}, Ldr;->nw(I)I

    move-result v5

    aput v5, v4, v3

    const/4 v3, 0x1

    invoke-virtual {v6, v1}, Ldr;->SI(I)I

    move-result v5

    aput v5, v4, v3

    const/4 v3, 0x2

    new-array v5, v3, [I

    const/4 v3, 0x0

    invoke-virtual {v6, v2}, Ldr;->KD(I)I

    move-result v2

    aput v2, v5, v3

    const/4 v2, 0x1

    invoke-virtual {v6, v1}, Ldr;->ro(I)I

    move-result v1

    aput v1, v5, v2

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Leb;->j6(Lcw;II[I[I)V

    goto :goto_0

    .line 1286
    :cond_2
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    invoke-interface {v0, p1, p2, p3}, Leb;->DW(Lcw;II)V

    goto :goto_0

    .line 1291
    :cond_3
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    invoke-interface {v0, p1, p2, p3}, Leb;->DW(Lcw;II)V

    goto/16 :goto_0

    .line 1298
    :cond_4
    invoke-virtual {v6, v2}, Ldr;->aM(I)I

    move-result v1

    .line 1299
    invoke-virtual {v6}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->u7()Lbr;

    move-result-object v0

    check-cast v0, Lio;

    invoke-virtual {v0, v6, v2}, Lio;->DW(Ldr;I)V

    .line 1301
    invoke-virtual {v6, v1}, Ldr;->rN(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1423
    :cond_5
    :goto_1
    invoke-virtual {v6, v2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    .line 1424
    if-nez v0, :cond_a

    const/4 v0, 0x2

    .line 1425
    :goto_2
    new-array v4, v0, [I

    .line 1426
    new-array v5, v0, [I

    .line 1427
    const/4 v1, 0x0

    .line 1428
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v6, v2}, Ldr;->lg(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1430
    invoke-virtual {v6, v2, v0}, Ldr;->Hw(II)I

    move-result v3

    .line 1431
    invoke-virtual {v6, v3}, Ldr;->nw(I)I

    move-result v7

    aput v7, v4, v1

    .line 1432
    invoke-virtual {v6, v3}, Ldr;->KD(I)I

    move-result v3

    aput v3, v5, v1

    .line 1433
    add-int/lit8 v1, v1, 0x1

    .line 1428
    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 1305
    :sswitch_0
    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Ldr;->Hw(II)I

    move-result v0

    .line 1306
    invoke-virtual {v6, v0}, Ldr;->J0(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1308
    invoke-virtual {v6, v0}, Ldr;->we(I)Ldy;

    move-result-object v3

    .line 1309
    invoke-direct {p0, v6, v0}, Lir;->FH(Ldr;I)Lcf;

    move-result-object v0

    .line 1310
    const/4 v4, 0x3

    invoke-virtual {v6, v1, v4}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v6, v1}, Ldr;->gW(I)I

    move-result v1

    .line 1311
    invoke-direct {p0, v6, v3, v1, v0}, Lir;->j6(Ldr;Ldy;ILcf;)V

    goto :goto_1

    .line 1316
    :sswitch_1
    invoke-virtual {v6, v1}, Ldr;->lg(I)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    .line 1318
    invoke-virtual {v6, p2, p3, p2, p3}, Ldr;->Zo(IIII)I

    move-result v0

    .line 1319
    const/4 v3, 0x0

    invoke-virtual {v6, v1, v3}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v6, v1}, Ldr;->gW(I)I

    move-result v3

    move v1, v0

    .line 1321
    :goto_4
    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    .line 1325
    :try_start_0
    iget-object v0, p0, Lir;->Hw:Lcp;

    invoke-virtual {v6}, Ldr;->we()Lcw;

    move-result-object v4

    invoke-virtual {v6}, Ldr;->tp()Lby;

    move-result-object v5

    invoke-virtual {v6, v1}, Ldr;->aM(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ldr;->XL(I)I

    move-result v7

    invoke-virtual {v0, v4, v5, v7}, Lcp;->j6(Lcw;Lby;I)Lcf;

    move-result-object v4

    .line 1327
    invoke-virtual {v4}, Lcf;->lp()Lfh;

    move-result-object v5

    .line 1328
    const/4 v0, 0x0

    .line 1329
    iget-object v7, v5, Lfh;->j6:Lfi;

    invoke-virtual {v7, v3}, Lfi;->j6(I)V

    .line 1330
    :goto_5
    iget-object v7, v5, Lfh;->j6:Lfi;

    invoke-virtual {v7}, Lfi;->DW()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1332
    iget-object v0, v5, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->Hw()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 1333
    iget-object v7, p0, Lir;->j6:Ldk;

    iget-object v7, v7, Ldk;->lg:Leb;

    invoke-virtual {v4}, Lcf;->j3()Ldy;

    move-result-object v8

    invoke-interface {v7, v0, v8}, Leb;->DW(Lco;Ldy;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 1335
    const/4 v0, 0x1

    .line 1336
    goto :goto_5

    .line 1337
    :cond_6
    if-nez v0, :cond_5

    move v0, v1

    .line 1345
    :cond_7
    :goto_6
    invoke-virtual {v6, v0}, Ldr;->aM(I)I

    move-result v0

    .line 1346
    invoke-virtual {v6}, Ldr;->Ws()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 1347
    const/4 v0, -0x1

    .line 1349
    :cond_8
    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    invoke-virtual {v6, v0}, Ldr;->rN(I)I

    move-result v1

    const/16 v4, 0x7a

    if-ne v1, v4, :cond_7

    move v1, v0

    goto :goto_4

    .line 1340
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_6

    .line 1354
    :cond_9
    invoke-virtual {v6, v1}, Ldr;->lg(I)I

    move-result v0

    .line 1355
    add-int/lit8 v3, v0, -0x5

    invoke-virtual {v6, v1, v3}, Ldr;->Hw(II)I

    move-result v3

    .line 1356
    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v6, v1, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {v6, v0}, Ldr;->gW(I)I

    move-result v1

    .line 1357
    invoke-virtual {v6, v3}, Ldr;->J8(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1

    .line 1361
    :sswitch_2
    invoke-virtual {v6, v3}, Ldr;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1363
    invoke-direct {p0, v6, v3}, Lir;->FH(Ldr;I)Lcf;

    move-result-object v0

    .line 1364
    invoke-virtual {v6, v3}, Ldr;->we(I)Ldy;

    move-result-object v3

    .line 1365
    invoke-direct {p0, v6, v3, v1, v0}, Lir;->j6(Ldr;Ldy;ILcf;)V

    goto/16 :goto_1

    .line 1373
    :sswitch_3
    invoke-direct {p0, v6, v3}, Lir;->FH(Ldr;I)Lcf;

    move-result-object v4

    .line 1374
    invoke-virtual {v6, v3}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 1375
    invoke-direct {p0, v6, v0, v1, v4}, Lir;->j6(Ldr;Ldy;ILcf;)V

    goto/16 :goto_1

    .line 1384
    :sswitch_4
    const/4 v0, 0x2

    invoke-virtual {v6, v1, v0}, Ldr;->Hw(II)I

    move-result v1

    .line 1385
    invoke-virtual {v6, v1}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v6, v1, v0}, Ldr;->Hw(II)I

    move-result v0

    .line 1386
    invoke-virtual {v6, v0}, Ldr;->J8(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 1408
    :pswitch_1
    invoke-direct {p0, v6, v0}, Lir;->FH(Ldr;I)Lcf;

    move-result-object v3

    .line 1409
    invoke-virtual {v6, v0}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 1410
    invoke-virtual {v6, v1}, Ldr;->J0(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1412
    invoke-virtual {v6, v1}, Ldr;->we(I)Ldy;

    move-result-object v1

    .line 1413
    invoke-direct {p0, v0, v1, v3}, Lir;->j6(Lcf;Ldy;Lcf;)V

    goto/16 :goto_1

    .line 1393
    :pswitch_2
    invoke-direct {p0, v6, v0}, Lir;->FH(Ldr;I)Lcf;

    move-result-object v3

    .line 1394
    invoke-virtual {v6, v0}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 1395
    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v0

    .line 1396
    invoke-virtual {v6, v1}, Ldr;->J0(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1398
    invoke-virtual {v6, v1}, Ldr;->we(I)Ldy;

    move-result-object v1

    .line 1399
    invoke-direct {p0, v0, v1, v3}, Lir;->j6(Lcf;Ldy;Lcf;)V

    goto/16 :goto_1

    .line 1424
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 1435
    :cond_b
    invoke-virtual {v6, v2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {v6, v0}, Ldr;->nw(I)I

    move-result v0

    aput v0, v4, v1

    .line 1436
    invoke-virtual {v6, v2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {v6, v0}, Ldr;->KD(I)I

    move-result v0

    aput v0, v5, v1

    .line 1437
    aget v0, v4, v1

    if-nez v0, :cond_c

    .line 1439
    add-int/lit8 v0, v1, -0x1

    aget v0, v4, v0

    aput v0, v4, v1

    .line 1440
    add-int/lit8 v0, v1, -0x1

    aget v0, v5, v0

    add-int/lit8 v0, v0, 0x1

    aput v0, v5, v1

    .line 1444
    :cond_c
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Leb;->j6(Lcw;II[I[I)V

    goto/16 :goto_0

    :cond_d
    move v1, v0

    goto/16 :goto_4

    .line 1301
    :sswitch_data_0
    .sparse-switch
        0x9b -> :sswitch_0
        0x9c -> :sswitch_1
        0xb0 -> :sswitch_4
        0xb1 -> :sswitch_4
    .end sparse-switch

    .line 1357
    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_2
        0x8 -> :sswitch_3
        0x9 -> :sswitch_3
        0xa -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_3
    .end sparse-switch

    .line 1386
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public j6(Lcw;II)V
    .locals 8

    .prologue
    .line 153
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    invoke-interface {v0}, Leb;->j6()V

    .line 154
    iget-object v0, p0, Lir;->Hw:Lcp;

    iget-object v1, p0, Lir;->Zo:Ljk;

    invoke-virtual {v0, p1, v1}, Lcp;->j6(Lcw;Lby;)Lfh;

    move-result-object v1

    .line 155
    iget-object v0, v1, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->j6()V

    .line 156
    :cond_0
    :goto_0
    iget-object v0, v1, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, v1, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->Hw()Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 159
    iget-object v2, v1, Lfh;->j6:Lfi;

    invoke-virtual {v2}, Lfi;->FH()I

    move-result v2

    .line 160
    iget-object v3, p0, Lir;->DW:Lde;

    invoke-virtual {v3, v2}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-direct {p0, v2}, Lir;->DW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    iget-object v2, p0, Lir;->j6:Ldk;

    iget-object v2, v2, Ldk;->lg:Leb;

    invoke-interface {v2, v0}, Leb;->DW(Lco;)V

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    iget-object v2, p0, Lir;->Zo:Ljk;

    invoke-direct {p0, p1, p2, p3}, Lir;->v5(Lcw;II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v0 .. v7}, Leb;->j6(Lcw;Lby;IIIZZ)V

    .line 168
    return-void
.end method

.method public j6(Lcw;IILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 261
    iget-object v0, p0, Lir;->v5:Ldt;

    iget-object v2, p0, Lir;->Zo:Ljk;

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Ldt;->j6(Lcw;Lby;IILjava/lang/String;I)Ldr;

    move-result-object v0

    .line 263
    add-int v1, p3, p5

    invoke-direct {p0, p4, p5}, Lir;->j6(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {p0, v0, p2, v1, v2}, Lir;->j6(Ldr;III)V

    .line 264
    return-void
.end method

.method public j6(Lcw;IILjava/lang/String;IIZ)V
    .locals 2

    .prologue
    .line 60
    const/4 v0, -0x1

    if-ne p6, v0, :cond_1

    .line 62
    invoke-direct/range {p0 .. p5}, Lir;->DW(Lcw;IILjava/lang/String;I)V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, p5, -0x1

    if-lt v0, v1, :cond_0

    .line 68
    add-int/lit8 v0, p6, -0x1

    :goto_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 70
    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-nez v1, :cond_2

    .line 72
    add-int/lit8 v0, v0, 0x1

    if-ge v0, p5, :cond_0

    .line 74
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    invoke-interface {v0, p1}, Leb;->j6(Lcw;)V

    .line 75
    invoke-direct/range {p0 .. p5}, Lir;->DW(Lcw;IILjava/lang/String;I)V

    goto :goto_0

    .line 68
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public j6(Ldr;II)V
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lir;->v5(Lcw;II)I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lir;->j6(Ldr;III)V

    .line 270
    return-void
.end method

.method public j6(Ldr;IIIZ)V
    .locals 3

    .prologue
    .line 86
    const/4 v0, -0x1

    if-ne p4, v0, :cond_1

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lir;->DW(Ldr;II)V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcw;->DW(I)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, p3, -0x1

    if-lt v0, v2, :cond_0

    .line 95
    const/4 v0, 0x0

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lir;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v2, p0, Lir;->VH:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-interface {v0, v1}, Leb;->j6(Lcw;)V

    goto :goto_0

    .line 101
    :cond_2
    add-int/lit8 v0, p4, -0x1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-nez v2, :cond_3

    .line 105
    add-int/lit8 v0, v0, 0x1

    if-ge v0, p3, :cond_0

    .line 107
    iget-object v0, p0, Lir;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-interface {v0, v1}, Leb;->j6(Lcw;)V

    .line 108
    invoke-direct {p0, p1, p2, p3}, Lir;->DW(Ldr;II)V

    goto :goto_0

    .line 101
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
