.class public abstract Lavs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field private static final VH:[C

.field private static final Zo:[B


# instance fields
.field DW:I

.field FH:I

.field Hw:I

.field j6:I

.field v5:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 408
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lavs;->Zo:[B

    .line 479
    new-array v0, v1, [C

    fill-array-data v0, :array_1

    sput-object v0, Lavs;->VH:[C

    .line 60
    return-void

    .line 408
    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data

    .line 479
    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private VH()[C
    .locals 1

    .prologue
    .line 466
    const/16 v0, 0x28

    new-array v0, v0, [C

    .line 467
    invoke-direct {p0, v0}, Lavs;->j6([C)V

    .line 468
    return-object v0
.end method

.method private Zo()[B
    .locals 3

    .prologue
    .line 399
    const/16 v0, 0x28

    new-array v0, v0, [B

    .line 400
    const/4 v1, 0x0

    iget v2, p0, Lavs;->j6:I

    invoke-static {v0, v1, v2}, Lavs;->j6([BII)V

    .line 401
    const/16 v1, 0x8

    iget v2, p0, Lavs;->DW:I

    invoke-static {v0, v1, v2}, Lavs;->j6([BII)V

    .line 402
    const/16 v1, 0x10

    iget v2, p0, Lavs;->FH:I

    invoke-static {v0, v1, v2}, Lavs;->j6([BII)V

    .line 403
    const/16 v1, 0x18

    iget v2, p0, Lavs;->Hw:I

    invoke-static {v0, v1, v2}, Lavs;->j6([BII)V

    .line 404
    const/16 v1, 0x20

    iget v2, p0, Lavs;->v5:I

    invoke-static {v0, v1, v2}, Lavs;->j6([BII)V

    .line 405
    return-object v0
.end method

.method private static j6(Ljava/io/OutputStream;I)V
    .locals 1

    .prologue
    .line 354
    ushr-int/lit8 v0, p1, 0x18

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 355
    ushr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 356
    ushr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 357
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 358
    return-void
.end method

.method private static j6([BII)V
    .locals 4

    .prologue
    .line 412
    add-int/lit8 v0, p1, 0x7

    .line 413
    :goto_0
    if-lt v0, p1, :cond_0

    if-nez p2, :cond_1

    .line 417
    :cond_0
    :goto_1
    if-ge v0, p1, :cond_2

    .line 419
    return-void

    .line 414
    :cond_1
    add-int/lit8 v1, v0, -0x1

    sget-object v2, Lavs;->Zo:[B

    and-int/lit8 v3, p2, 0xf

    aget-byte v2, v2, v3

    aput-byte v2, p0, v0

    .line 415
    ushr-int/lit8 p2, p2, 0x4

    move v0, v1

    goto :goto_0

    .line 418
    :cond_2
    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x30

    aput-byte v2, p0, v0

    move v0, v1

    goto :goto_1
.end method

.method private j6([C)V
    .locals 2

    .prologue
    .line 472
    const/4 v0, 0x0

    iget v1, p0, Lavs;->j6:I

    invoke-static {p1, v0, v1}, Lavs;->j6([CII)V

    .line 473
    const/16 v0, 0x8

    iget v1, p0, Lavs;->DW:I

    invoke-static {p1, v0, v1}, Lavs;->j6([CII)V

    .line 474
    const/16 v0, 0x10

    iget v1, p0, Lavs;->FH:I

    invoke-static {p1, v0, v1}, Lavs;->j6([CII)V

    .line 475
    const/16 v0, 0x18

    iget v1, p0, Lavs;->Hw:I

    invoke-static {p1, v0, v1}, Lavs;->j6([CII)V

    .line 476
    const/16 v0, 0x20

    iget v1, p0, Lavs;->v5:I

    invoke-static {p1, v0, v1}, Lavs;->j6([CII)V

    .line 477
    return-void
.end method

.method static j6([CII)V
    .locals 4

    .prologue
    .line 483
    add-int/lit8 v0, p1, 0x7

    .line 484
    :goto_0
    if-lt v0, p1, :cond_0

    if-nez p2, :cond_1

    .line 488
    :cond_0
    :goto_1
    if-ge v0, p1, :cond_2

    .line 490
    return-void

    .line 485
    :cond_1
    add-int/lit8 v1, v0, -0x1

    sget-object v2, Lavs;->VH:[C

    and-int/lit8 v3, p2, 0xf

    aget-char v2, v2, v3

    aput-char v2, p0, v0

    .line 486
    ushr-int/lit8 p2, p2, 0x4

    move v0, v1

    goto :goto_0

    .line 489
    :cond_2
    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x30

    aput-char v2, p0, v0

    move v0, v1

    goto :goto_1
.end method

.method public static j6(Lavs;Lavs;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 73
    if-ne p0, p1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    iget v1, p0, Lavs;->DW:I

    iget v2, p1, Lavs;->DW:I

    if-ne v1, v2, :cond_2

    .line 83
    iget v1, p0, Lavs;->FH:I

    iget v2, p1, Lavs;->FH:I

    if-ne v1, v2, :cond_2

    .line 84
    iget v1, p0, Lavs;->Hw:I

    iget v2, p1, Lavs;->Hw:I

    if-ne v1, v2, :cond_2

    .line 85
    iget v1, p0, Lavs;->v5:I

    iget v2, p1, Lavs;->v5:I

    if-ne v1, v2, :cond_2

    .line 86
    iget v1, p0, Lavs;->j6:I

    iget v2, p1, Lavs;->j6:I

    if-eq v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x0

    .line 82
    goto :goto_0
.end method


# virtual methods
.method public final DW()Ljava/lang/String;
    .locals 2

    .prologue
    .line 501
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0}, Lavs;->VH()[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public DW(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 369
    invoke-direct {p0}, Lavs;->Zo()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 370
    return-void
.end method

.method public DW([BI)V
    .locals 2

    .prologue
    .line 313
    iget v0, p0, Lavs;->j6:I

    invoke-static {p1, p2, v0}, Lblk;->DW([BII)V

    .line 314
    add-int/lit8 v0, p2, 0x4

    iget v1, p0, Lavs;->DW:I

    invoke-static {p1, v0, v1}, Lblk;->DW([BII)V

    .line 315
    add-int/lit8 v0, p2, 0x8

    iget v1, p0, Lavs;->FH:I

    invoke-static {p1, v0, v1}, Lblk;->DW([BII)V

    .line 316
    add-int/lit8 v0, p2, 0xc

    iget v1, p0, Lavs;->Hw:I

    invoke-static {p1, v0, v1}, Lblk;->DW([BII)V

    .line 317
    add-int/lit8 v0, p2, 0x10

    iget v1, p0, Lavs;->v5:I

    invoke-static {p1, v0, v1}, Lblk;->DW([BII)V

    .line 318
    return-void
.end method

.method public final DW(Lavs;)Z
    .locals 1

    .prologue
    .line 280
    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lavs;->j6(Lavs;Lavs;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0}, Lavs;->DW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public FH([BI)V
    .locals 2

    .prologue
    .line 381
    add-int/lit8 v0, p2, 0x0

    iget v1, p0, Lavs;->j6:I

    invoke-static {p1, v0, v1}, Lavs;->j6([BII)V

    .line 382
    add-int/lit8 v0, p2, 0x8

    iget v1, p0, Lavs;->DW:I

    invoke-static {p1, v0, v1}, Lavs;->j6([BII)V

    .line 383
    add-int/lit8 v0, p2, 0x10

    iget v1, p0, Lavs;->FH:I

    invoke-static {p1, v0, v1}, Lavs;->j6([BII)V

    .line 384
    add-int/lit8 v0, p2, 0x18

    iget v1, p0, Lavs;->Hw:I

    invoke-static {p1, v0, v1}, Lavs;->j6([BII)V

    .line 385
    add-int/lit8 v0, p2, 0x20

    iget v1, p0, Lavs;->v5:I

    invoke-static {p1, v0, v1}, Lavs;->j6([BII)V

    .line 386
    return-void
.end method

.method public final Hw()Lawq;
    .locals 2

    .prologue
    .line 545
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lawq;

    if-ne v0, v1, :cond_0

    .line 546
    check-cast p0, Lawq;

    .line 547
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lawq;

    invoke-direct {v0, p0}, Lawq;-><init>(Lavs;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 188
    check-cast p1, Lavs;

    invoke-virtual {p0, p1}, Lavs;->j6(Lavs;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 284
    instance-of v0, p1, Lavs;

    if-eqz v0, :cond_0

    .line 285
    check-cast p1, Lavs;

    invoke-virtual {p0, p1}, Lavs;->DW(Lavs;)Z

    move-result v0

    .line 287
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lavs;->DW:I

    return v0
.end method

.method public final j6()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lavs;->j6:I

    ushr-int/lit8 v0, v0, 0x18

    return v0
.end method

.method public final j6(Lavs;)I
    .locals 2

    .prologue
    .line 163
    if-ne p0, p1, :cond_1

    .line 164
    const/4 v0, 0x0

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 168
    :cond_1
    iget v0, p0, Lavs;->j6:I

    iget v1, p1, Lavs;->j6:I

    invoke-static {v0, v1}, Lblk;->j6(II)I

    move-result v0

    .line 169
    if-nez v0, :cond_0

    .line 172
    iget v0, p0, Lavs;->DW:I

    iget v1, p1, Lavs;->DW:I

    invoke-static {v0, v1}, Lblk;->j6(II)I

    move-result v0

    .line 173
    if-nez v0, :cond_0

    .line 176
    iget v0, p0, Lavs;->FH:I

    iget v1, p1, Lavs;->FH:I

    invoke-static {v0, v1}, Lblk;->j6(II)I

    move-result v0

    .line 177
    if-nez v0, :cond_0

    .line 180
    iget v0, p0, Lavs;->Hw:I

    iget v1, p1, Lavs;->Hw:I

    invoke-static {v0, v1}, Lblk;->j6(II)I

    move-result v0

    .line 181
    if-nez v0, :cond_0

    .line 184
    iget v0, p0, Lavs;->v5:I

    iget v1, p1, Lavs;->v5:I

    invoke-static {v0, v1}, Lblk;->j6(II)I

    move-result v0

    goto :goto_0
.end method

.method public final j6([BI)I
    .locals 2

    .prologue
    .line 205
    iget v0, p0, Lavs;->j6:I

    invoke-static {p1, p2}, Lblk;->DW([BI)I

    move-result v1

    invoke-static {v0, v1}, Lblk;->j6(II)I

    move-result v0

    .line 206
    if-eqz v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return v0

    .line 209
    :cond_1
    iget v0, p0, Lavs;->DW:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {p1, v1}, Lblk;->DW([BI)I

    move-result v1

    invoke-static {v0, v1}, Lblk;->j6(II)I

    move-result v0

    .line 210
    if-nez v0, :cond_0

    .line 213
    iget v0, p0, Lavs;->FH:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {p1, v1}, Lblk;->DW([BI)I

    move-result v1

    invoke-static {v0, v1}, Lblk;->j6(II)I

    move-result v0

    .line 214
    if-nez v0, :cond_0

    .line 217
    iget v0, p0, Lavs;->Hw:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {p1, v1}, Lblk;->DW([BI)I

    move-result v1

    invoke-static {v0, v1}, Lblk;->j6(II)I

    move-result v0

    .line 218
    if-nez v0, :cond_0

    .line 221
    iget v0, p0, Lavs;->v5:I

    add-int/lit8 v1, p2, 0x10

    invoke-static {p1, v1}, Lblk;->DW([BI)I

    move-result v1

    invoke-static {v0, v1}, Lblk;->j6(II)I

    move-result v0

    goto :goto_0
.end method

.method public final j6([II)I
    .locals 2

    .prologue
    .line 238
    iget v0, p0, Lavs;->j6:I

    aget v1, p1, p2

    invoke-static {v0, v1}, Lblk;->j6(II)I

    move-result v0

    .line 239
    if-eqz v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return v0

    .line 242
    :cond_1
    iget v0, p0, Lavs;->DW:I

    add-int/lit8 v1, p2, 0x1

    aget v1, p1, v1

    invoke-static {v0, v1}, Lblk;->j6(II)I

    move-result v0

    .line 243
    if-nez v0, :cond_0

    .line 246
    iget v0, p0, Lavs;->FH:I

    add-int/lit8 v1, p2, 0x2

    aget v1, p1, v1

    invoke-static {v0, v1}, Lblk;->j6(II)I

    move-result v0

    .line 247
    if-nez v0, :cond_0

    .line 250
    iget v0, p0, Lavs;->Hw:I

    add-int/lit8 v1, p2, 0x3

    aget v1, p1, v1

    invoke-static {v0, v1}, Lblk;->j6(II)I

    move-result v0

    .line 251
    if-nez v0, :cond_0

    .line 254
    iget v0, p0, Lavs;->v5:I

    add-int/lit8 v1, p2, 0x4

    aget v1, p1, v1

    invoke-static {v0, v1}, Lblk;->j6(II)I

    move-result v0

    goto :goto_0
.end method

.method public j6(I)Lavq;
    .locals 7

    .prologue
    .line 523
    const/4 v0, 0x1

    iget v1, p0, Lavs;->j6:I

    invoke-static {p1, v0, v1}, Lavq;->j6(III)I

    move-result v2

    .line 524
    const/4 v0, 0x2

    iget v1, p0, Lavs;->DW:I

    invoke-static {p1, v0, v1}, Lavq;->j6(III)I

    move-result v3

    .line 525
    const/4 v0, 0x3

    iget v1, p0, Lavs;->FH:I

    invoke-static {p1, v0, v1}, Lavq;->j6(III)I

    move-result v4

    .line 526
    const/4 v0, 0x4

    iget v1, p0, Lavs;->Hw:I

    invoke-static {p1, v0, v1}, Lavq;->j6(III)I

    move-result v5

    .line 527
    const/4 v0, 0x5

    iget v1, p0, Lavs;->v5:I

    invoke-static {p1, v0, v1}, Lavq;->j6(III)I

    move-result v6

    .line 528
    new-instance v0, Lavq;

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lavq;-><init>(IIIIII)V

    return-object v0
.end method

.method public j6(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 345
    iget v0, p0, Lavs;->j6:I

    invoke-static {p1, v0}, Lavs;->j6(Ljava/io/OutputStream;I)V

    .line 346
    iget v0, p0, Lavs;->DW:I

    invoke-static {p1, v0}, Lavs;->j6(Ljava/io/OutputStream;I)V

    .line 347
    iget v0, p0, Lavs;->FH:I

    invoke-static {p1, v0}, Lavs;->j6(Ljava/io/OutputStream;I)V

    .line 348
    iget v0, p0, Lavs;->Hw:I

    invoke-static {p1, v0}, Lavs;->j6(Ljava/io/OutputStream;I)V

    .line 349
    iget v0, p0, Lavs;->v5:I

    invoke-static {p1, v0}, Lavs;->j6(Ljava/io/OutputStream;I)V

    .line 350
    return-void
.end method

.method public j6([CLjava/io/Writer;)V
    .locals 2

    .prologue
    .line 446
    invoke-direct {p0, p1}, Lavs;->j6([C)V

    .line 447
    const/4 v0, 0x0

    const/16 v1, 0x28

    invoke-virtual {p2, p1, v0, v1}, Ljava/io/Writer;->write([CII)V

    .line 448
    return-void
.end method

.method public j6([CLjava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 461
    invoke-direct {p0, p1}, Lavs;->j6([C)V

    .line 462
    const/4 v0, 0x0

    const/16 v1, 0x28

    invoke-virtual {p2, p1, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 463
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AnyObjectId["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lavs;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract v5()Lawq;
.end method
