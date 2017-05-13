.class public final Laco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Ladi;

.field private final EQ:Lack;

.field private final FH:Ladi;

.field private final Hw:Ladi;

.field private final J0:Ladi;

.field private final J8:Lacx;

.field private QX:I

.field private final VH:Ladv;

.field private final Ws:[Lado;

.field private XL:I

.field private final Zo:Ladt;

.field private final gn:Ladn;

.field private j6:Lzd;

.field private final tp:Ladh;

.field private final u7:Lacv;

.field private final v5:Ladi;

.field private final we:Ladi;


# direct methods
.method public constructor <init>(Lzd;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Laco;->j6:Lzd;

    .line 114
    new-instance v0, Lacx;

    invoke-direct {v0, p0}, Lacx;-><init>(Laco;)V

    iput-object v0, p0, Laco;->J8:Lacx;

    .line 115
    new-instance v0, Ladi;

    sget-object v1, Ladj;->j6:Ladj;

    invoke-direct {v0, v5, p0, v4, v1}, Ladi;-><init>(Ljava/lang/String;Laco;ILadj;)V

    iput-object v0, p0, Laco;->FH:Ladi;

    .line 116
    new-instance v0, Ladi;

    const-string/jumbo v1, "word_data"

    sget-object v2, Ladj;->DW:Ladj;

    invoke-direct {v0, v1, p0, v4, v2}, Ladi;-><init>(Ljava/lang/String;Laco;ILadj;)V

    iput-object v0, p0, Laco;->DW:Ladi;

    .line 117
    new-instance v0, Ladi;

    const-string/jumbo v1, "string_data"

    sget-object v2, Ladj;->FH:Ladj;

    invoke-direct {v0, v1, p0, v3, v2}, Ladi;-><init>(Ljava/lang/String;Laco;ILadj;)V

    iput-object v0, p0, Laco;->v5:Ladi;

    .line 119
    new-instance v0, Ladi;

    sget-object v1, Ladj;->j6:Ladj;

    invoke-direct {v0, v5, p0, v3, v1}, Ladi;-><init>(Ljava/lang/String;Laco;ILadj;)V

    iput-object v0, p0, Laco;->we:Ladi;

    .line 120
    new-instance v0, Ladi;

    const-string/jumbo v1, "byte_data"

    sget-object v2, Ladj;->DW:Ladj;

    invoke-direct {v0, v1, p0, v3, v2}, Ladi;-><init>(Ljava/lang/String;Laco;ILadj;)V

    iput-object v0, p0, Laco;->J0:Ladi;

    .line 121
    new-instance v0, Ladt;

    invoke-direct {v0, p0}, Ladt;-><init>(Laco;)V

    iput-object v0, p0, Laco;->Zo:Ladt;

    .line 122
    new-instance v0, Ladv;

    invoke-direct {v0, p0}, Ladv;-><init>(Laco;)V

    iput-object v0, p0, Laco;->VH:Ladv;

    .line 123
    new-instance v0, Ladn;

    invoke-direct {v0, p0}, Ladn;-><init>(Laco;)V

    iput-object v0, p0, Laco;->gn:Ladn;

    .line 124
    new-instance v0, Lacv;

    invoke-direct {v0, p0}, Lacv;-><init>(Laco;)V

    iput-object v0, p0, Laco;->u7:Lacv;

    .line 125
    new-instance v0, Ladh;

    invoke-direct {v0, p0}, Ladh;-><init>(Laco;)V

    iput-object v0, p0, Laco;->tp:Ladh;

    .line 126
    new-instance v0, Lack;

    invoke-direct {v0, p0}, Lack;-><init>(Laco;)V

    iput-object v0, p0, Laco;->EQ:Lack;

    .line 127
    new-instance v0, Ladi;

    const-string/jumbo v1, "map"

    sget-object v2, Ladj;->j6:Ladj;

    invoke-direct {v0, v1, p0, v4, v2}, Ladi;-><init>(Ljava/lang/String;Laco;ILadj;)V

    iput-object v0, p0, Laco;->Hw:Ladi;

    .line 133
    const/16 v0, 0xd

    new-array v0, v0, [Lado;

    const/4 v1, 0x0

    iget-object v2, p0, Laco;->J8:Lacx;

    aput-object v2, v0, v1

    iget-object v1, p0, Laco;->Zo:Ladt;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v2, p0, Laco;->VH:Ladv;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Laco;->gn:Ladn;

    aput-object v2, v0, v1

    iget-object v1, p0, Laco;->u7:Lacv;

    aput-object v1, v0, v4

    const/4 v1, 0x5

    iget-object v2, p0, Laco;->tp:Ladh;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Laco;->EQ:Lack;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Laco;->DW:Ladi;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Laco;->FH:Ladi;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Laco;->v5:Ladi;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Laco;->J0:Ladi;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Laco;->we:Ladi;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Laco;->Hw:Ladi;

    aput-object v2, v0, v1

    iput-object v0, p0, Laco;->Ws:[Lado;

    .line 138
    const/4 v0, -0x1

    iput v0, p0, Laco;->QX:I

    .line 139
    const/16 v0, 0x4f

    iput v0, p0, Laco;->XL:I

    .line 140
    return-void
.end method

.method private static DW([B)V
    .locals 3

    .prologue
    .line 654
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 656
    const/16 v1, 0xc

    array-length v2, p0

    add-int/lit8 v2, v2, -0xc

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/zip/Adler32;->update([BII)V

    .line 658
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    .line 660
    const/16 v1, 0x8

    int-to-byte v2, v0

    aput-byte v2, p0, v1

    .line 661
    const/16 v1, 0x9

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 662
    const/16 v1, 0xa

    shr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 663
    const/16 v1, 0xb

    shr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    .line 664
    return-void
.end method

.method private j6(ZZ)Lakj;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 502
    iget-object v1, p0, Laco;->EQ:Lack;

    invoke-virtual {v1}, Lack;->gn()V

    .line 503
    iget-object v1, p0, Laco;->we:Ladi;

    invoke-virtual {v1}, Ladi;->gn()V

    .line 504
    iget-object v1, p0, Laco;->DW:Ladi;

    invoke-virtual {v1}, Ladi;->gn()V

    .line 505
    iget-object v1, p0, Laco;->J0:Ladi;

    invoke-virtual {v1}, Ladi;->gn()V

    .line 506
    iget-object v1, p0, Laco;->tp:Ladh;

    invoke-virtual {v1}, Ladh;->gn()V

    .line 507
    iget-object v1, p0, Laco;->u7:Lacv;

    invoke-virtual {v1}, Lacv;->gn()V

    .line 508
    iget-object v1, p0, Laco;->gn:Ladn;

    invoke-virtual {v1}, Ladn;->gn()V

    .line 509
    iget-object v1, p0, Laco;->FH:Ladi;

    invoke-virtual {v1}, Ladi;->gn()V

    .line 510
    iget-object v1, p0, Laco;->VH:Ladv;

    invoke-virtual {v1}, Ladv;->gn()V

    .line 511
    iget-object v1, p0, Laco;->Zo:Ladt;

    invoke-virtual {v1}, Ladt;->gn()V

    .line 512
    iget-object v1, p0, Laco;->v5:Ladi;

    invoke-virtual {v1}, Ladi;->gn()V

    .line 513
    iget-object v1, p0, Laco;->J8:Lacx;

    invoke-virtual {v1}, Lacx;->gn()V

    .line 517
    iget-object v1, p0, Laco;->Ws:[Lado;

    array-length v5, v1

    move v4, v3

    move v1, v3

    .line 520
    :goto_0
    if-ge v4, v5, :cond_3

    .line 521
    iget-object v2, p0, Laco;->Ws:[Lado;

    aget-object v2, v2, v4

    .line 522
    invoke-virtual {v2, v1}, Lado;->DW(I)I

    move-result v6

    .line 523
    if-ge v6, v1, :cond_0

    .line 524
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "bogus placement for section "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 528
    :cond_0
    :try_start_0
    iget-object v1, p0, Laco;->Hw:Ladi;

    if-ne v2, v1, :cond_1

    .line 534
    iget-object v1, p0, Laco;->Ws:[Lado;

    iget-object v7, p0, Laco;->Hw:Ladi;

    invoke-static {v1, v7}, Ladc;->j6([Lado;Ladi;)V

    .line 535
    iget-object v1, p0, Laco;->Hw:Ladi;

    invoke-virtual {v1}, Ladi;->gn()V

    .line 538
    :cond_1
    instance-of v1, v2, Ladi;

    if-eqz v1, :cond_2

    .line 543
    move-object v0, v2

    check-cast v0, Ladi;

    move-object v1, v0

    invoke-virtual {v1}, Ladi;->Hw()V

    .line 546
    :cond_2
    invoke-virtual {v2}, Lado;->o_()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int v2, v6, v1

    .line 520
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v2

    goto :goto_0

    .line 547
    :catch_0
    move-exception v1

    .line 548
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "...while writing section "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lakp;->j6(Ljava/lang/Throwable;Ljava/lang/String;)Lakp;

    move-result-object v1

    throw v1

    .line 555
    :cond_3
    iput v1, p0, Laco;->QX:I

    .line 556
    iget v1, p0, Laco;->QX:I

    new-array v2, v1, [B

    .line 557
    new-instance v4, Lakj;

    invoke-direct {v4, v2}, Lakj;-><init>([B)V

    .line 559
    if-eqz p1, :cond_4

    .line 560
    iget v1, p0, Laco;->XL:I

    invoke-virtual {v4, v1, p2}, Lakj;->j6(IZ)V

    .line 563
    :cond_4
    :goto_1
    if-ge v3, v5, :cond_7

    .line 565
    :try_start_1
    iget-object v1, p0, Laco;->Ws:[Lado;

    aget-object v1, v1, v3

    .line 566
    invoke-virtual {v1}, Lado;->VH()I

    move-result v6

    invoke-virtual {v4}, Lakj;->VH()I

    move-result v7

    sub-int/2addr v6, v7

    .line 567
    if-gez v6, :cond_5

    .line 568
    new-instance v1, Lakp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "excess write of "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    neg-int v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lakp;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 573
    :catch_1
    move-exception v1

    .line 575
    instance-of v2, v1, Lakp;

    if-eqz v2, :cond_6

    .line 576
    check-cast v1, Lakp;

    .line 580
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "...while writing section "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lakp;->j6(Ljava/lang/String;)V

    .line 581
    throw v1

    .line 571
    :cond_5
    :try_start_2
    invoke-virtual {v1}, Lado;->VH()I

    move-result v6

    invoke-virtual {v4}, Lakj;->VH()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v4, v6}, Lakj;->VH(I)V

    .line 572
    invoke-virtual {v1, v4}, Lado;->FH(Lakd;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 563
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 578
    :cond_6
    new-instance v2, Lakp;

    invoke-direct {v2, v1}, Lakp;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_2

    .line 585
    :cond_7
    invoke-virtual {v4}, Lakj;->VH()I

    move-result v1

    iget v3, p0, Laco;->QX:I

    if-eq v1, v3, :cond_8

    .line 586
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "foreshortened write"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 591
    :cond_8
    invoke-static {v2}, Laco;->j6([B)V

    .line 592
    invoke-static {v2}, Laco;->DW([B)V

    .line 594
    if-eqz p1, :cond_9

    .line 595
    iget-object v1, p0, Laco;->DW:Ladi;

    sget-object v2, Ladb;->J0:Ladb;

    const-string/jumbo v3, "\nmethod code index:\n\n"

    invoke-virtual {v1, v4, v2, v3}, Ladi;->j6(Lakd;Ladb;Ljava/lang/String;)V

    .line 597
    invoke-virtual {p0}, Laco;->XL()Ladp;

    move-result-object v1

    invoke-virtual {v1, v4}, Ladp;->j6(Lakd;)V

    .line 598
    invoke-virtual {v4}, Lakj;->gn()V

    .line 601
    :cond_9
    return-object v4
.end method

.method private static j6([B)V
    .locals 4

    .prologue
    const/16 v3, 0x14

    .line 629
    :try_start_0
    const-string/jumbo v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 634
    const/16 v1, 0x20

    array-length v2, p0

    add-int/lit8 v2, v2, -0x20

    invoke-virtual {v0, p0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 637
    const/16 v1, 0xc

    const/16 v2, 0x14

    :try_start_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/security/MessageDigest;->digest([BII)I

    move-result v0

    .line 638
    if-eq v0, v3, :cond_0

    .line 639
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unexpected digest write: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " bytes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/security/DigestException; {:try_start_1 .. :try_end_1} :catch_0

    .line 642
    :catch_0
    move-exception v0

    .line 643
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 630
    :catch_1
    move-exception v0

    .line 631
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 645
    :cond_0
    return-void
.end method


# virtual methods
.method DW()I
    .locals 2

    .prologue
    .line 248
    iget v0, p0, Laco;->QX:I

    if-gez v0, :cond_0

    .line 249
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "file size not yet known"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_0
    iget v0, p0, Laco;->QX:I

    return v0
.end method

.method DW(Lahb;)Lacz;
    .locals 1

    .prologue
    .line 473
    instance-of v0, p1, Lahz;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Laco;->Zo:Ladt;

    invoke-virtual {v0, p1}, Ladt;->j6(Lahb;)Lacz;

    move-result-object v0

    .line 482
    :goto_0
    return-object v0

    .line 475
    :cond_0
    instance-of v0, p1, Laia;

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Laco;->VH:Ladv;

    invoke-virtual {v0, p1}, Ladv;->j6(Lahb;)Lacz;

    move-result-object v0

    goto :goto_0

    .line 477
    :cond_1
    instance-of v0, p1, Lahg;

    if-eqz v0, :cond_2

    .line 478
    iget-object v0, p0, Laco;->tp:Ladh;

    invoke-virtual {v0, p1}, Ladh;->j6(Lahb;)Lacz;

    move-result-object v0

    goto :goto_0

    .line 479
    :cond_2
    instance-of v0, p1, Lahm;

    if-eqz v0, :cond_3

    .line 480
    iget-object v0, p0, Laco;->u7:Lacv;

    invoke-virtual {v0, p1}, Lacv;->j6(Lahb;)Lacz;

    move-result-object v0

    goto :goto_0

    .line 482
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method EQ()Ladn;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Laco;->gn:Ladn;

    return-object v0
.end method

.method FH()Ladi;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Laco;->v5:Ladi;

    return-object v0
.end method

.method Hw()Ladi;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Laco;->DW:Ladi;

    return-object v0
.end method

.method J0()Ladh;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Laco;->tp:Ladh;

    return-object v0
.end method

.method J8()Ladi;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Laco;->J0:Ladi;

    return-object v0
.end method

.method QX()Lado;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Laco;->Hw:Ladi;

    return-object v0
.end method

.method VH()Ladt;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Laco;->Zo:Ladt;

    return-object v0
.end method

.method Ws()Lado;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Laco;->DW:Ladi;

    return-object v0
.end method

.method public XL()Ladp;
    .locals 5

    .prologue
    .line 610
    new-instance v1, Ladp;

    invoke-direct {v1}, Ladp;-><init>()V

    .line 612
    iget-object v2, p0, Laco;->Ws:[Lado;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 613
    invoke-virtual {v1, v4}, Ladp;->j6(Lado;)V

    .line 612
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 616
    :cond_0
    return-object v1
.end method

.method Zo()Ladi;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Laco;->Hw:Ladi;

    return-object v0
.end method

.method gn()Lack;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Laco;->EQ:Lack;

    return-object v0
.end method

.method public j6()Lzd;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Laco;->j6:Lzd;

    return-object v0
.end method

.method public j6(Lacj;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Laco;->EQ:Lack;

    invoke-virtual {v0, p1}, Lack;->j6(Lacj;)V

    .line 164
    return-void
.end method

.method j6(Lahb;)V
    .locals 2

    .prologue
    .line 444
    instance-of v0, p1, Lahz;

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Laco;->Zo:Ladt;

    check-cast p1, Lahz;

    invoke-virtual {v0, p1}, Ladt;->j6(Lahz;)Lads;

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    instance-of v0, p1, Laia;

    if-eqz v0, :cond_2

    .line 447
    iget-object v0, p0, Laco;->VH:Ladv;

    check-cast p1, Laia;

    invoke-virtual {v0, p1}, Ladv;->j6(Laia;)Ladu;

    goto :goto_0

    .line 448
    :cond_2
    instance-of v0, p1, Lahg;

    if-eqz v0, :cond_3

    .line 449
    iget-object v0, p0, Laco;->tp:Ladh;

    check-cast p1, Lahg;

    invoke-virtual {v0, p1}, Ladh;->j6(Lahg;)Ladg;

    goto :goto_0

    .line 450
    :cond_3
    instance-of v0, p1, Lahm;

    if-eqz v0, :cond_4

    .line 451
    iget-object v0, p0, Laco;->u7:Lacv;

    check-cast p1, Lahm;

    invoke-virtual {v0, p1}, Lacv;->j6(Lahm;)Lacu;

    goto :goto_0

    .line 452
    :cond_4
    instance-of v0, p1, Lahl;

    if-eqz v0, :cond_5

    .line 453
    iget-object v0, p0, Laco;->u7:Lacv;

    check-cast p1, Lahl;

    invoke-virtual {p1}, Lahl;->u7()Lahm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacv;->j6(Lahm;)Lacu;

    goto :goto_0

    .line 454
    :cond_5
    if-nez p1, :cond_0

    .line 455
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "cst == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j6(Ljava/io/Writer;Z)[B
    .locals 2

    .prologue
    .line 215
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 216
    :goto_0
    invoke-direct {p0, v0, p2}, Laco;->j6(ZZ)Lakj;

    move-result-object v1

    .line 218
    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v1, p1}, Lakj;->j6(Ljava/io/Writer;)V

    .line 222
    :cond_0
    invoke-virtual {v1}, Lakj;->v5()[B

    move-result-object v0

    return-object v0

    .line 215
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method tp()Ladv;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Laco;->VH:Ladv;

    return-object v0
.end method

.method u7()Ladi;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Laco;->we:Ladi;

    return-object v0
.end method

.method v5()Ladi;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Laco;->FH:Ladi;

    return-object v0
.end method

.method we()Lacv;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Laco;->u7:Lacv;

    return-object v0
.end method
