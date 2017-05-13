.class public Lgroovyjarjarantlr/ANTLRLexer;
.super Lgroovyjarjarantlr/CharScanner;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarantlr/ANTLRTokenTypes;
.implements Lgroovyjarjarantlr/TokenStream;


# static fields
.field public static final DW:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final FH:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final Hw:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final Zo:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final j6:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final v5:Lgroovyjarjarantlr/collections/impl/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1430
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/ANTLRLexer;->J0()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/ANTLRLexer;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 1438
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/ANTLRLexer;->J8()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/ANTLRLexer;->DW:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 1446
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/ANTLRLexer;->Ws()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/ANTLRLexer;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 1454
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/ANTLRLexer;->QX()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/ANTLRLexer;->Hw:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 1461
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/ANTLRLexer;->XL()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/ANTLRLexer;->v5:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 1466
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/ANTLRLexer;->aM()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/ANTLRLexer;->Zo:Lgroovyjarjarantlr/collections/impl/BitSet;

    return-void
.end method

.method private static final J0()[J
    .locals 4

    .prologue
    .line 1425
    const/16 v0, 0x8

    new-array v1, v0, [J

    .line 1426
    const/4 v0, 0x0

    const-wide/16 v2, -0x2408

    aput-wide v2, v1, v0

    .line 1427
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1428
    :cond_0
    return-object v1
.end method

.method private static final J8()[J
    .locals 4

    .prologue
    .line 1432
    const/16 v0, 0x8

    new-array v1, v0, [J

    .line 1433
    const/4 v0, 0x0

    const-wide v2, -0x8000000008L

    aput-wide v2, v1, v0

    .line 1434
    const/4 v0, 0x1

    const-wide/32 v2, -0x10000001

    aput-wide v2, v1, v0

    .line 1435
    const/4 v0, 0x2

    :goto_0
    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1436
    :cond_0
    return-object v1
.end method

.method private static final QX()[J
    .locals 4

    .prologue
    .line 1448
    const/16 v0, 0x8

    new-array v1, v0, [J

    .line 1449
    const/4 v0, 0x0

    const-wide v2, -0x8400002408L

    aput-wide v2, v1, v0

    .line 1450
    const/4 v0, 0x1

    const-wide/32 v2, -0x28000001

    aput-wide v2, v1, v0

    .line 1451
    const/4 v0, 0x2

    :goto_0
    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1452
    :cond_0
    return-object v1
.end method

.method private static final Ws()[J
    .locals 4

    .prologue
    .line 1440
    const/16 v0, 0x8

    new-array v1, v0, [J

    .line 1441
    const/4 v0, 0x0

    const-wide v2, -0x400000008L

    aput-wide v2, v1, v0

    .line 1442
    const/4 v0, 0x1

    const-wide/32 v2, -0x10000001

    aput-wide v2, v1, v0

    .line 1443
    const/4 v0, 0x2

    :goto_0
    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1444
    :cond_0
    return-object v1
.end method

.method private static final XL()[J
    .locals 4

    .prologue
    .line 1456
    const/16 v0, 0x8

    new-array v1, v0, [J

    .line 1457
    const/4 v0, 0x0

    const-wide v2, -0x8000000008L

    aput-wide v2, v1, v0

    .line 1458
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1459
    :cond_0
    return-object v1
.end method

.method private static final aM()[J
    .locals 1

    .prologue
    .line 1463
    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 1464
    return-object v0

    .line 1463
    nop

    :array_0
    .array-data 8
        0x100002600L    # 2.122000597E-314
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method protected final BT(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 958
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 959
    const/16 v2, 0x3a

    .line 962
    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 984
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 967
    :sswitch_0
    const/16 v3, 0x30

    const/16 v4, 0x39

    invoke-virtual {p0, v3, v4}, Lgroovyjarjarantlr/ANTLRLexer;->j6(CC)V

    .line 987
    :goto_0
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 988
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 989
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 991
    :cond_0
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 992
    return-void

    .line 973
    :sswitch_1
    const/16 v3, 0x61

    const/16 v4, 0x66

    invoke-virtual {p0, v3, v4}, Lgroovyjarjarantlr/ANTLRLexer;->j6(CC)V

    goto :goto_0

    .line 979
    :sswitch_2
    const/16 v3, 0x41

    const/16 v4, 0x46

    invoke-virtual {p0, v3, v4}, Lgroovyjarjarantlr/ANTLRLexer;->j6(CC)V

    goto :goto_0

    .line 962
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x31 -> :sswitch_0
        0x32 -> :sswitch_0
        0x33 -> :sswitch_0
        0x34 -> :sswitch_0
        0x35 -> :sswitch_0
        0x36 -> :sswitch_0
        0x37 -> :sswitch_0
        0x38 -> :sswitch_0
        0x39 -> :sswitch_0
        0x41 -> :sswitch_2
        0x42 -> :sswitch_2
        0x43 -> :sswitch_2
        0x44 -> :sswitch_2
        0x45 -> :sswitch_2
        0x46 -> :sswitch_2
        0x61 -> :sswitch_1
        0x62 -> :sswitch_1
        0x63 -> :sswitch_1
        0x64 -> :sswitch_1
        0x65 -> :sswitch_1
        0x66 -> :sswitch_1
    .end sparse-switch
.end method

.method public final DW(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, -0x1

    const/16 v6, 0x2f

    const/4 v5, 0x1

    .line 389
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    .line 390
    const/16 v1, 0x35

    .line 395
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v4

    if-ne v4, v6, :cond_2

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v4

    if-ne v4, v6, :cond_2

    .line 396
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/ANTLRLexer;->FH(Z)V

    .line 408
    :goto_0
    const/16 v4, 0x8

    if-eq v1, v4, :cond_0

    move v1, v2

    .line 409
    :cond_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    if-eq v1, v2, :cond_1

    .line 410
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 411
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 413
    :cond_1
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 414
    return-void

    .line 398
    :cond_2
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    if-ne v1, v6, :cond_3

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    const/16 v4, 0x2a

    if-ne v1, v4, :cond_3

    .line 399
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->Hw(Z)V

    .line 400
    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 401
    invoke-virtual {v1}, Lgroovyjarjarantlr/Token;->Hw()I

    move-result v1

    goto :goto_0

    .line 404
    :cond_3
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0
.end method

.method public final EQ(Z)V
    .locals 5

    .prologue
    .line 594
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 595
    const/16 v2, 0x1c

    .line 598
    const/16 v3, 0x29

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 599
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 600
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 601
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 603
    :cond_0
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 604
    return-void
.end method

.method protected final FH(Z)V
    .locals 8

    .prologue
    const/16 v7, 0xd

    const/16 v6, 0xa

    const/4 v5, 0x1

    .line 417
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 418
    const/16 v2, 0x36

    .line 421
    const-string/jumbo v3, "//"

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->j6(Ljava/lang/String;)V

    .line 425
    :goto_0
    sget-object v3, Lgroovyjarjarantlr/ANTLRLexer;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 427
    sget-object v3, Lgroovyjarjarantlr/ANTLRLexer;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    goto :goto_0

    .line 437
    :cond_0
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-ne v3, v7, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-ne v3, v6, :cond_2

    .line 438
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 439
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 452
    :goto_1
    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->u7()V

    .line 453
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 454
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 455
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 457
    :cond_1
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 458
    return-void

    .line 441
    :cond_2
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-ne v3, v7, :cond_3

    .line 442
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    goto :goto_1

    .line 444
    :cond_3
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-ne v3, v6, :cond_4

    .line 445
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    goto :goto_1

    .line 448
    :cond_4
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0
.end method

.method protected final Hw(Z)V
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/16 v8, 0xff

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 461
    const/4 v1, 0x0

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v2

    .line 462
    const/16 v0, 0x37

    .line 465
    const-string/jumbo v3, "/*"

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->j6(Ljava/lang/String;)V

    .line 467
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x2a

    if-ne v3, v4, :cond_2

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-lt v3, v7, :cond_2

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-gt v3, v8, :cond_2

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_2

    .line 468
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 469
    const/16 v0, 0x8

    .line 482
    :cond_0
    :goto_0
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x2a

    if-ne v3, v4, :cond_4

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_4

    .line 507
    :cond_1
    const-string/jumbo v3, "*/"

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->j6(Ljava/lang/String;)V

    .line 508
    if-eqz p1, :cond_8

    if-nez v1, :cond_8

    const/4 v3, -0x1

    if-eq v0, v3, :cond_8

    .line 509
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 510
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-direct {v1, v3, v2, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 512
    :goto_1
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 513
    return-void

    .line 471
    :cond_2
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-lt v3, v7, :cond_3

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-gt v3, v8, :cond_3

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-lt v3, v7, :cond_3

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-le v3, v8, :cond_0

    .line 474
    :cond_3
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 483
    :cond_4
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_5

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-ne v3, v9, :cond_5

    .line 484
    const/16 v3, 0xd

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 485
    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 486
    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->u7()V

    goto :goto_0

    .line 488
    :cond_5
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_6

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-lt v3, v7, :cond_6

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-gt v3, v8, :cond_6

    .line 489
    const/16 v3, 0xd

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 490
    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->u7()V

    goto/16 :goto_0

    .line 492
    :cond_6
    sget-object v3, Lgroovyjarjarantlr/ANTLRLexer;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-lt v3, v7, :cond_7

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-gt v3, v8, :cond_7

    .line 494
    sget-object v3, Lgroovyjarjarantlr/ANTLRLexer;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    goto/16 :goto_0

    .line 497
    :cond_7
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-ne v3, v9, :cond_1

    .line 498
    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 499
    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->u7()V

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final J0(Z)V
    .locals 5

    .prologue
    .line 620
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 621
    const/16 v2, 0x2e

    .line 624
    const/16 v3, 0x2a

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 625
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 626
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 627
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 629
    :cond_0
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 630
    return-void
.end method

.method public final J8(Z)V
    .locals 5

    .prologue
    .line 633
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 634
    const/16 v2, 0x2f

    .line 637
    const/16 v3, 0x2b

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 638
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 639
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 640
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 642
    :cond_0
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 643
    return-void
.end method

.method public final KD(Z)V
    .locals 7

    .prologue
    const/16 v6, 0x5a

    const/16 v5, 0x41

    .line 1202
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1203
    const/16 v2, 0x18

    .line 1206
    invoke-virtual {p0, v5, v6}, Lgroovyjarjarantlr/ANTLRLexer;->j6(CC)V

    .line 1210
    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 1252
    :pswitch_0
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->Zo(I)I

    move-result v2

    .line 1253
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1254
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1255
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1257
    :cond_0
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1258
    return-void

    .line 1219
    :pswitch_1
    const/16 v3, 0x61

    const/16 v4, 0x7a

    invoke-virtual {p0, v3, v4}, Lgroovyjarjarantlr/ANTLRLexer;->j6(CC)V

    goto :goto_0

    .line 1230
    :pswitch_2
    invoke-virtual {p0, v5, v6}, Lgroovyjarjarantlr/ANTLRLexer;->j6(CC)V

    goto :goto_0

    .line 1235
    :pswitch_3
    const/16 v3, 0x5f

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    goto :goto_0

    .line 1242
    :pswitch_4
    const/16 v3, 0x30

    const/16 v4, 0x39

    invoke-virtual {p0, v3, v4}, Lgroovyjarjarantlr/ANTLRLexer;->j6(CC)V

    goto :goto_0

    .line 1210
    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final Mr(Z)V
    .locals 5

    .prologue
    .line 711
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 712
    const/16 v2, 0x15

    .line 715
    const/16 v3, 0x7c

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 716
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 717
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 718
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 720
    :cond_0
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 721
    return-void
.end method

.method public final P8(Z)V
    .locals 6

    .prologue
    .line 1034
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1035
    const/16 v2, 0x22

    .line 1038
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->ei(Z)V

    .line 1039
    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->VH()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "["

    const-string/jumbo v5, "]"

    invoke-static {v3, v4, v5}, Lgroovyjarjarantlr/StringUtils;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->v5(Ljava/lang/String;)V

    .line 1040
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1041
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1042
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1044
    :cond_0
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1045
    return-void
.end method

.method public final QX(Z)V
    .locals 5

    .prologue
    .line 659
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 660
    const/16 v2, 0x30

    .line 663
    const-string/jumbo v3, "=>"

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->j6(Ljava/lang/String;)V

    .line 664
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 665
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 666
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 668
    :cond_0
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 669
    return-void
.end method

.method protected final SI(Z)V
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/16 v8, 0xff

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 1141
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1142
    const/16 v2, 0x3c

    .line 1145
    const/16 v3, 0x7b

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 1150
    :goto_0
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x7d

    if-ne v3, v4, :cond_2

    .line 1193
    :cond_0
    const/16 v3, 0x7d

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 1194
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 1195
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1196
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1198
    :cond_1
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1199
    return-void

    .line 1151
    :cond_2
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-eq v3, v9, :cond_3

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_7

    :cond_3
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-lt v3, v7, :cond_7

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-gt v3, v8, :cond_7

    .line 1153
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_4

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-ne v3, v9, :cond_4

    .line 1154
    const/16 v3, 0xd

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 1155
    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 1156
    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->u7()V

    goto :goto_0

    .line 1158
    :cond_4
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_5

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-lt v3, v7, :cond_5

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-gt v3, v8, :cond_5

    .line 1159
    const/16 v3, 0xd

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 1160
    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->u7()V

    goto :goto_0

    .line 1162
    :cond_5
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-ne v3, v9, :cond_6

    .line 1163
    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 1164
    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->u7()V

    goto/16 :goto_0

    .line 1167
    :cond_6
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 1172
    :cond_7
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x7b

    if-ne v3, v4, :cond_8

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-lt v3, v7, :cond_8

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-gt v3, v8, :cond_8

    .line 1173
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->SI(Z)V

    goto/16 :goto_0

    .line 1175
    :cond_8
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x27

    if-ne v3, v4, :cond_9

    sget-object v3, Lgroovyjarjarantlr/ANTLRLexer;->v5:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1176
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->er(Z)V

    goto/16 :goto_0

    .line 1178
    :cond_9
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_b

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_a

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_b

    .line 1179
    :cond_a
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(Z)V

    goto/16 :goto_0

    .line 1181
    :cond_b
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x22

    if-ne v3, v4, :cond_c

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-lt v3, v7, :cond_c

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-gt v3, v8, :cond_c

    .line 1182
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->gW(Z)V

    goto/16 :goto_0

    .line 1184
    :cond_c
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-lt v3, v7, :cond_0

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-gt v3, v8, :cond_0

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-lt v3, v7, :cond_0

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-gt v3, v8, :cond_0

    .line 1185
    const v3, 0xffff

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->FH(C)V

    goto/16 :goto_0
.end method

.method public final U2(Z)V
    .locals 5

    .prologue
    .line 724
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 725
    const/16 v2, 0x32

    .line 728
    const/16 v3, 0x2e

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 729
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 730
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 731
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 733
    :cond_0
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 734
    return-void
.end method

.method public final VH(Z)V
    .locals 5

    .prologue
    .line 542
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 543
    const/16 v2, 0x26

    .line 546
    const/16 v3, 0x2c

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 547
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 548
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 549
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 551
    :cond_0
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 552
    return-void
.end method

.method public final Ws(Z)V
    .locals 5

    .prologue
    .line 646
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 647
    const/16 v2, 0xf

    .line 650
    const/16 v3, 0x3d

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 651
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 652
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 653
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 655
    :cond_0
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 656
    return-void
.end method

.method public final XL(Z)V
    .locals 5

    .prologue
    .line 672
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 673
    const/16 v2, 0x10

    .line 676
    const/16 v3, 0x3b

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 677
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 678
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 679
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 681
    :cond_0
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 682
    return-void
.end method

.method public final Zo(Z)V
    .locals 5

    .prologue
    .line 529
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 530
    const/16 v2, 0x1a

    .line 533
    const/16 v3, 0x3e

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 534
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 535
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 536
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 538
    :cond_0
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 539
    return-void
.end method

.method public final a8(Z)V
    .locals 5

    .prologue
    .line 737
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 738
    const/16 v2, 0x16

    .line 741
    const-string/jumbo v3, ".."

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->j6(Ljava/lang/String;)V

    .line 742
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 743
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 744
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 746
    :cond_0
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 747
    return-void
.end method

.method public final aM(Z)V
    .locals 5

    .prologue
    .line 685
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 686
    const/16 v2, 0x31

    .line 689
    const/16 v3, 0x5e

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 690
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 691
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 692
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 694
    :cond_0
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 695
    return-void
.end method

.method protected final cn(Z)I
    .locals 8

    .prologue
    const/16 v7, 0x7a

    const/16 v6, 0x61

    .line 1308
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1309
    const/16 v2, 0x3e

    .line 1312
    const/16 v3, 0x29

    .line 1315
    invoke-virtual {p0, v6, v7}, Lgroovyjarjarantlr/ANTLRLexer;->j6(CC)V

    .line 1319
    :goto_0
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1361
    :pswitch_0
    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->Zo(I)I

    move-result v3

    .line 1362
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1363
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1364
    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v4

    iget-object v5, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v5}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-direct {v2, v4, v1, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1366
    :cond_0
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1367
    return v3

    .line 1328
    :pswitch_1
    invoke-virtual {p0, v6, v7}, Lgroovyjarjarantlr/ANTLRLexer;->j6(CC)V

    goto :goto_0

    .line 1339
    :pswitch_2
    const/16 v4, 0x41

    const/16 v5, 0x5a

    invoke-virtual {p0, v4, v5}, Lgroovyjarjarantlr/ANTLRLexer;->j6(CC)V

    goto :goto_0

    .line 1344
    :pswitch_3
    const/16 v4, 0x5f

    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    goto :goto_0

    .line 1351
    :pswitch_4
    const/16 v4, 0x30

    const/16 v5, 0x39

    invoke-virtual {p0, v4, v5}, Lgroovyjarjarantlr/ANTLRLexer;->j6(CC)V

    goto :goto_0

    .line 1319
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected final ei(Z)V
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/16 v6, 0xd

    const/4 v5, 0x1

    .line 1048
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1049
    const/16 v2, 0x3b

    .line 1052
    const/16 v3, 0x5b

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 1056
    :goto_0
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 1079
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-ne v3, v6, :cond_0

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-ne v3, v9, :cond_0

    .line 1080
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 1081
    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 1082
    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->u7()V

    goto :goto_0

    .line 1059
    :sswitch_0
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/ANTLRLexer;->ei(Z)V

    goto :goto_0

    .line 1064
    :sswitch_1
    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 1065
    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->u7()V

    goto :goto_0

    .line 1070
    :sswitch_2
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/ANTLRLexer;->er(Z)V

    goto :goto_0

    .line 1075
    :sswitch_3
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/ANTLRLexer;->gW(Z)V

    goto :goto_0

    .line 1084
    :cond_0
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-ne v3, v6, :cond_1

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_1

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/16 v4, 0xff

    if-gt v3, v4, :cond_1

    .line 1085
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 1086
    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->u7()V

    goto :goto_0

    .line 1088
    :cond_1
    sget-object v3, Lgroovyjarjarantlr/ANTLRLexer;->Hw:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1089
    const/16 v3, 0x5d

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->FH(C)V

    goto :goto_0

    .line 1097
    :cond_2
    const/16 v3, 0x5d

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 1098
    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    .line 1099
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1100
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1102
    :cond_3
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1103
    return-void

    .line 1056
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x22 -> :sswitch_3
        0x27 -> :sswitch_2
        0x5b -> :sswitch_0
    .end sparse-switch
.end method

.method public final er(Z)V
    .locals 7

    .prologue
    const/16 v6, 0x27

    const/4 v5, 0x1

    .line 776
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 777
    const/16 v2, 0x13

    .line 780
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 782
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    .line 783
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->yS(Z)V

    .line 793
    :goto_0
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 794
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 795
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 796
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 798
    :cond_0
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 799
    return-void

    .line 785
    :cond_1
    sget-object v3, Lgroovyjarjarantlr/ANTLRLexer;->DW:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 786
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRLexer;->FH(C)V

    goto :goto_0

    .line 789
    :cond_2
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0
.end method

.method public final gW(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x22

    .line 929
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 930
    const/4 v2, 0x6

    .line 933
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 937
    :goto_0
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_0

    .line 938
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->yS(Z)V

    goto :goto_0

    .line 940
    :cond_0
    sget-object v3, Lgroovyjarjarantlr/ANTLRLexer;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 941
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->FH(C)V

    goto :goto_0

    .line 949
    :cond_1
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 950
    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    .line 951
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 952
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 954
    :cond_2
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 955
    return-void
.end method

.method public final gn(Z)V
    .locals 5

    .prologue
    .line 555
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 556
    const/16 v2, 0x2d

    .line 559
    const/16 v3, 0x3f

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 560
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 561
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 562
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 564
    :cond_0
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 565
    return-void
.end method

.method public final j3(Z)V
    .locals 5

    .prologue
    const/16 v2, 0x21

    .line 698
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 702
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 703
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 704
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 705
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 707
    :cond_0
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 708
    return-void
.end method

.method public j6()Lgroovyjarjarantlr/Token;
    .locals 5

    .prologue
    const/16 v3, 0x3d

    const/16 v2, 0x2e

    .line 127
    .line 132
    :cond_0
    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->EQ()V

    .line 135
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 301
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_1

    .line 302
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->QX(Z)V

    .line 303
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 322
    :goto_0
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    invoke-virtual {v0}, Lgroovyjarjarantlr/Token;->Hw()I

    move-result v0

    .line 324
    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    invoke-virtual {v1, v0}, Lgroovyjarjarantlr/Token;->FH(I)V

    .line 325
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    return-object v0

    .line 138
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->j6(Z)V

    .line 139
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 144
    :pswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->DW(Z)V

    .line 145
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 150
    :pswitch_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->v5(Z)V

    .line 151
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 156
    :pswitch_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->Zo(Z)V

    .line 157
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 162
    :pswitch_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->VH(Z)V

    .line 163
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 168
    :pswitch_6
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->gn(Z)V

    .line 169
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 174
    :pswitch_7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->u7(Z)V

    .line 175
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 180
    :pswitch_8
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->tp(Z)V

    .line 181
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 186
    :pswitch_9
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->EQ(Z)V

    .line 187
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 192
    :pswitch_a
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->we(Z)V

    .line 193
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 198
    :pswitch_b
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->J0(Z)V

    .line 199
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 204
    :pswitch_c
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->J8(Z)V

    .line 205
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 210
    :pswitch_d
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->XL(Z)V

    .line 211
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 216
    :pswitch_e
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->aM(Z)V

    .line 217
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 222
    :pswitch_f
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->j3(Z)V

    .line 223
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 228
    :pswitch_10
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->Mr(Z)V

    .line 229
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 234
    :pswitch_11
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->lg(Z)V

    .line 235
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 240
    :pswitch_12
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->rN(Z)V

    .line 241
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 246
    :pswitch_13
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->er(Z)V

    .line 247
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 252
    :pswitch_14
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->gW(Z)V

    .line 253
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 260
    :pswitch_15
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->vy(Z)V

    .line 261
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 266
    :pswitch_16
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->P8(Z)V

    .line 267
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 272
    :pswitch_17
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->nw(Z)V

    .line 273
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 284
    :pswitch_18
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->KD(Z)V

    .line 285
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 296
    :pswitch_19
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->ro(Z)V

    .line 297
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 305
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v0

    if-ne v0, v2, :cond_2

    .line 306
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->a8(Z)V

    .line 307
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 309
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v0

    if-ne v0, v3, :cond_3

    .line 310
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->Ws(Z)V

    .line 311
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 313
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v0

    if-ne v0, v2, :cond_4

    .line 314
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->U2(Z)V

    .line 315
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_0

    .line 318
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v0

    const v1, 0xffff

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->we()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;
    :try_end_0
    .catch Lgroovyjarjarantlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgroovyjarjarantlr/CharStreamException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 327
    :catch_0
    move-exception v0

    .line 328
    :try_start_1
    new-instance v1, Lgroovyjarjarantlr/TokenStreamRecognitionException;

    invoke-direct {v1, v0}, Lgroovyjarjarantlr/TokenStreamRecognitionException;-><init>(Lgroovyjarjarantlr/RecognitionException;)V

    throw v1
    :try_end_1
    .catch Lgroovyjarjarantlr/CharStreamException; {:try_start_1 .. :try_end_1} :catch_1

    .line 331
    :catch_1
    move-exception v0

    .line 332
    instance-of v1, v0, Lgroovyjarjarantlr/CharStreamIOException;

    if-eqz v1, :cond_6

    .line 333
    new-instance v1, Lgroovyjarjarantlr/TokenStreamIOException;

    check-cast v0, Lgroovyjarjarantlr/CharStreamIOException;

    iget-object v0, v0, Lgroovyjarjarantlr/CharStreamIOException;->j6:Ljava/io/IOException;

    invoke-direct {v1, v0}, Lgroovyjarjarantlr/TokenStreamIOException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 319
    :cond_5
    :try_start_2
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0
    :try_end_2
    .catch Lgroovyjarjarantlr/RecognitionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lgroovyjarjarantlr/CharStreamException; {:try_start_2 .. :try_end_2} :catch_1

    .line 336
    :cond_6
    new-instance v1, Lgroovyjarjarantlr/TokenStreamException;

    invoke-virtual {v0}, Lgroovyjarjarantlr/CharStreamException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lgroovyjarjarantlr/TokenStreamException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_f
        :pswitch_14
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_a
        :pswitch_d
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_17
        :pswitch_10
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public final j6(Z)V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/16 v3, 0xd

    const/4 v2, 0x1

    .line 343
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    .line 348
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 366
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    if-ne v1, v4, :cond_1

    .line 367
    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 368
    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 369
    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->u7()V

    .line 381
    :goto_0
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 385
    :cond_0
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 386
    return-void

    .line 351
    :sswitch_0
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    goto :goto_0

    .line 356
    :sswitch_1
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    goto :goto_0

    .line 361
    :sswitch_2
    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 362
    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->u7()V

    goto :goto_0

    .line 371
    :cond_1
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    if-ne v1, v3, :cond_2

    .line 372
    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 373
    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->u7()V

    goto :goto_0

    .line 376
    :cond_2
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 348
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public final lg(Z)V
    .locals 5

    .prologue
    .line 750
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 751
    const/16 v2, 0x2a

    .line 754
    const/16 v3, 0x7e

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 755
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 756
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 757
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 759
    :cond_0
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 760
    return-void
.end method

.method public final nw(Z)V
    .locals 8

    .prologue
    const/16 v1, 0x3f

    const/4 v2, 0x7

    .line 1106
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    .line 1109
    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Zo()I

    move-result v4

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Hw()I

    move-result v5

    .line 1111
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->SI(Z)V

    .line 1113
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v0

    if-ne v0, v1, :cond_2

    .line 1114
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 1115
    const/16 v0, 0x2b

    move v1, v0

    .line 1122
    :goto_0
    if-ne v1, v2, :cond_1

    .line 1123
    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->VH()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "{"

    const-string/jumbo v6, "}"

    invoke-static {v0, v2, v6}, Lgroovyjarjarantlr/StringUtils;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->v5(Ljava/lang/String;)V

    .line 1128
    :goto_1
    new-instance v0, Lgroovyjarjarantlr/CommonToken;

    new-instance v2, Ljava/lang/String;

    iget-object v6, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v6}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v6

    iget-object v7, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v7}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-direct {v2, v6, v3, v7}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v0, v1, v2}, Lgroovyjarjarantlr/CommonToken;-><init>(ILjava/lang/String;)V

    .line 1129
    invoke-virtual {v0, v4}, Lgroovyjarjarantlr/CommonToken;->j6(I)V

    .line 1130
    invoke-virtual {v0, v5}, Lgroovyjarjarantlr/CommonToken;->DW(I)V

    .line 1133
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1134
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1135
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1137
    :cond_0
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1138
    return-void

    .line 1126
    :cond_1
    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->VH()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "{"

    const-string/jumbo v6, "}?"

    invoke-static {v0, v2, v6}, Lgroovyjarjarantlr/StringUtils;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->v5(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method public final rN(Z)V
    .locals 5

    .prologue
    .line 763
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 764
    const/16 v2, 0x11

    .line 767
    const/16 v3, 0x7d

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 768
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 769
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 770
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 772
    :cond_0
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 773
    return-void
.end method

.method public final ro(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x7b

    .line 1261
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v2

    .line 1268
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->cn(Z)I

    move-result v1

    .line 1271
    const/16 v3, 0x33

    if-ne v1, v3, :cond_2

    .line 1272
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->sh(Z)V

    .line 1274
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-ne v3, v4, :cond_0

    .line 1275
    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 1276
    const/16 v1, 0xe

    .line 1299
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 1300
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1301
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-direct {v1, v3, v2, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1303
    :cond_1
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1304
    return-void

    .line 1283
    :cond_2
    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    .line 1284
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->sh(Z)V

    .line 1286
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-ne v3, v4, :cond_0

    .line 1287
    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 1288
    const/16 v1, 0x17

    goto :goto_0
.end method

.method protected final sh(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1371
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 1372
    const/16 v2, 0x3d

    .line 1378
    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 1396
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1397
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1398
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1400
    :cond_0
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1401
    return-void

    .line 1381
    :sswitch_0
    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/ANTLRLexer;->j6(Z)V

    goto :goto_0

    .line 1386
    :sswitch_1
    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/ANTLRLexer;->DW(Z)V

    goto :goto_0

    .line 1378
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x2f -> :sswitch_1
    .end sparse-switch
.end method

.method public final tp(Z)V
    .locals 5

    .prologue
    .line 581
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 582
    const/16 v2, 0x1b

    .line 585
    const/16 v3, 0x28

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 586
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 587
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 588
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 590
    :cond_0
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 591
    return-void
.end method

.method public final u7(Z)V
    .locals 5

    .prologue
    .line 568
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 569
    const/16 v2, 0x2c

    .line 572
    const-string/jumbo v3, "#("

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->j6(Ljava/lang/String;)V

    .line 573
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 574
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 575
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 577
    :cond_0
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 578
    return-void
.end method

.method public final v5(Z)V
    .locals 5

    .prologue
    .line 516
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 517
    const/16 v2, 0x19

    .line 520
    const/16 v3, 0x3c

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 521
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 522
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 523
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 525
    :cond_0
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 526
    return-void
.end method

.method public final vy(Z)V
    .locals 8

    .prologue
    const/16 v7, 0x39

    const/16 v6, 0x30

    const/4 v5, 0x1

    .line 1008
    const/4 v1, 0x0

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v2

    .line 1009
    const/16 v3, 0x14

    .line 1013
    const/4 v0, 0x0

    .line 1016
    :goto_0
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v4

    if-lt v4, v6, :cond_0

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v4

    if-gt v4, v7, :cond_0

    .line 1017
    invoke-virtual {p0, v6, v7}, Lgroovyjarjarantlr/ANTLRLexer;->j6(CC)V

    .line 1023
    add-int/lit8 v0, v0, 0x1

    .line 1024
    goto :goto_0

    .line 1020
    :cond_0
    if-lt v0, v5, :cond_1

    .line 1026
    if-eqz p1, :cond_2

    if-nez v1, :cond_2

    .line 1027
    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 1028
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-direct {v1, v3, v2, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 1030
    :goto_1
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 1031
    return-void

    .line 1020
    :cond_1
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final we(Z)V
    .locals 5

    .prologue
    .line 607
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 608
    const/16 v2, 0x24

    .line 611
    const/16 v3, 0x3a

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 612
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 613
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 614
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 616
    :cond_0
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 617
    return-void
.end method

.method protected final yS(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/16 v7, 0x37

    const/16 v6, 0x30

    const/4 v5, 0x1

    .line 802
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 803
    const/16 v2, 0x38

    .line 806
    const/16 v3, 0x5c

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 808
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 917
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 811
    :sswitch_0
    const/16 v3, 0x6e

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 921
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 922
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 923
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 925
    :cond_1
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 926
    return-void

    .line 816
    :sswitch_1
    const/16 v3, 0x72

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    goto :goto_0

    .line 821
    :sswitch_2
    const/16 v3, 0x74

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    goto :goto_0

    .line 826
    :sswitch_3
    const/16 v3, 0x62

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    goto :goto_0

    .line 831
    :sswitch_4
    const/16 v3, 0x66

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    goto :goto_0

    .line 836
    :sswitch_5
    const/16 v3, 0x77

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    goto :goto_0

    .line 841
    :sswitch_6
    const/16 v3, 0x61

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    goto :goto_0

    .line 846
    :sswitch_7
    const/16 v3, 0x22

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    goto :goto_0

    .line 851
    :sswitch_8
    const/16 v3, 0x27

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    goto :goto_0

    .line 856
    :sswitch_9
    const/16 v3, 0x5c

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    goto :goto_0

    .line 862
    :sswitch_a
    const/16 v3, 0x33

    invoke-virtual {p0, v6, v3}, Lgroovyjarjarantlr/ANTLRLexer;->j6(CC)V

    .line 865
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-lt v3, v6, :cond_4

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-gt v3, v7, :cond_4

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-lt v3, v9, :cond_4

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/16 v4, 0xff

    if-gt v3, v4, :cond_4

    .line 866
    invoke-virtual {p0, v6, v7}, Lgroovyjarjarantlr/ANTLRLexer;->j6(CC)V

    .line 868
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-lt v3, v6, :cond_2

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-gt v3, v7, :cond_2

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-lt v3, v9, :cond_2

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/16 v4, 0xff

    if-gt v3, v4, :cond_2

    .line 869
    invoke-virtual {p0, v6, v7}, Lgroovyjarjarantlr/ANTLRLexer;->j6(CC)V

    goto/16 :goto_0

    .line 871
    :cond_2
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-lt v3, v9, :cond_3

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/16 v4, 0xff

    if-le v3, v4, :cond_0

    .line 874
    :cond_3
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 879
    :cond_4
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-lt v3, v9, :cond_5

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/16 v4, 0xff

    if-le v3, v4, :cond_0

    .line 882
    :cond_5
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 891
    :sswitch_b
    const/16 v3, 0x34

    invoke-virtual {p0, v3, v7}, Lgroovyjarjarantlr/ANTLRLexer;->j6(CC)V

    .line 894
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-lt v3, v6, :cond_6

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-gt v3, v7, :cond_6

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-lt v3, v9, :cond_6

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/16 v4, 0xff

    if-gt v3, v4, :cond_6

    .line 895
    invoke-virtual {p0, v6, v7}, Lgroovyjarjarantlr/ANTLRLexer;->j6(CC)V

    goto/16 :goto_0

    .line 897
    :cond_6
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-lt v3, v9, :cond_7

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/16 v4, 0xff

    if-le v3, v4, :cond_0

    .line 900
    :cond_7
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 908
    :sswitch_c
    const/16 v3, 0x75

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    .line 909
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->BT(Z)V

    .line 910
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->BT(Z)V

    .line 911
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->BT(Z)V

    .line 912
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->BT(Z)V

    goto/16 :goto_0

    .line 808
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_7
        0x27 -> :sswitch_8
        0x30 -> :sswitch_a
        0x31 -> :sswitch_a
        0x32 -> :sswitch_a
        0x33 -> :sswitch_a
        0x34 -> :sswitch_b
        0x35 -> :sswitch_b
        0x36 -> :sswitch_b
        0x37 -> :sswitch_b
        0x5c -> :sswitch_9
        0x61 -> :sswitch_6
        0x62 -> :sswitch_3
        0x66 -> :sswitch_4
        0x6e -> :sswitch_0
        0x72 -> :sswitch_1
        0x74 -> :sswitch_2
        0x75 -> :sswitch_c
        0x77 -> :sswitch_5
    .end sparse-switch
.end method
