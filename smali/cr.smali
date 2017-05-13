.class public Lcr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lcx;

.field private final FH:Lcp;

.field private Hw:Lew;

.field private VH:Lgc;

.field private Zo:Lgc;

.field private gn:Lcs;

.field private final j6:Ldk;

.field private v5:Lew;


# direct methods
.method protected constructor <init>(Ldk;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcr;->j6:Ldk;

    .line 30
    iget-object v0, p1, Ldk;->cn:Lcx;

    iput-object v0, p0, Lcr;->DW:Lcx;

    .line 31
    iget-object v0, p1, Ldk;->cb:Lcp;

    iput-object v0, p0, Lcr;->FH:Lcp;

    .line 33
    new-instance v0, Lgc;

    invoke-direct {v0}, Lgc;-><init>()V

    iput-object v0, p0, Lcr;->Zo:Lgc;

    .line 34
    new-instance v0, Lgc;

    invoke-direct {v0}, Lgc;-><init>()V

    iput-object v0, p0, Lcr;->VH:Lgc;

    .line 35
    new-instance v0, Lew;

    invoke-direct {v0}, Lew;-><init>()V

    iput-object v0, p0, Lcr;->Hw:Lew;

    .line 36
    new-instance v0, Lew;

    invoke-direct {v0}, Lew;-><init>()V

    iput-object v0, p0, Lcr;->v5:Lew;

    .line 37
    return-void
.end method

.method static synthetic DW(Lcr;)Lcx;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcr;->DW:Lcx;

    return-object v0
.end method

.method static synthetic j6(Lcr;)Lcp;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcr;->FH:Lcp;

    return-object v0
.end method


# virtual methods
.method public DW(Lcw;I)I
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcr;->Hw:Lew;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct;

    iget-object v0, v0, Lct;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    iget v0, v0, Lcs;->Hw:I

    return v0
.end method

.method public DW(Lcw;Lby;I)I
    .locals 3

    .prologue
    .line 508
    iget-object v0, p0, Lcr;->j6:Ldk;

    iget-object v0, v0, Ldk;->cn:Lcx;

    invoke-virtual {v0, p1, p2}, Lcx;->j6(Lcw;Lby;)I

    move-result v1

    .line 509
    iget-object v0, p0, Lcr;->v5:Lew;

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    iget-object v0, v0, Lcv;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    .line 510
    if-lt p3, v2, :cond_0

    iget-object v0, p0, Lcr;->v5:Lew;

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    iget-object v0, v0, Lcv;->DW:Ljava/util/Vector;

    sub-int v1, p3, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    iget v0, v0, Lcs;->Hw:I

    .line 511
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcr;->v5:Lew;

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    iget-object v0, v0, Lcv;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    iget v0, v0, Lcs;->Hw:I

    goto :goto_0
.end method

.method public DW(Lcw;Lby;)V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcr;->j6:Ldk;

    iget-object v0, v0, Ldk;->cn:Lcx;

    invoke-virtual {v0, p1, p2}, Lcx;->j6(Lcw;Lby;)I

    move-result v0

    .line 401
    iget-object v1, p0, Lcr;->v5:Lew;

    invoke-virtual {v1, v0}, Lew;->j6(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    iget-object v1, p0, Lcr;->v5:Lew;

    invoke-virtual {v1, v0}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, v0, Lcv;->j6:Ljava/util/Vector;

    .line 405
    :cond_0
    return-void
.end method

.method public DW(Lcw;Lby;IIIILjava/lang/String;I)V
    .locals 9

    .prologue
    .line 114
    if-lez p3, :cond_1

    .line 116
    new-instance v0, Lcs;

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcs;-><init>(Lcr;IIIILjava/lang/String;II)V

    .line 117
    iget-object v1, p0, Lcr;->j6:Ldk;

    iget-object v1, v1, Ldk;->cn:Lcx;

    invoke-virtual {v1, p1, p2}, Lcx;->j6(Lcw;Lby;)I

    move-result v2

    .line 118
    iget-object v1, p0, Lcr;->v5:Lew;

    invoke-virtual {v1, v2}, Lew;->j6(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcr;->v5:Lew;

    new-instance v3, Lcv;

    invoke-direct {v3, p0}, Lcv;-><init>(Lcr;)V

    invoke-virtual {v1, v2, v3}, Lew;->j6(ILjava/lang/Object;)V

    .line 119
    :cond_0
    iget-object v1, p0, Lcr;->v5:Lew;

    invoke-virtual {v1, v2}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv;

    iget-object v1, v1, Lcv;->DW:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 120
    iget-object v1, p0, Lcr;->Zo:Lgc;

    invoke-virtual {v1, v2}, Lgc;->j6(I)V

    .line 121
    iput-object v0, p0, Lcr;->gn:Lcs;

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcr;->gn:Lcs;

    goto :goto_0
.end method

.method public DW(Lcw;Lby;IIILdy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public DW(Lcw;Lby;IILjava/lang/String;)V
    .locals 8

    .prologue
    .line 293
    iget-object v0, p0, Lcr;->gn:Lcs;

    if-eqz v0, :cond_1

    .line 295
    new-instance v0, Lcu;

    const/16 v2, 0x9

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcu;-><init>(Lcr;ILcw;Lby;IILjava/lang/String;)V

    .line 296
    iget-object v1, p0, Lcr;->gn:Lcs;

    iget-object v1, v1, Lcs;->gn:Ljava/util/Vector;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcr;->gn:Lcs;

    new-instance v2, Ljava/util/Vector;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/Vector;-><init>(I)V

    iput-object v2, v1, Lcs;->gn:Ljava/util/Vector;

    .line 297
    :cond_0
    iget-object v1, p0, Lcr;->gn:Lcs;

    iget-object v1, v1, Lcs;->gn:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 299
    :cond_1
    return-void
.end method

.method public DW(Lcw;Lby;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 313
    iget-object v0, p0, Lcr;->gn:Lcs;

    if-eqz v0, :cond_1

    .line 315
    new-instance v0, Lcu;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p1, p3}, Lcu;-><init>(Lcr;ILcw;Ljava/lang/String;)V

    .line 316
    iget-object v1, p0, Lcr;->gn:Lcs;

    iget-object v1, v1, Lcs;->gn:Ljava/util/Vector;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcr;->gn:Lcs;

    new-instance v2, Ljava/util/Vector;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/Vector;-><init>(I)V

    iput-object v2, v1, Lcs;->gn:Ljava/util/Vector;

    .line 317
    :cond_0
    iget-object v1, p0, Lcr;->gn:Lcs;

    iget-object v1, v1, Lcs;->gn:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 319
    :cond_1
    return-void
.end method

.method public DW(Lcw;)Z
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcr;->Hw:Lew;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Lew;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcr;->Hw:Lew;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct;

    iget-object v0, v0, Lct;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public FH(Lcw;I)I
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcr;->Hw:Lew;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct;

    iget-object v0, v0, Lct;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    iget v0, v0, Lcs;->v5:I

    return v0
.end method

.method public FH(Lcw;Lby;I)I
    .locals 3

    .prologue
    .line 516
    iget-object v0, p0, Lcr;->j6:Ldk;

    iget-object v0, v0, Ldk;->cn:Lcx;

    invoke-virtual {v0, p1, p2}, Lcx;->j6(Lcw;Lby;)I

    move-result v1

    .line 517
    iget-object v0, p0, Lcr;->v5:Lew;

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    iget-object v0, v0, Lcv;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    .line 518
    if-lt p3, v2, :cond_0

    iget-object v0, p0, Lcr;->v5:Lew;

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    iget-object v0, v0, Lcv;->DW:Ljava/util/Vector;

    sub-int v1, p3, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    iget v0, v0, Lcs;->v5:I

    .line 519
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcr;->v5:Lew;

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    iget-object v0, v0, Lcv;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    iget v0, v0, Lcs;->v5:I

    goto :goto_0
.end method

.method public FH(Lcw;Lby;IIIILjava/lang/String;I)V
    .locals 9

    .prologue
    .line 132
    if-lez p3, :cond_1

    .line 134
    new-instance v0, Lcs;

    const/16 v7, 0x46

    move-object v1, p0

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move-object/from16 v6, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcs;-><init>(Lcr;IIIILjava/lang/String;II)V

    .line 135
    iget-object v1, p0, Lcr;->j6:Ldk;

    iget-object v1, v1, Ldk;->cn:Lcx;

    invoke-virtual {v1, p1, p2}, Lcx;->j6(Lcw;Lby;)I

    move-result v1

    .line 136
    iget-object v2, p0, Lcr;->v5:Lew;

    invoke-virtual {v2, v1}, Lew;->j6(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcr;->v5:Lew;

    new-instance v3, Lcv;

    invoke-direct {v3, p0}, Lcv;-><init>(Lcr;)V

    invoke-virtual {v2, v1, v3}, Lew;->j6(ILjava/lang/Object;)V

    .line 137
    :cond_0
    iget-object v2, p0, Lcr;->v5:Lew;

    invoke-virtual {v2, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv;

    iget-object v1, v1, Lcv;->DW:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 138
    iput-object v0, p0, Lcr;->gn:Lcs;

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcr;->gn:Lcs;

    goto :goto_0
.end method

.method public FH(Lcw;Lby;IILjava/lang/String;)V
    .locals 8

    .prologue
    .line 303
    iget-object v0, p0, Lcr;->gn:Lcs;

    if-eqz v0, :cond_1

    .line 305
    new-instance v0, Lcu;

    const/4 v2, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcu;-><init>(Lcr;ILcw;Lby;IILjava/lang/String;)V

    .line 306
    iget-object v1, p0, Lcr;->gn:Lcs;

    iget-object v1, v1, Lcs;->gn:Ljava/util/Vector;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcr;->gn:Lcs;

    new-instance v2, Ljava/util/Vector;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/Vector;-><init>(I)V

    iput-object v2, v1, Lcs;->gn:Ljava/util/Vector;

    .line 307
    :cond_0
    iget-object v1, p0, Lcr;->gn:Lcs;

    iget-object v1, v1, Lcs;->gn:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 309
    :cond_1
    return-void
.end method

.method public FH(Lcw;)Z
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcr;->VH:Lgc;

    iget-object v0, v0, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->j6()V

    .line 415
    :cond_0
    iget-object v0, p0, Lcr;->VH:Lgc;

    iget-object v0, v0, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Lcr;->VH:Lgc;

    iget-object v0, v0, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->FH()I

    move-result v0

    .line 418
    iget-object v1, p0, Lcr;->j6:Ldk;

    iget-object v1, v1, Ldk;->cn:Lcx;

    invoke-virtual {v1, v0}, Lcx;->Hw(I)Lcw;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    .line 420
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public FH(Lcw;Lby;)Z
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcr;->j6:Ldk;

    iget-object v0, v0, Ldk;->cn:Lcx;

    invoke-virtual {v0, p1, p2}, Lcx;->j6(Lcw;Lby;)I

    move-result v0

    .line 437
    iget-object v1, p0, Lcr;->Zo:Lgc;

    invoke-virtual {v1, v0}, Lgc;->FH(I)Z

    move-result v0

    return v0
.end method

.method public Hw(Lcw;I)I
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcr;->Hw:Lew;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct;

    iget-object v0, v0, Lct;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    iget v0, v0, Lcs;->Zo:I

    return v0
.end method

.method public Hw(Lcw;Lby;)I
    .locals 3

    .prologue
    .line 491
    iget-object v0, p0, Lcr;->j6:Ldk;

    iget-object v0, v0, Ldk;->cn:Lcx;

    invoke-virtual {v0, p1, p2}, Lcx;->j6(Lcw;Lby;)I

    move-result v1

    .line 492
    iget-object v0, p0, Lcr;->v5:Lew;

    invoke-virtual {v0, v1}, Lew;->j6(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 495
    :goto_0
    return v0

    .line 493
    :cond_0
    iget-object v0, p0, Lcr;->v5:Lew;

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    iget-object v2, v0, Lcv;->DW:Ljava/util/Vector;

    .line 494
    iget-object v0, p0, Lcr;->v5:Lew;

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    iget-object v0, v0, Lcv;->j6:Ljava/util/Vector;

    .line 495
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public Hw(Lcw;Lby;I)I
    .locals 3

    .prologue
    .line 524
    iget-object v0, p0, Lcr;->j6:Ldk;

    iget-object v0, v0, Ldk;->cn:Lcx;

    invoke-virtual {v0, p1, p2}, Lcx;->j6(Lcw;Lby;)I

    move-result v1

    .line 525
    iget-object v0, p0, Lcr;->v5:Lew;

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    iget-object v0, v0, Lcv;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    .line 526
    if-lt p3, v2, :cond_0

    iget-object v0, p0, Lcr;->v5:Lew;

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    iget-object v0, v0, Lcv;->DW:Ljava/util/Vector;

    sub-int v1, p3, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    iget v0, v0, Lcs;->Zo:I

    .line 527
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcr;->v5:Lew;

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    iget-object v0, v0, Lcv;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    iget v0, v0, Lcs;->Zo:I

    goto :goto_0
.end method

.method public Hw(Lcw;Lby;IIIILjava/lang/String;I)V
    .locals 9

    .prologue
    .line 167
    if-lez p3, :cond_1

    .line 169
    new-instance v0, Lcs;

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcs;-><init>(Lcr;IIIILjava/lang/String;II)V

    .line 170
    iget-object v1, p0, Lcr;->j6:Ldk;

    iget-object v1, v1, Ldk;->cn:Lcx;

    invoke-virtual {v1, p1, p2}, Lcx;->j6(Lcw;Lby;)I

    move-result v2

    .line 171
    iget-object v1, p0, Lcr;->v5:Lew;

    invoke-virtual {v1, v2}, Lew;->j6(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcr;->v5:Lew;

    new-instance v3, Lcv;

    invoke-direct {v3, p0}, Lcv;-><init>(Lcr;)V

    invoke-virtual {v1, v2, v3}, Lew;->j6(ILjava/lang/Object;)V

    .line 172
    :cond_0
    iget-object v1, p0, Lcr;->v5:Lew;

    invoke-virtual {v1, v2}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv;

    iget-object v1, v1, Lcv;->DW:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 173
    iget-object v1, p0, Lcr;->Zo:Lgc;

    invoke-virtual {v1, v2}, Lgc;->j6(I)V

    .line 174
    iget-object v1, p0, Lcr;->VH:Lgc;

    invoke-virtual {v1, v2}, Lgc;->j6(I)V

    .line 175
    iput-object v0, p0, Lcr;->gn:Lcs;

    .line 181
    :goto_0
    return-void

    .line 179
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcr;->gn:Lcs;

    goto :goto_0
.end method

.method public Hw(Lcw;)Z
    .locals 3

    .prologue
    .line 425
    invoke-virtual {p1}, Lcw;->BT()Lbw;

    move-result-object v0

    invoke-interface {v0}, Lbw;->Zo()Ljava/util/List;

    move-result-object v0

    .line 426
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    .line 428
    iget-object v2, p0, Lcr;->j6:Ldk;

    iget-object v2, v2, Ldk;->cn:Lcx;

    invoke-virtual {v2, p1, v0}, Lcx;->j6(Lcw;Lby;)I

    move-result v0

    .line 429
    iget-object v2, p0, Lcr;->v5:Lew;

    invoke-virtual {v2, v0}, Lew;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 431
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public VH(Lcw;I)I
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcr;->Hw:Lew;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct;

    iget-object v0, v0, Lct;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    iget-object v0, v0, Lcs;->gn:Ljava/util/Vector;

    .line 479
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 480
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    goto :goto_0
.end method

.method public VH(Lcw;Lby;I)I
    .locals 3

    .prologue
    .line 548
    iget-object v0, p0, Lcr;->j6:Ldk;

    iget-object v0, v0, Ldk;->cn:Lcx;

    invoke-virtual {v0, p1, p2}, Lcx;->j6(Lcw;Lby;)I

    move-result v1

    .line 549
    iget-object v0, p0, Lcr;->v5:Lew;

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    iget-object v0, v0, Lcv;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    .line 550
    if-lt p3, v2, :cond_0

    iget-object v0, p0, Lcr;->v5:Lew;

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    iget-object v0, v0, Lcv;->DW:Ljava/util/Vector;

    sub-int v1, p3, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    iget v0, v0, Lcs;->DW:I

    .line 551
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcr;->v5:Lew;

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    iget-object v0, v0, Lcv;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    iget v0, v0, Lcs;->DW:I

    goto :goto_0
.end method

.method public Zo(Lcw;I)I
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lcr;->Hw:Lew;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct;

    iget-object v0, v0, Lct;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    iget v0, v0, Lcs;->j6:I

    return v0
.end method

.method public Zo(Lcw;Lby;I)I
    .locals 3

    .prologue
    .line 540
    iget-object v0, p0, Lcr;->j6:Ldk;

    iget-object v0, v0, Ldk;->cn:Lcx;

    invoke-virtual {v0, p1, p2}, Lcx;->j6(Lcw;Lby;)I

    move-result v1

    .line 541
    iget-object v0, p0, Lcr;->v5:Lew;

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    iget-object v0, v0, Lcv;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    .line 542
    if-lt p3, v2, :cond_0

    iget-object v0, p0, Lcr;->v5:Lew;

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    iget-object v0, v0, Lcv;->DW:Ljava/util/Vector;

    sub-int v1, p3, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    iget v0, v0, Lcs;->j6:I

    .line 543
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcr;->v5:Lew;

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    iget-object v0, v0, Lcv;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    iget v0, v0, Lcs;->j6:I

    goto :goto_0
.end method

.method public Zo(Lcw;Lby;IIIILjava/lang/String;I)V
    .locals 9

    .prologue
    .line 204
    if-lez p3, :cond_1

    .line 206
    new-instance v0, Lcs;

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcs;-><init>(Lcr;IIIILjava/lang/String;II)V

    .line 207
    iget-object v1, p0, Lcr;->j6:Ldk;

    iget-object v1, v1, Ldk;->cn:Lcx;

    invoke-virtual {v1, p1, p2}, Lcx;->j6(Lcw;Lby;)I

    move-result v2

    .line 208
    iget-object v1, p0, Lcr;->v5:Lew;

    invoke-virtual {v1, v2}, Lew;->j6(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcr;->v5:Lew;

    new-instance v3, Lcv;

    invoke-direct {v3, p0}, Lcv;-><init>(Lcr;)V

    invoke-virtual {v1, v2, v3}, Lew;->j6(ILjava/lang/Object;)V

    .line 209
    :cond_0
    iget-object v1, p0, Lcr;->v5:Lew;

    invoke-virtual {v1, v2}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv;

    iget-object v1, v1, Lcv;->j6:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 210
    iget-object v1, p0, Lcr;->VH:Lgc;

    invoke-virtual {v1, v2}, Lgc;->j6(I)V

    .line 211
    iput-object v0, p0, Lcr;->gn:Lcs;

    .line 217
    :goto_0
    return-void

    .line 215
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcr;->gn:Lcs;

    goto :goto_0
.end method

.method public gn(Lcw;Lby;I)I
    .locals 3

    .prologue
    .line 556
    iget-object v0, p0, Lcr;->j6:Ldk;

    iget-object v0, v0, Ldk;->cn:Lcx;

    invoke-virtual {v0, p1, p2}, Lcx;->j6(Lcw;Lby;)I

    move-result v1

    .line 558
    iget-object v0, p0, Lcr;->v5:Lew;

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    iget-object v0, v0, Lcv;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    .line 559
    if-lt p3, v2, :cond_0

    iget-object v0, p0, Lcr;->v5:Lew;

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    iget-object v0, v0, Lcv;->DW:Ljava/util/Vector;

    sub-int v1, p3, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    .line 561
    :goto_0
    iget-object v1, v0, Lcs;->gn:Ljava/util/Vector;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 562
    :goto_1
    return v0

    .line 560
    :cond_0
    iget-object v0, p0, Lcr;->v5:Lew;

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    iget-object v0, v0, Lcv;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    goto :goto_0

    .line 562
    :cond_1
    iget-object v0, v0, Lcs;->gn:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    goto :goto_1
.end method

.method public j6(Lcw;I)I
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcr;->Hw:Lew;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct;

    iget-object v0, v0, Lct;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    iget v0, v0, Lcs;->FH:I

    return v0
.end method

.method public j6(Lcw;Lby;I)I
    .locals 3

    .prologue
    .line 500
    iget-object v0, p0, Lcr;->j6:Ldk;

    iget-object v0, v0, Ldk;->cn:Lcx;

    invoke-virtual {v0, p1, p2}, Lcx;->j6(Lcw;Lby;)I

    move-result v1

    .line 501
    iget-object v0, p0, Lcr;->v5:Lew;

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    iget-object v0, v0, Lcv;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    .line 502
    if-lt p3, v2, :cond_0

    iget-object v0, p0, Lcr;->v5:Lew;

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    iget-object v0, v0, Lcv;->DW:Ljava/util/Vector;

    sub-int v1, p3, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    iget v0, v0, Lcs;->FH:I

    .line 503
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcr;->v5:Lew;

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    iget-object v0, v0, Lcv;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    iget v0, v0, Lcs;->FH:I

    goto :goto_0
.end method

.method public j6()Lga;
    .locals 3

    .prologue
    .line 370
    new-instance v0, Lga;

    iget-object v1, p0, Lcr;->DW:Lcx;

    invoke-direct {v0, v1}, Lga;-><init>(Lcx;)V

    .line 371
    iget-object v1, p0, Lcr;->v5:Lew;

    iget-object v1, v1, Lew;->j6:Lex;

    invoke-virtual {v1}, Lex;->j6()V

    .line 372
    :goto_0
    iget-object v1, p0, Lcr;->v5:Lew;

    iget-object v1, v1, Lew;->j6:Lex;

    invoke-virtual {v1}, Lex;->DW()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    iget-object v1, p0, Lcr;->DW:Lcx;

    iget-object v2, p0, Lcr;->v5:Lew;

    iget-object v2, v2, Lew;->j6:Lex;

    invoke-virtual {v2}, Lex;->FH()I

    move-result v2

    invoke-virtual {v1, v2}, Lcx;->Hw(I)Lcw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lga;->j6(Lcw;)V

    goto :goto_0

    .line 376
    :cond_0
    return-object v0
.end method

.method public j6(Lcw;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcr;->Hw:Lew;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct;

    iget-object v0, v0, Lct;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    iget-object v0, v0, Lcs;->gn:Ljava/util/Vector;

    invoke-virtual {v0, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    .line 486
    iget-object v0, v0, Lcu;->DW:Ljava/lang/String;

    return-object v0
.end method

.method public j6(Lcw;Lby;II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 567
    iget-object v0, p0, Lcr;->j6:Ldk;

    iget-object v0, v0, Ldk;->cn:Lcx;

    invoke-virtual {v0, p1, p2}, Lcx;->j6(Lcw;Lby;)I

    move-result v1

    .line 570
    iget-object v0, p0, Lcr;->v5:Lew;

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    iget-object v0, v0, Lcv;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    .line 571
    if-lt p3, v2, :cond_0

    iget-object v0, p0, Lcr;->v5:Lew;

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    iget-object v0, v0, Lcv;->DW:Ljava/util/Vector;

    sub-int v1, p3, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    .line 573
    :goto_0
    iget-object v0, v0, Lcs;->gn:Ljava/util/Vector;

    invoke-virtual {v0, p4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    .line 574
    iget-object v0, v0, Lcu;->DW:Ljava/lang/String;

    return-object v0

    .line 572
    :cond_0
    iget-object v0, p0, Lcr;->v5:Lew;

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    iget-object v0, v0, Lcv;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    goto :goto_0
.end method

.method public j6(Lcw;)V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcr;->Hw:Lew;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Lew;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcr;->Hw:Lew;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, v0, Lct;->j6:Ljava/util/Vector;

    .line 385
    :cond_0
    return-void
.end method

.method public j6(Lcw;IIIILjava/lang/String;I)V
    .locals 9

    .prologue
    .line 88
    new-instance v0, Lcs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Warning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcs;-><init>(Lcr;IIIILjava/lang/String;II)V

    .line 89
    iget-object v1, p0, Lcr;->Hw:Lew;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v2

    invoke-virtual {v1, v2}, Lew;->j6(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcr;->Hw:Lew;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v2

    new-instance v3, Lct;

    invoke-direct {v3, p0}, Lct;-><init>(Lcr;)V

    invoke-virtual {v1, v2, v3}, Lew;->j6(ILjava/lang/Object;)V

    .line 90
    :cond_0
    iget-object v1, p0, Lcr;->Hw:Lew;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v2

    invoke-virtual {v1, v2}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lct;

    iget-object v1, v1, Lct;->j6:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 91
    iput-object v0, p0, Lcr;->gn:Lcs;

    .line 92
    return-void
.end method

.method public j6(Lcw;Lby;)V
    .locals 3

    .prologue
    .line 389
    iget-object v0, p0, Lcr;->j6:Ldk;

    iget-object v0, v0, Ldk;->cn:Lcx;

    invoke-virtual {v0, p1, p2}, Lcx;->j6(Lcw;Lby;)I

    move-result v1

    .line 390
    iget-object v0, p0, Lcr;->v5:Lew;

    invoke-virtual {v0, v1}, Lew;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcr;->v5:Lew;

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, v0, Lcv;->DW:Ljava/util/Vector;

    .line 394
    :cond_0
    iget-object v0, p0, Lcr;->Zo:Lgc;

    invoke-virtual {v0, v1}, Lgc;->DW(I)V

    .line 395
    iget-object v0, p0, Lcr;->VH:Lgc;

    invoke-virtual {v0, v1}, Lgc;->DW(I)V

    .line 396
    return-void
.end method

.method public j6(Lcw;Lby;IIIII)V
    .locals 9

    .prologue
    .line 149
    if-lez p3, :cond_1

    .line 151
    new-instance v0, Lcs;

    const-string/jumbo v6, ""

    const/16 v7, 0xc8

    move-object v1, p0

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcs;-><init>(Lcr;IIIILjava/lang/String;II)V

    .line 152
    iget-object v1, p0, Lcr;->j6:Ldk;

    iget-object v1, v1, Ldk;->cn:Lcx;

    invoke-virtual {v1, p1, p2}, Lcx;->j6(Lcw;Lby;)I

    move-result v2

    .line 153
    iget-object v1, p0, Lcr;->v5:Lew;

    invoke-virtual {v1, v2}, Lew;->j6(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcr;->v5:Lew;

    new-instance v3, Lcv;

    invoke-direct {v3, p0}, Lcv;-><init>(Lcr;)V

    invoke-virtual {v1, v2, v3}, Lew;->j6(ILjava/lang/Object;)V

    .line 154
    :cond_0
    iget-object v1, p0, Lcr;->v5:Lew;

    invoke-virtual {v1, v2}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv;

    iget-object v1, v1, Lcv;->j6:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 155
    iget-object v1, p0, Lcr;->VH:Lgc;

    invoke-virtual {v1, v2}, Lgc;->j6(I)V

    .line 156
    iput-object v0, p0, Lcr;->gn:Lcs;

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcr;->gn:Lcs;

    goto :goto_0
.end method

.method public j6(Lcw;Lby;IIIIIIIILjava/lang/String;)V
    .locals 13

    .prologue
    .line 353
    iget-object v0, p0, Lcr;->gn:Lcs;

    if-eqz v0, :cond_1

    .line 355
    new-instance v0, Lcu;

    const/4 v2, 0x7

    move-object v1, p0

    move-object v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcu;-><init>(Lcr;ILcw;IIIIIIIILjava/lang/String;)V

    .line 363
    iget-object v1, p0, Lcr;->gn:Lcs;

    iget-object v1, v1, Lcs;->gn:Ljava/util/Vector;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcr;->gn:Lcs;

    new-instance v2, Ljava/util/Vector;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/Vector;-><init>(I)V

    iput-object v2, v1, Lcs;->gn:Ljava/util/Vector;

    .line 364
    :cond_0
    iget-object v1, p0, Lcr;->gn:Lcs;

    iget-object v1, v1, Lcs;->gn:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 366
    :cond_1
    return-void
.end method

.method public j6(Lcw;Lby;IIIILdy;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 248
    iget-object v0, p0, Lcr;->gn:Lcs;

    if-eqz v0, :cond_1

    .line 250
    new-instance v0, Lcu;

    const/4 v2, 0x4

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcu;-><init>(Lcr;ILcw;Lby;IIIILdy;Ljava/lang/String;)V

    .line 254
    iget-object v1, p0, Lcr;->gn:Lcs;

    iget-object v1, v1, Lcs;->gn:Ljava/util/Vector;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcr;->gn:Lcs;

    new-instance v2, Ljava/util/Vector;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/Vector;-><init>(I)V

    iput-object v2, v1, Lcs;->gn:Ljava/util/Vector;

    .line 255
    :cond_0
    iget-object v1, p0, Lcr;->gn:Lcs;

    iget-object v1, v1, Lcs;->gn:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 257
    :cond_1
    return-void
.end method

.method public j6(Lcw;Lby;IIIILdy;[I[Ldy;[ILjava/lang/String;)V
    .locals 14

    .prologue
    .line 234
    iget-object v0, p0, Lcr;->gn:Lcs;

    if-eqz v0, :cond_1

    .line 236
    new-instance v0, Lcu;

    const/4 v2, 0x5

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v0 .. v13}, Lcu;-><init>(Lcr;ILcw;Lby;IIIILdy;[I[Ldy;[ILjava/lang/String;)V

    .line 241
    iget-object v1, p0, Lcr;->gn:Lcs;

    iget-object v1, v1, Lcs;->gn:Ljava/util/Vector;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcr;->gn:Lcs;

    new-instance v2, Ljava/util/Vector;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/Vector;-><init>(I)V

    iput-object v2, v1, Lcs;->gn:Ljava/util/Vector;

    .line 242
    :cond_0
    iget-object v1, p0, Lcr;->gn:Lcs;

    iget-object v1, v1, Lcs;->gn:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 244
    :cond_1
    return-void
.end method

.method public j6(Lcw;Lby;IIIILjava/lang/String;I)V
    .locals 9

    .prologue
    .line 97
    if-lez p3, :cond_1

    .line 99
    new-instance v0, Lcs;

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcs;-><init>(Lcr;IIIILjava/lang/String;II)V

    .line 100
    iget-object v1, p0, Lcr;->j6:Ldk;

    iget-object v1, v1, Ldk;->cn:Lcx;

    invoke-virtual {v1, p1, p2}, Lcx;->j6(Lcw;Lby;)I

    move-result v1

    .line 101
    iget-object v2, p0, Lcr;->v5:Lew;

    invoke-virtual {v2, v1}, Lew;->j6(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcr;->v5:Lew;

    new-instance v3, Lcv;

    invoke-direct {v3, p0}, Lcv;-><init>(Lcr;)V

    invoke-virtual {v2, v1, v3}, Lew;->j6(ILjava/lang/Object;)V

    .line 102
    :cond_0
    iget-object v2, p0, Lcr;->v5:Lew;

    invoke-virtual {v2, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv;

    iget-object v1, v1, Lcv;->DW:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 103
    iput-object v0, p0, Lcr;->gn:Lcs;

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcr;->gn:Lcs;

    goto :goto_0
.end method

.method public j6(Lcw;Lby;IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 334
    iget-object v0, p0, Lcr;->gn:Lcs;

    if-eqz v0, :cond_1

    .line 336
    new-instance v0, Lcu;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcu;-><init>(Lcr;ILcw;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v1, p0, Lcr;->gn:Lcs;

    iget-object v1, v1, Lcs;->gn:Ljava/util/Vector;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcr;->gn:Lcs;

    new-instance v2, Ljava/util/Vector;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/Vector;-><init>(I)V

    iput-object v2, v1, Lcs;->gn:Ljava/util/Vector;

    .line 344
    :cond_0
    iget-object v1, p0, Lcr;->gn:Lcs;

    iget-object v1, v1, Lcs;->gn:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 346
    :cond_1
    return-void
.end method

.method public j6(Lcw;Lby;IIILdy;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 261
    iget-object v0, p0, Lcr;->gn:Lcs;

    if-eqz v0, :cond_1

    .line 263
    new-instance v0, Lcu;

    const/4 v2, 0x3

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcu;-><init>(Lcr;ILcw;Lby;IIILdy;Ljava/lang/String;)V

    .line 264
    iget-object v1, p0, Lcr;->gn:Lcs;

    iget-object v1, v1, Lcs;->gn:Ljava/util/Vector;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcr;->gn:Lcs;

    new-instance v2, Ljava/util/Vector;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/Vector;-><init>(I)V

    iput-object v2, v1, Lcs;->gn:Ljava/util/Vector;

    .line 265
    :cond_0
    iget-object v1, p0, Lcr;->gn:Lcs;

    iget-object v1, v1, Lcs;->gn:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 267
    :cond_1
    return-void
.end method

.method public j6(Lcw;Lby;IILjava/lang/String;)V
    .locals 8

    .prologue
    .line 283
    iget-object v0, p0, Lcr;->gn:Lcs;

    if-eqz v0, :cond_1

    .line 285
    new-instance v0, Lcu;

    const/16 v2, 0x8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcu;-><init>(Lcr;ILcw;Lby;IILjava/lang/String;)V

    .line 286
    iget-object v1, p0, Lcr;->gn:Lcs;

    iget-object v1, v1, Lcs;->gn:Ljava/util/Vector;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcr;->gn:Lcs;

    new-instance v2, Ljava/util/Vector;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/Vector;-><init>(I)V

    iput-object v2, v1, Lcs;->gn:Ljava/util/Vector;

    .line 287
    :cond_0
    iget-object v1, p0, Lcr;->gn:Lcs;

    iget-object v1, v1, Lcs;->gn:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 289
    :cond_1
    return-void
.end method

.method public j6(Lcw;Lby;Lcf;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 323
    iget-object v0, p0, Lcr;->gn:Lcs;

    if-eqz v0, :cond_1

    .line 325
    new-instance v0, Lcu;

    const/4 v2, 0x2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcu;-><init>(Lcr;ILcw;Lco;Ljava/lang/String;)V

    .line 326
    iget-object v1, p0, Lcr;->gn:Lcs;

    iget-object v1, v1, Lcs;->gn:Ljava/util/Vector;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcr;->gn:Lcs;

    new-instance v2, Ljava/util/Vector;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/Vector;-><init>(I)V

    iput-object v2, v1, Lcs;->gn:Ljava/util/Vector;

    .line 327
    :cond_0
    iget-object v1, p0, Lcr;->gn:Lcs;

    iget-object v1, v1, Lcs;->gn:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 329
    :cond_1
    return-void
.end method

.method public j6(Lcw;Lby;Lcw;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcr;->gn:Lcs;

    if-eqz v0, :cond_0

    .line 225
    :cond_0
    return-void
.end method

.method public j6(Lcw;Lby;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public j6(Lcw;Lby;ZII)V
    .locals 3

    .prologue
    .line 580
    if-eqz p3, :cond_0

    .line 583
    iget-object v0, p0, Lcr;->Hw:Lew;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct;

    iget-object v0, v0, Lct;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    iget-object v0, v0, Lcs;->gn:Ljava/util/Vector;

    .line 584
    invoke-virtual {v0, p5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    .line 596
    :goto_0
    iget-object v1, p0, Lcr;->j6:Ldk;

    invoke-virtual {v1, v0}, Ldk;->j6(Lcu;)V

    .line 597
    return-void

    .line 588
    :cond_0
    iget-object v0, p0, Lcr;->j6:Ldk;

    iget-object v0, v0, Ldk;->cn:Lcx;

    invoke-virtual {v0, p1, p2}, Lcx;->j6(Lcw;Lby;)I

    move-result v1

    .line 590
    iget-object v0, p0, Lcr;->v5:Lew;

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    iget-object v0, v0, Lcv;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    .line 591
    if-lt p4, v2, :cond_1

    iget-object v0, p0, Lcr;->v5:Lew;

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    iget-object v0, v0, Lcv;->DW:Ljava/util/Vector;

    sub-int v1, p4, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    .line 593
    :goto_1
    iget-object v0, v0, Lcs;->gn:Ljava/util/Vector;

    invoke-virtual {v0, p5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    goto :goto_0

    .line 592
    :cond_1
    iget-object v0, p0, Lcr;->v5:Lew;

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    iget-object v0, v0, Lcv;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    goto :goto_1
.end method

.method protected j6(Lgg;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 41
    new-instance v1, Lgc;

    invoke-direct {v1, p1}, Lgc;-><init>(Lgg;)V

    iput-object v1, p0, Lcr;->Zo:Lgc;

    .line 42
    new-instance v1, Lgc;

    invoke-direct {v1, p1}, Lgc;-><init>(Lgg;)V

    iput-object v1, p0, Lcr;->VH:Lgc;

    .line 43
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v2

    .line 44
    new-instance v1, Lew;

    invoke-direct {v1, v2}, Lew;-><init>(I)V

    iput-object v1, p0, Lcr;->Hw:Lew;

    move v1, v0

    .line 45
    :goto_0
    if-ge v1, v2, :cond_0

    .line 47
    iget-object v3, p0, Lcr;->DW:Lcx;

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v4

    invoke-virtual {v3, v4}, Lcx;->gn(I)Lcw;

    move-result-object v3

    .line 48
    new-instance v4, Lct;

    invoke-direct {v4, p0, p1}, Lct;-><init>(Lcr;Lgg;)V

    .line 49
    iget-object v5, p0, Lcr;->Hw:Lew;

    invoke-virtual {v3}, Lcw;->vy()I

    move-result v3

    invoke-virtual {v5, v3, v4}, Lew;->j6(ILjava/lang/Object;)V

    .line 45
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v1

    .line 52
    new-instance v2, Lew;

    invoke-direct {v2, v1}, Lew;-><init>(I)V

    iput-object v2, p0, Lcr;->v5:Lew;

    .line 53
    :goto_1
    if-ge v0, v1, :cond_1

    .line 55
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v2

    .line 56
    new-instance v3, Lcv;

    invoke-direct {v3, p0, p1}, Lcv;-><init>(Lcr;Lgg;)V

    .line 57
    iget-object v4, p0, Lcr;->v5:Lew;

    invoke-virtual {v4, v2, v3}, Lew;->j6(ILjava/lang/Object;)V

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method public j6(Lgh;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcr;->Zo:Lgc;

    invoke-virtual {v0, p1}, Lgc;->j6(Lgh;)V

    .line 64
    iget-object v0, p0, Lcr;->VH:Lgc;

    invoke-virtual {v0, p1}, Lgc;->j6(Lgh;)V

    .line 65
    iget-object v0, p0, Lcr;->Hw:Lew;

    invoke-virtual {v0}, Lew;->DW()I

    move-result v0

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 66
    iget-object v0, p0, Lcr;->Hw:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->j6()V

    .line 67
    :goto_0
    iget-object v0, p0, Lcr;->Hw:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcr;->DW:Lcx;

    iget-object v1, p0, Lcr;->Hw:Lew;

    iget-object v1, v1, Lew;->j6:Lex;

    invoke-virtual {v1}, Lex;->FH()I

    move-result v1

    invoke-virtual {v0, v1}, Lcx;->gn(I)Lcw;

    move-result-object v1

    .line 70
    iget-object v0, p0, Lcr;->Hw:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->Hw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct;

    .line 71
    invoke-virtual {v1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {p1, v1}, Lgh;->writeInt(I)V

    .line 72
    invoke-virtual {v0, p1}, Lct;->j6(Lgh;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcr;->v5:Lew;

    invoke-virtual {v0}, Lew;->DW()I

    move-result v0

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 75
    iget-object v0, p0, Lcr;->v5:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->j6()V

    .line 76
    :goto_1
    iget-object v0, p0, Lcr;->v5:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcr;->v5:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->FH()I

    move-result v1

    .line 79
    iget-object v0, p0, Lcr;->v5:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->Hw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    .line 80
    invoke-virtual {p1, v1}, Lgh;->writeInt(I)V

    .line 81
    invoke-virtual {v0, p1}, Lcv;->j6(Lgh;)V

    goto :goto_1

    .line 83
    :cond_1
    return-void
.end method

.method public v5(Lcw;)I
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lcr;->Hw:Lew;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Lew;->j6(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 443
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcr;->Hw:Lew;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct;

    iget-object v0, v0, Lct;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    goto :goto_0
.end method

.method public v5(Lcw;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcr;->Hw:Lew;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct;

    iget-object v0, v0, Lct;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    iget-object v0, v0, Lcs;->VH:Ljava/lang/String;

    return-object v0
.end method

.method public v5(Lcw;Lby;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 532
    iget-object v0, p0, Lcr;->j6:Ldk;

    iget-object v0, v0, Ldk;->cn:Lcx;

    invoke-virtual {v0, p1, p2}, Lcx;->j6(Lcw;Lby;)I

    move-result v1

    .line 533
    iget-object v0, p0, Lcr;->v5:Lew;

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    iget-object v0, v0, Lcv;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    .line 534
    if-lt p3, v2, :cond_0

    iget-object v0, p0, Lcr;->v5:Lew;

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    iget-object v0, v0, Lcv;->DW:Ljava/util/Vector;

    sub-int v1, p3, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    iget-object v0, v0, Lcs;->VH:Ljava/lang/String;

    .line 535
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcr;->v5:Lew;

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    iget-object v0, v0, Lcv;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    iget-object v0, v0, Lcs;->VH:Ljava/lang/String;

    goto :goto_0
.end method

.method public v5(Lcw;Lby;IIIILjava/lang/String;I)V
    .locals 9

    .prologue
    .line 186
    if-lez p3, :cond_1

    .line 188
    new-instance v0, Lcs;

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcs;-><init>(Lcr;IIIILjava/lang/String;II)V

    .line 189
    iget-object v1, p0, Lcr;->j6:Ldk;

    iget-object v1, v1, Ldk;->cn:Lcx;

    invoke-virtual {v1, p1, p2}, Lcx;->j6(Lcw;Lby;)I

    move-result v2

    .line 190
    iget-object v1, p0, Lcr;->v5:Lew;

    invoke-virtual {v1, v2}, Lew;->j6(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcr;->v5:Lew;

    new-instance v3, Lcv;

    invoke-direct {v3, p0}, Lcv;-><init>(Lcr;)V

    invoke-virtual {v1, v2, v3}, Lew;->j6(ILjava/lang/Object;)V

    .line 191
    :cond_0
    iget-object v1, p0, Lcr;->v5:Lew;

    invoke-virtual {v1, v2}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv;

    iget-object v1, v1, Lcv;->DW:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 192
    iget-object v1, p0, Lcr;->VH:Lgc;

    invoke-virtual {v1, v2}, Lgc;->j6(I)V

    .line 193
    iput-object v0, p0, Lcr;->gn:Lcs;

    .line 199
    :goto_0
    return-void

    .line 197
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcr;->gn:Lcs;

    goto :goto_0
.end method
