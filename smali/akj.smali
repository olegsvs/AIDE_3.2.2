.class public final Lakj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakd;
.implements Lakn;


# instance fields
.field private DW:[B

.field private FH:I

.field private Hw:Z

.field private VH:I

.field private Zo:I

.field private final j6:Z

.field private v5:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lakj;-><init>(I)V

    .line 85
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 93
    new-array v0, p1, [B

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lakj;-><init>([BZ)V

    .line 94
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lakj;-><init>([BZ)V

    .line 76
    return-void
.end method

.method private constructor <init>([BZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    if-nez p1, :cond_0

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "data == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    iput-boolean p2, p0, Lakj;->j6:Z

    .line 108
    iput-object p1, p0, Lakj;->DW:[B

    .line 109
    iput v1, p0, Lakj;->FH:I

    .line 110
    iput-boolean v1, p0, Lakj;->Hw:Z

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lakj;->v5:Ljava/util/ArrayList;

    .line 112
    iput v1, p0, Lakj;->Zo:I

    .line 113
    iput v1, p0, Lakj;->VH:I

    .line 114
    return-void
.end method

.method private static u7()V
    .locals 2

    .prologue
    .line 527
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "attempt to write past the end"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private u7(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 537
    iget-object v0, p0, Lakj;->DW:[B

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 538
    mul-int/lit8 v0, p1, 0x2

    add-int/lit16 v0, v0, 0x3e8

    new-array v0, v0, [B

    .line 539
    iget-object v1, p0, Lakj;->DW:[B

    iget v2, p0, Lakj;->FH:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 540
    iput-object v0, p0, Lakj;->DW:[B

    .line 542
    :cond_0
    return-void
.end method


# virtual methods
.method public DW(I)V
    .locals 4

    .prologue
    .line 174
    iget v0, p0, Lakj;->FH:I

    .line 175
    add-int/lit8 v1, v0, 0x2

    .line 177
    iget-boolean v2, p0, Lakj;->j6:Z

    if-eqz v2, :cond_1

    .line 178
    invoke-direct {p0, v1}, Lakj;->u7(I)V

    .line 184
    :cond_0
    iget-object v2, p0, Lakj;->DW:[B

    int-to-byte v3, p1

    aput-byte v3, v2, v0

    .line 185
    iget-object v2, p0, Lakj;->DW:[B

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 186
    iput v1, p0, Lakj;->FH:I

    .line 187
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v2, p0, Lakj;->DW:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    .line 180
    invoke-static {}, Lakj;->u7()V

    goto :goto_0
.end method

.method public DW()Z
    .locals 1

    .prologue
    .line 356
    iget-boolean v0, p0, Lakj;->Hw:Z

    return v0
.end method

.method public FH()V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lakj;->v5:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    iget-object v0, p0, Lakj;->v5:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 398
    if-eqz v0, :cond_0

    .line 399
    iget-object v1, p0, Lakj;->v5:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakk;

    iget v1, p0, Lakj;->FH:I

    invoke-virtual {v0, v1}, Lakk;->j6(I)V

    goto :goto_0
.end method

.method public FH(I)V
    .locals 4

    .prologue
    .line 158
    iget v0, p0, Lakj;->FH:I

    .line 159
    add-int/lit8 v1, v0, 0x1

    .line 161
    iget-boolean v2, p0, Lakj;->j6:Z

    if-eqz v2, :cond_1

    .line 162
    invoke-direct {p0, v1}, Lakj;->u7(I)V

    .line 168
    :cond_0
    iget-object v2, p0, Lakj;->DW:[B

    int-to-byte v3, p1

    aput-byte v3, v2, v0

    .line 169
    iput v1, p0, Lakj;->FH:I

    .line 170
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v2, p0, Lakj;->DW:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    .line 164
    invoke-static {}, Lakj;->u7()V

    goto :goto_0
.end method

.method public Hw()I
    .locals 2

    .prologue
    .line 405
    iget v0, p0, Lakj;->VH:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Lakj;->VH:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 407
    iget v1, p0, Lakj;->Zo:I

    sub-int v0, v1, v0

    return v0
.end method

.method public Hw(I)V
    .locals 5

    .prologue
    .line 191
    iget v0, p0, Lakj;->FH:I

    .line 192
    add-int/lit8 v1, v0, 0x4

    .line 194
    iget-boolean v2, p0, Lakj;->j6:Z

    if-eqz v2, :cond_1

    .line 195
    invoke-direct {p0, v1}, Lakj;->u7(I)V

    .line 201
    :cond_0
    iget-object v2, p0, Lakj;->DW:[B

    int-to-byte v3, p1

    aput-byte v3, v2, v0

    .line 202
    iget-object v2, p0, Lakj;->DW:[B

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 203
    iget-object v2, p0, Lakj;->DW:[B

    add-int/lit8 v3, v0, 0x2

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 204
    iget-object v2, p0, Lakj;->DW:[B

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 205
    iput v1, p0, Lakj;->FH:I

    .line 206
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v2, p0, Lakj;->DW:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    .line 197
    invoke-static {}, Lakj;->u7()V

    goto :goto_0
.end method

.method public VH()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lakj;->FH:I

    return v0
.end method

.method public VH(I)V
    .locals 2

    .prologue
    .line 303
    if-gez p1, :cond_0

    .line 304
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "count < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_0
    iget v0, p0, Lakj;->FH:I

    add-int/2addr v0, p1

    .line 309
    iget-boolean v1, p0, Lakj;->j6:Z

    if-eqz v1, :cond_2

    .line 310
    invoke-direct {p0, v0}, Lakj;->u7(I)V

    .line 321
    :cond_1
    iput v0, p0, Lakj;->FH:I

    .line 322
    :goto_0
    return-void

    .line 311
    :cond_2
    iget-object v1, p0, Lakj;->DW:[B

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 312
    invoke-static {}, Lakj;->u7()V

    goto :goto_0
.end method

.method public Zo(I)I
    .locals 2

    .prologue
    .line 247
    iget-boolean v0, p0, Lakj;->j6:Z

    if-eqz v0, :cond_0

    .line 248
    iget v0, p0, Lakj;->FH:I

    add-int/lit8 v0, v0, 0x5

    invoke-direct {p0, v0}, Lakj;->u7(I)V

    .line 250
    :cond_0
    iget v0, p0, Lakj;->FH:I

    .line 251
    invoke-static {p0, p1}, Lakz;->DW(Lakn;I)V

    .line 252
    iget v1, p0, Lakj;->FH:I

    sub-int v0, v1, v0

    return v0
.end method

.method public Zo()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 138
    iget v0, p0, Lakj;->FH:I

    new-array v0, v0, [B

    .line 139
    iget-object v1, p0, Lakj;->DW:[B

    iget v2, p0, Lakj;->FH:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    return-object v0
.end method

.method public gn()V
    .locals 4

    .prologue
    .line 447
    invoke-virtual {p0}, Lakj;->FH()V

    .line 450
    iget-object v0, p0, Lakj;->v5:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lakj;->v5:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    .line 452
    :goto_0
    if-lez v1, :cond_1

    .line 453
    iget-object v0, p0, Lakj;->v5:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakk;

    .line 454
    invoke-virtual {v0}, Lakk;->j6()I

    move-result v2

    iget v3, p0, Lakj;->FH:I

    if-le v2, v3, :cond_0

    .line 455
    iget-object v0, p0, Lakj;->v5:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 456
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    .line 463
    goto :goto_0

    .line 457
    :cond_0
    invoke-virtual {v0}, Lakk;->DW()I

    move-result v1

    iget v2, p0, Lakj;->FH:I

    if-le v1, v2, :cond_1

    .line 458
    iget v1, p0, Lakj;->FH:I

    invoke-virtual {v0, v1}, Lakk;->DW(I)V

    .line 465
    :cond_1
    return-void
.end method

.method public gn(I)V
    .locals 2

    .prologue
    .line 326
    add-int/lit8 v0, p1, -0x1

    .line 328
    if-ltz p1, :cond_0

    and-int v1, v0, p1

    if-eqz v1, :cond_1

    .line 329
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus alignment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_1
    iget v1, p0, Lakj;->FH:I

    add-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    .line 334
    iget-boolean v1, p0, Lakj;->j6:Z

    if-eqz v1, :cond_3

    .line 335
    invoke-direct {p0, v0}, Lakj;->u7(I)V

    .line 346
    :cond_2
    iput v0, p0, Lakj;->FH:I

    .line 347
    :goto_0
    return-void

    .line 336
    :cond_3
    iget-object v1, p0, Lakj;->DW:[B

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 337
    invoke-static {}, Lakj;->u7()V

    goto :goto_0
.end method

.method public j6(I)V
    .locals 3

    .prologue
    .line 150
    iget v0, p0, Lakj;->FH:I

    if-eq v0, p1, :cond_0

    .line 151
    new-instance v0, Lakp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "expected cursor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; actual value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lakj;->FH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lakp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    return-void
.end method

.method public j6(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 371
    iget-object v0, p0, Lakj;->v5:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 388
    :goto_0
    return-void

    .line 375
    :cond_0
    invoke-virtual {p0}, Lakj;->FH()V

    .line 377
    iget-object v0, p0, Lakj;->v5:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 378
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 381
    :goto_1
    iget v1, p0, Lakj;->FH:I

    if-gt v0, v1, :cond_1

    .line 382
    iget v0, p0, Lakj;->FH:I

    .line 387
    :cond_1
    iget-object v1, p0, Lakj;->v5:Ljava/util/ArrayList;

    new-instance v2, Lakk;

    add-int v3, v0, p1

    invoke-direct {v2, v0, v3, p2}, Lakk;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 378
    :cond_2
    iget-object v1, p0, Lakj;->v5:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakk;

    invoke-virtual {v0}, Lakk;->DW()I

    move-result v0

    goto :goto_1
.end method

.method public j6(IZ)V
    .locals 3

    .prologue
    const/16 v1, 0xa

    const/4 v0, 0x6

    .line 419
    iget-object v2, p0, Lakj;->v5:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    iget v2, p0, Lakj;->FH:I

    if-eqz v2, :cond_1

    .line 420
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "cannot enable annotations"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_1
    const/16 v2, 0x28

    if-ge p1, v2, :cond_2

    .line 424
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "annotationWidth < 40"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_2
    add-int/lit8 v2, p1, -0x7

    div-int/lit8 v2, v2, 0xf

    add-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, -0x2

    .line 428
    if-ge v2, v0, :cond_3

    .line 434
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lakj;->v5:Ljava/util/ArrayList;

    .line 435
    iput p1, p0, Lakj;->Zo:I

    .line 436
    iput v0, p0, Lakj;->VH:I

    .line 437
    iput-boolean p2, p0, Lakj;->Hw:Z

    .line 438
    return-void

    .line 430
    :cond_3
    if-le v2, v1, :cond_4

    move v0, v1

    .line 431
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public j6(J)V
    .locals 7

    .prologue
    .line 210
    iget v0, p0, Lakj;->FH:I

    .line 211
    add-int/lit8 v1, v0, 0x8

    .line 213
    iget-boolean v2, p0, Lakj;->j6:Z

    if-eqz v2, :cond_1

    .line 214
    invoke-direct {p0, v1}, Lakj;->u7(I)V

    .line 220
    :cond_0
    long-to-int v2, p1

    .line 221
    iget-object v3, p0, Lakj;->DW:[B

    int-to-byte v4, v2

    aput-byte v4, v3, v0

    .line 222
    iget-object v3, p0, Lakj;->DW:[B

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, v2, 0x8

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 223
    iget-object v3, p0, Lakj;->DW:[B

    add-int/lit8 v4, v0, 0x2

    shr-int/lit8 v5, v2, 0x10

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 224
    iget-object v3, p0, Lakj;->DW:[B

    add-int/lit8 v4, v0, 0x3

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    .line 226
    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    .line 227
    iget-object v3, p0, Lakj;->DW:[B

    add-int/lit8 v4, v0, 0x4

    int-to-byte v5, v2

    aput-byte v5, v3, v4

    .line 228
    iget-object v3, p0, Lakj;->DW:[B

    add-int/lit8 v4, v0, 0x5

    shr-int/lit8 v5, v2, 0x8

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 229
    iget-object v3, p0, Lakj;->DW:[B

    add-int/lit8 v4, v0, 0x6

    shr-int/lit8 v5, v2, 0x10

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 230
    iget-object v3, p0, Lakj;->DW:[B

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, v3, v0

    .line 232
    iput v1, p0, Lakj;->FH:I

    .line 233
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v2, p0, Lakj;->DW:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    .line 216
    invoke-static {}, Lakj;->u7()V

    goto :goto_0
.end method

.method public j6(Lakg;)V
    .locals 3

    .prologue
    .line 257
    invoke-virtual {p1}, Lakg;->j6()I

    move-result v0

    .line 258
    iget v1, p0, Lakj;->FH:I

    .line 259
    add-int/2addr v0, v1

    .line 261
    iget-boolean v2, p0, Lakj;->j6:Z

    if-eqz v2, :cond_1

    .line 262
    invoke-direct {p0, v0}, Lakj;->u7(I)V

    .line 268
    :cond_0
    iget-object v2, p0, Lakj;->DW:[B

    invoke-virtual {p1, v2, v1}, Lakg;->j6([BI)V

    .line 269
    iput v0, p0, Lakj;->FH:I

    .line 270
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-object v2, p0, Lakj;->DW:[B

    array-length v2, v2

    if-le v0, v2, :cond_0

    .line 264
    invoke-static {}, Lakj;->u7()V

    goto :goto_0
.end method

.method public j6(Ljava/io/Writer;)V
    .locals 14

    .prologue
    const/4 v5, 0x6

    const/4 v0, 0x0

    .line 473
    invoke-virtual {p0}, Lakj;->Hw()I

    move-result v1

    .line 474
    iget v2, p0, Lakj;->Zo:I

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    .line 476
    new-instance v9, Lalg;

    const-string/jumbo v3, "|"

    invoke-direct {v9, p1, v2, v1, v3}, Lalg;-><init>(Ljava/io/Writer;IILjava/lang/String;)V

    .line 477
    invoke-virtual {v9}, Lalg;->j6()Ljava/io/Writer;

    move-result-object v10

    .line 478
    invoke-virtual {v9}, Lalg;->DW()Ljava/io/Writer;

    move-result-object v11

    .line 481
    iget-object v1, p0, Lakj;->v5:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v6, v0

    move v1, v0

    .line 483
    :goto_0
    iget v0, p0, Lakj;->FH:I

    if-ge v1, v0, :cond_1

    if-ge v6, v12, :cond_1

    .line 484
    iget-object v0, p0, Lakj;->v5:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakk;

    .line 485
    invoke-virtual {v0}, Lakk;->j6()I

    move-result v7

    .line 489
    if-ge v1, v7, :cond_0

    .line 493
    const-string/jumbo v0, ""

    move-object v8, v0

    .line 501
    :goto_1
    iget-object v0, p0, Lakj;->DW:[B

    sub-int v2, v7, v1

    iget v4, p0, Lakj;->VH:I

    move v3, v1

    invoke-static/range {v0 .. v5}, Laks;->j6([BIIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 502
    invoke-virtual {v11, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 503
    invoke-virtual {v9}, Lalg;->FH()V

    move v1, v7

    .line 505
    goto :goto_0

    .line 496
    :cond_0
    invoke-virtual {v0}, Lakk;->DW()I

    move-result v1

    .line 497
    invoke-virtual {v0}, Lakk;->FH()Ljava/lang/String;

    move-result-object v0

    .line 498
    add-int/lit8 v6, v6, 0x1

    move-object v8, v0

    move v13, v1

    move v1, v7

    move v7, v13

    goto :goto_1

    .line 507
    :cond_1
    iget v0, p0, Lakj;->FH:I

    if-ge v1, v0, :cond_2

    .line 509
    iget-object v0, p0, Lakj;->DW:[B

    iget v2, p0, Lakj;->FH:I

    sub-int/2addr v2, v1

    iget v4, p0, Lakj;->VH:I

    move v3, v1

    invoke-static/range {v0 .. v5}, Laks;->j6([BIIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 513
    :cond_2
    :goto_2
    if-ge v6, v12, :cond_3

    .line 515
    iget-object v0, p0, Lakj;->v5:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakk;

    invoke-virtual {v0}, Lakk;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 516
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 519
    :cond_3
    invoke-virtual {v9}, Lalg;->FH()V

    .line 520
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Lakj;->v5:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 367
    :goto_0
    return-void

    .line 365
    :cond_0
    invoke-virtual {p0}, Lakj;->FH()V

    .line 366
    iget-object v0, p0, Lakj;->v5:Ljava/util/ArrayList;

    new-instance v1, Lakk;

    iget v2, p0, Lakj;->FH:I

    invoke-direct {v1, v2, p1}, Lakk;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public j6([B)V
    .locals 2

    .prologue
    .line 298
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lakj;->j6([BII)V

    .line 299
    return-void
.end method

.method public j6([BII)V
    .locals 4

    .prologue
    .line 274
    iget v0, p0, Lakj;->FH:I

    .line 275
    add-int v1, v0, p3

    .line 276
    add-int v2, p2, p3

    .line 279
    or-int v3, p2, p3

    or-int/2addr v3, v1

    if-ltz v3, :cond_0

    array-length v3, p1

    if-le v2, v3, :cond_1

    .line 280
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "bytes.length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "..!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_1
    iget-boolean v2, p0, Lakj;->j6:Z

    if-eqz v2, :cond_3

    .line 286
    invoke-direct {p0, v1}, Lakj;->u7(I)V

    .line 292
    :cond_2
    iget-object v2, p0, Lakj;->DW:[B

    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    iput v1, p0, Lakj;->FH:I

    .line 294
    :goto_0
    return-void

    .line 287
    :cond_3
    iget-object v2, p0, Lakj;->DW:[B

    array-length v2, v2

    if-le v1, v2, :cond_2

    .line 288
    invoke-static {}, Lakj;->u7()V

    goto :goto_0
.end method

.method public j6()Z
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lakj;->v5:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v5(I)I
    .locals 2

    .prologue
    .line 237
    iget-boolean v0, p0, Lakj;->j6:Z

    if-eqz v0, :cond_0

    .line 238
    iget v0, p0, Lakj;->FH:I

    add-int/lit8 v0, v0, 0x5

    invoke-direct {p0, v0}, Lakj;->u7(I)V

    .line 240
    :cond_0
    iget v0, p0, Lakj;->FH:I

    .line 241
    invoke-static {p0, p1}, Lakz;->j6(Lakn;I)V

    .line 242
    iget v1, p0, Lakj;->FH:I

    sub-int v0, v1, v0

    return v0
.end method

.method public v5()[B
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lakj;->DW:[B

    return-object v0
.end method
