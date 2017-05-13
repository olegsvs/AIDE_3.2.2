.class public Lkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz;


# static fields
.field private static FH:Ljava/util/zip/CRC32;

.field private static Hw:[B

.field private static v5:I


# instance fields
.field private final DW:Lkl;

.field private final j6:Ldk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    sput-object v0, Lkq;->FH:Ljava/util/zip/CRC32;

    .line 17
    const/16 v0, 0x400

    new-array v0, v0, [B

    sput-object v0, Lkq;->Hw:[B

    return-void
.end method

.method public constructor <init>(Ldk;Lkl;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lkq;->j6:Ldk;

    .line 24
    iput-object p2, p0, Lkq;->DW:Lkl;

    .line 25
    return-void
.end method

.method private static DW()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 125
    sget-object v0, Lkq;->FH:Ljava/util/zip/CRC32;

    sget-object v1, Lkq;->Hw:[B

    sget v2, Lkq;->v5:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 126
    sput v3, Lkq;->v5:I

    .line 127
    return-void
.end method

.method private DW(Ldr;I)V
    .locals 3

    .prologue
    .line 91
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    invoke-static {v0}, Lkq;->j6(I)V

    .line 92
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    invoke-static {v0}, Lkq;->j6(I)V

    .line 93
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 99
    :goto_0
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    .line 100
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 102
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lkq;->DW(Ldr;I)V

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 96
    :pswitch_0
    invoke-virtual {p1, p2}, Ldr;->gW(I)I

    move-result v0

    invoke-static {v0}, Lkq;->j6(I)V

    goto :goto_0

    .line 104
    :cond_0
    return-void

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private DW(Ldr;ILdf;)V
    .locals 13

    .prologue
    .line 366
    iget-object v0, p0, Lkq;->j6:Ldk;

    iget-object v0, v0, Ldk;->cb:Lcp;

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v2

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v3

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v4

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v5

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v6

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v7

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v8

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v9

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v10

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v11

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v12

    move-object/from16 v1, p3

    invoke-virtual/range {v0 .. v12}, Lcp;->j6(Ldf;IIIIIIIIIII)V

    .line 373
    return-void
.end method

.method private FH()J
    .locals 2

    .prologue
    .line 131
    invoke-static {}, Lkq;->DW()V

    .line 132
    sget-object v0, Lkq;->FH:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private FH(Ldr;I)V
    .locals 4

    .prologue
    .line 155
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 202
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    .line 203
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 205
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lkq;->FH(Ldr;I)V

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 161
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lkq;->j6:Ldk;

    iget-object v0, v0, Ldk;->cb:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {p1, p2}, Ldr;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v0

    .line 162
    invoke-direct {p0, p1, p2, v0}, Lkq;->FH(Ldr;ILdf;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    goto :goto_0

    .line 172
    :sswitch_1
    :try_start_1
    iget-object v0, p0, Lkq;->j6:Ldk;

    iget-object v0, v0, Ldk;->cb:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {p1, p2}, Ldr;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v0

    .line 173
    invoke-direct {p0, p1, p2, v0}, Lkq;->Hw(Ldr;ILdf;)V
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 175
    :catch_1
    move-exception v0

    goto :goto_0

    .line 180
    :sswitch_2
    iget-object v0, p0, Lkq;->DW:Lkl;

    invoke-virtual {v0}, Lkl;->Hw()Lca;

    move-result-object v0

    check-cast v0, Lkr;

    invoke-virtual {v0, p1, p2}, Lkr;->Mr(Ldr;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    :try_start_2
    iget-object v0, p0, Lkq;->j6:Ldk;

    iget-object v0, v0, Ldk;->cb:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {p1, p2}, Ldr;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v0

    .line 185
    invoke-direct {p0, p1, p2, v0}, Lkq;->DW(Ldr;ILdf;)V
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 187
    :catch_2
    move-exception v0

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lkq;->DW:Lkl;

    invoke-virtual {v0}, Lkl;->Hw()Lca;

    move-result-object v0

    check-cast v0, Lkr;

    invoke-virtual {v0, p1, p2}, Lkr;->lg(Ldr;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    :try_start_3
    iget-object v0, p0, Lkq;->j6:Ldk;

    iget-object v0, v0, Ldk;->cb:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {p1, p2}, Ldr;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v0

    .line 195
    invoke-direct {p0, p1, p2, v0}, Lkq;->DW(Ldr;ILdf;)V
    :try_end_3
    .catch Lgl; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 197
    :catch_3
    move-exception v0

    goto/16 :goto_0

    .line 207
    :cond_2
    return-void

    .line 155
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x7d -> :sswitch_1
        0xcf -> :sswitch_0
    .end sparse-switch
.end method

.method private FH(Ldr;ILdf;)V
    .locals 13

    .prologue
    .line 377
    iget-object v0, p0, Lkq;->j6:Ldk;

    iget-object v0, v0, Ldk;->cb:Lcp;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->nw(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->KD(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->ro(I)I

    move-result v4

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v5

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v6

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v7

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v8

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v9

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v10

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v11

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v12

    move-object/from16 v1, p3

    invoke-virtual/range {v0 .. v12}, Lcp;->j6(Ldf;IIIIIIIIIII)V

    .line 384
    return-void
.end method

.method private Hw(Ldr;ILdf;)V
    .locals 13

    .prologue
    .line 388
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 390
    iget-object v0, p0, Lkq;->j6:Ldk;

    iget-object v0, v0, Ldk;->cb:Lcp;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->nw(I)I

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->KD(I)I

    move-result v3

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->ro(I)I

    move-result v4

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v5

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v6

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v7

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v8

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v9

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v10

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v11

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v12

    move-object/from16 v1, p3

    invoke-virtual/range {v0 .. v12}, Lcp;->j6(Ldf;IIIIIIIIIII)V

    .line 408
    :goto_0
    return-void

    .line 400
    :cond_0
    iget-object v0, p0, Lkq;->j6:Ldk;

    iget-object v0, v0, Ldk;->cb:Lcp;

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v2

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v3

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v4

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v5

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v6

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v7

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v8

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v9

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v10

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v11

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v12

    move-object/from16 v1, p3

    invoke-virtual/range {v0 .. v12}, Lcp;->j6(Ldf;IIIIIIIIIII)V

    goto :goto_0
.end method

.method private static j6()V
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lkq;->FH:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 109
    return-void
.end method

.method private static j6(I)V
    .locals 3

    .prologue
    .line 113
    sget v0, Lkq;->v5:I

    add-int/lit8 v0, v0, 0x4

    sget-object v1, Lkq;->Hw:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 115
    invoke-static {}, Lkq;->DW()V

    .line 117
    :cond_0
    sget-object v0, Lkq;->Hw:[B

    sget v1, Lkq;->v5:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lkq;->v5:I

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 118
    sget-object v0, Lkq;->Hw:[B

    sget v1, Lkq;->v5:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lkq;->v5:I

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 119
    sget-object v0, Lkq;->Hw:[B

    sget v1, Lkq;->v5:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lkq;->v5:I

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 120
    sget-object v0, Lkq;->Hw:[B

    sget v1, Lkq;->v5:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lkq;->v5:I

    shr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 121
    return-void
.end method

.method private j6(Ldr;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v2

    move v0, v1

    .line 52
    :goto_0
    if-ge v0, v2, :cond_0

    .line 54
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v3

    invoke-direct {p0, p1, v3}, Lkq;->j6(Ldr;I)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 87
    :cond_1
    :goto_1
    return-void

    .line 60
    :sswitch_0
    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->gW(I)I

    move-result v0

    invoke-static {v0}, Lkq;->j6(I)V

    .line 61
    invoke-virtual {p1, p2}, Ldr;->XL(I)I

    move-result v0

    invoke-static {v0}, Lkq;->j6(I)V

    goto :goto_1

    .line 67
    :sswitch_1
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->gW(I)I

    move-result v0

    invoke-static {v0}, Lkq;->j6(I)V

    .line 68
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    .line 69
    invoke-direct {p0, p1, v0}, Lkq;->DW(Ldr;I)V

    .line 70
    invoke-virtual {p1, p2}, Ldr;->XL(I)I

    move-result v0

    invoke-static {v0}, Lkq;->j6(I)V

    goto :goto_1

    .line 75
    :sswitch_2
    iget-object v0, p0, Lkq;->DW:Lkl;

    invoke-virtual {v0}, Lkl;->Hw()Lca;

    move-result-object v0

    check-cast v0, Lkr;

    invoke-virtual {v0, p1, p2}, Lkr;->lg(Ldr;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p1, p2}, Ldr;->gW(I)I

    move-result v0

    invoke-static {v0}, Lkq;->j6(I)V

    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, Lkq;->DW:Lkl;

    invoke-virtual {v0}, Lkl;->Hw()Lca;

    move-result-object v0

    check-cast v0, Lkr;

    invoke-virtual {v0, p1, p2}, Lkr;->Mr(Ldr;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lkq;->DW:Lkl;

    invoke-virtual {v0}, Lkl;->Hw()Lca;

    move-result-object v0

    check-cast v0, Lkr;

    invoke-virtual {v0, p1, p2}, Lkr;->a8(Ldr;I)I

    move-result v0

    .line 82
    invoke-direct {p0, p1, v0}, Lkq;->DW(Ldr;I)V

    .line 83
    invoke-virtual {p1, p2}, Ldr;->gW(I)I

    move-result v0

    invoke-static {v0}, Lkq;->j6(I)V

    goto :goto_1

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x7d -> :sswitch_1
        0xcf -> :sswitch_0
    .end sparse-switch
.end method

.method private j6(Ldr;ILcf;Lcf;)V
    .locals 17

    .prologue
    .line 218
    invoke-virtual/range {p1 .. p2}, Ldr;->rN(I)I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 341
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Ldr;->lg(I)I

    move-result v5

    .line 342
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_5

    .line 344
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct {v0, v1, v6, v2, v3}, Lkq;->j6(Ldr;ILcf;Lcf;)V

    .line 342
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 222
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lkq;->DW:Lkl;

    invoke-virtual {v4}, Lkl;->VH()Lcd;

    move-result-object v4

    check-cast v4, Lkt;

    invoke-virtual {v4}, Lkt;->v5()Ldm;

    move-result-object v8

    .line 223
    move-object/from16 v0, p0

    iget-object v4, v0, Lkq;->j6:Ldk;

    iget-object v4, v4, Ldk;->cb:Lcp;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v6

    invoke-virtual {v4, v8, v5, v6}, Lcp;->j6(Ldm;Lcw;Lby;)Ldm;

    .line 224
    move-object/from16 v0, p0

    iget-object v4, v0, Lkq;->j6:Ldk;

    iget-object v4, v4, Ldk;->cb:Lcp;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v11

    invoke-virtual {v11}, Lcw;->Zo()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v4 .. v14}, Lcp;->j6(Lcw;Lby;ILdm;IIIZZZ)Lcf;

    move-result-object v10

    .line 237
    move-object/from16 v0, p0

    iget-object v4, v0, Lkq;->j6:Ldk;

    iget-object v4, v4, Ldk;->cb:Lcp;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v12, v0, Lkq;->j6:Ldk;

    iget-object v12, v12, Ldk;->ro:Lde;

    const-string/jumbo v13, "Members"

    invoke-virtual {v12, v13}, Lde;->j6(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual/range {v4 .. v13}, Lcp;->j6(Lcw;Lby;ILdm;ILcf;IIZ)Lcf;

    move-result-object p4

    move-object/from16 p3, v10

    .line 250
    goto/16 :goto_0

    .line 253
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lkq;->j6:Ldk;

    iget-object v4, v4, Ldk;->cb:Lcp;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v6

    invoke-virtual/range {p1 .. p2}, Ldr;->XL(I)I

    move-result v7

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v8}, Ldr;->Hw(II)I

    move-result v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ldr;->gW(I)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v8, p3

    invoke-virtual/range {v4 .. v14}, Lcp;->j6(Lcw;Lby;ILcf;IIZZZZ)Ldf;

    move-result-object v4

    .line 266
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lkq;->FH(Ldr;ILdf;)V

    goto/16 :goto_0

    .line 272
    :sswitch_2
    invoke-virtual/range {p1 .. p2}, Ldr;->lg(I)I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->gW(I)I

    move-result v10

    .line 274
    :goto_2
    invoke-virtual/range {p1 .. p2}, Ldr;->lg(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v16

    .line 276
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ldr;->lg(I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    const/4 v12, 0x0

    .line 278
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lkq;->j6:Ldk;

    iget-object v4, v4, Ldk;->cb:Lcp;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v6

    invoke-virtual/range {p1 .. p2}, Ldr;->XL(I)I

    move-result v7

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v8, p3

    invoke-virtual/range {v4 .. v15}, Lcp;->j6(Lcw;Lby;ILcf;IIIIZZI)Ldf;

    move-result-object v4

    .line 292
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    invoke-direct {v0, v1, v2, v4}, Lkq;->j6(Ldr;ILdf;)V

    .line 293
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lkq;->Hw(Ldr;ILdf;)V

    goto/16 :goto_0

    .line 273
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lkq;->j6:Ldk;

    iget-object v4, v4, Ldk;->ro:Lde;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Lde;->j6(Ljava/lang/String;)I

    move-result v10

    goto :goto_2

    .line 277
    :cond_2
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ldr;->lg(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    div-int/lit8 v12, v4, 0x2

    goto :goto_3

    .line 298
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lkq;->DW:Lkl;

    invoke-virtual {v4}, Lkl;->Hw()Lca;

    move-result-object v4

    check-cast v4, Lkr;

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lkr;->Mr(Ldr;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 300
    move-object/from16 v0, p0

    iget-object v4, v0, Lkq;->DW:Lkl;

    invoke-virtual {v4}, Lkl;->Hw()Lca;

    move-result-object v4

    check-cast v4, Lkr;

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lkr;->a8(Ldr;I)I

    move-result v16

    .line 302
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ldr;->lg(I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    const/4 v12, 0x0

    .line 304
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lkq;->j6:Ldk;

    iget-object v4, v4, Ldk;->cb:Lcp;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v6

    invoke-virtual/range {p1 .. p2}, Ldr;->XL(I)I

    move-result v7

    const/4 v9, 0x1

    invoke-virtual/range {p1 .. p2}, Ldr;->gW(I)I

    move-result v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v8, p4

    invoke-virtual/range {v4 .. v15}, Lcp;->j6(Lcw;Lby;ILcf;IIIIZZI)Ldf;

    move-result-object v4

    .line 318
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    invoke-direct {v0, v1, v2, v4}, Lkq;->j6(Ldr;ILdf;)V

    .line 319
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lkq;->DW(Ldr;ILdf;)V

    goto/16 :goto_0

    .line 303
    :cond_3
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ldr;->lg(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    div-int/lit8 v12, v4, 0x2

    goto :goto_4

    .line 321
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lkq;->DW:Lkl;

    invoke-virtual {v4}, Lkl;->Hw()Lca;

    move-result-object v4

    check-cast v4, Lkr;

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lkr;->lg(Ldr;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 323
    move-object/from16 v0, p0

    iget-object v4, v0, Lkq;->j6:Ldk;

    iget-object v4, v4, Ldk;->cb:Lcp;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v6

    invoke-virtual/range {p1 .. p2}, Ldr;->XL(I)I

    move-result v7

    const/4 v9, 0x1

    invoke-virtual/range {p1 .. p2}, Ldr;->gW(I)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v8, p4

    invoke-virtual/range {v4 .. v14}, Lcp;->j6(Lcw;Lby;ILcf;IIZZZZ)Ldf;

    move-result-object v4

    .line 336
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lkq;->DW(Ldr;ILdf;)V

    goto/16 :goto_0

    .line 346
    :cond_5
    return-void

    .line 218
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x7d -> :sswitch_2
        0xcf -> :sswitch_1
        0xdf -> :sswitch_0
    .end sparse-switch
.end method

.method private j6(Ldr;ILdf;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 350
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v3

    .line 351
    const/4 v0, 0x2

    if-le v3, v0, :cond_0

    .line 354
    const/4 v0, 0x1

    move v1, v2

    :goto_0
    if-ge v0, v3, :cond_0

    .line 356
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v4

    .line 357
    invoke-virtual {p1, v4, v2}, Ldr;->Hw(II)I

    move-result v4

    invoke-virtual {p1, v4}, Ldr;->gW(I)I

    move-result v4

    .line 358
    iget-object v5, p0, Lkq;->j6:Ldk;

    iget-object v5, v5, Ldk;->cb:Lcp;

    invoke-virtual {v5, p3, v2, v4, v1}, Lcp;->j6(Ldf;III)V

    .line 359
    add-int/lit8 v1, v1, 0x1

    .line 354
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 362
    :cond_0
    return-void
.end method


# virtual methods
.method public DW(Ldr;)J
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lkq;->j6()V

    .line 45
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lkq;->j6(Ldr;I)V

    .line 46
    invoke-direct {p0}, Lkq;->FH()J

    move-result-wide v0

    return-wide v0
.end method

.method public DW(Lcf;)V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lkq;->j6:Ldk;

    iget-object v0, v0, Ldk;->cb:Lcp;

    invoke-virtual {v0, p1}, Lcp;->j6(Lcf;)V

    .line 421
    iget-object v0, p0, Lkq;->j6:Ldk;

    iget-object v0, v0, Ldk;->cb:Lcp;

    invoke-virtual {v0, p1}, Lcp;->DW(Lcf;)V

    .line 422
    return-void
.end method

.method public DW(Lcw;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lkq;->j6:Ldk;

    iget-object v0, v0, Ldk;->sh:Ldt;

    iget-object v1, p0, Lkq;->DW:Lkl;

    invoke-virtual {v0, p1, v1}, Ldt;->j6(Lcw;Lby;)Ldr;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ldr;->Ws()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lkq;->FH(Ldr;I)V

    .line 150
    iget-object v1, p0, Lkq;->j6:Ldk;

    iget-object v1, v1, Ldk;->sh:Ldt;

    invoke-virtual {v1, v0}, Ldt;->j6(Ldr;)V

    .line 151
    return-void
.end method

.method public FH(Ldr;)J
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lkq;->DW(Ldr;)J

    move-result-wide v0

    return-wide v0
.end method

.method public FH(Lcf;)V
    .locals 0

    .prologue
    .line 426
    return-void
.end method

.method public FH(Lcw;)V
    .locals 0

    .prologue
    .line 412
    return-void
.end method

.method public Hw(Ldr;)J
    .locals 2

    .prologue
    .line 34
    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public Hw(Lcf;)V
    .locals 0

    .prologue
    .line 430
    return-void
.end method

.method public Hw(Lcw;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 211
    iget-object v0, p0, Lkq;->j6:Ldk;

    iget-object v0, v0, Ldk;->sh:Ldt;

    iget-object v1, p0, Lkq;->DW:Lkl;

    invoke-virtual {v0, p1, v1}, Ldt;->j6(Lcw;Lby;)Ldr;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ldr;->Ws()I

    move-result v1

    invoke-direct {p0, v0, v1, v2, v2}, Lkq;->j6(Ldr;ILcf;Lcf;)V

    .line 213
    iget-object v1, p0, Lkq;->j6:Ldk;

    iget-object v1, v1, Ldk;->sh:Ldt;

    invoke-virtual {v1, v0}, Ldt;->j6(Ldr;)V

    .line 214
    return-void
.end method

.method public j6(Ldr;)J
    .locals 2

    .prologue
    .line 29
    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public j6(Lcf;)V
    .locals 0

    .prologue
    .line 416
    return-void
.end method

.method public j6(Lcw;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 142
    iget-object v0, p0, Lkq;->DW:Lkl;

    invoke-virtual {v0}, Lkl;->VH()Lcd;

    move-result-object v0

    check-cast v0, Lkt;

    invoke-virtual {v0}, Lkt;->v5()Ldm;

    move-result-object v3

    .line 143
    iget-object v0, p0, Lkq;->j6:Ldk;

    iget-object v0, v0, Ldk;->cb:Lcp;

    iget-object v2, p0, Lkq;->DW:Lkl;

    invoke-virtual {p1}, Lcw;->Zo()I

    move-result v4

    move-object v1, p1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcp;->j6(Lcw;Lby;Ldm;IZI)V

    .line 144
    return-void
.end method

.method public j6(Ldf;)V
    .locals 0

    .prologue
    .line 434
    return-void
.end method

.method public v5(Ldr;)V
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->u7()Lbr;

    move-result-object v0

    check-cast v0, Ljy;

    invoke-virtual {v0, p1}, Ljy;->Hw(Ldr;)V

    .line 138
    return-void
.end method
