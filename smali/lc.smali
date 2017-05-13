.class public Llc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Llf;

.field private EQ:I

.field private FH:Lds;

.field private Hw:Ldr;

.field private J0:I

.field private J8:I

.field private QX:Ljava/util/Map;

.field private VH:I

.field private Ws:Ljava/util/Map;

.field private XL:Lew;

.field private Zo:I

.field private aM:Lew;

.field private gn:Z

.field private j3:I

.field private final j6:Ldk;

.field private tp:I

.field private u7:I

.field private v5:Ljava/util/Set;

.field private we:I


# direct methods
.method public constructor <init>(Ldk;Llf;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Llc;->j6:Ldk;

    .line 45
    iput-object p2, p0, Llc;->DW:Llf;

    .line 47
    new-instance v0, Lew;

    invoke-direct {v0}, Lew;-><init>()V

    iput-object v0, p0, Llc;->XL:Lew;

    .line 48
    new-instance v0, Lew;

    invoke-direct {v0}, Lew;-><init>()V

    iput-object v0, p0, Llc;->aM:Lew;

    .line 49
    return-void
.end method

.method private DW(IZ)V
    .locals 12

    .prologue
    const/16 v11, 0xf

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 427
    iget-object v0, p0, Llc;->Hw:Ldr;

    invoke-virtual {v0, p1}, Ldr;->er(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 429
    iget-object v0, p0, Llc;->Hw:Ldr;

    invoke-virtual {v0, p1}, Ldr;->rN(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 508
    iget-object v0, p0, Llc;->Hw:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v0

    .line 509
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 511
    iget-object v1, p0, Llc;->Hw:Ldr;

    invoke-virtual {v1, p1, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1, p2}, Llc;->DW(IZ)V

    .line 509
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 433
    :pswitch_0
    iget-object v0, p0, Llc;->Hw:Ldr;

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v4

    .line 434
    iget-object v0, p0, Llc;->Hw:Ldr;

    invoke-virtual {v0, p1, v3}, Ldr;->Hw(II)I

    move-result v5

    .line 435
    iget-object v0, p0, Llc;->Hw:Ldr;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2}, Ldr;->Hw(II)I

    move-result v6

    .line 436
    iget-object v0, p0, Llc;->FH:Lds;

    iget-object v2, p0, Llc;->Hw:Ldr;

    invoke-virtual {v0, v2, p1}, Lds;->DW(Ldr;I)I

    move-result v0

    iget-object v2, p0, Llc;->FH:Lds;

    iget-object v7, p0, Llc;->Hw:Ldr;

    invoke-virtual {v2, v7, p1}, Lds;->Hw(Ldr;I)I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Llc;->FH:Lds;

    iget-object v2, p0, Llc;->Hw:Ldr;

    invoke-virtual {v0, v2, p1}, Lds;->v5(Ldr;I)I

    move-result v0

    iget v2, p0, Llc;->VH:I

    if-le v0, v2, :cond_4

    :cond_0
    iget-object v0, p0, Llc;->Hw:Ldr;

    invoke-virtual {v0, v4}, Ldr;->er(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Llc;->Hw:Ldr;

    invoke-virtual {v0, v6}, Ldr;->er(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    .line 442
    :goto_1
    if-eqz v0, :cond_8

    iget-object v2, p0, Llc;->Hw:Ldr;

    invoke-virtual {v2, v5}, Ldr;->lg(I)I

    move-result v2

    if-lez v2, :cond_8

    .line 444
    iget-object v2, p0, Llc;->Hw:Ldr;

    invoke-virtual {v2, v5, v1}, Ldr;->Hw(II)I

    move-result v2

    .line 445
    iget-object v7, p0, Llc;->Hw:Ldr;

    iget-object v8, p0, Llc;->Hw:Ldr;

    invoke-virtual {v8, v5}, Ldr;->lg(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v5, v8}, Ldr;->Hw(II)I

    move-result v7

    .line 446
    iget-object v8, p0, Llc;->Hw:Ldr;

    invoke-virtual {v8, v2}, Ldr;->rN(I)I

    move-result v8

    packed-switch v8, :pswitch_data_1

    .line 454
    :goto_2
    iget-object v8, p0, Llc;->Hw:Ldr;

    invoke-virtual {v8, v2}, Ldr;->rN(I)I

    move-result v8

    if-ne v8, v11, :cond_7

    iget-object v8, p0, Llc;->FH:Lds;

    iget-object v9, p0, Llc;->Hw:Ldr;

    invoke-virtual {v8, v9, v2}, Lds;->DW(Ldr;I)I

    move-result v8

    iget-object v9, p0, Llc;->FH:Lds;

    iget-object v10, p0, Llc;->Hw:Ldr;

    invoke-virtual {v9, v10, v2}, Lds;->Hw(Ldr;I)I

    move-result v2

    if-eq v8, v2, :cond_7

    move v2, v1

    .line 457
    :goto_3
    iget-object v8, p0, Llc;->Hw:Ldr;

    invoke-virtual {v8, v7}, Ldr;->rN(I)I

    move-result v8

    if-ne v8, v11, :cond_1

    iget-object v8, p0, Llc;->FH:Lds;

    iget-object v9, p0, Llc;->Hw:Ldr;

    invoke-virtual {v8, v9, v7}, Lds;->DW(Ldr;I)I

    move-result v8

    iget-object v9, p0, Llc;->FH:Lds;

    iget-object v10, p0, Llc;->Hw:Ldr;

    invoke-virtual {v9, v10, v7}, Lds;->Hw(Ldr;I)I

    move-result v7

    if-eq v8, v7, :cond_1

    move v3, v1

    .line 462
    :cond_1
    :goto_4
    invoke-direct {p0, v6, p2}, Llc;->DW(IZ)V

    .line 463
    iget-object v1, p0, Llc;->Hw:Ldr;

    invoke-virtual {v1, v5}, Ldr;->lg(I)I

    move-result v1

    if-nez v1, :cond_5

    .line 465
    if-eqz v0, :cond_2

    invoke-direct {p0, v4, v6, p2}, Llc;->j6(IIZ)V

    .line 474
    :cond_2
    :goto_5
    invoke-direct {p0, v4, p2}, Llc;->DW(IZ)V

    .line 516
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 436
    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 451
    goto :goto_2

    .line 469
    :cond_5
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    invoke-direct {p0, v5, v6, p2}, Llc;->j6(IIZ)V

    .line 470
    :cond_6
    invoke-direct {p0, v5, p2}, Llc;->DW(IZ)V

    .line 471
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-direct {p0, v4, v5, p2}, Llc;->j6(IIZ)V

    goto :goto_5

    :cond_7
    move v2, v3

    goto :goto_3

    :cond_8
    move v2, v3

    goto :goto_4

    .line 429
    :pswitch_data_0
    .packed-switch 0xd2
        :pswitch_0
    .end packed-switch

    .line 446
    :pswitch_data_1
    .packed-switch 0x2e
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private DW(I)Z
    .locals 3

    .prologue
    .line 266
    iget v0, p0, Llc;->tp:I

    iget-object v1, p0, Llc;->FH:Lds;

    iget-object v2, p0, Llc;->Hw:Ldr;

    invoke-virtual {v1, v2, p1}, Lds;->DW(Ldr;I)I

    move-result v1

    if-lt v0, v1, :cond_1

    iget v0, p0, Llc;->u7:I

    iget-object v1, p0, Llc;->FH:Lds;

    iget-object v2, p0, Llc;->Hw:Ldr;

    invoke-virtual {v1, v2, p1}, Lds;->Hw(Ldr;I)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Llc;->FH:Lds;

    iget-object v1, p0, Llc;->Hw:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->Hw(Ldr;I)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private FH(I)V
    .locals 10

    .prologue
    const/16 v5, 0x30

    const/16 v4, 0x2e

    const/16 v9, 0x7d0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 271
    iget-object v0, p0, Llc;->Hw:Ldr;

    invoke-virtual {v0, p1}, Ldr;->er(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 273
    iget-object v0, p0, Llc;->Hw:Ldr;

    invoke-virtual {v0, p1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0xd2

    if-ne v0, v1, :cond_2

    .line 275
    iget-object v0, p0, Llc;->FH:Lds;

    iget-object v1, p0, Llc;->Hw:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->DW(Ldr;I)I

    move-result v0

    iget-object v1, p0, Llc;->FH:Lds;

    iget-object v3, p0, Llc;->Hw:Ldr;

    invoke-virtual {v1, v3, p1}, Lds;->Hw(Ldr;I)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 277
    iget-object v0, p0, Llc;->Hw:Ldr;

    invoke-virtual {v0, p1, v8}, Ldr;->Hw(II)I

    move-result v0

    .line 278
    iget-object v1, p0, Llc;->Hw:Ldr;

    invoke-virtual {v1, v0}, Ldr;->lg(I)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Llc;->Hw:Ldr;

    iget-object v3, p0, Llc;->Hw:Ldr;

    invoke-virtual {v3, v0, v2}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v3}, Ldr;->rN(I)I

    move-result v1

    if-eq v1, v4, :cond_0

    iget-object v1, p0, Llc;->Hw:Ldr;

    iget-object v3, p0, Llc;->Hw:Ldr;

    invoke-virtual {v3, v0, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {v1, v0}, Ldr;->rN(I)I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 282
    :cond_0
    iget-object v6, p0, Llc;->XL:Lew;

    iget-object v0, p0, Llc;->FH:Lds;

    iget-object v1, p0, Llc;->Hw:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->DW(Ldr;I)I

    move-result v7

    new-instance v0, Lcc;

    iget-object v1, p0, Llc;->DW:Llf;

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcc;-><init>(Lby;IZZI)V

    invoke-virtual {v6, v7, v0}, Lew;->j6(ILjava/lang/Object;)V

    .line 283
    iget-object v6, p0, Llc;->XL:Lew;

    iget-object v0, p0, Llc;->FH:Lds;

    iget-object v1, p0, Llc;->Hw:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->Hw(Ldr;I)I

    move-result v7

    new-instance v0, Lcc;

    iget-object v1, p0, Llc;->DW:Llf;

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcc;-><init>(Lby;IZZI)V

    invoke-virtual {v6, v7, v0}, Lew;->j6(ILjava/lang/Object;)V

    .line 315
    :cond_1
    iget-object v0, p0, Llc;->Hw:Ldr;

    invoke-virtual {v0, p1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_6

    .line 317
    iget-object v0, p0, Llc;->FH:Lds;

    iget-object v1, p0, Llc;->Hw:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->DW(Ldr;I)I

    move-result v0

    move v6, v0

    :goto_0
    iget-object v0, p0, Llc;->FH:Lds;

    iget-object v1, p0, Llc;->Hw:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->Hw(Ldr;I)I

    move-result v0

    if-gt v6, v0, :cond_6

    .line 319
    iget-object v7, p0, Llc;->XL:Lew;

    new-instance v0, Lcc;

    iget-object v1, p0, Llc;->DW:Llf;

    move v3, v2

    move v4, v8

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcc;-><init>(Lby;IZZI)V

    invoke-virtual {v7, v6, v0}, Lew;->j6(ILjava/lang/Object;)V

    .line 317
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 287
    :cond_2
    iget-object v0, p0, Llc;->Hw:Ldr;

    invoke-virtual {v0, p1}, Ldr;->rN(I)I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 289
    iget-object v0, p0, Llc;->FH:Lds;

    iget-object v1, p0, Llc;->Hw:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->DW(Ldr;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v6, v0

    :goto_1
    iget-object v0, p0, Llc;->FH:Lds;

    iget-object v1, p0, Llc;->Hw:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->Hw(Ldr;I)I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 291
    iget-object v7, p0, Llc;->XL:Lew;

    new-instance v0, Lcc;

    iget-object v1, p0, Llc;->DW:Llf;

    move v3, v2

    move v4, v8

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcc;-><init>(Lby;IZZI)V

    invoke-virtual {v7, v6, v0}, Lew;->j6(ILjava/lang/Object;)V

    .line 289
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 294
    :cond_3
    iget-object v0, p0, Llc;->Hw:Ldr;

    invoke-virtual {v0, p1}, Ldr;->rN(I)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 296
    iget-object v0, p0, Llc;->FH:Lds;

    iget-object v1, p0, Llc;->Hw:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->DW(Ldr;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v6, v0

    :goto_2
    iget-object v0, p0, Llc;->FH:Lds;

    iget-object v1, p0, Llc;->Hw:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->Hw(Ldr;I)I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 298
    iget-object v7, p0, Llc;->XL:Lew;

    new-instance v0, Lcc;

    iget-object v1, p0, Llc;->DW:Llf;

    move v3, v2

    move v4, v8

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcc;-><init>(Lby;IZZI)V

    invoke-virtual {v7, v6, v0}, Lew;->j6(ILjava/lang/Object;)V

    .line 296
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 301
    :cond_4
    iget-object v0, p0, Llc;->Hw:Ldr;

    invoke-virtual {v0, p1}, Ldr;->rN(I)I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 303
    iget-object v0, p0, Llc;->FH:Lds;

    iget-object v1, p0, Llc;->Hw:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->DW(Ldr;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v6, v0

    :goto_3
    iget-object v0, p0, Llc;->FH:Lds;

    iget-object v1, p0, Llc;->Hw:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->Hw(Ldr;I)I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 305
    iget-object v7, p0, Llc;->XL:Lew;

    new-instance v0, Lcc;

    iget-object v1, p0, Llc;->DW:Llf;

    const/16 v5, 0x12c

    move v3, v2

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lcc;-><init>(Lby;IZZI)V

    invoke-virtual {v7, v6, v0}, Lew;->j6(ILjava/lang/Object;)V

    .line 303
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    .line 308
    :cond_5
    iget-object v0, p0, Llc;->Hw:Ldr;

    invoke-virtual {v0, p1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x4d

    if-ne v0, v1, :cond_1

    .line 310
    iget-object v0, p0, Llc;->FH:Lds;

    iget-object v1, p0, Llc;->Hw:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->DW(Ldr;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v6, v0

    :goto_4
    iget-object v0, p0, Llc;->FH:Lds;

    iget-object v1, p0, Llc;->Hw:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->Hw(Ldr;I)I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 312
    iget-object v7, p0, Llc;->XL:Lew;

    new-instance v0, Lcc;

    iget-object v1, p0, Llc;->DW:Llf;

    move v3, v2

    move v4, v8

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcc;-><init>(Lby;IZZI)V

    invoke-virtual {v7, v6, v0}, Lew;->j6(ILjava/lang/Object;)V

    .line 310
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_4

    .line 323
    :cond_6
    iget-object v0, p0, Llc;->Hw:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v0

    .line 324
    :goto_5
    if-ge v2, v0, :cond_7

    .line 326
    iget-object v1, p0, Llc;->Hw:Ldr;

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Llc;->FH(I)V

    .line 324
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 329
    :cond_7
    return-void
.end method

.method private Hw(I)V
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/4 v3, 0x0

    .line 400
    iget-object v0, p0, Llc;->FH:Lds;

    iget-object v1, p0, Llc;->Hw:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->DW(Ldr;I)I

    move-result v7

    .line 401
    iget v0, p0, Llc;->we:I

    if-eq v7, v0, :cond_6

    .line 403
    iget v0, p0, Llc;->we:I

    if-le v0, v7, :cond_0

    iput v7, p0, Llc;->we:I

    .line 405
    :cond_0
    iget v0, p0, Llc;->J0:I

    if-eq v7, v0, :cond_7

    iget v0, p0, Llc;->J0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 407
    iget v0, p0, Llc;->Zo:I

    move v6, v0

    .line 409
    :cond_1
    :goto_0
    iget v0, p0, Llc;->we:I

    add-int/lit8 v1, v7, -0x1

    if-ge v0, v1, :cond_3

    .line 411
    iget v0, p0, Llc;->we:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llc;->we:I

    .line 412
    iget-object v0, p0, Llc;->XL:Lew;

    iget v1, p0, Llc;->we:I

    invoke-virtual {v0, v1}, Lew;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llc;->XL:Lew;

    iget v1, p0, Llc;->we:I

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc;

    iget v0, v0, Lcc;->Hw:I

    if-le v0, v10, :cond_1

    .line 414
    :cond_2
    iget-object v8, p0, Llc;->XL:Lew;

    iget v9, p0, Llc;->we:I

    new-instance v0, Lcc;

    iget-object v1, p0, Llc;->DW:Llf;

    iget v2, p0, Llc;->J8:I

    add-int/2addr v2, v6

    const/16 v5, 0x32

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcc;-><init>(Lby;IZZI)V

    invoke-virtual {v8, v9, v0}, Lew;->j6(ILjava/lang/Object;)V

    goto :goto_0

    .line 417
    :cond_3
    iget-object v0, p0, Llc;->XL:Lew;

    invoke-virtual {v0, v7}, Lew;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Llc;->XL:Lew;

    invoke-virtual {v0, v7}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc;

    iget v0, v0, Lcc;->Hw:I

    if-le v0, v10, :cond_5

    .line 419
    :cond_4
    iget-object v8, p0, Llc;->XL:Lew;

    new-instance v0, Lcc;

    iget-object v1, p0, Llc;->DW:Llf;

    iget v2, p0, Llc;->EQ:I

    add-int/2addr v2, v6

    move v4, v3

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcc;-><init>(Lby;IZZI)V

    invoke-virtual {v8, v7, v0}, Lew;->j6(ILjava/lang/Object;)V

    .line 421
    :cond_5
    iput v7, p0, Llc;->we:I

    .line 423
    :cond_6
    return-void

    :cond_7
    move v6, v3

    goto :goto_0
.end method

.method private j6(I)I
    .locals 3

    .prologue
    .line 242
    invoke-direct {p0, p1}, Llc;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Llc;->Hw:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v2

    .line 245
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 247
    iget-object v0, p0, Llc;->Hw:Ldr;

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Llc;->j6(I)I

    move-result v0

    .line 248
    if-lez v0, :cond_0

    move p1, v0

    .line 261
    :goto_1
    return p1

    .line 245
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Llc;->Hw:Ldr;

    invoke-virtual {v0, p1}, Ldr;->rN(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 261
    :cond_2
    const/4 p1, -0x1

    goto :goto_1

    .line 254
    :sswitch_0
    iget-object v0, p0, Llc;->FH:Lds;

    iget-object v1, p0, Llc;->Hw:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->DW(Ldr;I)I

    move-result v0

    .line 255
    if-eqz v0, :cond_2

    iget v1, p0, Llc;->u7:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Llc;->XL:Lew;

    invoke-virtual {v1, v0}, Lew;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 250
    :sswitch_data_0
    .sparse-switch
        0xc9 -> :sswitch_0
        0xd2 -> :sswitch_0
    .end sparse-switch
.end method

.method private j6(Leq;I)I
    .locals 3

    .prologue
    .line 231
    invoke-direct {p0, p2}, Llc;->j6(I)I

    move-result v0

    .line 232
    if-lez v0, :cond_0

    .line 234
    iget-object v1, p0, Llc;->FH:Lds;

    iget-object v2, p0, Llc;->Hw:Ldr;

    invoke-virtual {v1, v2, v0}, Lds;->DW(Ldr;I)I

    move-result v0

    .line 235
    invoke-virtual {p1, v0}, Leq;->FH(I)I

    move-result v1

    iget-object v2, p0, Llc;->XL:Lew;

    invoke-virtual {v2, v0}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc;

    iget v0, v0, Lcc;->j6:I

    sub-int v0, v1, v0

    .line 237
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j6(IIZ)V
    .locals 7

    .prologue
    .line 563
    if-eqz p3, :cond_1

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 566
    :cond_1
    iget-object v0, p0, Llc;->v5:Ljava/util/Set;

    sget-object v1, Lld;->j6:Lld;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Llc;->FH:Lds;

    iget-object v1, p0, Llc;->Hw:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget-object v1, p0, Llc;->FH:Lds;

    iget-object v2, p0, Llc;->Hw:Ldr;

    invoke-virtual {v1, v2, p2}, Lds;->DW(Ldr;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 571
    iget-object v0, p0, Llc;->FH:Lds;

    iget-object v1, p0, Llc;->Hw:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget v1, p0, Llc;->u7:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Llc;->FH:Lds;

    iget-object v1, p0, Llc;->Hw:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget v1, p0, Llc;->tp:I

    if-gt v0, v1, :cond_0

    .line 573
    iget-object v0, p0, Llc;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    iget-object v1, p0, Llc;->Hw:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Llc;->FH:Lds;

    iget-object v3, p0, Llc;->Hw:Ldr;

    invoke-virtual {v2, v3, p1}, Lds;->Hw(Ldr;I)I

    move-result v2

    iget-object v3, p0, Llc;->FH:Lds;

    iget-object v4, p0, Llc;->Hw:Ldr;

    invoke-virtual {v3, v4, p1}, Lds;->v5(Ldr;I)I

    move-result v3

    iget-object v4, p0, Llc;->FH:Lds;

    iget-object v5, p0, Llc;->Hw:Ldr;

    invoke-virtual {v4, v5, p1}, Lds;->Hw(Ldr;I)I

    move-result v4

    iget-object v5, p0, Llc;->FH:Lds;

    iget-object v6, p0, Llc;->Hw:Ldr;

    invoke-virtual {v5, v6, p1}, Lds;->v5(Ldr;I)I

    move-result v5

    const-string/jumbo v6, "\n"

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 574
    iget-object v0, p0, Llc;->FH:Lds;

    iget-object v1, p0, Llc;->FH:Lds;

    iget-object v2, p0, Llc;->Hw:Ldr;

    invoke-virtual {v1, v2, p1}, Lds;->Hw(Ldr;I)I

    move-result v1

    iget-object v2, p0, Llc;->FH:Lds;

    iget-object v3, p0, Llc;->Hw:Ldr;

    invoke-virtual {v2, v3, p1}, Lds;->v5(Ldr;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lds;->j6(II)V

    goto :goto_0
.end method

.method private j6(IZ)V
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 333
    iget-object v2, p0, Llc;->Hw:Ldr;

    invoke-virtual {v2, p1}, Ldr;->er(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 335
    iget-object v2, p0, Llc;->Hw:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-interface {v2}, Lby;->Hw()Lca;

    move-result-object v2

    iget-object v3, p0, Llc;->Hw:Ldr;

    invoke-virtual {v3, p1}, Ldr;->rN(I)I

    move-result v3

    invoke-interface {v2, v3}, Lca;->Ws(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Llc;->Hw:Ldr;

    invoke-virtual {v2, p1}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0xf

    if-eq v2, v3, :cond_0

    .line 338
    invoke-direct {p0, p1}, Llc;->Hw(I)V

    .line 341
    :cond_0
    iget-object v2, p0, Llc;->Hw:Ldr;

    invoke-virtual {v2, p1}, Ldr;->rN(I)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 388
    iget-object v1, p0, Llc;->Hw:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    .line 389
    :goto_0
    if-ge v0, v1, :cond_6

    .line 391
    iget-object v2, p0, Llc;->Hw:Ldr;

    invoke-virtual {v2, p1, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2, p2}, Llc;->j6(IZ)V

    .line 389
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 344
    :sswitch_0
    invoke-direct {p0, p1}, Llc;->DW(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 346
    iget v2, p0, Llc;->J0:I

    .line 347
    iput v4, p0, Llc;->J0:I

    .line 348
    iget-object v3, p0, Llc;->Hw:Ldr;

    invoke-virtual {v3, p1}, Ldr;->lg(I)I

    move-result v3

    .line 349
    iget-object v4, p0, Llc;->Hw:Ldr;

    invoke-virtual {v4, p1, v0}, Ldr;->Hw(II)I

    move-result v4

    invoke-direct {p0, v4, p2}, Llc;->j6(IZ)V

    .line 350
    iget-boolean v4, p0, Llc;->gn:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Llc;->Hw:Ldr;

    iget-object v5, p0, Llc;->Hw:Ldr;

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v5, p1, v6}, Ldr;->Hw(II)I

    move-result v5

    invoke-virtual {v4, v5}, Ldr;->rN(I)I

    move-result v4

    const/16 v5, 0xd0

    if-eq v4, v5, :cond_2

    :cond_1
    move v0, v1

    .line 351
    :cond_2
    if-eqz v0, :cond_3

    iget v4, p0, Llc;->EQ:I

    iget v5, p0, Llc;->Zo:I

    add-int/2addr v4, v5

    iput v4, p0, Llc;->EQ:I

    .line 352
    :cond_3
    iget v4, p0, Llc;->J8:I

    .line 353
    iget v5, p0, Llc;->EQ:I

    iput v5, p0, Llc;->J8:I

    .line 354
    :goto_1
    add-int/lit8 v5, v3, -0x1

    if-ge v1, v5, :cond_4

    .line 356
    iget-object v5, p0, Llc;->Hw:Ldr;

    invoke-virtual {v5, p1, v1}, Ldr;->Hw(II)I

    move-result v5

    invoke-direct {p0, v5, p2}, Llc;->j6(IZ)V

    .line 354
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 358
    :cond_4
    if-eqz v0, :cond_5

    iget v0, p0, Llc;->EQ:I

    iget v1, p0, Llc;->Zo:I

    sub-int/2addr v0, v1

    iput v0, p0, Llc;->EQ:I

    .line 359
    :cond_5
    iget-object v0, p0, Llc;->Hw:Ldr;

    add-int/lit8 v1, v3, -0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Llc;->j6(IZ)V

    .line 360
    iput v4, p0, Llc;->J8:I

    .line 361
    iput v2, p0, Llc;->J0:I

    .line 396
    :cond_6
    :goto_2
    return-void

    .line 368
    :sswitch_1
    iget v2, p0, Llc;->J0:I

    .line 369
    iput v4, p0, Llc;->J0:I

    .line 370
    iget-object v3, p0, Llc;->Hw:Ldr;

    invoke-virtual {v3, p1}, Ldr;->lg(I)I

    move-result v3

    .line 371
    iget-object v4, p0, Llc;->Hw:Ldr;

    invoke-virtual {v4, p1, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Llc;->j6(IZ)V

    .line 372
    iget v0, p0, Llc;->EQ:I

    iget v4, p0, Llc;->Zo:I

    add-int/2addr v0, v4

    iput v0, p0, Llc;->EQ:I

    .line 373
    iget v4, p0, Llc;->J8:I

    .line 374
    iget v0, p0, Llc;->EQ:I

    iput v0, p0, Llc;->J8:I

    move v0, v1

    .line 375
    :goto_3
    add-int/lit8 v1, v3, -0x1

    if-ge v0, v1, :cond_7

    .line 377
    iget-object v1, p0, Llc;->Hw:Ldr;

    invoke-virtual {v1, p1, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1, p2}, Llc;->j6(IZ)V

    .line 375
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 379
    :cond_7
    iget v0, p0, Llc;->EQ:I

    iget v1, p0, Llc;->Zo:I

    sub-int/2addr v0, v1

    iput v0, p0, Llc;->EQ:I

    .line 380
    iget-object v0, p0, Llc;->Hw:Ldr;

    add-int/lit8 v1, v3, -0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Llc;->j6(IZ)V

    .line 381
    iput v4, p0, Llc;->J8:I

    .line 382
    iput v2, p0, Llc;->J0:I

    goto :goto_2

    .line 341
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0xc9 -> :sswitch_1
        0xd2 -> :sswitch_0
    .end sparse-switch
.end method

.method private j6(Lcw;)V
    .locals 4

    .prologue
    .line 211
    iget v0, p0, Llc;->u7:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 213
    iget v0, p0, Llc;->j3:I

    invoke-virtual {p1, v0}, Lcw;->j6(I)Leq;

    move-result-object v0

    .line 214
    iget-object v1, p0, Llc;->Hw:Ldr;

    invoke-virtual {v1}, Ldr;->Ws()I

    move-result v1

    invoke-direct {p0, v0, v1}, Llc;->j6(Leq;I)I

    move-result v1

    .line 215
    iget-object v0, p0, Llc;->XL:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->j6()V

    .line 216
    :goto_0
    iget-object v0, p0, Llc;->XL:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Llc;->XL:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->FH()I

    move-result v2

    .line 219
    iget-object v0, p0, Llc;->XL:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->Hw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc;

    .line 220
    iget-object v3, p0, Llc;->aM:Lew;

    invoke-virtual {v0, v1}, Lcc;->j6(I)Lcc;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lew;->j6(ILjava/lang/Object;)V

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Llc;->aM:Lew;

    iget-object v1, p0, Llc;->XL:Lew;

    invoke-virtual {v0, v1}, Lew;->j6(Lew;)V

    .line 227
    :cond_1
    return-void
.end method


# virtual methods
.method public DW(Ldr;Lds;III)Lew;
    .locals 7

    .prologue
    .line 107
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Llc;->j6(Ldr;Lds;IIZI)Lew;

    move-result-object v0

    return-object v0
.end method

.method public DW(Ldr;Lds;II)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Llc;->j6:Ldk;

    invoke-virtual {v0}, Ldk;->u7()Lch;

    move-result-object v0

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch;->DW(Lby;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llc;->v5:Ljava/util/Set;

    .line 197
    iget-object v0, p0, Llc;->j6:Ldk;

    invoke-virtual {v0}, Ldk;->u7()Lch;

    move-result-object v0

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch;->j6(Lby;)I

    move-result v0

    iput v0, p0, Llc;->Zo:I

    .line 198
    iget-object v0, p0, Llc;->j6:Ldk;

    invoke-virtual {v0}, Ldk;->u7()Lch;

    move-result-object v0

    iget v0, v0, Lch;->VH:I

    iput v0, p0, Llc;->VH:I

    .line 200
    iput-object p1, p0, Llc;->Hw:Ldr;

    .line 201
    iput-object p2, p0, Llc;->FH:Lds;

    .line 202
    iput p3, p0, Llc;->u7:I

    .line 203
    iput p4, p0, Llc;->tp:I

    .line 205
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Llc;->DW(IZ)V

    .line 206
    return-void
.end method

.method public FH(Ldr;Lds;III)Lew;
    .locals 7

    .prologue
    .line 115
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Llc;->j6(Ldr;Lds;IIZI)Lew;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ldr;Lds;III)Lew;
    .locals 7

    .prologue
    .line 94
    iget-object v0, p0, Llc;->j6:Ldk;

    invoke-virtual {v0}, Ldk;->u7()Lch;

    move-result-object v0

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch;->DW(Lby;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llc;->v5:Ljava/util/Set;

    .line 95
    iget-object v0, p0, Llc;->v5:Ljava/util/Set;

    sget-object v1, Lld;->FH:Lld;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Llc;->j6(Ldr;Lds;IIZI)Lew;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Ldr;Lds;IIZI)Lew;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    iget-object v0, p0, Llc;->j6:Ldk;

    invoke-virtual {v0}, Ldk;->u7()Lch;

    move-result-object v0

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch;->DW(Lby;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llc;->v5:Ljava/util/Set;

    .line 125
    iget-object v0, p0, Llc;->j6:Ldk;

    invoke-virtual {v0}, Ldk;->u7()Lch;

    move-result-object v0

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch;->j6(Lby;)I

    move-result v0

    iput v0, p0, Llc;->Zo:I

    .line 126
    iget-object v0, p0, Llc;->j6:Ldk;

    invoke-virtual {v0}, Ldk;->u7()Lch;

    move-result-object v0

    iget v0, v0, Lch;->VH:I

    iput v0, p0, Llc;->VH:I

    .line 127
    iput p6, p0, Llc;->j3:I

    .line 129
    iput-boolean p5, p0, Llc;->gn:Z

    .line 130
    iput p3, p0, Llc;->u7:I

    .line 131
    iput p4, p0, Llc;->tp:I

    .line 132
    iput-object p1, p0, Llc;->Hw:Ldr;

    .line 133
    iput-object p2, p0, Llc;->FH:Lds;

    .line 135
    iget-object v0, p0, Llc;->aM:Lew;

    invoke-virtual {v0}, Lew;->j6()V

    .line 136
    iget-object v0, p0, Llc;->XL:Lew;

    invoke-virtual {v0}, Lew;->j6()V

    .line 137
    iput v2, p0, Llc;->EQ:I

    .line 138
    iput v2, p0, Llc;->we:I

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Llc;->J0:I

    .line 140
    iput v2, p0, Llc;->J8:I

    .line 141
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, v0, v2}, Llc;->j6(IZ)V

    .line 142
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, v0}, Llc;->FH(I)V

    .line 143
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v0

    invoke-direct {p0, v0}, Llc;->j6(Lcw;)V

    .line 145
    iget-object v0, p0, Llc;->aM:Lew;

    return-object v0
.end method

.method public j6(Ldr;I)Ljava/util/Set;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 150
    iget-object v1, p0, Llc;->j6:Ldk;

    invoke-virtual {v1}, Ldk;->u7()Lch;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {v1, v2}, Lch;->DW(Lby;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Llc;->v5:Ljava/util/Set;

    .line 151
    iget-object v1, p0, Llc;->j6:Ldk;

    invoke-virtual {v1}, Ldk;->u7()Lch;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {v1, v2}, Lch;->j6(Lby;)I

    move-result v1

    iput v1, p0, Llc;->Zo:I

    .line 152
    iget-object v1, p0, Llc;->j6:Ldk;

    invoke-virtual {v1}, Ldk;->u7()Lch;

    move-result-object v1

    iget v1, v1, Lch;->VH:I

    iput v1, p0, Llc;->VH:I

    .line 153
    iput p2, p0, Llc;->j3:I

    .line 155
    iput v7, p0, Llc;->u7:I

    .line 156
    const v1, 0x989680

    iput v1, p0, Llc;->tp:I

    .line 157
    iput-object p1, p0, Llc;->Hw:Ldr;

    .line 158
    new-instance v1, Lds;

    invoke-direct {v1}, Lds;-><init>()V

    iput-object v1, p0, Llc;->FH:Lds;

    .line 160
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Llc;->Ws:Ljava/util/Map;

    .line 161
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Llc;->QX:Ljava/util/Map;

    .line 162
    invoke-static {}, Lld;->values()[Lld;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 164
    iget-object v5, p0, Llc;->Ws:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v5, p0, Llc;->QX:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 168
    :cond_0
    iget-object v1, p0, Llc;->XL:Lew;

    invoke-virtual {v1}, Lew;->j6()V

    .line 169
    iput v0, p0, Llc;->EQ:I

    .line 170
    iput v0, p0, Llc;->we:I

    .line 171
    const/4 v1, -0x1

    iput v1, p0, Llc;->J0:I

    .line 172
    iput v0, p0, Llc;->J8:I

    .line 173
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v1

    invoke-direct {p0, v1, v7}, Llc;->j6(IZ)V

    .line 175
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v1

    invoke-direct {p0, v1, v7}, Llc;->DW(IZ)V

    .line 177
    new-instance v2, Ljava/util/HashSet;

    iget-object v1, p0, Llc;->v5:Ljava/util/Set;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 178
    invoke-static {}, Lld;->values()[Lld;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 181
    iget-object v0, p0, Llc;->Ws:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Llc;->QX:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v6

    if-lez v0, :cond_1

    .line 183
    iget-object v0, p0, Llc;->Ws:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Llc;->QX:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v6, v0, :cond_2

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 184
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 187
    :cond_3
    return-object v2
.end method

.method public j6(Ldr;Lds;II)[I
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 53
    iget-object v0, p0, Llc;->j6:Ldk;

    invoke-virtual {v0}, Ldk;->u7()Lch;

    move-result-object v0

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch;->DW(Lby;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llc;->v5:Ljava/util/Set;

    .line 54
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcw;->j6(II)Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string/jumbo v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    iget-object v0, p0, Llc;->v5:Ljava/util/Set;

    sget-object v1, Lld;->Hw:Lld;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    new-array v0, v9, [I

    aput p3, v0, v7

    aput p3, v0, v8

    .line 86
    :goto_0
    return-object v0

    .line 62
    :cond_0
    const-string/jumbo v1, "<%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    iget-object v0, p0, Llc;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    const-string/jumbo v6, " %>"

    move v2, p3

    move v3, p4

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v6}, Lei;->DW(Lcw;IIIILjava/lang/String;)V

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_2
    const-string/jumbo v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    if-eqz p1, :cond_3

    .line 70
    invoke-virtual {p1, p3, p4}, Ldr;->gn(II)I

    move-result v0

    .line 71
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v1

    const/16 v2, 0x19

    if-ne v1, v2, :cond_3

    invoke-virtual {p1, v0}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->rN(I)I

    move-result v1

    const/16 v2, 0xcf

    if-ne v1, v2, :cond_3

    .line 73
    invoke-virtual {p1, v0}, Ldr;->aM(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->aM(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->aM(I)I

    move-result v0

    .line 74
    invoke-virtual {p1, v0, v7}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1, v8}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1, v7}, Ldr;->Hw(II)I

    move-result v1

    .line 75
    invoke-virtual {p1, v0, v7}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0, v8}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0, v9}, Ldr;->Hw(II)I

    move-result v0

    .line 76
    invoke-virtual {p1, v1}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v1

    .line 77
    const-string/jumbo v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v0}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 78
    :goto_1
    iget-object v0, p0, Llc;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move v2, p3

    move v3, p4

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 81
    :cond_3
    iget-object v0, p0, Llc;->v5:Ljava/util/Set;

    sget-object v1, Lld;->Hw:Lld;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    new-array v0, v9, [I

    aput p3, v0, v7

    aput p3, v0, v8

    goto/16 :goto_0

    .line 77
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v0}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1
.end method
