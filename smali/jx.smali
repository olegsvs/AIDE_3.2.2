.class public Ljx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lcr;

.field private final FH:Lcp;

.field private Hw:Leq;

.field private Zo:Leq;

.field private j6:Z

.field private v5:Leq;


# direct methods
.method public constructor <init>(Ldk;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljx;->j6:Z

    .line 32
    iget-object v0, p1, Ldk;->sG:Lcr;

    iput-object v0, p0, Ljx;->DW:Lcr;

    .line 33
    iget-object v0, p1, Ldk;->cb:Lcp;

    iput-object v0, p0, Ljx;->FH:Lcp;

    .line 35
    new-instance v0, Leq;

    invoke-direct {v0}, Leq;-><init>()V

    iput-object v0, p0, Ljx;->Hw:Leq;

    .line 36
    new-instance v0, Leq;

    invoke-direct {v0}, Leq;-><init>()V

    iput-object v0, p0, Ljx;->v5:Leq;

    .line 37
    new-instance v0, Leq;

    invoke-direct {v0}, Leq;-><init>()V

    iput-object v0, p0, Ljx;->Zo:Leq;

    .line 38
    return-void
.end method

.method private DW(Ldr;I)V
    .locals 13

    .prologue
    const/4 v6, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x4

    const/4 v4, 0x1

    const/4 v12, 0x0

    .line 183
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 420
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    move v0, v12

    .line 421
    :goto_1
    if-ge v0, v1, :cond_e

    .line 423
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Ljx;->DW(Ldr;I)V

    .line 421
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 187
    :sswitch_0
    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 191
    :pswitch_2
    invoke-virtual {p1, p2}, Ldr;->aM(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2}, Ldr;->aM(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0xd3

    if-ne v0, v1, :cond_2

    .line 194
    :cond_1
    iget-object v0, p0, Ljx;->Hw:Leq;

    invoke-virtual {p1, p2}, Ldr;->Ws(I)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Leq;->j6(II)V

    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {p1, p2}, Ldr;->aM(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0xbf

    if-ne v0, v1, :cond_0

    .line 198
    invoke-virtual {p1, p2}, Ldr;->aM(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->aM(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->aM(I)I

    move-result v0

    .line 199
    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v1

    const/16 v2, 0x7c

    if-ne v1, v2, :cond_3

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->lg(I)I

    move-result v1

    if-le v1, v11, :cond_0

    .line 203
    :cond_3
    :try_start_0
    iget-object v1, p0, Ljx;->FH:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-virtual {p1, v0}, Ldr;->XL(I)I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ldf;->sG()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ldf;->ca()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Ljx;->Hw:Leq;

    invoke-virtual {p1, p2}, Ldr;->Ws(I)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Leq;->j6(II)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 209
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 216
    :pswitch_3
    invoke-virtual {p1, p2}, Ldr;->aM(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v0

    if-gt v0, v4, :cond_4

    invoke-virtual {p1, p2}, Ldr;->aM(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->Sf(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    :cond_4
    iget-object v0, p0, Ljx;->Hw:Leq;

    invoke-virtual {p1, p2}, Ldr;->Ws(I)I

    move-result v1

    invoke-virtual {v0, v1}, Leq;->j6(I)V

    goto/16 :goto_0

    .line 237
    :pswitch_4
    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 238
    iget-object v1, p0, Ljx;->Zo:Leq;

    invoke-virtual {v0}, Ldf;->v5()I

    move-result v2

    invoke-virtual {v1, v2}, Leq;->j6(I)V

    .line 239
    invoke-virtual {v0}, Ldf;->Hw()Lby;

    move-result-object v1

    instance-of v1, v1, Ljk;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldf;->lg()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "</C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ldf;->iW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<//C> has been introduced in Java 1.5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    const/16 v1, 0x3d

    invoke-direct {p0, p1, p2, v0, v1}, Ljx;->j6(Ldr;ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 248
    :pswitch_5
    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 249
    iget-object v1, p0, Ljx;->v5:Leq;

    invoke-virtual {v0}, Ldf;->v5()I

    move-result v0

    invoke-virtual {v1, v0}, Leq;->j6(I)V

    goto/16 :goto_0

    .line 258
    :sswitch_1
    invoke-virtual {p1, p2, v12}, Ldr;->Hw(II)I

    move-result v0

    .line 259
    invoke-virtual {p1, p2, v11}, Ldr;->Hw(II)I

    move-result v1

    .line 260
    invoke-virtual {p1, p2, v4}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0x11

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0x9f

    if-ne v2, v3, :cond_5

    invoke-virtual {p1, v0, v12}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0xa6

    if-eq v2, v3, :cond_6

    :cond_5
    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0xa1

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v2

    if-ne v2, v4, :cond_0

    :cond_6
    invoke-virtual {p1, v1}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0x9f

    if-ne v2, v3, :cond_7

    invoke-virtual {p1, v1, v12}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0xa6

    if-eq v2, v3, :cond_8

    :cond_7
    invoke-virtual {p1, v1}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0xa1

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v1}, Ldr;->lg(I)I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 271
    :cond_8
    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v2}, Ldr;->Hw(II)I

    move-result v9

    .line 272
    invoke-virtual {p1, v1}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v0}, Ldr;->Hw(II)I

    move-result v10

    .line 273
    invoke-virtual {p1, v9}, Ldr;->J8(I)I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_9

    invoke-virtual {p1, v9}, Ldr;->J8(I)I

    move-result v0

    invoke-virtual {p1, v10}, Ldr;->J8(I)I

    move-result v1

    if-ne v0, v1, :cond_9

    invoke-virtual {p1, v9}, Ldr;->QX(I)Lco;

    move-result-object v0

    invoke-virtual {p1, v10}, Ldr;->QX(I)Lco;

    move-result-object v1

    if-ne v0, v1, :cond_9

    .line 278
    iget-object v0, p0, Ljx;->DW:Lcr;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v3

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v4

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v5

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v6

    const-string/jumbo v7, "This assignment has no effect"

    const/16 v8, 0x2e

    invoke-virtual/range {v0 .. v8}, Lcr;->j6(Lcw;Lby;IIIILjava/lang/String;I)V

    .line 289
    :cond_9
    invoke-virtual {p1, v9}, Ldr;->J8(I)I

    move-result v0

    if-ne v0, v11, :cond_0

    invoke-virtual {p1, v9}, Ldr;->J8(I)I

    move-result v0

    invoke-virtual {p1, v10}, Ldr;->J8(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v9}, Ldr;->Ws(I)I

    move-result v0

    invoke-virtual {p1, v10}, Ldr;->Ws(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 294
    iget-object v0, p0, Ljx;->DW:Lcr;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v3

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v4

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v5

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v6

    const-string/jumbo v7, "This assignment has no effect"

    const/16 v8, 0x2e

    invoke-virtual/range {v0 .. v8}, Lcr;->j6(Lcw;Lby;IIIILjava/lang/String;I)V

    goto/16 :goto_0

    .line 310
    :sswitch_2
    iget-object v0, p0, Ljx;->DW:Lcr;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v3

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v4

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v5

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v6

    const-string/jumbo v7, "This empty statement may be not intended here"

    const/16 v8, 0x2b

    invoke-virtual/range {v0 .. v8}, Lcr;->j6(Lcw;Lby;IIIILjava/lang/String;I)V

    .line 320
    invoke-virtual {p1, p2}, Ldr;->aM(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x85

    if-ne v0, v1, :cond_a

    .line 322
    iget-object v0, p0, Ljx;->DW:Lcr;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v3

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v4

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v5

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v6

    const-string/jumbo v7, ""

    const-string/jumbo v8, "Delete"

    invoke-virtual/range {v0 .. v8}, Lcr;->j6(Lcw;Lby;IIIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 335
    :cond_a
    iget-object v0, p0, Ljx;->DW:Lcr;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v3

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v4

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v5

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v6

    const-string/jumbo v7, " {}"

    const-string/jumbo v8, "Replace with {}"

    invoke-virtual/range {v0 .. v8}, Lcr;->j6(Lcw;Lby;IIIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 349
    :sswitch_3
    invoke-virtual {p1, p2, v10}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v4}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {p1, p2, v4}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->we(I)Ldy;

    move-result-object v0

    invoke-virtual {p1, p2, v11}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Ljx;->j6(Ldr;Ldy;I)Ldy;

    move-result-object v0

    .line 353
    invoke-virtual {p1, p2, v10}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->we(I)Ldy;

    move-result-object v1

    .line 354
    if-eq v1, v0, :cond_b

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ldy;->FH(Lcw;Lby;Ldy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ldr;->aM(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0xc2

    if-eq v0, v1, :cond_b

    invoke-virtual {p1, p2}, Ldr;->aM(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_b

    invoke-virtual {p1, p2}, Ldr;->aM(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0xac

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p2}, Ldr;->aM(I)I

    move-result v0

    invoke-virtual {p1, v0, v11}, Ldr;->Hw(II)I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-virtual {p1, p2}, Ldr;->aM(I)I

    move-result v0

    invoke-virtual {p1, v0, v4}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 363
    :cond_b
    iget-object v0, p0, Ljx;->DW:Lcr;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {p1, p2, v12}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {p1, v3}, Ldr;->nw(I)I

    move-result v3

    invoke-virtual {p1, p2, v12}, Ldr;->Hw(II)I

    move-result v4

    invoke-virtual {p1, v4}, Ldr;->KD(I)I

    move-result v4

    invoke-virtual {p1, p2, v6}, Ldr;->Hw(II)I

    move-result v5

    invoke-virtual {p1, v5}, Ldr;->SI(I)I

    move-result v5

    invoke-virtual {p1, p2, v6}, Ldr;->Hw(II)I

    move-result v6

    invoke-virtual {p1, v6}, Ldr;->ro(I)I

    move-result v6

    const-string/jumbo v7, "This cast is not required"

    const/16 v8, 0x2a

    invoke-virtual/range {v0 .. v8}, Lcr;->j6(Lcw;Lby;IIIILjava/lang/String;I)V

    move v0, p2

    .line 374
    :goto_2
    invoke-virtual {p1, v0}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->rN(I)I

    move-result v1

    const/16 v2, 0xa8

    if-ne v1, v2, :cond_c

    .line 376
    invoke-virtual {p1, v0}, Ldr;->aM(I)I

    move-result v0

    goto :goto_2

    .line 378
    :cond_c
    invoke-virtual {p1, p2, v10}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->rN(I)I

    move-result v1

    const/16 v2, 0xa9

    if-ne v1, v2, :cond_d

    .line 380
    invoke-virtual {p1, v0}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->rN(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :cond_d
    move v8, v0

    .line 386
    :goto_3
    iget-object v0, p0, Ljx;->DW:Lcr;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v3

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v4

    invoke-virtual {p1, v8}, Ldr;->SI(I)I

    move-result v5

    invoke-virtual {p1, v8}, Ldr;->ro(I)I

    move-result v6

    invoke-virtual {p1, v8, v12}, Ldr;->Hw(II)I

    move-result v7

    invoke-virtual {p1, v7}, Ldr;->nw(I)I

    move-result v7

    invoke-virtual {p1, v8, v12}, Ldr;->Hw(II)I

    move-result v8

    invoke-virtual {p1, v8}, Ldr;->KD(I)I

    move-result v8

    invoke-virtual {p1, p2, v10}, Ldr;->Hw(II)I

    move-result v9

    invoke-virtual {p1, v9}, Ldr;->nw(I)I

    move-result v9

    invoke-virtual {p1, p2, v10}, Ldr;->Hw(II)I

    move-result v10

    invoke-virtual {p1, v10}, Ldr;->KD(I)I

    move-result v10

    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    const-string/jumbo v11, "Remove cast"

    invoke-virtual/range {v0 .. v11}, Lcr;->j6(Lcw;Lby;IIIIIIIILjava/lang/String;)V

    goto/16 :goto_0

    :sswitch_4
    move v8, p2

    .line 383
    goto :goto_3

    .line 404
    :sswitch_5
    invoke-virtual {p1, p2, v10}, Ldr;->Hw(II)I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ldr;->VH(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Ljx;->DW:Lcr;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v3

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v4

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v5

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v6

    const-string/jumbo v7, "The </C>if<//C> and </C>else<//C> parts of this statement are identical"

    const/16 v8, 0x2c

    invoke-virtual/range {v0 .. v8}, Lcr;->j6(Lcw;Lby;IIIILjava/lang/String;I)V

    goto/16 :goto_0

    .line 425
    :cond_e
    return-void

    .line 183
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x86 -> :sswitch_2
        0x88 -> :sswitch_5
        0xa9 -> :sswitch_3
        0xac -> :sswitch_1
    .end sparse-switch

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 380
    :sswitch_data_1
    .sparse-switch
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
    .end sparse-switch
.end method

.method private j6(Ldr;Ldy;I)Ldy;
    .locals 3

    .prologue
    .line 429
    invoke-virtual {p1, p3}, Ldr;->lg(I)I

    move-result v0

    .line 430
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, p3, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->rN(I)I

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_0

    .line 432
    iget-object v1, p0, Ljx;->FH:Lcp;

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v2}, Lcp;->j6(Ldy;I)Lce;

    move-result-object p2

    .line 433
    add-int/lit8 v0, v0, -0x1

    .line 435
    :cond_0
    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_1

    .line 437
    invoke-virtual {p1, p3, v0}, Ldr;->Hw(II)I

    move-result v1

    .line 438
    invoke-virtual {p1, v1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 439
    iget-object v2, p0, Ljx;->FH:Lcp;

    invoke-virtual {v2, p2, v1}, Lcp;->j6(Ldy;I)Lce;

    move-result-object p2

    .line 435
    add-int/lit8 v0, v0, -0x3

    goto :goto_0

    .line 441
    :cond_1
    return-object p2
.end method

.method private j6(Ldr;I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 160
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    .line 161
    :goto_1
    if-ge v0, v1, :cond_1

    .line 163
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Ljx;->j6(Ldr;I)V

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 135
    :sswitch_0
    :try_start_0
    iget-object v1, p0, Ljx;->FH:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-virtual {p1, p2}, Ldr;->XL(I)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v1

    .line 139
    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v2

    .line 140
    invoke-virtual {v1}, Ldf;->Q6()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ljx;->v5:Leq;

    invoke-virtual {v1}, Ldf;->v5()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Leq;->j6(II)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v1

    goto :goto_0

    .line 149
    :sswitch_1
    :try_start_1
    iget-object v1, p0, Ljx;->FH:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-virtual {p1, p2}, Ldr;->XL(I)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v1

    .line 153
    const/4 v2, 0x4

    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v2

    .line 154
    invoke-virtual {v1}, Ldf;->Q6()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ljx;->Zo:Leq;

    invoke-virtual {v1}, Ldf;->v5()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Leq;->j6(II)V
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 156
    :catch_1
    move-exception v1

    goto :goto_0

    .line 165
    :cond_1
    :sswitch_2
    return-void

    .line 127
    nop

    :sswitch_data_0
    .sparse-switch
        0x7c -> :sswitch_1
        0x85 -> :sswitch_2
        0xc2 -> :sswitch_0
    .end sparse-switch
.end method

.method private j6(Ldr;ILjava/lang/String;I)V
    .locals 9

    .prologue
    .line 169
    iget-object v0, p0, Ljx;->DW:Lcr;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v3

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v4

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v5

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v6

    move-object v7, p3

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lcr;->j6(Lcw;Lby;IIIILjava/lang/String;I)V

    .line 179
    return-void
.end method


# virtual methods
.method public j6(Ldr;)V
    .locals 10

    .prologue
    const/16 v9, 0x29

    .line 42
    iget-boolean v0, p0, Ljx;->j6:Z

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Ljx;->v5:Leq;

    invoke-virtual {v0}, Leq;->j6()V

    .line 45
    iget-object v0, p0, Ljx;->Zo:Leq;

    invoke-virtual {v0}, Leq;->j6()V

    .line 46
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljx;->j6(Ldr;I)V

    .line 49
    :cond_0
    iget-object v0, p0, Ljx;->Hw:Leq;

    invoke-virtual {v0}, Leq;->j6()V

    .line 50
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljx;->DW(Ldr;I)V

    .line 51
    iget-object v0, p0, Ljx;->Hw:Leq;

    iget-object v0, v0, Leq;->j6:Ler;

    invoke-virtual {v0}, Ler;->j6()V

    .line 52
    :goto_0
    iget-object v0, p0, Ljx;->Hw:Leq;

    iget-object v0, v0, Leq;->j6:Ler;

    invoke-virtual {v0}, Ler;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Ljx;->Hw:Leq;

    iget-object v0, v0, Leq;->j6:Ler;

    invoke-virtual {v0}, Ler;->Hw()I

    move-result v6

    .line 55
    invoke-virtual {p1, v6}, Ldr;->aM(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "There is no access to variable </C>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v6}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<//C>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 58
    iget-object v0, p0, Ljx;->DW:Lcr;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {p1, v6}, Ldr;->nw(I)I

    move-result v3

    invoke-virtual {p1, v6}, Ldr;->KD(I)I

    move-result v4

    invoke-virtual {p1, v6}, Ldr;->SI(I)I

    move-result v5

    invoke-virtual {p1, v6}, Ldr;->ro(I)I

    move-result v6

    const/16 v8, 0x31

    invoke-virtual/range {v0 .. v8}, Lcr;->j6(Lcw;Lby;IIIILjava/lang/String;I)V

    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "There is no access to parameter </C>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v6}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<//C> in this method"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 72
    iget-object v0, p0, Ljx;->DW:Lcr;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {p1, v6}, Ldr;->nw(I)I

    move-result v3

    invoke-virtual {p1, v6}, Ldr;->KD(I)I

    move-result v4

    invoke-virtual {p1, v6}, Ldr;->SI(I)I

    move-result v5

    invoke-virtual {p1, v6}, Ldr;->ro(I)I

    move-result v6

    const/16 v8, 0x28

    invoke-virtual/range {v0 .. v8}, Lcr;->j6(Lcw;Lby;IIIILjava/lang/String;I)V

    goto/16 :goto_0

    .line 85
    :cond_2
    iget-boolean v0, p0, Ljx;->j6:Z

    if-eqz v0, :cond_4

    .line 87
    iget-object v0, p0, Ljx;->Zo:Leq;

    iget-object v0, v0, Leq;->j6:Ler;

    invoke-virtual {v0}, Ler;->j6()V

    .line 88
    :goto_1
    iget-object v0, p0, Ljx;->Zo:Leq;

    iget-object v0, v0, Leq;->j6:Ler;

    invoke-virtual {v0}, Ler;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Ljx;->FH:Lcp;

    iget-object v1, p0, Ljx;->Zo:Leq;

    iget-object v1, v1, Leq;->j6:Ler;

    invoke-virtual {v1}, Ler;->FH()I

    move-result v1

    invoke-virtual {v0, v1}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 91
    iget-object v0, p0, Ljx;->Zo:Leq;

    iget-object v0, v0, Leq;->j6:Ler;

    invoke-virtual {v0}, Ler;->Hw()I

    move-result v6

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Method </C>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v6}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<//C> is never used"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 93
    iget-object v0, p0, Ljx;->DW:Lcr;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {p1, v6}, Ldr;->nw(I)I

    move-result v3

    invoke-virtual {p1, v6}, Ldr;->KD(I)I

    move-result v4

    invoke-virtual {p1, v6}, Ldr;->SI(I)I

    move-result v5

    invoke-virtual {p1, v6}, Ldr;->ro(I)I

    move-result v6

    move v8, v9

    invoke-virtual/range {v0 .. v8}, Lcr;->j6(Lcw;Lby;IIIILjava/lang/String;I)V

    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Ljx;->v5:Leq;

    iget-object v0, v0, Leq;->j6:Ler;

    invoke-virtual {v0}, Ler;->j6()V

    .line 105
    :goto_2
    iget-object v0, p0, Ljx;->v5:Leq;

    iget-object v0, v0, Leq;->j6:Ler;

    invoke-virtual {v0}, Ler;->DW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p0, Ljx;->FH:Lcp;

    iget-object v1, p0, Ljx;->v5:Leq;

    iget-object v1, v1, Leq;->j6:Ler;

    invoke-virtual {v1}, Ler;->FH()I

    move-result v1

    invoke-virtual {v0, v1}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 108
    iget-object v0, p0, Ljx;->v5:Leq;

    iget-object v0, v0, Leq;->j6:Ler;

    invoke-virtual {v0}, Ler;->Hw()I

    move-result v6

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "There is no access to field </C>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v6}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<//C>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 110
    iget-object v0, p0, Ljx;->DW:Lcr;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {p1, v6}, Ldr;->nw(I)I

    move-result v3

    invoke-virtual {p1, v6}, Ldr;->KD(I)I

    move-result v4

    invoke-virtual {p1, v6}, Ldr;->SI(I)I

    move-result v5

    invoke-virtual {p1, v6}, Ldr;->ro(I)I

    move-result v6

    move v8, v9

    invoke-virtual/range {v0 .. v8}, Lcr;->j6(Lcw;Lby;IIIILjava/lang/String;I)V

    goto :goto_2

    .line 122
    :cond_4
    return-void
.end method
