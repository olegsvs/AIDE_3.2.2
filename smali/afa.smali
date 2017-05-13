.class public final Lafa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakn;


# instance fields
.field private DW:Lafc;

.field private FH:I

.field private Hw:I

.field private Zo:[B

.field final synthetic j6:Laez;

.field private v5:I


# direct methods
.method private constructor <init>(Laez;Lafc;)V
    .locals 1

    .prologue
    .line 351
    iput-object p1, p0, Lafa;->j6:Laez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    iput-object p2, p0, Lafa;->DW:Lafc;

    .line 353
    const/4 v0, -0x1

    iput v0, p0, Lafa;->FH:I

    .line 354
    const/4 v0, 0x0

    iput v0, p0, Lafa;->Hw:I

    .line 355
    const v0, 0x7fffffff

    iput v0, p0, Lafa;->v5:I

    .line 356
    return-void
.end method

.method private constructor <init>(Laez;Lafc;I)V
    .locals 1

    .prologue
    .line 343
    iput-object p1, p0, Lafa;->j6:Laez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    iput-object p2, p0, Lafa;->DW:Lafc;

    .line 345
    iput p3, p0, Lafa;->FH:I

    .line 346
    const/4 v0, 0x0

    iput v0, p0, Lafa;->Hw:I

    .line 347
    const v0, 0x7fffffff

    iput v0, p0, Lafa;->v5:I

    .line 348
    return-void
.end method

.method private constructor <init>(Laez;Lafc;II)V
    .locals 1

    .prologue
    .line 326
    iput-object p1, p0, Lafa;->j6:Laez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-object p2, p0, Lafa;->DW:Lafc;

    .line 328
    iput p3, p0, Lafa;->FH:I

    .line 329
    const/4 v0, 0x0

    iput v0, p0, Lafa;->Hw:I

    .line 330
    iput p4, p0, Lafa;->v5:I

    .line 331
    return-void
.end method

.method synthetic constructor <init>(Laez;Lafc;IILaez$1;)V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0, p1, p2, p3, p4}, Lafa;-><init>(Laez;Lafc;II)V

    return-void
.end method

.method private constructor <init>(Laez;Lafc;II[B)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lafa;->j6:Laez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iput-object p2, p0, Lafa;->DW:Lafc;

    .line 336
    iput-object p5, p0, Lafa;->Zo:[B

    .line 337
    iput p3, p0, Lafa;->FH:I

    .line 338
    iput p4, p0, Lafa;->Hw:I

    .line 339
    iput p4, p0, Lafa;->v5:I

    .line 340
    return-void
.end method

.method synthetic constructor <init>(Laez;Lafc;II[BLaez$1;)V
    .locals 0

    .prologue
    .line 317
    invoke-direct/range {p0 .. p5}, Lafa;-><init>(Laez;Lafc;II[B)V

    return-void
.end method

.method synthetic constructor <init>(Laez;Lafc;ILaez$1;)V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0, p1, p2, p3}, Lafa;-><init>(Laez;Lafc;I)V

    return-void
.end method

.method synthetic constructor <init>(Laez;Lafc;Laez$1;)V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0, p1, p2}, Lafa;-><init>(Laez;Lafc;)V

    return-void
.end method

.method static synthetic DW(Lafa;)I
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Lafa;->v5:I

    return v0
.end method

.method static synthetic DW(Lafa;I)I
    .locals 0

    .prologue
    .line 317
    iput p1, p0, Lafa;->FH:I

    return p1
.end method

.method static synthetic FH(Lafa;)[B
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lafa;->Zo:[B

    return-object v0
.end method

.method static synthetic Hw(Lafa;)I
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Lafa;->FH:I

    return v0
.end method

.method static synthetic j6(Lafa;I)I
    .locals 0

    .prologue
    .line 317
    iput p1, p0, Lafa;->Hw:I

    return p1
.end method

.method static synthetic j6(Lafa;)Lafc;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lafa;->DW:Lafc;

    return-object v0
.end method

.method private u7(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 416
    iget v0, p0, Lafa;->v5:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_3

    .line 418
    iget-object v0, p0, Lafa;->Zo:[B

    if-nez v0, :cond_0

    .line 420
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lafa;->Zo:[B

    .line 422
    :cond_0
    iget v0, p0, Lafa;->Hw:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lafa;->Zo:[B

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 424
    iget-object v0, p0, Lafa;->Zo:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 425
    :goto_0
    iget v1, p0, Lafa;->Hw:I

    add-int/2addr v1, p1

    if-le v1, v0, :cond_1

    .line 427
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 429
    :cond_1
    new-array v0, v0, [B

    .line 430
    iget-object v1, p0, Lafa;->Zo:[B

    iget-object v2, p0, Lafa;->Zo:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 431
    iput-object v0, p0, Lafa;->Zo:[B

    .line 445
    :cond_2
    return-void

    .line 436
    :cond_3
    iget-object v0, p0, Lafa;->Zo:[B

    if-nez v0, :cond_4

    .line 438
    iget v0, p0, Lafa;->v5:I

    new-array v0, v0, [B

    iput-object v0, p0, Lafa;->Zo:[B

    .line 440
    :cond_4
    iget v0, p0, Lafa;->Hw:I

    add-int/2addr v0, p1

    iget v1, p0, Lafa;->v5:I

    if-le v0, v1, :cond_2

    .line 442
    new-instance v0, Lako;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Section limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lafa;->v5:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " exceeded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lako;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p0}, Lafa;->gn()V

    .line 376
    iget v0, p0, Lafa;->Hw:I

    iput v0, p0, Lafa;->v5:I

    .line 377
    iget-object v0, p0, Lafa;->Zo:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lafa;->Zo:[B

    .line 378
    :cond_0
    iget v0, p0, Lafa;->Hw:I

    return v0
.end method

.method public DW(I)V
    .locals 0

    .prologue
    .line 365
    iput p1, p0, Lafa;->Hw:I

    .line 366
    return-void
.end method

.method public FH()I
    .locals 2

    .prologue
    .line 383
    iget v0, p0, Lafa;->FH:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 385
    new-instance v0, Lako;

    const-string/jumbo v1, "Can not get offset in not yet placed section"

    invoke-direct {v0, v1}, Lako;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_0
    iget v0, p0, Lafa;->FH:I

    iget v1, p0, Lafa;->Hw:I

    add-int/2addr v0, v1

    return v0
.end method

.method public FH(I)V
    .locals 3

    .prologue
    .line 477
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lafa;->u7(I)V

    .line 478
    iget-object v0, p0, Lafa;->Zo:[B

    iget v1, p0, Lafa;->Hw:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lafa;->Hw:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 479
    return-void
.end method

.method public Hw()I
    .locals 1

    .prologue
    .line 392
    iget v0, p0, Lafa;->Hw:I

    return v0
.end method

.method public Hw(I)V
    .locals 3

    .prologue
    .line 491
    int-to-short v0, p1

    .line 492
    const v1, 0xffff

    and-int/2addr v1, v0

    if-eq p1, v1, :cond_0

    .line 494
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Expected an unsigned short: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 496
    :cond_0
    invoke-virtual {p0, v0}, Lafa;->j6(S)V

    .line 497
    return-void
.end method

.method public VH(I)V
    .locals 1

    .prologue
    .line 524
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lafa;->Zo(I)V

    .line 525
    return-void
.end method

.method public VH()Z
    .locals 1

    .prologue
    .line 411
    iget v0, p0, Lafa;->FH:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Zo(I)V
    .locals 0

    .prologue
    .line 519
    invoke-static {p0, p1}, Lakz;->j6(Lakn;I)V

    .line 520
    return-void
.end method

.method public Zo()Z
    .locals 2

    .prologue
    .line 406
    iget v0, p0, Lafa;->v5:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public gn()V
    .locals 3

    .prologue
    .line 452
    iget v0, p0, Lafa;->Hw:I

    .line 453
    iget v1, p0, Lafa;->Hw:I

    invoke-static {v1}, Laez;->Hw(I)I

    move-result v1

    iput v1, p0, Lafa;->Hw:I

    .line 454
    :goto_0
    iget v1, p0, Lafa;->Hw:I

    if-ge v0, v1, :cond_0

    .line 456
    iget-object v1, p0, Lafa;->Zo:[B

    const/4 v2, 0x0

    aput-byte v2, v1, v0

    .line 454
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 458
    :cond_0
    return-void
.end method

.method public gn(I)V
    .locals 0

    .prologue
    .line 529
    invoke-static {p0, p1}, Lakz;->DW(Lakn;I)V

    .line 530
    return-void
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 370
    iget v0, p0, Lafa;->Hw:I

    return v0
.end method

.method public j6(I)V
    .locals 1

    .prologue
    .line 360
    iget v0, p0, Lafa;->Hw:I

    add-int/2addr v0, p1

    iput v0, p0, Lafa;->Hw:I

    .line 361
    return-void
.end method

.method public j6(Laey;)V
    .locals 4

    .prologue
    .line 549
    invoke-virtual {p1}, Laey;->j6()[S

    move-result-object v1

    .line 550
    array-length v0, v1

    invoke-virtual {p0, v0}, Lafa;->v5(I)V

    .line 551
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-short v3, v1, v0

    .line 553
    invoke-virtual {p0, v3}, Lafa;->j6(S)V

    .line 551
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 555
    :cond_0
    invoke-virtual {p0}, Lafa;->gn()V

    .line 556
    return-void
.end method

.method public j6(S)V
    .locals 3

    .prologue
    .line 483
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lafa;->u7(I)V

    .line 484
    iget-object v0, p0, Lafa;->Zo:[B

    iget v1, p0, Lafa;->Hw:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 485
    iget-object v0, p0, Lafa;->Zo:[B

    iget v1, p0, Lafa;->Hw:I

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 486
    iget v0, p0, Lafa;->Hw:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lafa;->Hw:I

    .line 487
    return-void
.end method

.method public j6([B)V
    .locals 4

    .prologue
    .line 470
    array-length v0, p1

    invoke-direct {p0, v0}, Lafa;->u7(I)V

    .line 471
    const/4 v0, 0x0

    iget-object v1, p0, Lafa;->Zo:[B

    iget v2, p0, Lafa;->Hw:I

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 472
    iget v0, p0, Lafa;->Hw:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lafa;->Hw:I

    .line 473
    return-void
.end method

.method public j6([S)V
    .locals 3

    .prologue
    .line 501
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-short v2, p1, v0

    .line 503
    invoke-virtual {p0, v2}, Lafa;->j6(S)V

    .line 501
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 505
    :cond_0
    return-void
.end method

.method public u7()V
    .locals 2

    .prologue
    .line 462
    iget v0, p0, Lafa;->Hw:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    .line 464
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Not four byte aligned!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 466
    :cond_0
    return-void
.end method

.method public v5()I
    .locals 2

    .prologue
    .line 397
    iget v0, p0, Lafa;->FH:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 399
    new-instance v0, Lako;

    const-string/jumbo v1, "Can not get offset in not yet placed section"

    invoke-direct {v0, v1}, Lako;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_0
    iget v0, p0, Lafa;->FH:I

    return v0
.end method

.method public v5(I)V
    .locals 3

    .prologue
    .line 509
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lafa;->u7(I)V

    .line 510
    iget-object v0, p0, Lafa;->Zo:[B

    iget v1, p0, Lafa;->Hw:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 511
    iget-object v0, p0, Lafa;->Zo:[B

    iget v1, p0, Lafa;->Hw:I

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 512
    iget-object v0, p0, Lafa;->Zo:[B

    iget v1, p0, Lafa;->Hw:I

    add-int/lit8 v1, v1, 0x2

    ushr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 513
    iget-object v0, p0, Lafa;->Zo:[B

    iget v1, p0, Lafa;->Hw:I

    add-int/lit8 v1, v1, 0x3

    ushr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 514
    iget v0, p0, Lafa;->Hw:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lafa;->Hw:I

    .line 515
    return-void
.end method
