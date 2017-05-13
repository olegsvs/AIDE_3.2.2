.class public final Lblq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:[B

.field private static final FH:[B

.field private static final Hw:Ljava/util/Map;

.field private static final j6:[B

.field private static final v5:[B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v0, 0x41

    const/4 v7, -0x1

    const/16 v6, 0x39

    const/16 v1, 0x30

    const/4 v5, 0x1

    .line 77
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lblq;->Hw:Ljava/util/Map;

    .line 78
    sget-object v2, Lblq;->Hw:Ljava/util/Map;

    const-string/jumbo v3, "latin-1"

    const-string/jumbo v4, "ISO-8859-1"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const/16 v2, 0x3a

    new-array v2, v2, [B

    sput-object v2, Lblq;->j6:[B

    .line 81
    sget-object v2, Lblq;->j6:[B

    invoke-static {v2, v7}, Ljava/util/Arrays;->fill([BB)V

    move v2, v1

    .line 82
    :goto_0
    if-le v2, v6, :cond_0

    .line 85
    const/16 v2, 0x67

    new-array v2, v2, [B

    sput-object v2, Lblq;->DW:[B

    .line 86
    sget-object v2, Lblq;->DW:[B

    invoke-static {v2, v7}, Ljava/util/Arrays;->fill([BB)V

    move v2, v1

    .line 87
    :goto_1
    if-le v2, v6, :cond_1

    .line 89
    const/16 v2, 0x61

    :goto_2
    const/16 v3, 0x66

    if-le v2, v3, :cond_2

    move v2, v0

    .line 91
    :goto_3
    const/16 v3, 0x46

    if-le v2, v3, :cond_3

    .line 94
    const/16 v2, 0x7b

    new-array v2, v2, [B

    sput-object v2, Lblq;->FH:[B

    .line 95
    sget-object v2, Lblq;->FH:[B

    const/16 v3, 0x2d

    aput-byte v5, v2, v3

    .line 96
    :goto_4
    if-le v1, v6, :cond_4

    .line 98
    :goto_5
    const/16 v1, 0x5a

    if-le v0, v1, :cond_5

    .line 100
    const/16 v0, 0x61

    :goto_6
    const/16 v1, 0x7a

    if-le v0, v1, :cond_6

    .line 124
    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lblq;->v5:[B

    .line 67
    return-void

    .line 83
    :cond_0
    sget-object v3, Lblq;->j6:[B

    add-int/lit8 v4, v2, -0x30

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 82
    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    goto :goto_0

    .line 88
    :cond_1
    sget-object v3, Lblq;->DW:[B

    add-int/lit8 v4, v2, -0x30

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 87
    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    goto :goto_1

    .line 90
    :cond_2
    sget-object v3, Lblq;->DW:[B

    add-int/lit8 v4, v2, -0x61

    add-int/lit8 v4, v4, 0xa

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 89
    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    goto :goto_2

    .line 92
    :cond_3
    sget-object v3, Lblq;->DW:[B

    add-int/lit8 v4, v2, -0x41

    add-int/lit8 v4, v4, 0xa

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 91
    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    goto :goto_3

    .line 97
    :cond_4
    sget-object v2, Lblq;->FH:[B

    aput-byte v5, v2, v1

    .line 96
    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_4

    .line 99
    :cond_5
    sget-object v1, Lblq;->FH:[B

    aput-byte v5, v1, v0

    .line 98
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_5

    .line 101
    :cond_6
    sget-object v1, Lblq;->FH:[B

    aput-byte v5, v1, v0

    .line 100
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_6

    .line 124
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
    .end array-data
.end method

.method public static final DW([BI)I
    .locals 3

    .prologue
    .line 332
    sget-object v0, Lblq;->DW:[B

    aget-byte v1, p0, p1

    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x4

    .line 334
    sget-object v1, Lblq;->DW:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    aget-byte v1, v1, v2

    or-int/2addr v0, v1

    .line 335
    shl-int/lit8 v0, v0, 0x4

    .line 337
    sget-object v1, Lblq;->DW:[B

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    aget-byte v1, v1, v2

    or-int/2addr v0, v1

    .line 338
    shl-int/lit8 v0, v0, 0x4

    .line 340
    sget-object v1, Lblq;->DW:[B

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    aget-byte v1, v1, v2

    or-int/2addr v0, v1

    .line 341
    shl-int/lit8 v0, v0, 0x4

    .line 343
    sget-object v1, Lblq;->DW:[B

    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    aget-byte v1, v1, v2

    or-int/2addr v0, v1

    .line 344
    shl-int/lit8 v0, v0, 0x4

    .line 346
    sget-object v1, Lblq;->DW:[B

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    aget-byte v1, v1, v2

    or-int/2addr v0, v1

    .line 347
    shl-int/lit8 v0, v0, 0x4

    .line 349
    sget-object v1, Lblq;->DW:[B

    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    aget-byte v1, v1, v2

    or-int/2addr v0, v1

    .line 351
    sget-object v1, Lblq;->DW:[B

    add-int/lit8 v2, p1, 0x7

    aget-byte v2, p0, v2

    aget-byte v1, v1, v2

    .line 352
    if-ltz v0, :cond_0

    if-gez v1, :cond_1

    .line 353
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 354
    :cond_1
    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v1

    return v0
.end method

.method public static final DW([BIC)I
    .locals 4

    .prologue
    .line 441
    array-length v2, p0

    move v1, p1

    .line 442
    :goto_0
    if-lt v1, v2, :cond_1

    move v0, v1

    .line 447
    :cond_0
    return v0

    .line 443
    :cond_1
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p0, v1

    .line 444
    if-eq v1, p2, :cond_0

    const/16 v3, 0xa

    if-eq v1, v3, :cond_0

    move v1, v0

    goto :goto_0
.end method

.method public static final DW([BILblj;)J
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 255
    :try_start_0
    array-length v4, p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    .line 256
    :goto_0
    if-ge v0, v4, :cond_0

    :try_start_1
    aget-byte v5, p0, v0

    const/16 v6, 0x20

    if-eq v5, v6, :cond_2

    .line 258
    :cond_0
    if-lt v0, v4, :cond_3

    move-wide v0, v2

    .line 283
    :cond_1
    :goto_1
    return-wide v0

    .line 257
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_3
    aget-byte v5, p0, v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v5, :pswitch_data_0

    :goto_2
    :pswitch_0
    move p1, v0

    move v0, v1

    .line 271
    :goto_3
    if-lt p1, v4, :cond_5

    move v8, v0

    move-wide v0, v2

    move v2, v8

    .line 281
    :goto_4
    if-eqz p2, :cond_4

    .line 282
    iput p1, p2, Lblj;->j6:I

    .line 283
    :cond_4
    if-gez v2, :cond_1

    neg-long v0, v0

    goto :goto_1

    .line 263
    :pswitch_1
    const/4 v1, -0x1

    .line 264
    add-int/lit8 p1, v0, 0x1

    move v0, v1

    .line 265
    goto :goto_3

    .line 267
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 272
    :cond_5
    :try_start_2
    sget-object v1, Lblq;->j6:[B

    aget-byte v5, p0, p1

    aget-byte v1, v1, v5
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 273
    if-gez v1, :cond_6

    move v8, v0

    move-wide v0, v2

    move v2, v8

    .line 274
    goto :goto_4

    .line 275
    :cond_6
    const-wide/16 v6, 0xa

    mul-long/2addr v2, v6

    int-to-long v6, v1

    add-long/2addr v2, v6

    .line 276
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 278
    :catch_0
    move-exception v0

    move v0, v1

    :goto_5
    move v8, v0

    move-wide v0, v2

    move v2, v8

    goto :goto_4

    :catch_1
    move-exception v4

    move p1, v0

    move v0, v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_5

    .line 261
    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final DW([BII)Lblh;
    .locals 3

    .prologue
    .line 538
    new-instance v0, Lblh;

    sub-int v1, p2, p1

    div-int/lit8 v1, v1, 0x24

    invoke-direct {v0, v1}, Lblh;-><init>(I)V

    .line 539
    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v1, v2}, Lblh;->DW(II)V

    .line 540
    :goto_0
    if-lt p1, p2, :cond_0

    .line 542
    invoke-virtual {v0, p2}, Lblh;->DW(I)V

    .line 543
    return-object v0

    .line 541
    :cond_0
    invoke-virtual {v0, p1}, Lblh;->DW(I)V

    .line 540
    invoke-static {p0, p1}, Lblq;->Hw([BI)I

    move-result p1

    goto :goto_0
.end method

.method public static DW(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;
    .locals 3

    .prologue
    .line 935
    sub-int v0, p3, p2

    invoke-static {p1, p2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 936
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 943
    :try_start_0
    sget-object v1, Lawf;->DW:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lblq;->j6(Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 965
    :goto_0
    return-object v0

    .line 944
    :catch_0
    move-exception v1

    .line 945
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 948
    sget-object v1, Lawf;->DW:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 953
    :try_start_1
    invoke-static {v0, p0}, Lblq;->j6(Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 954
    :catch_1
    move-exception v1

    .line 955
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 962
    :cond_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    .line 963
    invoke-virtual {v1, p0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lawf;->DW:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 965
    :try_start_2
    invoke-static {v0, v1}, Lblq;->j6(Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    .line 966
    :catch_2
    move-exception v1

    .line 967
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 971
    :cond_1
    new-instance v0, Ljava/nio/charset/CharacterCodingException;

    invoke-direct {v0}, Ljava/nio/charset/CharacterCodingException;-><init>()V

    throw v0
.end method

.method public static DW([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 840
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lblq;->FH([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final EQ([BI)I
    .locals 3

    .prologue
    .line 1017
    array-length v0, p0

    .line 1018
    if-nez p1, :cond_0

    .line 1019
    add-int/lit8 p1, p1, 0x2e

    .line 1020
    :cond_0
    :goto_0
    if-ge p1, v0, :cond_1

    aget-byte v1, p0, p1

    const/16 v2, 0x70

    if-eq v1, v2, :cond_2

    .line 1026
    :cond_1
    invoke-static {p0, p1}, Lblq;->we([BI)I

    move-result v0

    return v0

    .line 1021
    :cond_2
    add-int/lit8 p1, p1, 0x30

    goto :goto_0
.end method

.method public static final FH([BI)I
    .locals 2

    .prologue
    .line 386
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lblq;->j6([BILblj;)I

    move-result v0

    .line 387
    rem-int/lit8 v1, v0, 0x64

    .line 388
    div-int/lit8 v0, v0, 0x64

    .line 389
    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v1

    return v0
.end method

.method public static final FH([BIC)I
    .locals 2

    .prologue
    .line 462
    array-length v0, p0

    if-ne p1, v0, :cond_2

    .line 463
    add-int/lit8 v1, p1, -0x1

    .line 464
    :goto_0
    if-gez v1, :cond_1

    move v0, v1

    .line 468
    :cond_0
    return v0

    .line 465
    :cond_1
    add-int/lit8 v0, v1, -0x1

    aget-byte v1, p0, v1

    if-eq v1, p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, p1

    goto :goto_0
.end method

.method public static FH([BII)Ljava/lang/String;
    .locals 1

    .prologue
    .line 861
    sget-object v0, Lawf;->DW:Ljava/nio/charset/Charset;

    invoke-static {v0, p0, p1, p2}, Lblq;->j6(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final Hw([BI)I
    .locals 1

    .prologue
    .line 424
    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Lblq;->j6([BIC)I

    move-result v0

    return v0
.end method

.method public static Hw([BII)Ljava/lang/String;
    .locals 2

    .prologue
    .line 991
    new-instance v0, Ljava/lang/StringBuilder;

    sub-int v1, p2, p1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 992
    :goto_0
    if-lt p1, p2, :cond_0

    .line 994
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 993
    :cond_0
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 992
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static final J0([BI)I
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 1066
    .line 1067
    array-length v1, p0

    move v0, p1

    .line 1068
    :goto_0
    if-ge v0, v1, :cond_0

    aget-byte v2, p0, v0

    if-ne v2, v3, :cond_2

    .line 1070
    :cond_0
    :goto_1
    if-lez v0, :cond_1

    if-ge p1, v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    aget-byte v1, p0, v1

    if-eq v1, v3, :cond_3

    .line 1072
    :cond_1
    return v0

    .line 1069
    :cond_2
    invoke-static {p0, v0}, Lblq;->Hw([BI)I

    move-result v0

    goto :goto_0

    .line 1071
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public static final VH([BI)I
    .locals 4

    .prologue
    .line 582
    array-length v1, p0

    .line 583
    if-nez p1, :cond_3

    .line 584
    add-int/lit8 v0, p1, 0x2e

    .line 585
    :goto_0
    if-ge v0, v1, :cond_0

    aget-byte v2, p0, v0

    const/16 v3, 0x70

    if-eq v2, v3, :cond_2

    .line 587
    :cond_0
    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    const/16 v2, 0x61

    if-ne v1, v2, :cond_1

    .line 588
    invoke-static {p0, v0}, Lblq;->Hw([BI)I

    move-result v0

    .line 589
    :cond_1
    sget-object v1, Lawo;->Hw:[B

    invoke-static {p0, v0, v1}, Lblq;->j6([BI[B)I

    move-result v0

    return v0

    .line 586
    :cond_2
    add-int/lit8 v0, v0, 0x30

    goto :goto_0

    :cond_3
    move v0, p1

    goto :goto_0
.end method

.method public static final Zo([BI)I
    .locals 3

    .prologue
    .line 560
    array-length v0, p0

    .line 561
    if-nez p1, :cond_0

    .line 562
    add-int/lit8 p1, p1, 0x2e

    .line 563
    :cond_0
    :goto_0
    if-ge p1, v0, :cond_1

    aget-byte v1, p0, p1

    const/16 v2, 0x70

    if-eq v1, v2, :cond_2

    .line 565
    :cond_1
    sget-object v0, Lawo;->FH:[B

    invoke-static {p0, p1, v0}, Lblq;->j6([BI[B)I

    move-result v0

    return v0

    .line 564
    :cond_2
    add-int/lit8 p1, p1, 0x30

    goto :goto_0
.end method

.method public static final gn([BI)I
    .locals 3

    .prologue
    .line 634
    array-length v0, p0

    .line 635
    :goto_0
    if-lt p1, v0, :cond_1

    .line 642
    :cond_0
    sget-object v0, Lawo;->v5:[B

    invoke-static {p0, p1, v0}, Lblq;->j6([BI[B)I

    move-result v0

    :goto_1
    return v0

    .line 636
    :cond_1
    aget-byte v1, p0, p1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 637
    const/4 v0, -0x1

    goto :goto_1

    .line 638
    :cond_2
    aget-byte v1, p0, p1

    const/16 v2, 0x65

    if-eq v1, v2, :cond_0

    .line 640
    invoke-static {p0, p1}, Lblq;->Hw([BI)I

    move-result p1

    goto :goto_0
.end method

.method public static final j6(B)I
    .locals 1

    .prologue
    .line 367
    sget-object v0, Lblq;->DW:[B

    aget-byte v0, v0, p0

    .line 368
    if-gez v0, :cond_0

    .line 369
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 370
    :cond_0
    return v0
.end method

.method private static j6([BCI)I
    .locals 3

    .prologue
    .line 1076
    move v0, p2

    :goto_0
    if-ltz v0, :cond_0

    aget-byte v1, p0, v0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_2

    .line 1079
    :cond_0
    :goto_1
    if-ltz v0, :cond_1

    aget-byte v1, p0, v0

    if-ne v1, p1, :cond_3

    .line 1082
    :cond_1
    return v0

    .line 1077
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1080
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public static final j6([BI)I
    .locals 3

    .prologue
    .line 302
    sget-object v0, Lblq;->DW:[B

    aget-byte v1, p0, p1

    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x4

    .line 304
    sget-object v1, Lblq;->DW:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    aget-byte v1, v1, v2

    or-int/2addr v0, v1

    .line 305
    shl-int/lit8 v0, v0, 0x4

    .line 307
    sget-object v1, Lblq;->DW:[B

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    aget-byte v1, v1, v2

    or-int/2addr v0, v1

    .line 308
    shl-int/lit8 v0, v0, 0x4

    .line 310
    sget-object v1, Lblq;->DW:[B

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    aget-byte v1, v1, v2

    or-int/2addr v0, v1

    .line 311
    if-gez v0, :cond_0

    .line 312
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 313
    :cond_0
    return v0
.end method

.method public static final j6([BIC)I
    .locals 3

    .prologue
    .line 404
    array-length v2, p0

    move v1, p1

    .line 405
    :goto_0
    if-lt v1, v2, :cond_1

    move v0, v1

    .line 409
    :cond_0
    return v0

    .line 406
    :cond_1
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p0, v1

    if-eq v1, p2, :cond_0

    move v1, v0

    goto :goto_0
.end method

.method public static j6([BII)I
    .locals 3

    .prologue
    .line 162
    if-nez p2, :cond_1

    .line 163
    add-int/lit8 v0, p1, -0x1

    const/16 v1, 0x30

    aput-byte v1, p0, v0

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 166
    :cond_1
    if-gez p2, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 167
    :goto_1
    if-eqz v1, :cond_4

    .line 168
    neg-int p2, p2

    move v0, p1

    .line 169
    :goto_2
    if-nez p2, :cond_3

    .line 173
    if-eqz v1, :cond_0

    .line 174
    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x2d

    aput-byte v1, p0, v0

    goto :goto_0

    .line 166
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 170
    :cond_3
    add-int/lit8 p1, v0, -0x1

    sget-object v0, Lblq;->v5:[B

    rem-int/lit8 v2, p2, 0xa

    aget-byte v0, v0, v2

    aput-byte v0, p0, p1

    .line 171
    div-int/lit8 p2, p2, 0xa

    move v0, p1

    goto :goto_2

    :cond_4
    move v0, p1

    goto :goto_2
.end method

.method public static final j6([BILblj;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 198
    .line 201
    :try_start_0
    array-length v3, p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    .line 202
    :goto_0
    if-ge v0, v3, :cond_0

    :try_start_1
    aget-byte v2, p0, v0

    const/16 v4, 0x20

    if-eq v2, v4, :cond_2

    .line 204
    :cond_0
    if-lt v0, v3, :cond_3

    move v0, v1

    .line 229
    :cond_1
    :goto_1
    return v0

    .line 203
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_3
    aget-byte v2, p0, v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v2, :pswitch_data_0

    :goto_2
    :pswitch_0
    move p1, v0

    move v0, v1

    .line 217
    :goto_3
    if-lt p1, v3, :cond_6

    .line 227
    :cond_4
    :goto_4
    if-eqz p2, :cond_5

    .line 228
    iput p1, p2, Lblj;->j6:I

    .line 229
    :cond_5
    if-gez v1, :cond_1

    neg-int v0, v0

    goto :goto_1

    .line 209
    :pswitch_1
    const/4 v2, -0x1

    .line 210
    add-int/lit8 p1, v0, 0x1

    move v0, v1

    move v1, v2

    .line 211
    goto :goto_3

    .line 213
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 218
    :cond_6
    :try_start_2
    sget-object v2, Lblq;->j6:[B

    aget-byte v4, p0, p1

    aget-byte v2, v2, v4
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 219
    if-ltz v2, :cond_4

    .line 221
    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    .line 222
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 224
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_4

    :catch_1
    move-exception v2

    move p1, v0

    move v0, v1

    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_4

    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final j6([BI[B)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 116
    array-length v0, p2

    add-int/2addr v0, p1

    array-length v2, p0

    if-le v0, v2, :cond_1

    move p1, v1

    .line 121
    :cond_0
    :goto_0
    return p1

    .line 118
    :cond_1
    const/4 v0, 0x0

    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 119
    aget-byte v2, p0, p1

    aget-byte v3, p2, v0

    if-eq v2, v3, :cond_2

    move p1, v1

    .line 120
    goto :goto_0

    .line 118
    :cond_2
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1
.end method

.method private static j6(Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 999
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    .line 1000
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 1001
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 1002
    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j6(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;
    .locals 1

    .prologue
    .line 902
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lblq;->DW(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 907
    :goto_0
    return-object v0

    .line 903
    :catch_0
    move-exception v0

    .line 907
    invoke-static {p1, p2, p3}, Lblq;->Hw([BII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static j6(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 2

    .prologue
    .line 1086
    sget-object v0, Lblq;->Hw:Ljava/util/Map;

    invoke-static {p0}, Lblw;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static j6([B)Ljava/nio/charset/Charset;
    .locals 3

    .prologue
    .line 659
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lblq;->gn([BI)I

    move-result v0

    .line 660
    if-gez v0, :cond_1

    .line 661
    sget-object v0, Lawf;->DW:Ljava/nio/charset/Charset;

    .line 674
    :cond_0
    :goto_0
    return-object v0

    .line 662
    :cond_1
    invoke-static {p0, v0}, Lblq;->Hw([BI)I

    move-result v1

    .line 663
    sget-object v2, Lawf;->DW:Ljava/nio/charset/Charset;

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, p0, v0, v1}, Lblq;->j6(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    .line 665
    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 666
    :catch_0
    move-exception v1

    .line 667
    invoke-static {v0}, Lblq;->j6(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 668
    if-nez v0, :cond_0

    .line 670
    throw v1

    .line 671
    :catch_1
    move-exception v1

    .line 672
    invoke-static {v0}, Lblq;->j6(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 673
    if-nez v0, :cond_0

    .line 675
    throw v1
.end method

.method public static tp([BI)Laxg;
    .locals 10

    .prologue
    .line 767
    invoke-static {p0, p1}, Lblq;->Hw([BI)I

    move-result v0

    .line 768
    const/16 v1, 0x3c

    invoke-static {p0, p1, v1}, Lblq;->DW([BIC)I

    move-result v1

    .line 769
    const/16 v2, 0x3e

    invoke-static {p0, v1, v2}, Lblq;->DW([BIC)I

    move-result v4

    .line 772
    if-ge v4, v0, :cond_0

    .line 773
    add-int/lit8 v2, v4, -0x1

    invoke-static {p0, v1, v2}, Lblq;->FH([BII)Ljava/lang/String;

    move-result-object v3

    .line 777
    :goto_0
    if-ge v1, v0, :cond_1

    .line 778
    add-int/lit8 v1, v1, -0x2

    invoke-static {p0, p1, v1}, Lblq;->FH([BII)Ljava/lang/String;

    move-result-object v2

    .line 782
    :goto_1
    new-instance v5, Lblj;

    invoke-direct {v5}, Lblj;-><init>()V

    .line 785
    if-ge v4, v0, :cond_2

    .line 786
    add-int/lit8 v0, v4, 0x1

    invoke-static {p0, v0, v5}, Lblq;->DW([BILblj;)J

    move-result-wide v0

    .line 787
    iget v4, v5, Lblj;->j6:I

    invoke-static {p0, v4}, Lblq;->FH([BI)I

    move-result v6

    move-wide v4, v0

    .line 792
    :goto_2
    new-instance v1, Laxg;

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    invoke-direct/range {v1 .. v6}, Laxg;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    return-object v1

    .line 775
    :cond_0
    const-string/jumbo v3, "invalid"

    goto :goto_0

    .line 780
    :cond_1
    invoke-static {p0, p1, v0}, Lblq;->FH([BII)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 789
    :cond_2
    const-wide/16 v0, 0x0

    .line 790
    const/4 v6, 0x0

    move-wide v4, v0

    goto :goto_2
.end method

.method public static u7([BI)Laxg;
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/16 v10, 0x3e

    const/4 v6, 0x0

    const/16 v9, 0x20

    .line 713
    invoke-static {p0}, Lblq;->j6([B)Ljava/nio/charset/Charset;

    move-result-object v3

    .line 714
    const/16 v0, 0x3c

    invoke-static {p0, p1, v0}, Lblq;->DW([BIC)I

    move-result v7

    .line 715
    invoke-static {p0, v7, v10}, Lblq;->DW([BIC)I

    move-result v8

    .line 716
    array-length v0, p0

    if-ge v7, v0, :cond_0

    aget-byte v0, p0, v7

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    .line 717
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-lt v8, v0, :cond_1

    add-int/lit8 v0, v8, -0x1

    aget-byte v0, p0, v0

    if-eq v0, v10, :cond_1

    .line 745
    :cond_0
    :goto_0
    return-object v1

    .line 720
    :cond_1
    add-int/lit8 v0, v7, -0x2

    if-lt v0, p1, :cond_2

    add-int/lit8 v0, v7, -0x2

    aget-byte v0, p0, v0

    if-ne v0, v9, :cond_2

    .line 721
    add-int/lit8 v0, v7, -0x2

    .line 722
    :goto_1
    invoke-static {v3, p0, p1, v0}, Lblq;->j6(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v2

    .line 723
    add-int/lit8 v0, v8, -0x1

    invoke-static {v3, p0, v7, v0}, Lblq;->j6(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v3

    .line 734
    add-int/lit8 v0, v8, -0x1

    invoke-static {p0, v0}, Lblq;->Hw([BI)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 733
    invoke-static {p0, v9, v0}, Lblq;->j6([BCI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 735
    if-gt v0, v8, :cond_3

    .line 736
    new-instance v1, Laxg;

    invoke-direct/range {v1 .. v6}, Laxg;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0

    .line 721
    :cond_2
    add-int/lit8 v0, v7, -0x1

    goto :goto_1

    .line 739
    :cond_3
    add-int/lit8 v7, v0, -0x1

    invoke-static {p0, v9, v7}, Lblq;->j6([BCI)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    .line 738
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 740
    add-int/lit8 v8, v0, -0x1

    if-lt v7, v8, :cond_4

    .line 741
    new-instance v1, Laxg;

    invoke-direct/range {v1 .. v6}, Laxg;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0

    .line 743
    :cond_4
    invoke-static {p0, v7, v1}, Lblq;->DW([BILblj;)J

    move-result-wide v4

    .line 744
    invoke-static {p0, v0}, Lblq;->FH([BI)I

    move-result v6

    .line 745
    new-instance v1, Laxg;

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    invoke-direct/range {v1 .. v6}, Laxg;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0
.end method

.method public static final v5([BI)I
    .locals 1

    .prologue
    .line 483
    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Lblq;->FH([BIC)I

    move-result v0

    return v0
.end method

.method public static final we([BI)I
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 1041
    array-length v0, p0

    .line 1042
    if-nez p1, :cond_0

    .line 1043
    add-int/lit8 p1, p1, 0x30

    .line 1044
    :cond_0
    :goto_0
    if-ge p1, v0, :cond_1

    aget-byte v1, p0, p1

    if-ne v1, v2, :cond_2

    .line 1046
    :cond_1
    if-ge p1, v0, :cond_3

    aget-byte v0, p0, p1

    if-ne v0, v2, :cond_3

    .line 1047
    add-int/lit8 v0, p1, 0x1

    .line 1048
    :goto_1
    return v0

    .line 1045
    :cond_2
    invoke-static {p0, p1}, Lblq;->Hw([BI)I

    move-result p1

    goto :goto_0

    .line 1048
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method
