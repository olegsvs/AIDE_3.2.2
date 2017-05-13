.class final Lanr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final j6:[I

.field private static final lg:[I


# instance fields
.field DW:I

.field EQ:[[I

.field FH:I

.field Hw:I

.field J0:[I

.field J8:[I

.field Mr:I

.field QX:I

.field U2:I

.field VH:[I

.field Ws:I

.field XL:I

.field Zo:[I

.field a8:I

.field aM:[I

.field private er:Z

.field private final gW:Lany;

.field gn:[I

.field j3:[B

.field private final rN:Lans;

.field tp:[I

.field u7:[I

.field v5:I

.field we:[[I

.field private final yS:Lant;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/16 v5, 0xf

    const/4 v4, 0x7

    const/4 v3, 0x1

    .line 41
    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 42
    aput v3, v0, v3

    aput v7, v0, v6

    aput v4, v0, v7

    const/4 v1, 0x4

    aput v5, v0, v1

    const/4 v1, 0x5

    .line 43
    const/16 v2, 0x1f

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x3f

    aput v2, v0, v1

    const/16 v1, 0x7f

    aput v1, v0, v4

    const/16 v1, 0x8

    const/16 v2, 0xff

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x1ff

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 44
    const/16 v2, 0x3ff

    aput v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x7ff

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0xfff

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x1fff

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x3fff

    aput v2, v0, v1

    .line 45
    const/16 v1, 0x7fff

    aput v1, v0, v5

    const/16 v1, 0x10

    const v2, 0xffff

    aput v2, v0, v1

    .line 41
    sput-object v0, Lanr;->lg:[I

    .line 49
    const/16 v0, 0x13

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 50
    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x11

    aput v1, v0, v3

    const/16 v1, 0x12

    aput v1, v0, v6

    const/4 v1, 0x4

    const/16 v2, 0x8

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v4, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x9

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v1, v0, v4

    const/16 v1, 0x8

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x9

    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0xb

    const/4 v2, 0x4

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v7, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0xd

    aput v2, v0, v1

    aput v6, v0, v5

    const/16 v1, 0x10

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0x11

    aput v3, v0, v1

    const/16 v1, 0x12

    aput v5, v0, v1

    .line 49
    sput-object v0, Lanr;->j6:[I

    .line 37
    return-void
.end method

.method constructor <init>(Lany;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-array v2, v0, [I

    iput-object v2, p0, Lanr;->VH:[I

    .line 82
    new-array v2, v0, [I

    iput-object v2, p0, Lanr;->gn:[I

    .line 84
    new-array v2, v0, [I

    iput-object v2, p0, Lanr;->u7:[I

    .line 85
    new-array v2, v0, [I

    iput-object v2, p0, Lanr;->tp:[I

    .line 87
    new-array v2, v0, [[I

    iput-object v2, p0, Lanr;->EQ:[[I

    .line 88
    new-array v2, v0, [[I

    iput-object v2, p0, Lanr;->we:[[I

    .line 89
    new-array v2, v0, [I

    iput-object v2, p0, Lanr;->J0:[I

    .line 90
    new-array v2, v0, [I

    iput-object v2, p0, Lanr;->J8:[I

    .line 106
    new-instance v2, Lant;

    invoke-direct {v2}, Lant;-><init>()V

    iput-object v2, p0, Lanr;->yS:Lant;

    .line 111
    iput-object p1, p0, Lanr;->gW:Lany;

    .line 112
    new-instance v2, Lans;

    iget-object v3, p0, Lanr;->gW:Lany;

    invoke-direct {v2, v3, p0}, Lans;-><init>(Lany;Lanr;)V

    iput-object v2, p0, Lanr;->rN:Lans;

    .line 113
    const/16 v2, 0x10e0

    new-array v2, v2, [I

    iput-object v2, p0, Lanr;->aM:[I

    .line 114
    new-array v2, p2, [B

    iput-object v2, p0, Lanr;->j3:[B

    .line 115
    iput p2, p0, Lanr;->Mr:I

    .line 116
    iget-object v2, p1, Lany;->EQ:Lanu;

    iget v2, v2, Lanu;->Zo:I

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lanr;->er:Z

    .line 117
    iput v1, p0, Lanr;->DW:I

    .line 118
    invoke-virtual {p0}, Lanr;->j6()V

    .line 119
    return-void
.end method


# virtual methods
.method DW(I)I
    .locals 11

    .prologue
    const/4 v10, -0x5

    const/4 v1, 0x0

    .line 558
    iget-object v0, p0, Lanr;->gW:Lany;

    iget v2, v0, Lany;->Zo:I

    .line 559
    iget v3, p0, Lanr;->U2:I

    .line 562
    iget v0, p0, Lanr;->a8:I

    if-gt v3, v0, :cond_7

    iget v0, p0, Lanr;->a8:I

    :goto_0
    sub-int/2addr v0, v3

    .line 563
    iget-object v4, p0, Lanr;->gW:Lany;

    iget v4, v4, Lany;->VH:I

    if-le v0, v4, :cond_0

    iget-object v0, p0, Lanr;->gW:Lany;

    iget v0, v0, Lany;->VH:I

    .line 564
    :cond_0
    if-eqz v0, :cond_1

    if-ne p1, v10, :cond_1

    move p1, v1

    .line 567
    :cond_1
    iget-object v4, p0, Lanr;->gW:Lany;

    iget v5, v4, Lany;->VH:I

    sub-int/2addr v5, v0

    iput v5, v4, Lany;->VH:I

    .line 568
    iget-object v4, p0, Lanr;->gW:Lany;

    iget-wide v6, v4, Lany;->gn:J

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v4, Lany;->gn:J

    .line 571
    iget-boolean v4, p0, Lanr;->er:Z

    if-eqz v4, :cond_2

    if-lez v0, :cond_2

    .line 572
    iget-object v4, p0, Lanr;->gW:Lany;

    iget-object v4, v4, Lany;->J0:Lann;

    iget-object v5, p0, Lanr;->j3:[B

    invoke-interface {v4, v5, v3, v0}, Lann;->j6([BII)V

    .line 576
    :cond_2
    iget-object v4, p0, Lanr;->j3:[B

    iget-object v5, p0, Lanr;->gW:Lany;

    iget-object v5, v5, Lany;->v5:[B

    invoke-static {v4, v3, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 577
    add-int/2addr v2, v0

    .line 578
    add-int/2addr v0, v3

    .line 581
    iget v3, p0, Lanr;->Mr:I

    if-ne v0, v3, :cond_8

    .line 584
    iget v0, p0, Lanr;->a8:I

    iget v3, p0, Lanr;->Mr:I

    if-ne v0, v3, :cond_3

    .line 585
    iput v1, p0, Lanr;->a8:I

    .line 588
    :cond_3
    iget v0, p0, Lanr;->a8:I

    sub-int/2addr v0, v1

    .line 589
    iget-object v3, p0, Lanr;->gW:Lany;

    iget v3, v3, Lany;->VH:I

    if-le v0, v3, :cond_4

    iget-object v0, p0, Lanr;->gW:Lany;

    iget v0, v0, Lany;->VH:I

    .line 590
    :cond_4
    if-eqz v0, :cond_5

    if-ne p1, v10, :cond_5

    move p1, v1

    .line 593
    :cond_5
    iget-object v3, p0, Lanr;->gW:Lany;

    iget v4, v3, Lany;->VH:I

    sub-int/2addr v4, v0

    iput v4, v3, Lany;->VH:I

    .line 594
    iget-object v3, p0, Lanr;->gW:Lany;

    iget-wide v4, v3, Lany;->gn:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, v3, Lany;->gn:J

    .line 597
    iget-boolean v3, p0, Lanr;->er:Z

    if-eqz v3, :cond_6

    if-lez v0, :cond_6

    .line 598
    iget-object v3, p0, Lanr;->gW:Lany;

    iget-object v3, v3, Lany;->J0:Lann;

    iget-object v4, p0, Lanr;->j3:[B

    invoke-interface {v3, v4, v1, v0}, Lann;->j6([BII)V

    .line 602
    :cond_6
    iget-object v3, p0, Lanr;->j3:[B

    iget-object v4, p0, Lanr;->gW:Lany;

    iget-object v4, v4, Lany;->v5:[B

    invoke-static {v3, v1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 603
    add-int/2addr v2, v0

    .line 604
    add-int/2addr v0, v1

    move v1, v2

    .line 608
    :goto_1
    iget-object v2, p0, Lanr;->gW:Lany;

    iput v1, v2, Lany;->Zo:I

    .line 609
    iput v0, p0, Lanr;->U2:I

    .line 612
    return p1

    .line 562
    :cond_7
    iget v0, p0, Lanr;->Mr:I

    goto/16 :goto_0

    :cond_8
    move v1, v2

    goto :goto_1
.end method

.method DW()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 534
    invoke-virtual {p0}, Lanr;->j6()V

    .line 535
    iput-object v0, p0, Lanr;->j3:[B

    .line 536
    iput-object v0, p0, Lanr;->aM:[I

    .line 538
    return-void
.end method

.method j6(I)I
    .locals 17

    .prologue
    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->gW:Lany;

    iget v5, v2, Lany;->DW:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->gW:Lany;

    iget v4, v2, Lany;->FH:I

    move-object/from16 v0, p0

    iget v7, v0, Lanr;->XL:I

    move-object/from16 v0, p0

    iget v6, v0, Lanr;->QX:I

    .line 147
    move-object/from16 v0, p0

    iget v3, v0, Lanr;->a8:I

    move-object/from16 v0, p0

    iget v2, v0, Lanr;->U2:I

    if-ge v3, v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lanr;->U2:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    :goto_0
    move v9, v2

    move v12, v3

    move v2, v4

    move v3, v5

    .line 151
    :goto_1
    move-object/from16 v0, p0

    iget v4, v0, Lanr;->DW:I

    packed-switch v4, :pswitch_data_0

    .line 523
    const/4 v4, -0x2

    .line 525
    move-object/from16 v0, p0

    iput v7, v0, Lanr;->XL:I

    move-object/from16 v0, p0

    iput v6, v0, Lanr;->QX:I

    .line 526
    move-object/from16 v0, p0

    iget-object v5, v0, Lanr;->gW:Lany;

    iput v2, v5, Lany;->FH:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->gW:Lany;

    iget-wide v6, v2, Lany;->Hw:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lanr;->gW:Lany;

    iget v5, v5, Lany;->DW:I

    sub-int v5, v3, v5

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, v2, Lany;->Hw:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->gW:Lany;

    iput v3, v2, Lany;->DW:I

    .line 527
    move-object/from16 v0, p0

    iput v12, v0, Lanr;->a8:I

    .line 528
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lanr;->DW(I)I

    move-result v2

    :goto_2
    return v2

    .line 147
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lanr;->Mr:I

    sub-int/2addr v2, v3

    goto :goto_0

    :pswitch_0
    move v10, v2

    move v11, v3

    move v13, v6

    move v14, v7

    .line 154
    :goto_3
    const/4 v2, 0x3

    if-lt v13, v2, :cond_1

    .line 169
    and-int/lit8 v2, v14, 0x7

    .line 170
    and-int/lit8 v3, v2, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lanr;->Ws:I

    .line 172
    ushr-int/lit8 v2, v2, 0x1

    packed-switch v2, :pswitch_data_1

    move v2, v10

    move v3, v11

    move v6, v13

    move v7, v14

    .line 206
    goto :goto_1

    .line 155
    :cond_1
    if-eqz v10, :cond_2

    .line 156
    const/16 p1, 0x0

    .line 165
    add-int/lit8 v10, v10, -0x1

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->gW:Lany;

    iget-object v2, v2, Lany;->j6:[B

    add-int/lit8 v3, v11, 0x1

    aget-byte v2, v2, v11

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v13

    or-int/2addr v14, v2

    .line 167
    add-int/lit8 v13, v13, 0x8

    move v11, v3

    goto :goto_3

    .line 159
    :cond_2
    move-object/from16 v0, p0

    iput v14, v0, Lanr;->XL:I

    move-object/from16 v0, p0

    iput v13, v0, Lanr;->QX:I

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->gW:Lany;

    iput v10, v2, Lany;->FH:I

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->gW:Lany;

    iget-wide v4, v2, Lany;->Hw:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lanr;->gW:Lany;

    iget v3, v3, Lany;->DW:I

    sub-int v3, v11, v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, v2, Lany;->Hw:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->gW:Lany;

    iput v11, v2, Lany;->DW:I

    .line 162
    move-object/from16 v0, p0

    iput v12, v0, Lanr;->a8:I

    .line 163
    invoke-virtual/range {p0 .. p1}, Lanr;->DW(I)I

    move-result v2

    goto :goto_2

    .line 174
    :pswitch_1
    ushr-int/lit8 v2, v14, 0x3

    add-int/lit8 v3, v13, -0x3

    .line 175
    and-int/lit8 v5, v3, 0x7

    .line 177
    ushr-int v4, v2, v5

    sub-int v2, v3, v5

    .line 178
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lanr;->DW:I

    move v3, v11

    move v6, v2

    move v7, v4

    move v2, v10

    .line 179
    goto/16 :goto_1

    .line 181
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->u7:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Lanr;->tp:[I

    move-object/from16 v0, p0

    iget-object v4, v0, Lanr;->EQ:[[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lanr;->we:[[I

    move-object/from16 v0, p0

    iget-object v6, v0, Lanr;->gW:Lany;

    invoke-static {v2, v3, v4, v5, v6}, Lant;->j6([I[I[[I[[ILany;)I

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->rN:Lans;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanr;->u7:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lanr;->tp:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lanr;->EQ:[[I

    const/4 v6, 0x0

    aget-object v5, v5, v6

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lanr;->we:[[I

    const/4 v8, 0x0

    aget-object v7, v7, v8

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lans;->j6(II[II[II)V

    .line 184
    ushr-int/lit8 v4, v14, 0x3

    add-int/lit8 v2, v13, -0x3

    .line 186
    const/4 v3, 0x6

    move-object/from16 v0, p0

    iput v3, v0, Lanr;->DW:I

    move v3, v11

    move v6, v2

    move v7, v4

    move v2, v10

    .line 187
    goto/16 :goto_1

    .line 190
    :pswitch_3
    ushr-int/lit8 v4, v14, 0x3

    add-int/lit8 v2, v13, -0x3

    .line 192
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iput v3, v0, Lanr;->DW:I

    move v3, v11

    move v6, v2

    move v7, v4

    move v2, v10

    .line 193
    goto/16 :goto_1

    .line 196
    :pswitch_4
    ushr-int/lit8 v2, v14, 0x3

    add-int/lit8 v3, v13, -0x3

    .line 197
    const/16 v4, 0x9

    move-object/from16 v0, p0

    iput v4, v0, Lanr;->DW:I

    .line 198
    move-object/from16 v0, p0

    iget-object v4, v0, Lanr;->gW:Lany;

    const-string/jumbo v5, "invalid block type"

    iput-object v5, v4, Lany;->u7:Ljava/lang/String;

    .line 199
    const/4 v4, -0x3

    .line 201
    move-object/from16 v0, p0

    iput v2, v0, Lanr;->XL:I

    move-object/from16 v0, p0

    iput v3, v0, Lanr;->QX:I

    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->gW:Lany;

    iput v10, v2, Lany;->FH:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->gW:Lany;

    iget-wide v6, v2, Lany;->Hw:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lanr;->gW:Lany;

    iget v3, v3, Lany;->DW:I

    sub-int v3, v11, v3

    int-to-long v8, v3

    add-long/2addr v6, v8

    iput-wide v6, v2, Lany;->Hw:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->gW:Lany;

    iput v11, v2, Lany;->DW:I

    .line 203
    move-object/from16 v0, p0

    iput v12, v0, Lanr;->a8:I

    .line 204
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lanr;->DW(I)I

    move-result v2

    goto/16 :goto_2

    .line 210
    :cond_3
    if-eqz v2, :cond_4

    .line 211
    const/16 p1, 0x0

    .line 220
    add-int/lit8 v2, v2, -0x1

    .line 221
    move-object/from16 v0, p0

    iget-object v4, v0, Lanr;->gW:Lany;

    iget-object v5, v4, Lany;->j6:[B

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v6

    or-int/2addr v7, v3

    .line 222
    add-int/lit8 v6, v6, 0x8

    move v3, v4

    .line 209
    :pswitch_5
    const/16 v4, 0x20

    if-lt v6, v4, :cond_3

    .line 225
    xor-int/lit8 v4, v7, -0x1

    ushr-int/lit8 v4, v4, 0x10

    const v5, 0xffff

    and-int/2addr v4, v5

    const v5, 0xffff

    and-int/2addr v5, v7

    if-eq v4, v5, :cond_5

    .line 226
    const/16 v4, 0x9

    move-object/from16 v0, p0

    iput v4, v0, Lanr;->DW:I

    .line 227
    move-object/from16 v0, p0

    iget-object v4, v0, Lanr;->gW:Lany;

    const-string/jumbo v5, "invalid stored block lengths"

    iput-object v5, v4, Lany;->u7:Ljava/lang/String;

    .line 228
    const/4 v4, -0x3

    .line 230
    move-object/from16 v0, p0

    iput v7, v0, Lanr;->XL:I

    move-object/from16 v0, p0

    iput v6, v0, Lanr;->QX:I

    .line 231
    move-object/from16 v0, p0

    iget-object v5, v0, Lanr;->gW:Lany;

    iput v2, v5, Lany;->FH:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->gW:Lany;

    iget-wide v6, v2, Lany;->Hw:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lanr;->gW:Lany;

    iget v5, v5, Lany;->DW:I

    sub-int v5, v3, v5

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, v2, Lany;->Hw:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->gW:Lany;

    iput v3, v2, Lany;->DW:I

    .line 232
    move-object/from16 v0, p0

    iput v12, v0, Lanr;->a8:I

    .line 233
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lanr;->DW(I)I

    move-result v2

    goto/16 :goto_2

    .line 214
    :cond_4
    move-object/from16 v0, p0

    iput v7, v0, Lanr;->XL:I

    move-object/from16 v0, p0

    iput v6, v0, Lanr;->QX:I

    .line 215
    move-object/from16 v0, p0

    iget-object v4, v0, Lanr;->gW:Lany;

    iput v2, v4, Lany;->FH:I

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->gW:Lany;

    iget-wide v4, v2, Lany;->Hw:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lanr;->gW:Lany;

    iget v6, v6, Lany;->DW:I

    sub-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v2, Lany;->Hw:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->gW:Lany;

    iput v3, v2, Lany;->DW:I

    .line 217
    move-object/from16 v0, p0

    iput v12, v0, Lanr;->a8:I

    .line 218
    invoke-virtual/range {p0 .. p1}, Lanr;->DW(I)I

    move-result v2

    goto/16 :goto_2

    .line 235
    :cond_5
    const v4, 0xffff

    and-int/2addr v4, v7

    move-object/from16 v0, p0

    iput v4, v0, Lanr;->FH:I

    .line 236
    const/4 v4, 0x0

    .line 237
    move-object/from16 v0, p0

    iget v5, v0, Lanr;->FH:I

    if-eqz v5, :cond_6

    const/4 v5, 0x2

    :goto_4
    move-object/from16 v0, p0

    iput v5, v0, Lanr;->DW:I

    move v6, v4

    move v7, v4

    .line 238
    goto/16 :goto_1

    .line 237
    :cond_6
    move-object/from16 v0, p0

    iget v5, v0, Lanr;->Ws:I

    if-eqz v5, :cond_7

    const/4 v5, 0x7

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    .line 240
    :pswitch_6
    if-nez v2, :cond_8

    .line 241
    move-object/from16 v0, p0

    iput v7, v0, Lanr;->XL:I

    move-object/from16 v0, p0

    iput v6, v0, Lanr;->QX:I

    .line 242
    move-object/from16 v0, p0

    iget-object v4, v0, Lanr;->gW:Lany;

    iput v2, v4, Lany;->FH:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->gW:Lany;

    iget-wide v4, v2, Lany;->Hw:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lanr;->gW:Lany;

    iget v6, v6, Lany;->DW:I

    sub-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v2, Lany;->Hw:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->gW:Lany;

    iput v3, v2, Lany;->DW:I

    .line 243
    move-object/from16 v0, p0

    iput v12, v0, Lanr;->a8:I

    .line 244
    invoke-virtual/range {p0 .. p1}, Lanr;->DW(I)I

    move-result v2

    goto/16 :goto_2

    .line 247
    :cond_8
    if-nez v9, :cond_d

    .line 248
    move-object/from16 v0, p0

    iget v4, v0, Lanr;->Mr:I

    if-ne v12, v4, :cond_9

    move-object/from16 v0, p0

    iget v4, v0, Lanr;->U2:I

    if-eqz v4, :cond_9

    .line 249
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lanr;->U2:I

    if-ge v12, v4, :cond_a

    move-object/from16 v0, p0

    iget v4, v0, Lanr;->U2:I

    sub-int/2addr v4, v12

    add-int/lit8 v4, v4, -0x1

    :goto_5
    move v9, v4

    .line 251
    :cond_9
    if-nez v9, :cond_d

    .line 252
    move-object/from16 v0, p0

    iput v12, v0, Lanr;->a8:I

    .line 253
    invoke-virtual/range {p0 .. p1}, Lanr;->DW(I)I

    move-result v5

    .line 254
    move-object/from16 v0, p0

    iget v12, v0, Lanr;->a8:I

    move-object/from16 v0, p0

    iget v4, v0, Lanr;->U2:I

    if-ge v12, v4, :cond_b

    move-object/from16 v0, p0

    iget v4, v0, Lanr;->U2:I

    sub-int/2addr v4, v12

    add-int/lit8 v4, v4, -0x1

    .line 255
    :goto_6
    move-object/from16 v0, p0

    iget v8, v0, Lanr;->Mr:I

    if-ne v12, v8, :cond_32

    move-object/from16 v0, p0

    iget v8, v0, Lanr;->U2:I

    if-eqz v8, :cond_32

    .line 256
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lanr;->U2:I

    if-ge v12, v4, :cond_c

    move-object/from16 v0, p0

    iget v4, v0, Lanr;->U2:I

    sub-int/2addr v4, v12

    add-int/lit8 v4, v4, -0x1

    :goto_7
    move v9, v4

    .line 258
    :goto_8
    if-nez v9, :cond_d

    .line 259
    move-object/from16 v0, p0

    iput v7, v0, Lanr;->XL:I

    move-object/from16 v0, p0

    iput v6, v0, Lanr;->QX:I

    .line 260
    move-object/from16 v0, p0

    iget-object v4, v0, Lanr;->gW:Lany;

    iput v2, v4, Lany;->FH:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->gW:Lany;

    iget-wide v6, v2, Lany;->Hw:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lanr;->gW:Lany;

    iget v4, v4, Lany;->DW:I

    sub-int v4, v3, v4

    int-to-long v8, v4

    add-long/2addr v6, v8

    iput-wide v6, v2, Lany;->Hw:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->gW:Lany;

    iput v3, v2, Lany;->DW:I

    .line 261
    move-object/from16 v0, p0

    iput v12, v0, Lanr;->a8:I

    .line 262
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lanr;->DW(I)I

    move-result v2

    goto/16 :goto_2

    .line 249
    :cond_a
    move-object/from16 v0, p0

    iget v4, v0, Lanr;->Mr:I

    sub-int/2addr v4, v12

    goto :goto_5

    .line 254
    :cond_b
    move-object/from16 v0, p0

    iget v4, v0, Lanr;->Mr:I

    sub-int/2addr v4, v12

    goto :goto_6

    .line 256
    :cond_c
    move-object/from16 v0, p0

    iget v4, v0, Lanr;->Mr:I

    sub-int/2addr v4, v12

    goto :goto_7

    .line 266
    :cond_d
    const/16 p1, 0x0

    .line 268
    move-object/from16 v0, p0

    iget v4, v0, Lanr;->FH:I

    .line 269
    if-le v4, v2, :cond_e

    move v4, v2

    .line 270
    :cond_e
    if-le v4, v9, :cond_31

    move v8, v9

    .line 271
    :goto_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lanr;->gW:Lany;

    iget-object v4, v4, Lany;->j6:[B

    move-object/from16 v0, p0

    iget-object v5, v0, Lanr;->j3:[B

    invoke-static {v4, v3, v5, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    add-int v5, v3, v8

    sub-int v4, v2, v8

    .line 273
    add-int v3, v12, v8

    sub-int v2, v9, v8

    .line 274
    move-object/from16 v0, p0

    iget v9, v0, Lanr;->FH:I

    sub-int v8, v9, v8

    move-object/from16 v0, p0

    iput v8, v0, Lanr;->FH:I

    if-eqz v8, :cond_f

    move v9, v2

    move v12, v3

    move v2, v4

    move v3, v5

    .line 275
    goto/16 :goto_1

    .line 276
    :cond_f
    move-object/from16 v0, p0

    iget v8, v0, Lanr;->Ws:I

    if-eqz v8, :cond_10

    const/4 v8, 0x7

    :goto_a
    move-object/from16 v0, p0

    iput v8, v0, Lanr;->DW:I

    move v9, v2

    move v12, v3

    move v2, v4

    move v3, v5

    .line 277
    goto/16 :goto_1

    .line 276
    :cond_10
    const/4 v8, 0x0

    goto :goto_a

    .line 281
    :cond_11
    if-eqz v2, :cond_13

    .line 282
    const/16 p1, 0x0

    .line 291
    add-int/lit8 v2, v2, -0x1

    .line 292
    move-object/from16 v0, p0

    iget-object v4, v0, Lanr;->gW:Lany;

    iget-object v5, v4, Lany;->j6:[B

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v6

    or-int/2addr v7, v3

    .line 293
    add-int/lit8 v6, v6, 0x8

    move v3, v4

    .line 280
    :pswitch_7
    const/16 v4, 0xe

    if-lt v6, v4, :cond_11

    .line 296
    and-int/lit16 v4, v7, 0x3fff

    move-object/from16 v0, p0

    iput v4, v0, Lanr;->Hw:I

    .line 297
    and-int/lit8 v5, v4, 0x1f

    const/16 v8, 0x1d

    if-gt v5, v8, :cond_12

    shr-int/lit8 v5, v4, 0x5

    and-int/lit8 v5, v5, 0x1f

    const/16 v8, 0x1d

    if-le v5, v8, :cond_14

    .line 299
    :cond_12
    const/16 v4, 0x9

    move-object/from16 v0, p0

    iput v4, v0, Lanr;->DW:I

    .line 300
    move-object/from16 v0, p0

    iget-object v4, v0, Lanr;->gW:Lany;

    const-string/jumbo v5, "too many length or distance symbols"

    iput-object v5, v4, Lany;->u7:Ljava/lang/String;

    .line 301
    const/4 v4, -0x3

    .line 303
    move-object/from16 v0, p0

    iput v7, v0, Lanr;->XL:I

    move-object/from16 v0, p0

    iput v6, v0, Lanr;->QX:I

    .line 304
    move-object/from16 v0, p0

    iget-object v5, v0, Lanr;->gW:Lany;

    iput v2, v5, Lany;->FH:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->gW:Lany;

    iget-wide v6, v2, Lany;->Hw:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lanr;->gW:Lany;

    iget v5, v5, Lany;->DW:I

    sub-int v5, v3, v5

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, v2, Lany;->Hw:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->gW:Lany;

    iput v3, v2, Lany;->DW:I

    .line 305
    move-object/from16 v0, p0

    iput v12, v0, Lanr;->a8:I

    .line 306
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lanr;->DW(I)I

    move-result v2

    goto/16 :goto_2

    .line 285
    :cond_13
    move-object/from16 v0, p0

    iput v7, v0, Lanr;->XL:I

    move-object/from16 v0, p0

    iput v6, v0, Lanr;->QX:I

    .line 286
    move-object/from16 v0, p0

    iget-object v4, v0, Lanr;->gW:Lany;

    iput v2, v4, Lany;->FH:I

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->gW:Lany;

    iget-wide v4, v2, Lany;->Hw:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lanr;->gW:Lany;

    iget v6, v6, Lany;->DW:I

    sub-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v2, Lany;->Hw:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->gW:Lany;

    iput v3, v2, Lany;->DW:I

    .line 288
    move-object/from16 v0, p0

    iput v12, v0, Lanr;->a8:I

    .line 289
    invoke-virtual/range {p0 .. p1}, Lanr;->DW(I)I

    move-result v2

    goto/16 :goto_2

    .line 308
    :cond_14
    and-int/lit8 v5, v4, 0x1f

    add-int/lit16 v5, v5, 0x102

    shr-int/lit8 v4, v4, 0x5

    and-int/lit8 v4, v4, 0x1f

    add-int/2addr v5, v4

    .line 309
    move-object/from16 v0, p0

    iget-object v4, v0, Lanr;->Zo:[I

    if-eqz v4, :cond_15

    move-object/from16 v0, p0

    iget-object v4, v0, Lanr;->Zo:[I

    array-length v4, v4

    if-ge v4, v5, :cond_18

    .line 310
    :cond_15
    new-array v4, v5, [I

    move-object/from16 v0, p0

    iput-object v4, v0, Lanr;->Zo:[I

    .line 316
    :cond_16
    ushr-int/lit8 v7, v7, 0xe

    add-int/lit8 v6, v6, -0xe

    .line 318
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lanr;->v5:I

    .line 319
    const/4 v4, 0x4

    move-object/from16 v0, p0

    iput v4, v0, Lanr;->DW:I

    :pswitch_8
    move v8, v2

    move v9, v3

    move v10, v6

    move v11, v7

    .line 321
    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Lanr;->v5:I

    move-object/from16 v0, p0

    iget v3, v0, Lanr;->Hw:I

    ushr-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x4

    if-lt v2, v3, :cond_30

    .line 343
    :goto_c
    move-object/from16 v0, p0

    iget v2, v0, Lanr;->v5:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1b

    .line 347
    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->VH:[I

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput v4, v2, v3

    .line 348
    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->yS:Lant;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanr;->Zo:[I

    move-object/from16 v0, p0

    iget-object v4, v0, Lanr;->VH:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lanr;->gn:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Lanr;->aM:[I

    move-object/from16 v0, p0

    iget-object v7, v0, Lanr;->gW:Lany;

    invoke-virtual/range {v2 .. v7}, Lant;->j6([I[I[I[ILany;)I

    move-result v2

    .line 349
    if-eqz v2, :cond_1c

    .line 351
    const/4 v3, -0x3

    if-ne v2, v3, :cond_17

    .line 352
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lanr;->Zo:[I

    .line 353
    const/16 v3, 0x9

    move-object/from16 v0, p0

    iput v3, v0, Lanr;->DW:I

    .line 356
    :cond_17
    move-object/from16 v0, p0

    iput v11, v0, Lanr;->XL:I

    move-object/from16 v0, p0

    iput v10, v0, Lanr;->QX:I

    .line 357
    move-object/from16 v0, p0

    iget-object v3, v0, Lanr;->gW:Lany;

    iput v8, v3, Lany;->FH:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lanr;->gW:Lany;

    iget-wide v4, v3, Lany;->Hw:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lanr;->gW:Lany;

    iget v6, v6, Lany;->DW:I

    sub-int v6, v9, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v3, Lany;->Hw:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lanr;->gW:Lany;

    iput v9, v3, Lany;->DW:I

    .line 358
    move-object/from16 v0, p0

    iput v12, v0, Lanr;->a8:I

    .line 359
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lanr;->DW(I)I

    move-result v2

    goto/16 :goto_2

    .line 313
    :cond_18
    const/4 v4, 0x0

    :goto_d
    if-ge v4, v5, :cond_16

    move-object/from16 v0, p0

    iget-object v8, v0, Lanr;->Zo:[I

    const/4 v9, 0x0

    aput v9, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 323
    :cond_19
    if-eqz v2, :cond_1a

    .line 324
    const/16 p1, 0x0

    .line 333
    add-int/lit8 v2, v2, -0x1

    .line 334
    move-object/from16 v0, p0

    iget-object v4, v0, Lanr;->gW:Lany;

    iget-object v4, v4, Lany;->j6:[B

    add-int/lit8 v9, v3, 0x1

    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v10

    or-int/2addr v11, v3

    .line 335
    add-int/lit8 v10, v10, 0x8

    move v3, v9

    .line 322
    :goto_e
    const/4 v4, 0x3

    if-lt v10, v4, :cond_19

    .line 338
    move-object/from16 v0, p0

    iget-object v4, v0, Lanr;->Zo:[I

    sget-object v5, Lanr;->j6:[I

    move-object/from16 v0, p0

    iget v6, v0, Lanr;->v5:I

    add-int/lit8 v7, v6, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Lanr;->v5:I

    aget v5, v5, v6

    and-int/lit8 v6, v11, 0x7

    aput v6, v4, v5

    .line 340
    ushr-int/lit8 v7, v11, 0x3

    add-int/lit8 v6, v10, -0x3

    move v8, v2

    move v9, v3

    move v10, v6

    move v11, v7

    goto/16 :goto_b

    .line 327
    :cond_1a
    move-object/from16 v0, p0

    iput v11, v0, Lanr;->XL:I

    move-object/from16 v0, p0

    iput v10, v0, Lanr;->QX:I

    .line 328
    move-object/from16 v0, p0

    iget-object v4, v0, Lanr;->gW:Lany;

    iput v2, v4, Lany;->FH:I

    .line 329
    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->gW:Lany;

    iget-wide v4, v2, Lany;->Hw:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lanr;->gW:Lany;

    iget v6, v6, Lany;->DW:I

    sub-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v2, Lany;->Hw:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->gW:Lany;

    iput v3, v2, Lany;->DW:I

    .line 330
    move-object/from16 v0, p0

    iput v12, v0, Lanr;->a8:I

    .line 331
    invoke-virtual/range {p0 .. p1}, Lanr;->DW(I)I

    move-result v2

    goto/16 :goto_2

    .line 344
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->Zo:[I

    sget-object v3, Lanr;->j6:[I

    move-object/from16 v0, p0

    iget v4, v0, Lanr;->v5:I

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lanr;->v5:I

    aget v3, v3, v4

    const/4 v4, 0x0

    aput v4, v2, v3

    goto/16 :goto_c

    .line 362
    :cond_1c
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lanr;->v5:I

    .line 363
    const/4 v2, 0x5

    move-object/from16 v0, p0

    iput v2, v0, Lanr;->DW:I

    move v13, v8

    move v14, v9

    move v15, v10

    move/from16 v16, v11

    .line 366
    :goto_f
    move-object/from16 v0, p0

    iget v2, v0, Lanr;->Hw:I

    .line 367
    move-object/from16 v0, p0

    iget v3, v0, Lanr;->v5:I

    and-int/lit8 v4, v2, 0x1f

    add-int/lit16 v4, v4, 0x102

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    if-lt v3, v2, :cond_1e

    .line 453
    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->gn:[I

    const/4 v3, 0x0

    const/4 v4, -0x1

    aput v4, v2, v3

    .line 455
    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->u7:[I

    const/4 v3, 0x0

    const/16 v4, 0x9

    aput v4, v2, v3

    .line 456
    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->tp:[I

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput v4, v2, v3

    .line 457
    move-object/from16 v0, p0

    iget v4, v0, Lanr;->Hw:I

    .line 458
    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->yS:Lant;

    and-int/lit8 v3, v4, 0x1f

    add-int/lit16 v3, v3, 0x101

    .line 459
    shr-int/lit8 v4, v4, 0x5

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x1

    .line 460
    move-object/from16 v0, p0

    iget-object v5, v0, Lanr;->Zo:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Lanr;->u7:[I

    move-object/from16 v0, p0

    iget-object v7, v0, Lanr;->tp:[I

    move-object/from16 v0, p0

    iget-object v8, v0, Lanr;->J0:[I

    move-object/from16 v0, p0

    iget-object v9, v0, Lanr;->J8:[I

    move-object/from16 v0, p0

    iget-object v10, v0, Lanr;->aM:[I

    move-object/from16 v0, p0

    iget-object v11, v0, Lanr;->gW:Lany;

    .line 458
    invoke-virtual/range {v2 .. v11}, Lant;->j6(II[I[I[I[I[I[ILany;)I

    move-result v2

    .line 462
    if-eqz v2, :cond_29

    .line 463
    const/4 v3, -0x3

    if-ne v2, v3, :cond_1d

    .line 464
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lanr;->Zo:[I

    .line 465
    const/16 v3, 0x9

    move-object/from16 v0, p0

    iput v3, v0, Lanr;->DW:I

    .line 469
    :cond_1d
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lanr;->XL:I

    move-object/from16 v0, p0

    iput v15, v0, Lanr;->QX:I

    .line 470
    move-object/from16 v0, p0

    iget-object v3, v0, Lanr;->gW:Lany;

    iput v13, v3, Lany;->FH:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lanr;->gW:Lany;

    iget-wide v4, v3, Lany;->Hw:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lanr;->gW:Lany;

    iget v6, v6, Lany;->DW:I

    sub-int v6, v14, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v3, Lany;->Hw:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lanr;->gW:Lany;

    iput v14, v3, Lany;->DW:I

    .line 471
    move-object/from16 v0, p0

    iput v12, v0, Lanr;->a8:I

    .line 472
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lanr;->DW(I)I

    move-result v2

    goto/16 :goto_2

    .line 374
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->VH:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    move v8, v13

    move v9, v14

    move v3, v15

    move/from16 v4, v16

    .line 376
    :goto_10
    if-lt v3, v2, :cond_1f

    .line 392
    move-object/from16 v0, p0

    iget-object v5, v0, Lanr;->gn:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    .line 396
    move-object/from16 v0, p0

    iget-object v5, v0, Lanr;->aM:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Lanr;->gn:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    sget-object v7, Lanr;->lg:[I

    aget v2, v7, v2

    and-int/2addr v2, v4

    add-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x1

    aget v7, v5, v2

    .line 397
    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->aM:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lanr;->gn:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    sget-object v6, Lanr;->lg:[I

    aget v6, v6, v7

    and-int/2addr v6, v4

    add-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x3

    add-int/lit8 v5, v5, 0x2

    aget v13, v2, v5

    .line 399
    const/16 v2, 0x10

    if-ge v13, v2, :cond_21

    .line 400
    ushr-int v11, v4, v7

    sub-int v10, v3, v7

    .line 401
    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->Zo:[I

    move-object/from16 v0, p0

    iget v3, v0, Lanr;->v5:I

    add-int/lit8 v4, v3, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lanr;->v5:I

    aput v13, v2, v3

    move v13, v8

    move v14, v9

    move v15, v10

    move/from16 v16, v11

    goto/16 :goto_f

    .line 377
    :cond_1f
    if-eqz v8, :cond_20

    .line 378
    const/16 p1, 0x0

    .line 387
    add-int/lit8 v8, v8, -0x1

    .line 388
    move-object/from16 v0, p0

    iget-object v5, v0, Lanr;->gW:Lany;

    iget-object v5, v5, Lany;->j6:[B

    add-int/lit8 v14, v9, 0x1

    aget-byte v5, v5, v9

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v3

    or-int/2addr v4, v5

    .line 389
    add-int/lit8 v3, v3, 0x8

    move v9, v14

    goto :goto_10

    .line 381
    :cond_20
    move-object/from16 v0, p0

    iput v4, v0, Lanr;->XL:I

    move-object/from16 v0, p0

    iput v3, v0, Lanr;->QX:I

    .line 382
    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->gW:Lany;

    iput v8, v2, Lany;->FH:I

    .line 383
    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->gW:Lany;

    iget-wide v4, v2, Lany;->Hw:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lanr;->gW:Lany;

    iget v3, v3, Lany;->DW:I

    sub-int v3, v9, v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, v2, Lany;->Hw:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->gW:Lany;

    iput v9, v2, Lany;->DW:I

    .line 384
    move-object/from16 v0, p0

    iput v12, v0, Lanr;->a8:I

    .line 385
    invoke-virtual/range {p0 .. p1}, Lanr;->DW(I)I

    move-result v2

    goto/16 :goto_2

    .line 404
    :cond_21
    const/16 v2, 0x12

    if-ne v13, v2, :cond_23

    const/4 v2, 0x7

    move v6, v2

    .line 405
    :goto_11
    const/16 v2, 0x12

    if-ne v13, v2, :cond_24

    const/16 v2, 0xb

    :goto_12
    move v5, v4

    move v4, v3

    .line 407
    :goto_13
    add-int v3, v7, v6

    if-lt v4, v3, :cond_25

    .line 423
    ushr-int/2addr v5, v7

    sub-int/2addr v4, v7

    .line 425
    sget-object v3, Lanr;->lg:[I

    aget v3, v3, v6

    and-int/2addr v3, v5

    add-int/2addr v3, v2

    .line 427
    ushr-int v11, v5, v6

    sub-int v10, v4, v6

    .line 429
    move-object/from16 v0, p0

    iget v4, v0, Lanr;->v5:I

    .line 430
    move-object/from16 v0, p0

    iget v2, v0, Lanr;->Hw:I

    .line 431
    add-int v5, v4, v3

    and-int/lit8 v6, v2, 0x1f

    add-int/lit16 v6, v6, 0x102

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

    if-gt v5, v2, :cond_22

    .line 432
    const/16 v2, 0x10

    if-ne v13, v2, :cond_27

    const/4 v2, 0x1

    if-ge v4, v2, :cond_27

    .line 433
    :cond_22
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lanr;->Zo:[I

    .line 434
    const/16 v2, 0x9

    move-object/from16 v0, p0

    iput v2, v0, Lanr;->DW:I

    .line 435
    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->gW:Lany;

    const-string/jumbo v3, "invalid bit length repeat"

    iput-object v3, v2, Lany;->u7:Ljava/lang/String;

    .line 436
    const/4 v2, -0x3

    .line 438
    move-object/from16 v0, p0

    iput v11, v0, Lanr;->XL:I

    move-object/from16 v0, p0

    iput v10, v0, Lanr;->QX:I

    .line 439
    move-object/from16 v0, p0

    iget-object v3, v0, Lanr;->gW:Lany;

    iput v8, v3, Lany;->FH:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lanr;->gW:Lany;

    iget-wide v4, v3, Lany;->Hw:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lanr;->gW:Lany;

    iget v6, v6, Lany;->DW:I

    sub-int v6, v9, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v3, Lany;->Hw:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lanr;->gW:Lany;

    iput v9, v3, Lany;->DW:I

    .line 440
    move-object/from16 v0, p0

    iput v12, v0, Lanr;->a8:I

    .line 441
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lanr;->DW(I)I

    move-result v2

    goto/16 :goto_2

    .line 404
    :cond_23
    add-int/lit8 v2, v13, -0xe

    move v6, v2

    goto :goto_11

    .line 405
    :cond_24
    const/4 v2, 0x3

    goto :goto_12

    .line 408
    :cond_25
    if-eqz v8, :cond_26

    .line 409
    const/16 p1, 0x0

    .line 418
    add-int/lit8 v8, v8, -0x1

    .line 419
    move-object/from16 v0, p0

    iget-object v3, v0, Lanr;->gW:Lany;

    iget-object v10, v3, Lany;->j6:[B

    add-int/lit8 v3, v9, 0x1

    aget-byte v9, v10, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v4

    or-int/2addr v5, v9

    .line 420
    add-int/lit8 v4, v4, 0x8

    move v9, v3

    goto/16 :goto_13

    .line 412
    :cond_26
    move-object/from16 v0, p0

    iput v5, v0, Lanr;->XL:I

    move-object/from16 v0, p0

    iput v4, v0, Lanr;->QX:I

    .line 413
    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->gW:Lany;

    iput v8, v2, Lany;->FH:I

    .line 414
    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->gW:Lany;

    iget-wide v4, v2, Lany;->Hw:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lanr;->gW:Lany;

    iget v3, v3, Lany;->DW:I

    sub-int v3, v9, v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, v2, Lany;->Hw:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->gW:Lany;

    iput v9, v2, Lany;->DW:I

    .line 415
    move-object/from16 v0, p0

    iput v12, v0, Lanr;->a8:I

    .line 416
    invoke-virtual/range {p0 .. p1}, Lanr;->DW(I)I

    move-result v2

    goto/16 :goto_2

    .line 444
    :cond_27
    const/16 v2, 0x10

    if-ne v13, v2, :cond_28

    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->Zo:[I

    add-int/lit8 v5, v4, -0x1

    aget v2, v2, v5

    .line 446
    :goto_14
    move-object/from16 v0, p0

    iget-object v6, v0, Lanr;->Zo:[I

    add-int/lit8 v5, v4, 0x1

    aput v2, v6, v4

    .line 448
    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_2f

    .line 449
    move-object/from16 v0, p0

    iput v5, v0, Lanr;->v5:I

    move v13, v8

    move v14, v9

    move v15, v10

    move/from16 v16, v11

    .line 365
    goto/16 :goto_f

    .line 444
    :cond_28
    const/4 v2, 0x0

    goto :goto_14

    .line 474
    :cond_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->rN:Lans;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanr;->u7:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lanr;->tp:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lanr;->aM:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Lanr;->J0:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lanr;->aM:[I

    move-object/from16 v0, p0

    iget-object v8, v0, Lanr;->J8:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-virtual/range {v2 .. v8}, Lans;->j6(II[II[II)V

    .line 476
    const/4 v2, 0x6

    move-object/from16 v0, p0

    iput v2, v0, Lanr;->DW:I

    .line 478
    :goto_15
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lanr;->XL:I

    move-object/from16 v0, p0

    iput v15, v0, Lanr;->QX:I

    .line 479
    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->gW:Lany;

    iput v13, v2, Lany;->FH:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->gW:Lany;

    iget-wide v4, v2, Lany;->Hw:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lanr;->gW:Lany;

    iget v3, v3, Lany;->DW:I

    sub-int v3, v14, v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, v2, Lany;->Hw:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->gW:Lany;

    iput v14, v2, Lany;->DW:I

    .line 480
    move-object/from16 v0, p0

    iput v12, v0, Lanr;->a8:I

    .line 482
    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->rN:Lans;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lans;->j6(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2a

    .line 483
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lanr;->DW(I)I

    move-result v2

    goto/16 :goto_2

    .line 485
    :cond_2a
    const/16 p1, 0x0

    .line 486
    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->rN:Lans;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanr;->gW:Lany;

    invoke-virtual {v2, v3}, Lans;->j6(Lany;)V

    .line 488
    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->gW:Lany;

    iget v5, v2, Lany;->DW:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->gW:Lany;

    iget v4, v2, Lany;->FH:I

    move-object/from16 v0, p0

    iget v7, v0, Lanr;->XL:I

    move-object/from16 v0, p0

    iget v6, v0, Lanr;->QX:I

    .line 489
    move-object/from16 v0, p0

    iget v3, v0, Lanr;->a8:I

    move-object/from16 v0, p0

    iget v2, v0, Lanr;->U2:I

    if-ge v3, v2, :cond_2b

    move-object/from16 v0, p0

    iget v2, v0, Lanr;->U2:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    .line 491
    :goto_16
    move-object/from16 v0, p0

    iget v8, v0, Lanr;->Ws:I

    if-nez v8, :cond_2c

    .line 492
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput v8, v0, Lanr;->DW:I

    move v9, v2

    move v12, v3

    move v2, v4

    move v3, v5

    .line 493
    goto/16 :goto_1

    .line 489
    :cond_2b
    move-object/from16 v0, p0

    iget v2, v0, Lanr;->Mr:I

    sub-int/2addr v2, v3

    goto :goto_16

    .line 495
    :cond_2c
    const/4 v2, 0x7

    move-object/from16 v0, p0

    iput v2, v0, Lanr;->DW:I

    .line 497
    :goto_17
    move-object/from16 v0, p0

    iput v3, v0, Lanr;->a8:I

    .line 498
    invoke-virtual/range {p0 .. p1}, Lanr;->DW(I)I

    move-result v2

    .line 499
    move-object/from16 v0, p0

    iget v12, v0, Lanr;->a8:I

    move-object/from16 v0, p0

    iget v3, v0, Lanr;->U2:I

    if-ge v12, v3, :cond_2d

    move-object/from16 v0, p0

    iget v3, v0, Lanr;->U2:I

    sub-int/2addr v3, v12

    add-int/lit8 v3, v3, -0x1

    .line 500
    :goto_18
    move-object/from16 v0, p0

    iget v3, v0, Lanr;->U2:I

    move-object/from16 v0, p0

    iget v8, v0, Lanr;->a8:I

    if-eq v3, v8, :cond_2e

    .line 501
    move-object/from16 v0, p0

    iput v7, v0, Lanr;->XL:I

    move-object/from16 v0, p0

    iput v6, v0, Lanr;->QX:I

    .line 502
    move-object/from16 v0, p0

    iget-object v3, v0, Lanr;->gW:Lany;

    iput v4, v3, Lany;->FH:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lanr;->gW:Lany;

    iget-wide v6, v3, Lany;->Hw:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lanr;->gW:Lany;

    iget v4, v4, Lany;->DW:I

    sub-int v4, v5, v4

    int-to-long v8, v4

    add-long/2addr v6, v8

    iput-wide v6, v3, Lany;->Hw:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lanr;->gW:Lany;

    iput v5, v3, Lany;->DW:I

    .line 503
    move-object/from16 v0, p0

    iput v12, v0, Lanr;->a8:I

    .line 504
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lanr;->DW(I)I

    move-result v2

    goto/16 :goto_2

    .line 499
    :cond_2d
    move-object/from16 v0, p0

    iget v3, v0, Lanr;->Mr:I

    sub-int/2addr v3, v12

    goto :goto_18

    .line 506
    :cond_2e
    const/16 v2, 0x8

    move-object/from16 v0, p0

    iput v2, v0, Lanr;->DW:I

    .line 508
    :goto_19
    const/4 v2, 0x1

    .line 510
    move-object/from16 v0, p0

    iput v7, v0, Lanr;->XL:I

    move-object/from16 v0, p0

    iput v6, v0, Lanr;->QX:I

    .line 511
    move-object/from16 v0, p0

    iget-object v3, v0, Lanr;->gW:Lany;

    iput v4, v3, Lany;->FH:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lanr;->gW:Lany;

    iget-wide v6, v3, Lany;->Hw:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lanr;->gW:Lany;

    iget v4, v4, Lany;->DW:I

    sub-int v4, v5, v4

    int-to-long v8, v4

    add-long/2addr v6, v8

    iput-wide v6, v3, Lany;->Hw:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lanr;->gW:Lany;

    iput v5, v3, Lany;->DW:I

    .line 512
    move-object/from16 v0, p0

    iput v12, v0, Lanr;->a8:I

    .line 513
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lanr;->DW(I)I

    move-result v2

    goto/16 :goto_2

    .line 515
    :pswitch_9
    const/4 v4, -0x3

    .line 517
    move-object/from16 v0, p0

    iput v7, v0, Lanr;->XL:I

    move-object/from16 v0, p0

    iput v6, v0, Lanr;->QX:I

    .line 518
    move-object/from16 v0, p0

    iget-object v5, v0, Lanr;->gW:Lany;

    iput v2, v5, Lany;->FH:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->gW:Lany;

    iget-wide v6, v2, Lany;->Hw:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lanr;->gW:Lany;

    iget v5, v5, Lany;->DW:I

    sub-int v5, v3, v5

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, v2, Lany;->Hw:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lanr;->gW:Lany;

    iput v3, v2, Lany;->DW:I

    .line 519
    move-object/from16 v0, p0

    iput v12, v0, Lanr;->a8:I

    .line 520
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lanr;->DW(I)I

    move-result v2

    goto/16 :goto_2

    :cond_2f
    move v4, v5

    goto/16 :goto_14

    :cond_30
    move v2, v8

    move v3, v9

    goto/16 :goto_e

    :cond_31
    move v8, v4

    goto/16 :goto_9

    :cond_32
    move v9, v4

    goto/16 :goto_8

    :pswitch_a
    move v13, v2

    move v14, v3

    move v15, v6

    move/from16 v16, v7

    goto/16 :goto_f

    :pswitch_b
    move v13, v2

    move v14, v3

    move v15, v6

    move/from16 v16, v7

    goto/16 :goto_15

    :pswitch_c
    move v4, v2

    move v5, v3

    move v3, v12

    goto/16 :goto_17

    :pswitch_d
    move v4, v2

    move v5, v3

    goto/16 :goto_19

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_9
    .end packed-switch

    .line 172
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method j6()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    iget v0, p0, Lanr;->DW:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 124
    :cond_0
    iget v0, p0, Lanr;->DW:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 125
    iget-object v0, p0, Lanr;->rN:Lans;

    iget-object v1, p0, Lanr;->gW:Lany;

    invoke-virtual {v0, v1}, Lans;->j6(Lany;)V

    .line 127
    :cond_1
    iput v2, p0, Lanr;->DW:I

    .line 128
    iput v2, p0, Lanr;->QX:I

    .line 129
    iput v2, p0, Lanr;->XL:I

    .line 130
    iput v2, p0, Lanr;->a8:I

    iput v2, p0, Lanr;->U2:I

    .line 131
    iget-boolean v0, p0, Lanr;->er:Z

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lanr;->gW:Lany;

    iget-object v0, v0, Lany;->J0:Lann;

    invoke-interface {v0}, Lann;->j6()V

    .line 134
    :cond_2
    return-void
.end method
