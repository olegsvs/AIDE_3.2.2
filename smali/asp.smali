.class public Lasp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:[B

.field private static final FH:[Lasx;

.field private static final Hw:[B

.field static final j6:Ljava/util/Comparator;


# instance fields
.field private EQ:Lbbv;

.field private J0:[B

.field private J8:Laup;

.field private VH:I

.field private Zo:[Lasx;

.field private gn:Lasz;

.field private final tp:Lbkx;

.field private u7:Lbcc;

.field private final v5:Ljava/io/File;

.field private we:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lasp;->DW:[B

    .line 99
    new-array v0, v1, [Lasx;

    sput-object v0, Lasp;->FH:[Lasx;

    .line 101
    new-array v0, v1, [B

    sput-object v0, Lasp;->Hw:[B

    .line 103
    new-instance v0, Lasp$1;

    invoke-direct {v0}, Lasp$1;-><init>()V

    sput-object v0, Lasp;->j6:Ljava/util/Comparator;

    .line 94
    return-void

    .line 95
    nop

    :array_0
    .array-data 1
        0x44t
        0x49t
        0x52t
        0x43t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;Lbkx;)V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p1, p0, Lasp;->v5:Ljava/io/File;

    .line 289
    iput-object p2, p0, Lasp;->tp:Lbkx;

    .line 290
    invoke-virtual {p0}, Lasp;->v5()V

    .line 291
    return-void
.end method

.method public static DW(Ljava/io/File;Lbkx;)Lasp;
    .locals 2

    .prologue
    .line 192
    new-instance v0, Lasp;

    invoke-direct {v0, p0, p1}, Lasp;-><init>(Ljava/io/File;Lbkx;)V

    .line 193
    invoke-virtual {v0}, Lasp;->Zo()Z

    move-result v1

    if-nez v1, :cond_0

    .line 194
    new-instance v0, Latn;

    invoke-direct {v0, p0}, Latn;-><init>(Ljava/io/File;)V

    throw v0

    .line 197
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lasp;->Hw()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    .line 209
    return-object v0

    .line 198
    :catch_0
    move-exception v1

    .line 199
    invoke-virtual {v0}, Lasp;->u7()V

    .line 200
    throw v1

    .line 201
    :catch_1
    move-exception v1

    .line 202
    invoke-virtual {v0}, Lasp;->u7()V

    .line 203
    throw v1

    .line 204
    :catch_2
    move-exception v1

    .line 205
    invoke-virtual {v0}, Lasp;->u7()V

    .line 206
    throw v1
.end method

.method private static DW([B)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 491
    array-length v0, p0

    sget-object v2, Lasp;->DW:[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 496
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 493
    :goto_1
    sget-object v2, Lasp;->DW:[B

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 496
    const/4 v1, 0x1

    goto :goto_0

    .line 494
    :cond_2
    aget-byte v2, p0, v0

    sget-object v3, Lasp;->DW:[B

    aget-byte v3, v3, v0

    if-ne v2, v3, :cond_0

    .line 493
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static j6(Lasx;Lasx;)I
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lasx;->j6:[B

    iget-object v1, p0, Lasx;->j6:[B

    array-length v1, v1

    invoke-static {v0, v1, p1}, Lasp;->j6([BILasx;)I

    move-result v0

    return v0
.end method

.method static j6([BILasx;)I
    .locals 2

    .prologue
    .line 117
    iget-object v0, p2, Lasx;->j6:[B

    iget-object v1, p2, Lasx;->j6:[B

    array-length v1, v1

    invoke-static {p0, p1, v0, v1}, Lasp;->j6([BI[BI)I

    move-result v0

    return v0
.end method

.method static j6([BI[BI)I
    .locals 3

    .prologue
    .line 122
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    if-lt v1, p3, :cond_2

    .line 127
    :cond_0
    sub-int v0, p1, p3

    :cond_1
    return v0

    .line 123
    :cond_2
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    aget-byte v2, p2, v1

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v0, v2

    .line 124
    if-nez v0, :cond_1

    .line 122
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static j6()Lasp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 138
    new-instance v0, Lasp;

    invoke-direct {v0, v1, v1}, Lasp;-><init>(Ljava/io/File;Lbkx;)V

    return-object v0
.end method

.method public static j6(Ljava/io/File;Lbkx;)Lasp;
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lasp;

    invoke-direct {v0, p0, p1}, Lasp;-><init>(Ljava/io/File;Lbkx;)V

    .line 164
    invoke-virtual {v0}, Lasp;->Hw()V

    .line 165
    return-object v0
.end method

.method public static j6(Ljava/io/File;Lbkx;Laup;)Lasp;
    .locals 1

    .prologue
    .line 240
    invoke-static {p0, p1}, Lasp;->DW(Ljava/io/File;Lbkx;)Lasp;

    move-result-object v0

    .line 241
    invoke-direct {v0, p2}, Lasp;->j6(Laup;)V

    .line 242
    return-object v0
.end method

.method private static j6([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string/jumbo v4, "ISO-8859-1"

    invoke-direct {v1, p0, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j6(Laup;)V
    .locals 0

    .prologue
    .line 851
    iput-object p1, p0, Lasp;->J8:Laup;

    .line 852
    return-void
.end method

.method private j6(Lbcc;)V
    .locals 5

    .prologue
    .line 626
    iget-object v0, p0, Lasp;->v5:Ljava/io/File;

    if-nez v0, :cond_0

    .line 627
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->dirCacheIsNotLocked:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 628
    :cond_0
    if-nez p1, :cond_1

    .line 629
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->dirCacheFileIsNotLocked:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 630
    iget-object v4, p0, Lasp;->v5:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 629
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 631
    :cond_1
    return-void
.end method

.method private j6(Ljava/io/InputStream;)V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 386
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 387
    invoke-static {}, Lawf;->j6()Ljava/security/MessageDigest;

    move-result-object v2

    .line 391
    const/16 v0, 0x14

    new-array v3, v0, [B

    .line 392
    const/16 v0, 0xc

    invoke-static {v1, v3, v7, v0}, Lblg;->j6(Ljava/io/InputStream;[BII)V

    .line 393
    const/16 v0, 0xc

    invoke-virtual {v2, v3, v7, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 394
    invoke-static {v3}, Lasp;->DW([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    new-instance v0, Late;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->notADIRCFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    throw v0

    .line 396
    :cond_0
    invoke-static {v3, v11}, Lblk;->DW([BI)I

    move-result v0

    .line 398
    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    move v0, v6

    .line 402
    :goto_0
    invoke-static {v3, v12}, Lblk;->DW([BI)I

    move-result v4

    iput v4, p0, Lasp;->VH:I

    .line 403
    iget v4, p0, Lasp;->VH:I

    if-gez v4, :cond_2

    .line 404
    new-instance v0, Late;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->DIRCHasTooManyEntries:Ljava/lang/String;

    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    throw v0

    .line 400
    :cond_1
    if-eq v0, v10, :cond_8

    .line 401
    new-instance v1, Late;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->unknownDIRCVersion:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/String;)V

    throw v1

    .line 408
    :cond_2
    invoke-static {v0}, Lasx;->j6(Z)I

    move-result v0

    .line 409
    iget v4, p0, Lasp;->VH:I

    mul-int/2addr v0, v4

    new-array v4, v0, [B

    .line 410
    iget v0, p0, Lasp;->VH:I

    new-array v0, v0, [Lasx;

    iput-object v0, p0, Lasp;->Zo:[Lasx;

    .line 412
    new-instance v5, Lblj;

    invoke-direct {v5}, Lblj;-><init>()V

    move v0, v7

    .line 413
    :goto_1
    iget v8, p0, Lasp;->VH:I

    if-lt v0, v8, :cond_3

    .line 415
    iget-object v0, p0, Lasp;->v5:Ljava/io/File;

    invoke-static {v0}, Lbbv;->j6(Ljava/io/File;)Lbbv;

    move-result-object v0

    iput-object v0, p0, Lasp;->EQ:Lbbv;

    .line 420
    :goto_2
    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 421
    const/16 v0, 0x14

    invoke-static {v1, v3, v7, v0}, Lblg;->j6(Ljava/io/InputStream;[BII)V

    .line 422
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    if-gez v0, :cond_4

    .line 464
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iput-object v0, p0, Lasp;->we:[B

    .line 465
    iget-object v0, p0, Lasp;->we:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 466
    new-instance v0, Late;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->DIRCChecksumMismatch:Ljava/lang/String;

    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_3
    iget-object v8, p0, Lasp;->Zo:[Lasx;

    new-instance v9, Lasx;

    invoke-direct {v9, v4, v5, v1, v2}, Lasx;-><init>([BLblj;Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    aput-object v9, v8, v0

    .line 413
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 428
    :cond_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    .line 429
    invoke-virtual {v2, v3, v7, v12}, Ljava/security/MessageDigest;->update([BII)V

    .line 430
    const-wide/16 v4, 0x8

    invoke-static {v1, v4, v5}, Lblg;->j6(Ljava/io/InputStream;J)V

    .line 432
    invoke-static {v3, v11}, Lblk;->FH([BI)J

    move-result-wide v4

    .line 433
    invoke-static {v3, v7}, Lblk;->DW([BI)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 446
    aget-byte v0, v3, v7

    const/16 v8, 0x41

    if-lt v0, v8, :cond_6

    aget-byte v0, v3, v7

    const/16 v8, 0x5a

    if-gt v0, v8, :cond_6

    move-object v0, p0

    .line 452
    invoke-direct/range {v0 .. v5}, Lasp;->j6(Ljava/io/InputStream;Ljava/security/MessageDigest;[BJ)V

    goto :goto_2

    .line 435
    :pswitch_0
    const-wide/32 v8, 0x7fffffff

    cmp-long v0, v8, v4

    if-gez v0, :cond_5

    .line 436
    new-instance v0, Late;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->DIRCExtensionIsTooLargeAt:Ljava/lang/String;

    new-array v2, v10, [Ljava/lang/Object;

    .line 437
    invoke-static {v3}, Lasp;->j6([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    .line 436
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_5
    long-to-int v0, v4

    new-array v0, v0, [B

    .line 440
    array-length v4, v0

    invoke-static {v1, v0, v7, v4}, Lblg;->j6(Ljava/io/InputStream;[BII)V

    .line 441
    array-length v4, v0

    invoke-virtual {v2, v0, v7, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 442
    new-instance v4, Lasz;

    new-instance v5, Lblj;

    invoke-direct {v5}, Lblj;-><init>()V

    const/4 v8, 0x0

    invoke-direct {v4, v0, v5, v8}, Lasz;-><init>([BLblj;Lasz;)V

    iput-object v4, p0, Lasp;->gn:Lasz;

    goto/16 :goto_2

    .line 458
    :cond_6
    new-instance v0, Late;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->DIRCExtensionNotSupportedByThisVersion:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    .line 459
    invoke-static {v3}, Lasp;->j6([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 458
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    throw v0

    .line 468
    :cond_7
    return-void

    :cond_8
    move v0, v7

    goto/16 :goto_0

    .line 433
    :pswitch_data_0
    .packed-switch 0x54524545
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Ljava/io/InputStream;Ljava/security/MessageDigest;[BJ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 473
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 474
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v1, v2, p4

    if-ltz v1, :cond_0

    .line 483
    return-void

    .line 475
    :cond_0
    array-length v1, v0

    int-to-long v2, v1

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {p1, v0, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 476
    if-gez v1, :cond_1

    .line 477
    new-instance v0, Ljava/io/EOFException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->shortReadOfOptionalDIRCExtensionExpectedAnotherBytes:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 478
    invoke-static {p3}, Lasp;->j6([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 477
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_1
    invoke-virtual {p2, v0, v4, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 481
    int-to-long v2, v1

    sub-long/2addr p4, v2

    goto :goto_0
.end method


# virtual methods
.method public DW()Lasr;
    .locals 2

    .prologue
    .line 302
    new-instance v0, Lasr;

    iget v1, p0, Lasp;->VH:I

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v0, p0, v1}, Lasr;-><init>(Lasp;I)V

    return-object v0
.end method

.method public DW(I)Lasx;
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lasp;->Zo:[Lasx;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public DW(Ljava/lang/String;)Lasx;
    .locals 2

    .prologue
    .line 755
    invoke-virtual {p0, p1}, Lasp;->j6(Ljava/lang/String;)I

    move-result v0

    .line 756
    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lasp;->Zo:[Lasx;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public EQ()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 842
    move v0, v1

    :goto_0
    iget v2, p0, Lasp;->VH:I

    if-lt v0, v2, :cond_0

    .line 847
    :goto_1
    return v1

    .line 843
    :cond_0
    iget-object v2, p0, Lasp;->Zo:[Lasx;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lasx;->VH()I

    move-result v2

    if-lez v2, :cond_1

    .line 844
    const/4 v1, 0x1

    goto :goto_1

    .line 842
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public FH()Last;
    .locals 2

    .prologue
    .line 314
    new-instance v0, Last;

    iget v1, p0, Lasp;->VH:I

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v0, p0, v1}, Last;-><init>(Lasp;I)V

    return-object v0
.end method

.method public Hw()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lasp;->v5:Ljava/io/File;

    if-nez v0, :cond_0

    .line 339
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->dirCacheDoesNotHaveABackingFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_0
    iget-object v0, p0, Lasp;->v5:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 341
    invoke-virtual {p0}, Lasp;->v5()V

    .line 363
    :cond_1
    :goto_0
    return-void

    .line 342
    :cond_2
    iget-object v0, p0, Lasp;->EQ:Lbbv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lasp;->EQ:Lbbv;

    iget-object v1, p0, Lasp;->v5:Ljava/io/File;

    invoke-virtual {v0, v1}, Lbbv;->DW(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    :cond_3
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lasp;->v5:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :try_start_1
    invoke-virtual {p0}, Lasp;->v5()V

    .line 347
    invoke-direct {p0, v1}, Lasp;->j6(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 361
    :goto_1
    iget-object v0, p0, Lasp;->v5:Ljava/io/File;

    invoke-static {v0}, Lbbv;->j6(Ljava/io/File;)Lbbv;

    move-result-object v0

    iput-object v0, p0, Lasp;->EQ:Lbbv;

    goto :goto_0

    .line 348
    :catchall_0
    move-exception v0

    .line 350
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 354
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 355
    :catch_0
    move-exception v0

    .line 359
    invoke-virtual {p0}, Lasp;->v5()V

    goto :goto_1

    .line 351
    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public VH()V
    .locals 3

    .prologue
    .line 536
    iget-object v1, p0, Lasp;->u7:Lbcc;

    .line 537
    invoke-direct {p0, v1}, Lasp;->j6(Lbcc;)V

    .line 539
    :try_start_0
    new-instance v0, Lbml;

    invoke-virtual {v1}, Lbcc;->DW()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Lbml;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v0}, Lasp;->j6(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    .line 550
    return-void

    .line 540
    :catch_0
    move-exception v0

    .line 541
    invoke-virtual {v1}, Lbcc;->Zo()V

    .line 542
    throw v0

    .line 543
    :catch_1
    move-exception v0

    .line 544
    invoke-virtual {v1}, Lbcc;->Zo()V

    .line 545
    throw v0

    .line 546
    :catch_2
    move-exception v0

    .line 547
    invoke-virtual {v1}, Lbcc;->Zo()V

    .line 548
    throw v0
.end method

.method public Zo()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 509
    iget-object v1, p0, Lasp;->v5:Ljava/io/File;

    if-nez v1, :cond_0

    .line 510
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->dirCacheDoesNotHaveABackingFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 511
    :cond_0
    new-instance v1, Lbcc;

    iget-object v2, p0, Lasp;->v5:Ljava/io/File;

    iget-object v3, p0, Lasp;->tp:Lbkx;

    invoke-direct {v1, v2, v3}, Lbcc;-><init>(Ljava/io/File;Lbkx;)V

    .line 512
    invoke-virtual {v1}, Lbcc;->j6()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 513
    invoke-virtual {v1, v0}, Lbcc;->j6(Z)V

    .line 514
    iput-object v1, p0, Lasp;->u7:Lbcc;

    .line 517
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public gn()Z
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lasp;->u7:Lbcc;

    .line 614
    invoke-direct {p0, v0}, Lasp;->j6(Lbcc;)V

    .line 615
    const/4 v1, 0x0

    iput-object v1, p0, Lasp;->u7:Lbcc;

    .line 616
    invoke-virtual {v0}, Lbcc;->Hw()Z

    move-result v1

    if-nez v1, :cond_0

    .line 617
    const/4 v0, 0x0

    .line 622
    :goto_0
    return v0

    .line 618
    :cond_0
    invoke-virtual {v0}, Lbcc;->v5()Lbbv;

    move-result-object v0

    iput-object v0, p0, Lasp;->EQ:Lbbv;

    .line 619
    iget-object v0, p0, Lasp;->J8:Laup;

    if-eqz v0, :cond_1

    .line 620
    iget-object v0, p0, Lasp;->we:[B

    iget-object v1, p0, Lasp;->J0:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 621
    iget-object v0, p0, Lasp;->J8:Laup;

    new-instance v1, Lauo;

    invoke-direct {v1}, Lauo;-><init>()V

    invoke-interface {v0, v1}, Laup;->j6(Lauo;)V

    .line 622
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j6(I)I
    .locals 3

    .prologue
    .line 697
    iget-object v0, p0, Lasp;->Zo:[Lasx;

    aget-object v1, v0, p1

    .line 698
    add-int/lit8 v0, p1, 0x1

    .line 699
    :goto_0
    iget v2, p0, Lasp;->VH:I

    if-lt v0, v2, :cond_1

    .line 706
    :cond_0
    return v0

    .line 700
    :cond_1
    iget-object v2, p0, Lasp;->Zo:[Lasx;

    aget-object v2, v2, v0

    .line 701
    invoke-static {v1, v2}, Lasp;->j6(Lasx;Lasx;)I

    move-result v1

    if-nez v1, :cond_0

    .line 704
    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 663
    invoke-static {p1}, Lawf;->DW(Ljava/lang/String;)[B

    move-result-object v0

    .line 664
    array-length v1, v0

    invoke-virtual {p0, v0, v1}, Lasp;->j6([BI)I

    move-result v0

    return v0
.end method

.method j6([BI)I
    .locals 4

    .prologue
    .line 668
    const/4 v1, 0x0

    .line 669
    iget v0, p0, Lasp;->VH:I

    move v2, v1

    move v1, v0

    .line 670
    :goto_0
    if-lt v2, v1, :cond_1

    .line 682
    add-int/lit8 v0, v2, 0x1

    neg-int v0, v0

    :cond_0
    return v0

    .line 671
    :cond_1
    add-int v0, v2, v1

    ushr-int/lit8 v0, v0, 0x1

    .line 672
    iget-object v3, p0, Lasp;->Zo:[Lasx;

    aget-object v3, v3, v0

    invoke-static {p1, p2, v3}, Lasp;->j6([BILasx;)I

    move-result v3

    .line 673
    if-gez v3, :cond_2

    move v1, v0

    .line 674
    goto :goto_0

    .line 675
    :cond_2
    if-nez v3, :cond_3

    .line 676
    :goto_1
    if-lez v0, :cond_0

    iget-object v1, p0, Lasp;->Zo:[Lasx;

    add-int/lit8 v2, v0, -0x1

    aget-object v1, v1, v2

    invoke-static {p1, p2, v1}, Lasp;->j6([BILasx;)I

    move-result v1

    if-nez v1, :cond_0

    .line 677
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 680
    :cond_3
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_0
.end method

.method j6([BII)I
    .locals 1

    .prologue
    .line 710
    :goto_0
    iget v0, p0, Lasp;->VH:I

    if-lt p3, v0, :cond_1

    .line 716
    :cond_0
    return p3

    .line 711
    :cond_1
    iget-object v0, p0, Lasp;->Zo:[Lasx;

    aget-object v0, v0, p3

    .line 712
    iget-object v0, v0, Lasx;->j6:[B

    invoke-static {p1, v0, p2}, Lasz;->j6([B[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    add-int/lit8 p3, p3, 0x1

    goto :goto_0
.end method

.method public j6(Z)Lasz;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 804
    if-eqz p1, :cond_1

    .line 805
    iget-object v0, p0, Lasp;->gn:Lasz;

    if-nez v0, :cond_0

    .line 806
    new-instance v0, Lasz;

    invoke-direct {v0}, Lasz;-><init>()V

    iput-object v0, p0, Lasp;->gn:Lasz;

    .line 807
    :cond_0
    iget-object v0, p0, Lasp;->gn:Lasz;

    iget-object v1, p0, Lasp;->Zo:[Lasx;

    iget v2, p0, Lasp;->VH:I

    invoke-virtual {v0, v1, v2, v3, v3}, Lasz;->j6([Lasx;III)V

    .line 809
    :cond_1
    iget-object v0, p0, Lasp;->gn:Lasz;

    return-object v0
.end method

.method public j6(Lawy;)Lawq;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 831
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lasp;->j6(Z)Lasz;

    move-result-object v0

    iget-object v1, p0, Lasp;->Zo:[Lasx;

    invoke-virtual {v0, v1, v2, v2, p1}, Lasz;->j6([Lasx;IILawy;)Lawq;

    move-result-object v0

    return-object v0
.end method

.method j6(I[Lasx;II)V
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lasp;->Zo:[Lasx;

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 789
    return-void
.end method

.method j6(Ljava/io/OutputStream;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const/16 v10, 0x8

    const/4 v9, 0x4

    const/4 v1, 0x0

    .line 553
    invoke-static {}, Lawf;->j6()Ljava/security/MessageDigest;

    move-result-object v3

    .line 554
    new-instance v4, Ljava/security/DigestOutputStream;

    invoke-direct {v4, p1, v3}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    move v0, v1

    move v2, v1

    .line 557
    :goto_0
    iget v5, p0, Lasp;->VH:I

    if-lt v0, v5, :cond_2

    .line 562
    const/16 v0, 0x80

    new-array v5, v0, [B

    .line 563
    sget-object v0, Lasp;->DW:[B

    sget-object v6, Lasp;->DW:[B

    array-length v6, v6

    invoke-static {v0, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 564
    if-eqz v2, :cond_3

    const/4 v0, 0x3

    :goto_1
    invoke-static {v5, v9, v0}, Lblk;->DW([BII)V

    .line 565
    iget v0, p0, Lasp;->VH:I

    invoke-static {v5, v10, v0}, Lblk;->DW([BII)V

    .line 566
    const/16 v0, 0xc

    invoke-virtual {v4, v5, v1, v0}, Ljava/security/DigestOutputStream;->write([BII)V

    .line 570
    iget-object v0, p0, Lasp;->EQ:Lbbv;

    if-nez v0, :cond_5

    move v0, v1

    .line 573
    :goto_2
    iget v2, p0, Lasp;->VH:I

    if-lt v0, v2, :cond_4

    .line 586
    :cond_0
    iget-object v0, p0, Lasp;->gn:Lasz;

    if-eqz v0, :cond_1

    .line 587
    new-instance v0, Lbmc;

    invoke-direct {v0}, Lbmc;-><init>()V

    .line 588
    iget-object v2, p0, Lasp;->gn:Lasz;

    invoke-virtual {v2, v5, v0}, Lasz;->j6([BLjava/io/OutputStream;)V

    .line 589
    invoke-virtual {v0}, Lbly;->close()V

    .line 591
    const v2, 0x54524545

    invoke-static {v5, v1, v2}, Lblk;->DW([BII)V

    .line 592
    invoke-virtual {v0}, Lbly;->DW()J

    move-result-wide v6

    long-to-int v2, v6

    invoke-static {v5, v9, v2}, Lblk;->DW([BII)V

    .line 593
    invoke-virtual {v4, v5, v1, v10}, Ljava/security/DigestOutputStream;->write([BII)V

    .line 594
    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lbly;->j6(Ljava/io/OutputStream;Laxh;)V

    .line 596
    :cond_1
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iput-object v0, p0, Lasp;->J0:[B

    .line 597
    iget-object v0, p0, Lasp;->J0:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 598
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 599
    return-void

    .line 558
    :cond_2
    iget-object v5, p0, Lasp;->Zo:[Lasx;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Lasx;->Ws()Z

    move-result v5

    or-int/2addr v2, v5

    .line 557
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 564
    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    .line 574
    :cond_4
    iget-object v2, p0, Lasp;->Zo:[Lasx;

    aget-object v2, v2, v0

    invoke-virtual {v2, v4}, Lasx;->j6(Ljava/io/OutputStream;)V

    .line 573
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 576
    :cond_5
    iget-object v0, p0, Lasp;->EQ:Lbbv;

    invoke-virtual {v0}, Lbbv;->j6()J

    move-result-wide v6

    div-long/2addr v6, v12

    long-to-int v2, v6

    .line 577
    iget-object v0, p0, Lasp;->EQ:Lbbv;

    invoke-virtual {v0}, Lbbv;->j6()J

    move-result-wide v6

    rem-long/2addr v6, v12

    long-to-int v0, v6

    const v6, 0xf4240

    mul-int/2addr v6, v0

    move v0, v1

    .line 578
    :goto_3
    iget v7, p0, Lasp;->VH:I

    if-ge v0, v7, :cond_0

    .line 579
    iget-object v7, p0, Lasp;->Zo:[Lasx;

    aget-object v7, v7, v0

    .line 580
    invoke-virtual {v7, v2, v6}, Lasx;->j6(II)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 581
    invoke-virtual {v7}, Lasx;->j6()V

    .line 582
    :cond_6
    invoke-virtual {v7, v4}, Lasx;->j6(Ljava/io/OutputStream;)V

    .line 578
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method j6([Lasx;I)V
    .locals 1

    .prologue
    .line 318
    iput-object p1, p0, Lasp;->Zo:[Lasx;

    .line 319
    iput p2, p0, Lasp;->VH:I

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Lasp;->gn:Lasz;

    .line 321
    return-void
.end method

.method public tp()I
    .locals 1

    .prologue
    .line 733
    iget v0, p0, Lasp;->VH:I

    return v0
.end method

.method public u7()V
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lasp;->u7:Lbcc;

    .line 640
    if-eqz v0, :cond_0

    .line 641
    const/4 v1, 0x0

    iput-object v1, p0, Lasp;->u7:Lbcc;

    .line 642
    invoke-virtual {v0}, Lbcc;->Zo()V

    .line 644
    :cond_0
    return-void
.end method

.method public v5()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 377
    iput-object v1, p0, Lasp;->EQ:Lbbv;

    .line 378
    sget-object v0, Lasp;->FH:[Lasx;

    iput-object v0, p0, Lasp;->Zo:[Lasx;

    .line 379
    const/4 v0, 0x0

    iput v0, p0, Lasp;->VH:I

    .line 380
    iput-object v1, p0, Lasp;->gn:Lasz;

    .line 381
    sget-object v0, Lasp;->Hw:[B

    iput-object v0, p0, Lasp;->we:[B

    .line 382
    return-void
.end method
