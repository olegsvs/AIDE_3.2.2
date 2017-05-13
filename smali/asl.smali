.class Lasl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ljava/util/List;

.field private FH:Ljava/util/List;

.field private Hw:[J

.field private VH:Ljava/util/List;

.field private Zo:Z

.field private j6:Lare;

.field private v5:I


# direct methods
.method constructor <init>(Lare;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    const/16 v0, 0x3c

    iput v0, p0, Lasl;->v5:I

    .line 122
    iput-object p1, p0, Lasl;->j6:Lare;

    .line 123
    iput-object p2, p0, Lasl;->DW:Ljava/util/List;

    .line 124
    iput-object p3, p0, Lasl;->FH:Ljava/util/List;

    .line 125
    return-void
.end method

.method static DW(J)I
    .locals 2

    .prologue
    .line 390
    long-to-int v0, p0

    const v1, 0xfffffff

    and-int/2addr v0, v1

    invoke-static {v0}, Lasl;->FH(I)I

    move-result v0

    return v0
.end method

.method private DW(Laxh;)I
    .locals 19

    .prologue
    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lasl;->DW:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lasl;->FH:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v2, v3

    new-array v2, v2, [J

    move-object/from16 v0, p0

    iput-object v2, v0, Lasl;->Hw:[J

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lasl;->DW:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v13, v2, [J

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lasl;->FH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v14, v2, [J

    .line 220
    const/4 v4, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v2, 0x0

    move v12, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lasl;->DW:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v12, v2, :cond_0

    .line 318
    move-object/from16 v0, p0

    iget-object v2, v0, Lasl;->Hw:[J

    const/4 v3, 0x0

    invoke-static {v2, v3, v6}, Ljava/util/Arrays;->sort([JII)V

    .line 319
    return v6

    .line 228
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lasl;->DW:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lark;

    .line 229
    iget-object v2, v3, Lark;->Hw:Lawi;

    invoke-static {v2}, Lasl;->j6(Lawi;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lasl;->FH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Laxh;->j6(I)V

    .line 227
    :cond_1
    :goto_1
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_0

    .line 234
    :cond_2
    const/4 v5, 0x0

    .line 236
    const/4 v2, 0x0

    move v7, v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lasl;->FH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_1

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lasl;->FH:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lark;

    .line 239
    iget-object v8, v2, Lark;->v5:Lawi;

    invoke-static {v8}, Lasl;->j6(Lawi;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 240
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Laxh;->j6(I)V

    move-object v2, v5

    move-object v5, v4

    move v4, v6

    .line 236
    :goto_3
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v4

    move-object v4, v5

    move-object v5, v2

    goto :goto_2

    .line 244
    :cond_3
    iget-object v8, v3, Lark;->Hw:Lawi;

    iget-object v9, v2, Lark;->v5:Lawi;

    invoke-static {v8, v9}, Lasg;->j6(Lawi;Lawi;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 245
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Laxh;->j6(I)V

    move-object v2, v5

    move-object v5, v4

    move v4, v6

    .line 246
    goto :goto_3

    .line 249
    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 250
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Laxh;->j6(I)V

    move-object v2, v5

    move-object v5, v4

    move v4, v6

    .line 251
    goto :goto_3

    .line 254
    :cond_5
    aget-wide v8, v13, v12

    .line 255
    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-nez v10, :cond_6

    .line 256
    sget-object v8, Larm;->j6:Larm;

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v3}, Lasl;->DW(Larm;Lark;)J

    move-result-wide v8

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    .line 257
    aput-wide v8, v13, v12

    .line 260
    :cond_6
    aget-wide v10, v14, v7

    .line 261
    const-wide/16 v16, 0x0

    cmp-long v15, v10, v16

    if-nez v15, :cond_7

    .line 262
    sget-object v10, Larm;->DW:Larm;

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lasl;->DW(Larm;Lark;)J

    move-result-wide v10

    const-wide/16 v16, 0x1

    add-long v10, v10, v16

    .line 263
    aput-wide v10, v14, v7

    .line 266
    :cond_7
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    .line 267
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 268
    const-wide/16 v10, 0x64

    mul-long/2addr v8, v10

    div-long v8, v8, v16

    move-object/from16 v0, p0

    iget v10, v0, Lasl;->v5:I

    int-to-long v10, v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_8

    .line 270
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Laxh;->j6(I)V

    move-object v2, v5

    move-object v5, v4

    move v4, v6

    .line 271
    goto :goto_3

    .line 274
    :cond_8
    if-nez v5, :cond_9

    .line 276
    :try_start_0
    sget-object v5, Larm;->j6:Larm;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3}, Lasl;->j6(Larm;Lark;)Lasj;
    :try_end_0
    .catch Lask; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 285
    :cond_9
    :try_start_1
    sget-object v8, Larm;->DW:Larm;

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2}, Lasl;->j6(Larm;Lark;)Lasj;
    :try_end_1
    .catch Lask; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v8

    .line 295
    const/16 v9, 0x2710

    invoke-virtual {v5, v8, v9}, Lasj;->j6(Lasj;I)I

    move-result v8

    .line 300
    iget-object v9, v3, Lark;->DW:Ljava/lang/String;

    iget-object v2, v2, Lark;->FH:Ljava/lang/String;

    invoke-static {v9, v2}, Lasl;->j6(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    .line 302
    mul-int/lit8 v8, v8, 0x63

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v8

    div-int/lit16 v8, v2, 0x2710

    .line 304
    move-object/from16 v0, p0

    iget v2, v0, Lasl;->v5:I

    if-ge v8, v2, :cond_a

    .line 305
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Laxh;->j6(I)V

    move-object v2, v5

    move-object v5, v4

    move v4, v6

    .line 306
    goto/16 :goto_3

    .line 277
    :catch_0
    move-exception v2

    .line 278
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lasl;->Zo:Z

    goto/16 :goto_1

    .line 286
    :catch_1
    move-exception v2

    .line 287
    if-nez v4, :cond_b

    .line 288
    new-instance v2, Ljava/util/BitSet;

    move-object/from16 v0, p0

    iget-object v4, v0, Lasl;->FH:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 289
    :goto_4
    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    .line 290
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lasl;->Zo:Z

    .line 291
    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Laxh;->j6(I)V

    move v4, v6

    move-object/from16 v18, v5

    move-object v5, v2

    move-object/from16 v2, v18

    .line 292
    goto/16 :goto_3

    .line 309
    :cond_a
    move-object/from16 v0, p0

    iget-object v9, v0, Lasl;->Hw:[J

    add-int/lit8 v2, v6, 0x1

    invoke-static {v8, v12, v7}, Lasl;->j6(III)J

    move-result-wide v10

    aput-wide v10, v9, v6

    .line 310
    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Laxh;->j6(I)V

    move-object/from16 v18, v5

    move-object v5, v4

    move v4, v2

    move-object/from16 v2, v18

    goto/16 :goto_3

    :cond_b
    move-object v2, v4

    goto :goto_4
.end method

.method private static DW(I)J
    .locals 2

    .prologue
    .line 404
    const v0, 0xfffffff

    sub-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0
.end method

.method private DW(Larm;Lark;)J
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lasl;->j6:Lare;

    invoke-virtual {v0, p1, p2}, Lare;->j6(Larm;Lark;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static DW(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 204
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    return-object v1

    .line 205
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lark;

    .line 206
    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static FH(I)I
    .locals 1

    .prologue
    .line 408
    const v0, 0xfffffff

    sub-int/2addr v0, p0

    return v0
.end method

.method private static FH(J)I
    .locals 2

    .prologue
    .line 382
    const/16 v0, 0x38

    ushr-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method

.method static j6(J)I
    .locals 2

    .prologue
    .line 386
    const/16 v0, 0x1c

    ushr-long v0, p0, v0

    long-to-int v0, v0

    const v1, 0xfffffff

    and-int/2addr v0, v1

    invoke-static {v0}, Lasl;->FH(I)I

    move-result v0

    return v0
.end method

.method static j6(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/16 v0, 0x64

    .line 323
    const-string/jumbo v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    .line 324
    const-string/jumbo v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    .line 326
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 327
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 332
    if-nez v6, :cond_2

    move v1, v0

    .line 355
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 356
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int v3, v6, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int v4, v6, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 359
    :goto_1
    if-lt v2, v5, :cond_7

    .line 364
    :cond_1
    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v3

    .line 366
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x19

    mul-int/lit8 v1, v2, 0x32

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    return v0

    :cond_2
    move v1, v2

    .line 337
    :goto_2
    if-lt v1, v5, :cond_5

    .line 341
    :cond_3
    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v6

    .line 343
    if-eq v1, v0, :cond_0

    move v0, v2

    .line 346
    :goto_3
    if-lt v0, v5, :cond_6

    .line 351
    :cond_4
    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v6

    goto :goto_0

    .line 338
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_3

    .line 337
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 347
    :cond_6
    add-int/lit8 v7, v3, -0x1

    sub-int/2addr v7, v0

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v4, -0x1

    .line 348
    sub-int/2addr v8, v0

    .line 347
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_4

    .line 346
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 360
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 361
    sub-int/2addr v6, v2

    .line 360
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v4, v6, :cond_1

    .line 359
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method static j6(III)J
    .locals 5

    .prologue
    .line 394
    int-to-long v0, p0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    .line 395
    invoke-static {p1}, Lasl;->DW(I)J

    move-result-wide v2

    const/16 v4, 0x1c

    shl-long/2addr v2, v4

    .line 394
    or-long/2addr v0, v2

    .line 396
    invoke-static {p2}, Lasl;->DW(I)J

    move-result-wide v2

    .line 394
    or-long/2addr v0, v2

    return-wide v0
.end method

.method private j6(Larm;Lark;)Lasj;
    .locals 2

    .prologue
    .line 371
    new-instance v0, Lasj;

    invoke-direct {v0}, Lasj;-><init>()V

    .line 372
    iget-object v1, p0, Lasl;->j6:Lare;

    invoke-virtual {v1, p1, p2}, Lare;->DW(Larm;Lark;)Laxa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasj;->j6(Laxa;)V

    .line 373
    invoke-virtual {v0}, Lasj;->j6()V

    .line 374
    return-object v0
.end method

.method private static j6(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    return-object v1

    .line 196
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lark;

    .line 197
    iget-object v3, v0, Lark;->Zo:Larl;

    sget-object v4, Larl;->FH:Larl;

    if-ne v3, v4, :cond_0

    .line 198
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static j6(Lawi;)Z
    .locals 2

    .prologue
    .line 412
    invoke-virtual {p0}, Lawi;->FH()I

    move-result v0

    const v1, 0xf000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method DW()Ljava/util/List;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lasl;->DW:Ljava/util/List;

    return-object v0
.end method

.method FH()Ljava/util/List;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lasl;->FH:Ljava/util/List;

    return-object v0
.end method

.method Hw()Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lasl;->Zo:Z

    return v0
.end method

.method j6()Ljava/util/List;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lasl;->VH:Ljava/util/List;

    return-object v0
.end method

.method j6(I)V
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lasl;->v5:I

    .line 129
    return-void
.end method

.method j6(Laxh;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 132
    if-nez p1, :cond_0

    .line 133
    sget-object p1, Lawn;->j6:Lawn;

    .line 135
    :cond_0
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->renamesFindingByContent:Ljava/lang/String;

    .line 136
    iget-object v1, p0, Lasl;->DW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lasl;->FH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v1, v2

    .line 135
    invoke-interface {p1, v0, v1}, Laxh;->j6(Ljava/lang/String;I)V

    .line 138
    invoke-direct {p0, p1}, Lasl;->DW(Laxh;)I

    move-result v0

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lasl;->FH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lasl;->VH:Ljava/util/List;

    .line 144
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-gez v3, :cond_1

    .line 173
    iget-object v0, p0, Lasl;->DW:Ljava/util/List;

    invoke-static {v0}, Lasl;->j6(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lasl;->DW:Ljava/util/List;

    .line 174
    iget-object v0, p0, Lasl;->FH:Ljava/util/List;

    invoke-static {v0}, Lasl;->DW(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lasl;->FH:Ljava/util/List;

    .line 175
    invoke-interface {p1}, Laxh;->DW()V

    .line 176
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lasl;->Hw:[J

    aget-wide v4, v0, v3

    .line 146
    invoke-static {v4, v5}, Lasl;->j6(J)I

    move-result v0

    .line 147
    invoke-static {v4, v5}, Lasl;->DW(J)I

    move-result v6

    .line 148
    iget-object v1, p0, Lasl;->DW:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lark;

    .line 149
    iget-object v1, p0, Lasl;->FH:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lark;

    .line 151
    if-nez v1, :cond_2

    .line 152
    invoke-interface {p1, v8}, Laxh;->j6(I)V

    .line 144
    :goto_1
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    .line 157
    :cond_2
    iget-object v2, v0, Lark;->Zo:Larl;

    sget-object v7, Larl;->FH:Larl;

    if-ne v2, v7, :cond_3

    .line 162
    sget-object v2, Larl;->Hw:Larl;

    iput-object v2, v0, Lark;->Zo:Larl;

    .line 163
    sget-object v2, Larl;->Hw:Larl;

    .line 168
    :goto_2
    iget-object v7, p0, Lasl;->VH:Ljava/util/List;

    invoke-static {v4, v5}, Lasl;->FH(J)I

    move-result v4

    invoke-static {v2, v0, v1, v4}, Lark;->j6(Larl;Lark;Lark;I)Lark;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Lasl;->FH:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-interface {p1, v8}, Laxh;->j6(I)V

    goto :goto_1

    .line 165
    :cond_3
    sget-object v2, Larl;->v5:Larl;

    goto :goto_2
.end method
