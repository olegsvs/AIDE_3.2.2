.class public final Lawf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DW:Ljava/nio/charset/Charset;

.field public static final FH:Lawq;

.field private static final Hw:[B

.field private static final VH:[B

.field private static final Zo:[B

.field public static final j6:[B

.field private static final v5:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 119
    const-string/jumbo v0, "commit"

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lawf;->Hw:[B

    .line 121
    const-string/jumbo v0, "blob"

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lawf;->v5:[B

    .line 123
    const-string/jumbo v0, "tree"

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lawf;->Zo:[B

    .line 125
    const-string/jumbo v0, "tag"

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lawf;->VH:[B

    .line 223
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lawf;->j6:[B

    .line 540
    const/16 v0, 0x14

    invoke-static {}, Lawf;->j6()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 541
    new-instance v0, Ljava/lang/LinkageError;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->incorrectOBJECT_ID_LENGTH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 542
    :cond_0
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lawf;->DW:Ljava/nio/charset/Charset;

    .line 562
    const-string/jumbo v0, "e69de29bb2d1d6434b8b29ae775ad8c2e48c5391"

    invoke-static {v0}, Lawq;->DW(Ljava/lang/String;)Lawq;

    move-result-object v0

    .line 561
    sput-object v0, Lawf;->FH:Lawq;

    .line 59
    return-void

    .line 223
    nop

    :array_0
    .array-data 1
        0x50t
        0x41t
        0x43t
        0x4bt
    .end array-data
.end method

.method public static DW(I)[B
    .locals 5

    .prologue
    .line 392
    packed-switch p0, :pswitch_data_0

    .line 402
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->badObjectType:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :pswitch_0
    sget-object v0, Lawf;->Hw:[B

    .line 400
    :goto_0
    return-object v0

    .line 396
    :pswitch_1
    sget-object v0, Lawf;->Zo:[B

    goto :goto_0

    .line 398
    :pswitch_2
    sget-object v0, Lawf;->v5:[B

    goto :goto_0

    .line 400
    :pswitch_3
    sget-object v0, Lawf;->VH:[B

    goto :goto_0

    .line 392
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static DW(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 526
    sget-object v0, Lawf;->DW:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 527
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 528
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_0

    .line 529
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 530
    array-length v3, v0

    if-ne v3, v2, :cond_0

    .line 536
    :goto_0
    return-object v0

    .line 534
    :cond_0
    new-array v0, v2, [B

    .line 535
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public static j6(Lavs;[BBLblj;)I
    .locals 5

    .prologue
    const/16 v4, 0x6f

    const/16 v3, 0x6d

    const/16 v2, 0x65

    .line 430
    :try_start_0
    iget v0, p3, Lblj;->j6:I

    .line 431
    aget-byte v1, p1, v0

    sparse-switch v1, :sswitch_data_0

    .line 474
    new-instance v0, Late;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->corruptObjectInvalidType:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Late;-><init>(Lavs;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    :catch_0
    move-exception v0

    .line 477
    new-instance v0, Late;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->corruptObjectInvalidType:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Late;-><init>(Lavs;Ljava/lang/String;)V

    throw v0

    .line 433
    :sswitch_0
    add-int/lit8 v1, v0, 0x1

    :try_start_1
    aget-byte v1, p1, v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_0

    .line 434
    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p1, v1

    if-ne v1, v4, :cond_0

    .line 435
    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p1, v1

    const/16 v2, 0x62

    if-ne v1, v2, :cond_0

    .line 436
    add-int/lit8 v1, v0, 0x4

    aget-byte v1, p1, v1

    if-eq v1, p2, :cond_1

    .line 437
    :cond_0
    new-instance v0, Late;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->corruptObjectInvalidType:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Late;-><init>(Lavs;Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_1
    add-int/lit8 v0, v0, 0x5

    iput v0, p3, Lblj;->j6:I

    .line 439
    const/4 v0, 0x3

    .line 467
    :goto_0
    return v0

    .line 442
    :sswitch_1
    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p1, v1

    if-ne v1, v4, :cond_2

    .line 443
    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p1, v1

    if-ne v1, v3, :cond_2

    .line 444
    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p1, v1

    if-ne v1, v3, :cond_2

    .line 445
    add-int/lit8 v1, v0, 0x4

    aget-byte v1, p1, v1

    const/16 v2, 0x69

    if-ne v1, v2, :cond_2

    .line 446
    add-int/lit8 v1, v0, 0x5

    aget-byte v1, p1, v1

    const/16 v2, 0x74

    if-ne v1, v2, :cond_2

    .line 447
    add-int/lit8 v1, v0, 0x6

    aget-byte v1, p1, v1

    if-eq v1, p2, :cond_3

    .line 448
    :cond_2
    new-instance v0, Late;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->corruptObjectInvalidType:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Late;-><init>(Lavs;Ljava/lang/String;)V

    throw v0

    .line 449
    :cond_3
    add-int/lit8 v0, v0, 0x7

    iput v0, p3, Lblj;->j6:I

    .line 450
    const/4 v0, 0x1

    goto :goto_0

    .line 453
    :sswitch_2
    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p1, v1

    sparse-switch v1, :sswitch_data_1

    .line 470
    new-instance v0, Late;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->corruptObjectInvalidType:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Late;-><init>(Lavs;Ljava/lang/String;)V

    throw v0

    .line 455
    :sswitch_3
    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p1, v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_4

    .line 456
    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p1, v1

    if-eq v1, p2, :cond_5

    .line 457
    :cond_4
    new-instance v0, Late;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->corruptObjectInvalidType:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Late;-><init>(Lavs;Ljava/lang/String;)V

    throw v0

    .line 458
    :cond_5
    add-int/lit8 v0, v0, 0x4

    iput v0, p3, Lblj;->j6:I

    .line 459
    const/4 v0, 0x4

    goto :goto_0

    .line 462
    :sswitch_4
    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p1, v1

    if-ne v1, v2, :cond_6

    .line 463
    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p1, v1

    if-ne v1, v2, :cond_6

    .line 464
    add-int/lit8 v1, v0, 0x4

    aget-byte v1, p1, v1

    if-eq v1, p2, :cond_7

    .line 465
    :cond_6
    new-instance v0, Late;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->corruptObjectInvalidType:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Late;-><init>(Lavs;Ljava/lang/String;)V

    throw v0

    .line 466
    :cond_7
    add-int/lit8 v0, v0, 0x5

    iput v0, p3, Lblj;->j6:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 467
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 431
    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_0
        0x63 -> :sswitch_1
        0x74 -> :sswitch_2
    .end sparse-switch

    .line 453
    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_3
        0x72 -> :sswitch_4
    .end sparse-switch
.end method

.method public static j6(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 368
    packed-switch p0, :pswitch_data_0

    .line 378
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->badObjectType:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :pswitch_0
    const-string/jumbo v0, "commit"

    .line 376
    :goto_0
    return-object v0

    .line 372
    :pswitch_1
    const-string/jumbo v0, "tree"

    goto :goto_0

    .line 374
    :pswitch_2
    const-string/jumbo v0, "blob"

    goto :goto_0

    .line 376
    :pswitch_3
    const-string/jumbo v0, "tag"

    goto :goto_0

    .line 368
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static j6()Ljava/security/MessageDigest;
    .locals 6

    .prologue
    .line 354
    :try_start_0
    const-string/jumbo v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    new-instance v1, Ljava/lang/RuntimeException;

    .line 357
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->requiredHashFunctionNotAvailable:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "SHA-1"

    aput-object v5, v3, v4

    .line 356
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static j6(J)[B
    .locals 2

    .prologue
    .line 490
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static j6(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 506
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [B

    .line 507
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_0

    .line 513
    return-object v1

    .line 508
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 509
    const/16 v3, 0x7f

    if-le v2, v3, :cond_1

    .line 510
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->notASCIIString:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 511
    :cond_1
    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 507
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
