.class public Lyl;
.super Lyd;
.source "SourceFile"


# static fields
.field public static final j6:Lyl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lyl;

    invoke-direct {v0}, Lyl;-><init>()V

    sput-object v0, Lyl;->j6:Lyl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lyd;-><init>()V

    .line 76
    return-void
.end method

.method private static DW()Lym;
    .locals 2

    .prologue
    .line 748
    new-instance v0, Lyu;

    const-string/jumbo v1, "truncated attribute"

    invoke-direct {v0, v1}, Lyu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private DW(Lyg;IILyv;)Lym;
    .locals 2

    .prologue
    .line 197
    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    .line 198
    invoke-static {}, Lyl;->j6()Lym;

    .line 201
    :cond_0
    new-instance v0, Lyc;

    invoke-direct {v0, p1, p2, p3, p4}, Lyc;-><init>(Lyg;IILyv;)V

    .line 203
    invoke-virtual {v0}, Lyc;->j6()Lahb;

    move-result-object v0

    .line 205
    new-instance v1, Lvv;

    invoke-direct {v1, v0, p3}, Lvv;-><init>(Lahb;I)V

    return-object v1
.end method

.method private EQ(Lyg;IILyv;)Lym;
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 529
    if-ge p3, v3, :cond_0

    .line 530
    invoke-static {}, Lyl;->j6()Lym;

    move-result-object v0

    .line 544
    :goto_0
    return-object v0

    .line 533
    :cond_0
    invoke-virtual {p1}, Lyg;->j6()Lakg;

    move-result-object v0

    .line 534
    invoke-virtual {v0, p2}, Lakg;->Zo(I)I

    move-result v4

    .line 536
    if-eqz p4, :cond_1

    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "local_variable_type_table_length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, p2, v3, v1}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 541
    :cond_1
    add-int/lit8 v1, p2, 0x2

    add-int v2, p2, p3

    invoke-virtual {v0, v1, v2}, Lakg;->j6(II)Lakg;

    move-result-object v1

    invoke-virtual {p1}, Lyg;->Zo()Lahc;

    move-result-object v2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lyl;->j6(Lakg;Lahc;Lyv;IZ)Lxj;

    move-result-object v1

    .line 544
    new-instance v0, Lwe;

    invoke-direct {v0, v1}, Lwe;-><init>(Lxj;)V

    goto :goto_0
.end method

.method private FH(Lyg;IILyv;)Lym;
    .locals 18

    .prologue
    .line 213
    const/16 v2, 0xc

    move/from16 v0, p3

    if-ge v0, v2, :cond_0

    .line 214
    invoke-static {}, Lyl;->j6()Lym;

    move-result-object v3

    .line 309
    :goto_0
    return-object v3

    .line 217
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lyg;->j6()Lakg;

    move-result-object v8

    .line 218
    invoke-virtual/range {p1 .. p1}, Lyg;->Zo()Lahc;

    move-result-object v11

    .line 219
    move/from16 v0, p2

    invoke-virtual {v8, v0}, Lakg;->Zo(I)I

    move-result v12

    .line 220
    add-int/lit8 v2, p2, 0x2

    invoke-virtual {v8, v2}, Lakg;->Zo(I)I

    move-result v13

    .line 221
    add-int/lit8 v2, p2, 0x4

    invoke-virtual {v8, v2}, Lakg;->FH(I)I

    move-result v2

    .line 224
    if-eqz p4, :cond_1

    .line 225
    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "max_stack: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v12}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p4

    move/from16 v1, p2

    invoke-interface {v0, v8, v1, v3, v4}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 227
    add-int/lit8 v3, p2, 0x2

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "max_locals: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v13}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-interface {v0, v8, v3, v4, v5}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 229
    add-int/lit8 v3, p2, 0x4

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "code_length: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-interface {v0, v8, v3, v4, v5}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 233
    :cond_1
    add-int/lit8 v3, p2, 0x8

    .line 234
    add-int/lit8 v4, p3, -0x8

    .line 236
    add-int/lit8 v5, v2, 0x4

    if-ge v4, v5, :cond_2

    .line 237
    invoke-static {}, Lyl;->DW()Lym;

    move-result-object v3

    goto/16 :goto_0

    .line 241
    :cond_2
    add-int v5, v3, v2

    .line 242
    sub-int/2addr v4, v2

    .line 243
    new-instance v14, Lxa;

    add-int/2addr v2, v3

    invoke-virtual {v8, v3, v2}, Lakg;->j6(II)Lakg;

    move-result-object v2

    invoke-direct {v14, v2, v11}, Lxa;-><init>(Lakg;Lahc;)V

    .line 246
    if-eqz p4, :cond_3

    .line 247
    new-instance v2, Lyf;

    invoke-virtual {v14}, Lxa;->j6()Lakg;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-direct {v2, v3, v0}, Lyf;-><init>(Lakg;Lyv;)V

    invoke-virtual {v14, v2}, Lxa;->j6(Lxd;)V

    .line 251
    :cond_3
    invoke-virtual {v8, v5}, Lakg;->Zo(I)I

    move-result v15

    .line 252
    if-nez v15, :cond_5

    sget-object v2, Lwx;->j6:Lwx;

    .line 256
    :goto_1
    if-eqz p4, :cond_4

    .line 257
    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "exception_table_length: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v15}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-interface {v0, v8, v5, v3, v6}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 262
    :cond_4
    add-int/lit8 v5, v5, 0x2

    .line 263
    add-int/lit8 v4, v4, -0x2

    .line 265
    mul-int/lit8 v3, v15, 0x8

    add-int/lit8 v3, v3, 0x2

    if-ge v4, v3, :cond_6

    .line 266
    invoke-static {}, Lyl;->DW()Lym;

    move-result-object v3

    goto/16 :goto_0

    .line 252
    :cond_5
    new-instance v2, Lwx;

    invoke-direct {v2, v15}, Lwx;-><init>(I)V

    goto :goto_1

    .line 269
    :cond_6
    const/4 v3, 0x0

    move v9, v4

    move v10, v5

    :goto_2
    if-ge v3, v15, :cond_b

    .line 270
    if-eqz p4, :cond_7

    .line 271
    const/4 v4, 0x1

    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Lyv;->j6(I)V

    .line 274
    :cond_7
    invoke-virtual {v8, v10}, Lakg;->Zo(I)I

    move-result v4

    .line 275
    add-int/lit8 v5, v10, 0x2

    invoke-virtual {v8, v5}, Lakg;->Zo(I)I

    move-result v5

    .line 276
    add-int/lit8 v6, v10, 0x4

    invoke-virtual {v8, v6}, Lakg;->Zo(I)I

    move-result v6

    .line 277
    add-int/lit8 v7, v10, 0x6

    invoke-virtual {v8, v7}, Lakg;->Zo(I)I

    move-result v7

    .line 278
    invoke-interface {v11, v7}, Lahc;->DW(I)Lahb;

    move-result-object v7

    check-cast v7, Laia;

    .line 279
    invoke-virtual/range {v2 .. v7}, Lwx;->j6(IIIILaia;)V

    .line 280
    if-eqz p4, :cond_8

    .line 281
    const/16 v16, 0x8

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v17, ".."

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v5}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v6}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v7, :cond_a

    const-string/jumbo v4, "<any>"

    :goto_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p4

    move/from16 v1, v16

    invoke-interface {v0, v8, v10, v1, v4}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 287
    :cond_8
    add-int/lit8 v5, v10, 0x8

    .line 288
    add-int/lit8 v4, v9, -0x8

    .line 290
    if-eqz p4, :cond_9

    .line 291
    const/4 v6, -0x1

    move-object/from16 v0, p4

    invoke-interface {v0, v6}, Lyv;->j6(I)V

    .line 269
    :cond_9
    add-int/lit8 v3, v3, 0x1

    move v9, v4

    move v10, v5

    goto/16 :goto_2

    .line 281
    :cond_a
    invoke-virtual {v7}, Laia;->Hw()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 295
    :cond_b
    invoke-virtual {v2}, Lwx;->l_()V

    .line 297
    new-instance v3, Lye;

    const/4 v4, 0x3

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-direct {v3, v0, v4, v10, v1}, Lye;-><init>(Lyg;IILyd;)V

    .line 299
    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lye;->j6(Lyv;)V

    .line 301
    invoke-virtual {v3}, Lye;->DW()Lyw;

    move-result-object v8

    .line 302
    invoke-virtual {v8}, Lyw;->l_()V

    .line 304
    invoke-virtual {v3}, Lye;->j6()I

    move-result v3

    sub-int/2addr v3, v10

    .line 305
    if-eq v3, v9, :cond_c

    .line 306
    sub-int v2, v10, p2

    add-int/2addr v2, v3

    invoke-static {v2}, Lyl;->j6(I)Lym;

    move-result-object v3

    goto/16 :goto_0

    .line 309
    :cond_c
    new-instance v3, Lvw;

    move v4, v12

    move v5, v13

    move-object v6, v14

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Lvw;-><init>(IILxa;Lwx;Lyn;)V

    goto/16 :goto_0
.end method

.method private Hw(Lyg;IILyv;)Lym;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 317
    if-eq p3, v5, :cond_0

    .line 318
    invoke-static {v5}, Lyl;->j6(I)Lym;

    move-result-object v0

    .line 331
    :goto_0
    return-object v0

    .line 321
    :cond_0
    invoke-virtual {p1}, Lyg;->j6()Lakg;

    move-result-object v2

    .line 322
    invoke-virtual {p1}, Lyg;->Zo()Lahc;

    move-result-object v0

    .line 323
    invoke-virtual {v2, p2}, Lakg;->Zo(I)I

    move-result v1

    .line 324
    invoke-interface {v0, v1}, Lahc;->j6(I)Lahb;

    move-result-object v0

    check-cast v0, Laic;

    .line 325
    new-instance v1, Lvx;

    invoke-direct {v1, v0}, Lvx;-><init>(Laic;)V

    .line 327
    if-eqz p4, :cond_1

    .line 328
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v2, p2, v5, v0}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    :cond_1
    move-object v0, v1

    .line 331
    goto :goto_0
.end method

.method private J0(Lyg;IILyv;)Lym;
    .locals 2

    .prologue
    .line 627
    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    .line 628
    invoke-static {}, Lyl;->j6()Lym;

    .line 631
    :cond_0
    new-instance v0, Lyc;

    invoke-direct {v0, p1, p2, p3, p4}, Lyc;-><init>(Lyg;IILyv;)V

    .line 633
    sget-object v1, Lafs;->j6:Lafs;

    invoke-virtual {v0, v1}, Lyc;->DW(Lafs;)Laft;

    move-result-object v0

    .line 636
    new-instance v1, Lwh;

    invoke-direct {v1, v0, p3}, Lwh;-><init>(Laft;I)V

    return-object v1
.end method

.method private J8(Lyg;IILyv;)Lym;
    .locals 2

    .prologue
    .line 644
    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    .line 645
    invoke-static {}, Lyl;->j6()Lym;

    .line 648
    :cond_0
    new-instance v0, Lyc;

    invoke-direct {v0, p1, p2, p3, p4}, Lyc;-><init>(Lyg;IILyv;)V

    .line 650
    sget-object v1, Lafs;->DW:Lafs;

    invoke-virtual {v0, v1}, Lyc;->j6(Lafs;)Lafu;

    move-result-object v0

    .line 653
    new-instance v1, Lwg;

    invoke-direct {v1, v0, p3}, Lwg;-><init>(Lafu;I)V

    return-object v1
.end method

.method private QX(Lyg;IILyv;)Lym;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 678
    if-eq p3, v5, :cond_0

    .line 679
    invoke-static {v5}, Lyl;->j6(I)Lym;

    .line 682
    :cond_0
    invoke-virtual {p1}, Lyg;->j6()Lakg;

    move-result-object v1

    .line 683
    invoke-virtual {p1}, Lyg;->Zo()Lahc;

    move-result-object v0

    .line 684
    invoke-virtual {v1, p2}, Lakg;->Zo(I)I

    move-result v2

    .line 685
    invoke-interface {v0, v2}, Lahc;->j6(I)Lahb;

    move-result-object v0

    check-cast v0, Lahz;

    .line 686
    new-instance v2, Lwj;

    invoke-direct {v2, v0}, Lwj;-><init>(Lahz;)V

    .line 688
    if-eqz p4, :cond_1

    .line 689
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "signature: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v1, p2, v5, v0}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 692
    :cond_1
    return-object v2
.end method

.method private VH(Lyg;IILyv;)Lym;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 380
    if-ge p3, v4, :cond_0

    .line 381
    invoke-static {}, Lyl;->j6()Lym;

    move-result-object v0

    .line 400
    :goto_0
    return-object v0

    .line 384
    :cond_0
    invoke-virtual {p1}, Lyg;->j6()Lakg;

    move-result-object v0

    .line 385
    invoke-virtual {v0, p2}, Lakg;->Zo(I)I

    move-result v1

    .line 387
    if-eqz p4, :cond_1

    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "number_of_exceptions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v0, p2, v4, v2}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 392
    :cond_1
    add-int/lit8 v0, p2, 0x2

    .line 393
    add-int/lit8 v2, p3, -0x2

    .line 395
    mul-int/lit8 v3, v1, 0x2

    if-eq v2, v3, :cond_2

    .line 396
    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Lyl;->j6(I)Lym;

    .line 399
    :cond_2
    invoke-virtual {p1, v0, v1}, Lyg;->j6(II)Laii;

    move-result-object v1

    .line 400
    new-instance v0, Lwa;

    invoke-direct {v0, v1}, Lwa;-><init>(Laii;)V

    goto :goto_0
.end method

.method private Ws(Lyg;IILyv;)Lym;
    .locals 2

    .prologue
    .line 661
    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    .line 662
    invoke-static {}, Lyl;->j6()Lym;

    .line 665
    :cond_0
    new-instance v0, Lyc;

    invoke-direct {v0, p1, p2, p3, p4}, Lyc;-><init>(Lyg;IILyv;)V

    .line 667
    sget-object v1, Lafs;->j6:Lafs;

    invoke-virtual {v0, v1}, Lyc;->j6(Lafs;)Lafu;

    move-result-object v0

    .line 670
    new-instance v1, Lwi;

    invoke-direct {v1, v0, p3}, Lwi;-><init>(Lafu;I)V

    return-object v1
.end method

.method private XL(Lyg;IILyv;)Lym;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 700
    if-eq p3, v5, :cond_0

    .line 701
    invoke-static {v5}, Lyl;->j6(I)Lym;

    .line 704
    :cond_0
    invoke-virtual {p1}, Lyg;->j6()Lakg;

    move-result-object v1

    .line 705
    invoke-virtual {p1}, Lyg;->Zo()Lahc;

    move-result-object v0

    .line 706
    invoke-virtual {v1, p2}, Lakg;->Zo(I)I

    move-result v2

    .line 707
    invoke-interface {v0, v2}, Lahc;->j6(I)Lahb;

    move-result-object v0

    check-cast v0, Lahz;

    .line 708
    new-instance v2, Lwk;

    invoke-direct {v2, v0}, Lwk;-><init>(Lahz;)V

    .line 710
    if-eqz p4, :cond_1

    .line 711
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "source: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v1, p2, v5, v0}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 714
    :cond_1
    return-object v2
.end method

.method private Zo(Lyg;IILyv;)Lym;
    .locals 7

    .prologue
    const/4 v0, 0x4

    const/4 v6, 0x2

    .line 351
    if-eq p3, v0, :cond_0

    .line 352
    invoke-static {v0}, Lyl;->j6(I)Lym;

    .line 355
    :cond_0
    invoke-virtual {p1}, Lyg;->j6()Lakg;

    move-result-object v2

    .line 356
    invoke-virtual {p1}, Lyg;->Zo()Lahc;

    move-result-object v1

    .line 358
    invoke-virtual {v2, p2}, Lakg;->Zo(I)I

    move-result v0

    .line 359
    invoke-interface {v1, v0}, Lahc;->j6(I)Lahb;

    move-result-object v0

    check-cast v0, Laia;

    .line 361
    add-int/lit8 v3, p2, 0x2

    invoke-virtual {v2, v3}, Lakg;->Zo(I)I

    move-result v3

    .line 362
    invoke-interface {v1, v3}, Lahc;->DW(I)Lahb;

    move-result-object v1

    check-cast v1, Lahx;

    .line 364
    new-instance v3, Lvz;

    invoke-direct {v3, v0, v1}, Lvz;-><init>(Laia;Lahx;)V

    .line 366
    if-eqz p4, :cond_1

    .line 367
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "class: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v2, p2, v6, v0}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 368
    add-int/lit8 v0, p2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "method: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lyg;->j6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v2, v0, v6, v1}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 372
    :cond_1
    return-object v3
.end method

.method private aM(Lyg;IILyv;)Lym;
    .locals 1

    .prologue
    .line 722
    if-eqz p3, :cond_0

    .line 723
    const/4 v0, 0x0

    invoke-static {v0}, Lyl;->j6(I)Lym;

    move-result-object v0

    .line 726
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lwl;

    invoke-direct {v0}, Lwl;-><init>()V

    goto :goto_0
.end method

.method private gn(Lyg;IILyv;)Lym;
    .locals 15

    .prologue
    .line 408
    const/4 v2, 0x2

    move/from16 v0, p3

    if-ge v0, v2, :cond_0

    .line 409
    invoke-static {}, Lyl;->j6()Lym;

    move-result-object v2

    .line 457
    :goto_0
    return-object v2

    .line 412
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lyg;->j6()Lakg;

    move-result-object v9

    .line 413
    invoke-virtual/range {p1 .. p1}, Lyg;->Zo()Lahc;

    move-result-object v10

    .line 414
    move/from16 v0, p2

    invoke-virtual {v9, v0}, Lakg;->Zo(I)I

    move-result v11

    .line 416
    if-eqz p4, :cond_1

    .line 417
    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "number_of_classes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v11}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p4

    move/from16 v1, p2

    invoke-interface {v0, v9, v1, v2, v3}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 421
    :cond_1
    add-int/lit8 v4, p2, 0x2

    .line 422
    add-int/lit8 v2, p3, -0x2

    .line 424
    mul-int/lit8 v3, v11, 0x8

    if-eq v2, v3, :cond_2

    .line 425
    mul-int/lit8 v2, v11, 0x8

    add-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Lyl;->j6(I)Lym;

    .line 428
    :cond_2
    new-instance v2, Lwq;

    invoke-direct {v2, v11}, Lwq;-><init>(I)V

    .line 430
    const/4 v3, 0x0

    move v8, v4

    :goto_1
    if-ge v3, v11, :cond_4

    .line 431
    invoke-virtual {v9, v8}, Lakg;->Zo(I)I

    move-result v4

    .line 432
    add-int/lit8 v5, v8, 0x2

    invoke-virtual {v9, v5}, Lakg;->Zo(I)I

    move-result v5

    .line 433
    add-int/lit8 v6, v8, 0x4

    invoke-virtual {v9, v6}, Lakg;->Zo(I)I

    move-result v6

    .line 434
    add-int/lit8 v7, v8, 0x6

    invoke-virtual {v9, v7}, Lakg;->Zo(I)I

    move-result v7

    .line 435
    invoke-interface {v10, v4}, Lahc;->j6(I)Lahb;

    move-result-object v4

    check-cast v4, Laia;

    .line 436
    invoke-interface {v10, v5}, Lahc;->DW(I)Lahb;

    move-result-object v5

    check-cast v5, Laia;

    .line 437
    invoke-interface {v10, v6}, Lahc;->DW(I)Lahb;

    move-result-object v6

    check-cast v6, Lahz;

    .line 438
    invoke-virtual/range {v2 .. v7}, Lwq;->j6(ILaia;Laia;Lahz;I)V

    .line 439
    if-eqz p4, :cond_3

    .line 440
    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "inner_class: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v4}, Lyg;->j6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-interface {v0, v9, v8, v12, v4}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 443
    add-int/lit8 v4, v8, 0x2

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "  outer_class: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v5}, Lyg;->j6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-interface {v0, v9, v4, v12, v5}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 446
    add-int/lit8 v4, v8, 0x4

    const/4 v5, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "  name: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v6}, Lyg;->j6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-interface {v0, v9, v4, v5, v6}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 449
    add-int/lit8 v4, v8, 0x6

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "  access_flags: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v7}, Lafw;->DW(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-interface {v0, v9, v4, v5, v6}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 453
    :cond_3
    add-int/lit8 v4, v8, 0x8

    .line 430
    add-int/lit8 v3, v3, 0x1

    move v8, v4

    goto/16 :goto_1

    .line 456
    :cond_4
    invoke-virtual {v2}, Lwq;->l_()V

    .line 457
    new-instance v3, Lwb;

    invoke-direct {v3, v2}, Lwb;-><init>(Lwq;)V

    move-object v2, v3

    goto/16 :goto_0
.end method

.method private j6(Lakg;Lahc;Lyv;IZ)Lxj;
    .locals 13

    .prologue
    .line 561
    invoke-virtual {p1}, Lakg;->j6()I

    move-result v1

    mul-int/lit8 v2, p4, 0xa

    if-eq v1, v2, :cond_0

    .line 563
    mul-int/lit8 v1, p4, 0xa

    add-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Lyl;->j6(I)Lym;

    .line 566
    :cond_0
    invoke-virtual {p1}, Lakg;->DW()Lakh;

    move-result-object v10

    .line 567
    new-instance v1, Lxj;

    move/from16 v0, p4

    invoke-direct {v1, v0}, Lxj;-><init>(I)V

    .line 570
    const/4 v2, 0x0

    :goto_0
    move/from16 v0, p4

    if-ge v2, v0, :cond_3

    .line 571
    :try_start_0
    invoke-virtual {v10}, Lakh;->readUnsignedShort()I

    move-result v3

    .line 572
    invoke-virtual {v10}, Lakh;->readUnsignedShort()I

    move-result v4

    .line 573
    invoke-virtual {v10}, Lakh;->readUnsignedShort()I

    move-result v5

    .line 574
    invoke-virtual {v10}, Lakh;->readUnsignedShort()I

    move-result v6

    .line 575
    invoke-virtual {v10}, Lakh;->readUnsignedShort()I

    move-result v8

    .line 576
    invoke-interface {p2, v5}, Lahc;->j6(I)Lahb;

    move-result-object v5

    check-cast v5, Lahz;

    .line 577
    invoke-interface {p2, v6}, Lahc;->j6(I)Lahb;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lahz;

    move-object v9, v0

    .line 578
    const/4 v6, 0x0

    .line 579
    const/4 v7, 0x0

    .line 581
    if-eqz p5, :cond_2

    move-object v7, v9

    .line 587
    :goto_1
    invoke-virtual/range {v1 .. v8}, Lxj;->j6(IIILahz;Lahz;Lahz;I)V

    .line 590
    if-eqz p3, :cond_1

    .line 591
    mul-int/lit8 v6, v2, 0xa

    const/16 v7, 0xa

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ".."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    add-int/2addr v3, v4

    invoke-static {v3}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v8}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Lahz;->Hw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v9}, Lahz;->Hw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-interface {v0, p1, v6, v7, v3}, Lyv;->j6(Lakg;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    move-object v6, v9

    .line 584
    goto :goto_1

    .line 597
    :catch_0
    move-exception v1

    .line 598
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "shouldn\'t happen"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 601
    :cond_3
    invoke-virtual {v1}, Lxj;->l_()V

    .line 602
    return-object v1
.end method

.method private static j6()Lym;
    .locals 2

    .prologue
    .line 737
    new-instance v0, Lyu;

    const-string/jumbo v1, "severely truncated attribute"

    invoke-direct {v0, v1}, Lyu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static j6(I)Lym;
    .locals 3

    .prologue
    .line 760
    new-instance v0, Lyu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "bad attribute length; expected length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lyu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private tp(Lyg;IILyv;)Lym;
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 506
    if-ge p3, v3, :cond_0

    .line 507
    invoke-static {}, Lyl;->j6()Lym;

    move-result-object v0

    .line 521
    :goto_0
    return-object v0

    .line 510
    :cond_0
    invoke-virtual {p1}, Lyg;->j6()Lakg;

    move-result-object v0

    .line 511
    invoke-virtual {v0, p2}, Lakg;->Zo(I)I

    move-result v4

    .line 513
    if-eqz p4, :cond_1

    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "local_variable_table_length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, p2, v3, v1}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 518
    :cond_1
    add-int/lit8 v1, p2, 0x2

    add-int v2, p2, p3

    invoke-virtual {v0, v1, v2}, Lakg;->j6(II)Lakg;

    move-result-object v1

    invoke-virtual {p1}, Lyg;->Zo()Lahc;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lyl;->j6(Lakg;Lahc;Lyv;IZ)Lxj;

    move-result-object v1

    .line 521
    new-instance v0, Lwd;

    invoke-direct {v0, v1}, Lwd;-><init>(Lxj;)V

    goto :goto_0
.end method

.method private u7(Lyg;IILyv;)Lym;
    .locals 9

    .prologue
    const/4 v4, 0x2

    .line 465
    if-ge p3, v4, :cond_0

    .line 466
    invoke-static {}, Lyl;->j6()Lym;

    move-result-object v0

    .line 498
    :goto_0
    return-object v0

    .line 469
    :cond_0
    invoke-virtual {p1}, Lyg;->j6()Lakg;

    move-result-object v2

    .line 470
    invoke-virtual {v2, p2}, Lakg;->Zo(I)I

    move-result v3

    .line 472
    if-eqz p4, :cond_1

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "line_number_table_length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v2, p2, v4, v0}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 477
    :cond_1
    add-int/lit8 v1, p2, 0x2

    .line 478
    add-int/lit8 v0, p3, -0x2

    .line 480
    mul-int/lit8 v4, v3, 0x4

    if-eq v0, v4, :cond_2

    .line 481
    mul-int/lit8 v0, v3, 0x4

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lyl;->j6(I)Lym;

    .line 484
    :cond_2
    new-instance v4, Lxh;

    invoke-direct {v4, v3}, Lxh;-><init>(I)V

    .line 486
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_4

    .line 487
    invoke-virtual {v2, v1}, Lakg;->Zo(I)I

    move-result v5

    .line 488
    add-int/lit8 v6, v1, 0x2

    invoke-virtual {v2, v6}, Lakg;->Zo(I)I

    move-result v6

    .line 489
    invoke-virtual {v4, v0, v5, v6}, Lxh;->j6(III)V

    .line 490
    if-eqz p4, :cond_3

    .line 491
    const/4 v7, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p4, v2, v1, v7, v5}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 494
    :cond_3
    add-int/lit8 v1, v1, 0x4

    .line 486
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 497
    :cond_4
    invoke-virtual {v4}, Lxh;->l_()V

    .line 498
    new-instance v0, Lwc;

    invoke-direct {v0, v4}, Lwc;-><init>(Lxh;)V

    goto :goto_0
.end method

.method private v5(Lyg;IILyv;)Lym;
    .locals 1

    .prologue
    .line 339
    if-eqz p3, :cond_0

    .line 340
    const/4 v0, 0x0

    invoke-static {v0}, Lyl;->j6(I)Lym;

    move-result-object v0

    .line 343
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lvy;

    invoke-direct {v0}, Lvy;-><init>()V

    goto :goto_0
.end method

.method private we(Lyg;IILyv;)Lym;
    .locals 2

    .prologue
    .line 610
    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    .line 611
    invoke-static {}, Lyl;->j6()Lym;

    .line 614
    :cond_0
    new-instance v0, Lyc;

    invoke-direct {v0, p1, p2, p3, p4}, Lyc;-><init>(Lyg;IILyv;)V

    .line 616
    sget-object v1, Lafs;->DW:Lafs;

    invoke-virtual {v0, v1}, Lyc;->DW(Lafs;)Laft;

    move-result-object v0

    .line 619
    new-instance v1, Lwf;

    invoke-direct {v1, v0, p3}, Lwf;-><init>(Laft;I)V

    return-object v1
.end method


# virtual methods
.method protected j6(Lyg;ILjava/lang/String;IILyv;)Lym;
    .locals 1

    .prologue
    .line 82
    packed-switch p2, :pswitch_data_0

    .line 189
    :cond_0
    invoke-super/range {p0 .. p6}, Lyd;->j6(Lyg;ILjava/lang/String;IILyv;)Lym;

    move-result-object v0

    :goto_0
    return-object v0

    .line 84
    :pswitch_0
    const-string/jumbo v0, "Deprecated"

    if-ne p3, v0, :cond_1

    .line 85
    invoke-direct {p0, p1, p4, p5, p6}, Lyl;->v5(Lyg;IILyv;)Lym;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_1
    const-string/jumbo v0, "EnclosingMethod"

    if-ne p3, v0, :cond_2

    .line 88
    invoke-direct {p0, p1, p4, p5, p6}, Lyl;->Zo(Lyg;IILyv;)Lym;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_2
    const-string/jumbo v0, "InnerClasses"

    if-ne p3, v0, :cond_3

    .line 91
    invoke-direct {p0, p1, p4, p5, p6}, Lyl;->gn(Lyg;IILyv;)Lym;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_3
    const-string/jumbo v0, "RuntimeInvisibleAnnotations"

    if-ne p3, v0, :cond_4

    .line 94
    invoke-direct {p0, p1, p4, p5, p6}, Lyl;->we(Lyg;IILyv;)Lym;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_4
    const-string/jumbo v0, "RuntimeVisibleAnnotations"

    if-ne p3, v0, :cond_5

    .line 98
    invoke-direct {p0, p1, p4, p5, p6}, Lyl;->J0(Lyg;IILyv;)Lym;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_5
    const-string/jumbo v0, "Synthetic"

    if-ne p3, v0, :cond_6

    .line 102
    invoke-direct {p0, p1, p4, p5, p6}, Lyl;->aM(Lyg;IILyv;)Lym;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_6
    const-string/jumbo v0, "Signature"

    if-ne p3, v0, :cond_7

    .line 105
    invoke-direct {p0, p1, p4, p5, p6}, Lyl;->QX(Lyg;IILyv;)Lym;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_7
    const-string/jumbo v0, "SourceFile"

    if-ne p3, v0, :cond_0

    .line 108
    invoke-direct {p0, p1, p4, p5, p6}, Lyl;->XL(Lyg;IILyv;)Lym;

    move-result-object v0

    goto :goto_0

    .line 113
    :pswitch_1
    const-string/jumbo v0, "ConstantValue"

    if-ne p3, v0, :cond_8

    .line 114
    invoke-direct {p0, p1, p4, p5, p6}, Lyl;->Hw(Lyg;IILyv;)Lym;

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_8
    const-string/jumbo v0, "Deprecated"

    if-ne p3, v0, :cond_9

    .line 117
    invoke-direct {p0, p1, p4, p5, p6}, Lyl;->v5(Lyg;IILyv;)Lym;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_9
    const-string/jumbo v0, "RuntimeInvisibleAnnotations"

    if-ne p3, v0, :cond_a

    .line 120
    invoke-direct {p0, p1, p4, p5, p6}, Lyl;->we(Lyg;IILyv;)Lym;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_a
    const-string/jumbo v0, "RuntimeVisibleAnnotations"

    if-ne p3, v0, :cond_b

    .line 124
    invoke-direct {p0, p1, p4, p5, p6}, Lyl;->J0(Lyg;IILyv;)Lym;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_b
    const-string/jumbo v0, "Signature"

    if-ne p3, v0, :cond_c

    .line 128
    invoke-direct {p0, p1, p4, p5, p6}, Lyl;->QX(Lyg;IILyv;)Lym;

    move-result-object v0

    goto/16 :goto_0

    .line 130
    :cond_c
    const-string/jumbo v0, "Synthetic"

    if-ne p3, v0, :cond_0

    .line 131
    invoke-direct {p0, p1, p4, p5, p6}, Lyl;->aM(Lyg;IILyv;)Lym;

    move-result-object v0

    goto/16 :goto_0

    .line 136
    :pswitch_2
    const-string/jumbo v0, "AnnotationDefault"

    if-ne p3, v0, :cond_d

    .line 137
    invoke-direct {p0, p1, p4, p5, p6}, Lyl;->DW(Lyg;IILyv;)Lym;

    move-result-object v0

    goto/16 :goto_0

    .line 139
    :cond_d
    const-string/jumbo v0, "Code"

    if-ne p3, v0, :cond_e

    .line 140
    invoke-direct {p0, p1, p4, p5, p6}, Lyl;->FH(Lyg;IILyv;)Lym;

    move-result-object v0

    goto/16 :goto_0

    .line 142
    :cond_e
    const-string/jumbo v0, "Deprecated"

    if-ne p3, v0, :cond_f

    .line 143
    invoke-direct {p0, p1, p4, p5, p6}, Lyl;->v5(Lyg;IILyv;)Lym;

    move-result-object v0

    goto/16 :goto_0

    .line 145
    :cond_f
    const-string/jumbo v0, "Exceptions"

    if-ne p3, v0, :cond_10

    .line 146
    invoke-direct {p0, p1, p4, p5, p6}, Lyl;->VH(Lyg;IILyv;)Lym;

    move-result-object v0

    goto/16 :goto_0

    .line 148
    :cond_10
    const-string/jumbo v0, "RuntimeInvisibleAnnotations"

    if-ne p3, v0, :cond_11

    .line 149
    invoke-direct {p0, p1, p4, p5, p6}, Lyl;->we(Lyg;IILyv;)Lym;

    move-result-object v0

    goto/16 :goto_0

    .line 152
    :cond_11
    const-string/jumbo v0, "RuntimeVisibleAnnotations"

    if-ne p3, v0, :cond_12

    .line 153
    invoke-direct {p0, p1, p4, p5, p6}, Lyl;->J0(Lyg;IILyv;)Lym;

    move-result-object v0

    goto/16 :goto_0

    .line 156
    :cond_12
    const-string/jumbo v0, "RuntimeInvisibleParameterAnnotations"

    if-ne p3, v0, :cond_13

    .line 158
    invoke-direct {p0, p1, p4, p5, p6}, Lyl;->J8(Lyg;IILyv;)Lym;

    move-result-object v0

    goto/16 :goto_0

    .line 161
    :cond_13
    const-string/jumbo v0, "RuntimeVisibleParameterAnnotations"

    if-ne p3, v0, :cond_14

    .line 163
    invoke-direct {p0, p1, p4, p5, p6}, Lyl;->Ws(Lyg;IILyv;)Lym;

    move-result-object v0

    goto/16 :goto_0

    .line 166
    :cond_14
    const-string/jumbo v0, "Signature"

    if-ne p3, v0, :cond_15

    .line 167
    invoke-direct {p0, p1, p4, p5, p6}, Lyl;->QX(Lyg;IILyv;)Lym;

    move-result-object v0

    goto/16 :goto_0

    .line 169
    :cond_15
    const-string/jumbo v0, "Synthetic"

    if-ne p3, v0, :cond_0

    .line 170
    invoke-direct {p0, p1, p4, p5, p6}, Lyl;->aM(Lyg;IILyv;)Lym;

    move-result-object v0

    goto/16 :goto_0

    .line 175
    :pswitch_3
    const-string/jumbo v0, "LineNumberTable"

    if-ne p3, v0, :cond_16

    .line 176
    invoke-direct {p0, p1, p4, p5, p6}, Lyl;->u7(Lyg;IILyv;)Lym;

    move-result-object v0

    goto/16 :goto_0

    .line 178
    :cond_16
    const-string/jumbo v0, "LocalVariableTable"

    if-ne p3, v0, :cond_17

    .line 179
    invoke-direct {p0, p1, p4, p5, p6}, Lyl;->tp(Lyg;IILyv;)Lym;

    move-result-object v0

    goto/16 :goto_0

    .line 181
    :cond_17
    const-string/jumbo v0, "LocalVariableTypeTable"

    if-ne p3, v0, :cond_0

    .line 182
    invoke-direct {p0, p1, p4, p5, p6}, Lyl;->EQ(Lyg;IILyv;)Lym;

    move-result-object v0

    goto/16 :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
