.class public abstract Lbjz;
.super Lbjs;
.source "SourceFile"


# static fields
.field protected static final FH:[Lbka;

.field private static final Mr:Ljava/util/Comparator;

.field private static synthetic U2:[I

.field private static synthetic a8:[I

.field private static final aM:[B

.field private static final j3:[B

.field private static synthetic lg:[I


# instance fields
.field private DW:[B

.field protected Hw:Laxq;

.field private J0:I

.field private J8:[Lbka;

.field private QX:I

.field private Ws:I

.field private XL:Lavn;

.field private final j6:Lbkb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    new-array v0, v0, [Lbka;

    sput-object v0, Lbjz;->FH:[Lbka;

    .line 308
    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbjz;->aM:[B

    .line 312
    const/4 v0, 0x3

    invoke-static {v0}, Lawf;->DW(I)[B

    move-result-object v0

    .line 311
    sput-object v0, Lbjz;->j3:[B

    .line 560
    new-instance v0, Lbjz$1;

    invoke-direct {v0}, Lbjz$1;-><init>()V

    sput-object v0, Lbjz;->Mr:Ljava/util/Comparator;

    .line 95
    return-void

    .line 308
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

.method protected constructor <init>(Lbjz;)V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lbjs;-><init>(Lbjs;)V

    .line 174
    iget-object v0, p1, Lbjz;->j6:Lbkb;

    iput-object v0, p0, Lbjz;->j6:Lbkb;

    .line 175
    return-void
.end method

.method protected constructor <init>(Lbkf;)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Lbjs;-><init>()V

    .line 140
    new-instance v0, Lbkb;

    invoke-direct {v0, p1}, Lbkb;-><init>(Lbkf;)V

    iput-object v0, p0, Lbjz;->j6:Lbkb;

    .line 141
    return-void
.end method

.method static DW(Lbka;)I
    .locals 2

    .prologue
    .line 583
    invoke-virtual {p0}, Lbka;->j6()Lawi;

    move-result-object v0

    sget-object v1, Lawi;->j6:Lawi;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2f

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private DW(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 405
    new-instance v0, Lbmf;

    invoke-direct {v0, p1}, Lbmf;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method private DW([BI)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 396
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 398
    :try_start_0
    invoke-direct {p0, v1}, Lbjz;->DW(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p2}, Lblg;->j6(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 400
    invoke-static {v1}, Lbjz;->j6(Ljava/io/InputStream;)V

    .line 398
    return-object v0

    .line 399
    :catchall_0
    move-exception v0

    .line 400
    invoke-static {v1}, Lbjz;->j6(Ljava/io/InputStream;)V

    .line 401
    throw v0
.end method

.method private DW(Lasx;)Z
    .locals 2

    .prologue
    .line 794
    invoke-virtual {p0}, Lbjz;->EQ()Lawq;

    move-result-object v0

    invoke-virtual {p1}, Lasx;->J0()Lawq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawq;->DW(Lavs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    invoke-virtual {p0}, Lbjz;->QX()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lasx;->j6(I)V

    .line 807
    const/4 v0, 0x0

    .line 810
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private FH(Ljava/io/InputStream;)J
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 818
    move-wide v0, v2

    .line 820
    :goto_0
    const-wide/32 v4, 0x100000

    invoke-virtual {p1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    .line 821
    cmp-long v6, v4, v2

    if-gtz v6, :cond_0

    .line 825
    return-wide v0

    .line 823
    :cond_0
    add-long/2addr v0, v4

    .line 819
    goto :goto_0
.end method

.method private FH(Lbka;)[B
    .locals 6

    .prologue
    .line 316
    :try_start_0
    invoke-virtual {p1}, Lbka;->v5()Ljava/io/InputStream;

    move-result-object v2

    .line 317
    if-nez v2, :cond_0

    .line 318
    sget-object v0, Lbjz;->v5:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :goto_0
    return-object v0

    .line 320
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbjz;->j6:Lbkb;

    invoke-virtual {v0}, Lbkb;->j6()V

    .line 322
    invoke-virtual {p1}, Lbka;->FH()J

    move-result-wide v0

    .line 323
    invoke-direct {p0}, Lbjz;->tp()Z

    move-result v3

    if-nez v3, :cond_1

    .line 324
    invoke-direct {p0, v2, v0, v1}, Lbjz;->j6(Ljava/io/InputStream;J)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 351
    :try_start_2
    invoke-static {v2}, Lbjz;->j6(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 353
    :catch_0
    move-exception v0

    .line 355
    sget-object v0, Lbjz;->v5:[B

    goto :goto_0

    .line 326
    :cond_1
    const-wide/32 v4, 0x10000

    cmp-long v3, v0, v4

    if-gtz v3, :cond_3

    .line 327
    long-to-int v0, v0

    :try_start_3
    invoke-static {v2, v0}, Lblg;->j6(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 329
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 330
    invoke-direct {p0, v1, v0}, Lbjz;->j6([BI)Z

    move-result v3

    if-nez v3, :cond_2

    .line 331
    invoke-direct {p0, v1, v0}, Lbjz;->DW([BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 333
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 335
    :cond_2
    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    int-to-long v0, v0

    invoke-direct {p0, v3, v0, v1}, Lbjz;->j6(Ljava/io/InputStream;J)[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 351
    :try_start_4
    invoke-static {v2}, Lbjz;->j6(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 338
    :cond_3
    :try_start_5
    invoke-direct {p0, p1}, Lbjz;->Hw(Lbka;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 339
    invoke-direct {p0, v2, v0, v1}, Lbjz;->j6(Ljava/io/InputStream;J)[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    .line 351
    :try_start_6
    invoke-static {v2}, Lbjz;->j6(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    .line 342
    :cond_4
    :try_start_7
    invoke-virtual {p1}, Lbka;->v5()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lbjz;->DW(Ljava/io/InputStream;)Ljava/io/InputStream;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v0

    .line 344
    :try_start_8
    invoke-direct {p0, v0}, Lbjz;->FH(Ljava/io/InputStream;)J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-wide v4

    .line 346
    :try_start_9
    invoke-static {v0}, Lbjz;->j6(Ljava/io/InputStream;)V

    .line 349
    invoke-direct {p0, v2}, Lbjz;->DW(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0, v4, v5}, Lbjz;->j6(Ljava/io/InputStream;J)[B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result-object v0

    .line 351
    :try_start_a
    invoke-static {v2}, Lbjz;->j6(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_0

    .line 345
    :catchall_0
    move-exception v1

    .line 346
    :try_start_b
    invoke-static {v0}, Lbjz;->j6(Ljava/io/InputStream;)V

    .line 347
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    :try_start_c
    invoke-static {v2}, Lbjz;->j6(Ljava/io/InputStream;)V

    .line 352
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
.end method

.method private Hw(Lbka;)Z
    .locals 2

    .prologue
    .line 386
    invoke-virtual {p1}, Lbka;->v5()Ljava/io/InputStream;

    move-result-object v0

    .line 388
    :try_start_0
    invoke-static {v0}, Lase;->j6(Ljava/io/InputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 390
    invoke-static {v0}, Lbjz;->j6(Ljava/io/InputStream;)V

    .line 388
    return v1

    .line 389
    :catchall_0
    move-exception v1

    .line 390
    invoke-static {v0}, Lbjz;->j6(Ljava/io/InputStream;)V

    .line 391
    throw v1
.end method

.method static synthetic U2()[I
    .locals 3

    .prologue
    .line 95
    sget-object v0, Lbjz;->U2:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lawh;->values()[Lawh;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lawh;->j6:Lawh;

    invoke-virtual {v1}, Lawh;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lawh;->FH:Lawh;

    invoke-virtual {v1}, Lawh;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lawh;->DW:Lawh;

    invoke-virtual {v1}, Lawh;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lbjz;->U2:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method static synthetic a8()[I
    .locals 3

    .prologue
    .line 95
    sget-object v0, Lbjz;->a8:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lavo;->values()[Lavo;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lavo;->FH:Lavo;

    invoke-virtual {v1}, Lavo;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lavo;->DW:Lavo;

    invoke-virtual {v1}, Lavo;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lavo;->j6:Lavo;

    invoke-virtual {v1}, Lavo;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lbjz;->a8:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private er()Lavn;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lbjz;->XL:Lavn;

    instance-of v0, v0, Lbkd;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lbjz;->XL:Lavn;

    check-cast v0, Lbkd;

    invoke-virtual {v0}, Lbkd;->DW()Lavn;

    move-result-object v0

    iput-object v0, p0, Lbjz;->XL:Lavn;

    .line 557
    :cond_0
    iget-object v0, p0, Lbjz;->XL:Lavn;

    return-object v0
.end method

.method private static j6(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 361
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :goto_0
    return-void

    .line 362
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private j6([BI)Z
    .locals 1

    .prologue
    .line 382
    invoke-static {p1, p2}, Lase;->j6([BI)Z

    move-result v0

    return v0
.end method

.method private j6(Ljava/io/InputStream;J)[B
    .locals 10

    .prologue
    .line 829
    iget-object v0, p0, Lbjz;->j6:Lbkb;

    iget-object v4, v0, Lbkb;->FH:Ljava/security/MessageDigest;

    .line 830
    iget-object v0, p0, Lbjz;->j6:Lbkb;

    iget-object v5, v0, Lbkb;->Hw:[B

    .line 832
    invoke-virtual {v4}, Ljava/security/MessageDigest;->reset()V

    .line 833
    sget-object v0, Lbjz;->j3:[B

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 834
    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update(B)V

    .line 837
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 838
    const/16 v0, 0x30

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update(B)V

    move-wide v2, p2

    .line 848
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update(B)V

    .line 851
    :goto_1
    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 852
    if-gtz v0, :cond_2

    .line 857
    cmp-long v0, v2, p2

    if-eqz v0, :cond_3

    .line 858
    sget-object v0, Lbjz;->v5:[B

    .line 859
    :goto_2
    return-object v0

    .line 840
    :cond_0
    array-length v1, v5

    move v0, v1

    move-wide v2, p2

    .line 843
    :cond_1
    add-int/lit8 v0, v0, -0x1

    sget-object v6, Lbjz;->aM:[B

    const-wide/16 v8, 0xa

    rem-long v8, v2, v8

    long-to-int v7, v8

    aget-byte v6, v6, v7

    aput-byte v6, v5, v0

    .line 844
    const-wide/16 v6, 0xa

    div-long/2addr v2, v6

    .line 845
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-gtz v6, :cond_1

    .line 846
    sub-int/2addr v1, v0

    invoke-virtual {v4, v5, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 854
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v4, v5, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 855
    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 850
    goto :goto_1

    .line 859
    :cond_3
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic lg()[I
    .locals 3

    .prologue
    .line 95
    sget-object v0, Lbjz;->lg:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lbkc;->values()[Lbkc;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lbkc;->DW:Lbkc;

    invoke-virtual {v1}, Lbkc;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Lbkc;->Hw:Lbkc;

    invoke-virtual {v1}, Lbkc;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Lbkc;->j6:Lbkc;

    invoke-virtual {v1}, Lbkc;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Lbkc;->FH:Lbkc;

    invoke-virtual {v1}, Lbkc;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Lbjz;->lg:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private rN()V
    .locals 5

    .prologue
    .line 455
    iget-object v0, p0, Lbjz;->J8:[Lbka;

    iget v1, p0, Lbjz;->QX:I

    aget-object v0, v0, v1

    .line 456
    invoke-virtual {v0}, Lbka;->j6()Lawi;

    move-result-object v1

    invoke-virtual {v1}, Lawi;->FH()I

    move-result v1

    iput v1, p0, Lbjz;->u7:I

    .line 458
    iget v1, v0, Lbka;->FH:I

    .line 459
    iget v2, p0, Lbjz;->EQ:I

    add-int/2addr v2, v1

    iget v3, p0, Lbjz;->EQ:I

    invoke-virtual {p0, v2, v3}, Lbjz;->j6(II)V

    .line 460
    iget-object v0, v0, Lbka;->DW:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lbjz;->tp:[B

    iget v4, p0, Lbjz;->EQ:I

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 461
    iget v0, p0, Lbjz;->EQ:I

    add-int/2addr v0, v1

    iput v0, p0, Lbjz;->we:I

    .line 462
    return-void
.end method

.method private tp()Z
    .locals 2

    .prologue
    .line 370
    invoke-static {}, Lbjz;->U2()[I

    move-result-object v0

    invoke-virtual {p0}, Lbjz;->Ws()Lbkf;

    move-result-object v1

    invoke-virtual {v1}, Lbkf;->DW()Lawh;

    move-result-object v1

    invoke-virtual {v1}, Lawh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 373
    const/4 v0, 0x0

    .line 377
    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 370
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public DW(I)V
    .locals 1

    .prologue
    .line 450
    iget v0, p0, Lbjz;->QX:I

    sub-int/2addr v0, p1

    iput v0, p0, Lbjz;->QX:I

    .line 451
    invoke-direct {p0}, Lbjz;->rN()V

    .line 452
    return-void
.end method

.method public Hw()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 216
    iget v1, p0, Lbjz;->J0:I

    iget v2, p0, Lbjz;->QX:I

    if-ne v1, v2, :cond_1

    .line 218
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lbjz;->u7:I

    const v2, 0xf000

    and-int/2addr v1, v2

    const v2, 0x8000

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected Hw(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 530
    invoke-direct {p0}, Lbjz;->er()Lavn;

    move-result-object v2

    .line 531
    if-eqz v2, :cond_1

    .line 536
    iget v0, p0, Lbjz;->EQ:I

    .line 537
    if-lez v0, :cond_0

    .line 538
    add-int/lit8 v0, v0, -0x1

    .line 539
    :cond_0
    iget-object v3, p0, Lbjz;->tp:[B

    invoke-static {v3, v0, p1}, Lbjy;->j6([BII)Ljava/lang/String;

    move-result-object v0

    .line 540
    invoke-static {}, Lbjz;->a8()[I

    move-result-object v3

    sget-object v4, Lawi;->j6:Lawi;

    iget v5, p0, Lbjz;->u7:I

    invoke-virtual {v4, v5}, Lawi;->DW(I)Z

    move-result v4

    invoke-virtual {v2, v0, v4}, Lavn;->j6(Ljava/lang/String;Z)Lavo;

    move-result-object v0

    invoke-virtual {v0}, Lavo;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 549
    :cond_1
    iget-object v0, p0, Lbjz;->Zo:Lbjs;

    instance-of v0, v0, Lbjz;

    if-eqz v0, :cond_2

    .line 550
    iget-object v0, p0, Lbjz;->Zo:Lbjs;

    check-cast v0, Lbjz;

    invoke-virtual {v0, p1}, Lbjz;->Hw(I)Z

    move-result v0

    .line 551
    :goto_0
    return v0

    .line 542
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 544
    goto :goto_0

    :cond_2
    move v0, v1

    .line 551
    goto :goto_0

    .line 540
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected Mr()Lbka;
    .locals 2

    .prologue
    .line 633
    iget-object v0, p0, Lbjz;->J8:[Lbka;

    iget v1, p0, Lbjz;->QX:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public QX()J
    .locals 2

    .prologue
    .line 470
    invoke-virtual {p0}, Lbjz;->Mr()Lbka;

    move-result-object v0

    invoke-virtual {v0}, Lbka;->FH()J

    move-result-wide v0

    return-wide v0
.end method

.method public VH()V
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p0}, Lbjz;->gn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    const/4 v0, 0x0

    iput v0, p0, Lbjz;->QX:I

    .line 426
    invoke-virtual {p0}, Lbjz;->u7()Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    invoke-direct {p0}, Lbjz;->rN()V

    .line 429
    :cond_0
    return-void
.end method

.method public Ws()Lbkf;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lbjz;->j6:Lbkb;

    iget-object v0, v0, Lbkb;->j6:Lbkf;

    return-object v0
.end method

.method public XL()J
    .locals 2

    .prologue
    .line 480
    invoke-virtual {p0}, Lbjz;->Mr()Lbka;

    move-result-object v0

    invoke-virtual {v0}, Lbka;->Hw()J

    move-result-wide v0

    return-wide v0
.end method

.method public Zo()I
    .locals 1

    .prologue
    .line 419
    const/4 v0, 0x0

    return v0
.end method

.method public aM()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 500
    invoke-virtual {p0}, Lbjz;->Mr()Lbka;

    move-result-object v0

    invoke-virtual {v0}, Lbka;->v5()Ljava/io/InputStream;

    move-result-object v1

    .line 502
    invoke-virtual {p0}, Lbjz;->Ws()Lbkf;

    move-result-object v0

    invoke-virtual {v0}, Lbkf;->DW()Lawh;

    move-result-object v0

    sget-object v2, Lawh;->j6:Lawh;

    if-eq v0, v2, :cond_0

    .line 503
    new-instance v0, Lbmf;

    invoke-direct {v0, v1}, Lbmf;-><init>(Ljava/io/InputStream;)V

    .line 506
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 505
    goto :goto_0
.end method

.method public gn()Z
    .locals 1

    .prologue
    .line 433
    iget v0, p0, Lbjz;->QX:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j3()Z
    .locals 1

    .prologue
    .line 517
    iget v0, p0, Lbjz;->we:I

    invoke-virtual {p0, v0}, Lbjz;->Hw(I)Z

    move-result v0

    return v0
.end method

.method public j6(Lasy;)Lawi;
    .locals 3

    .prologue
    .line 769
    invoke-virtual {p0}, Lbjz;->we()Lawi;

    move-result-object v0

    .line 770
    if-nez p1, :cond_1

    .line 781
    :cond_0
    :goto_0
    return-object v0

    .line 772
    :cond_1
    invoke-virtual {p0}, Lbjz;->Ws()Lbkf;

    move-result-object v1

    invoke-virtual {v1}, Lbkf;->j6()Z

    move-result v1

    if-nez v1, :cond_0

    .line 774
    invoke-virtual {p1}, Lasy;->we()Lawi;

    move-result-object v1

    .line 775
    sget-object v2, Lawi;->FH:Lawi;

    if-ne v2, v0, :cond_2

    .line 776
    sget-object v2, Lawi;->Hw:Lawi;

    if-ne v2, v1, :cond_2

    move-object v0, v1

    .line 777
    goto :goto_0

    .line 778
    :cond_2
    sget-object v2, Lawi;->Hw:Lawi;

    if-ne v2, v0, :cond_0

    .line 779
    sget-object v2, Lawi;->FH:Lawi;

    if-ne v2, v1, :cond_0

    move-object v0, v1

    .line 780
    goto :goto_0
.end method

.method public j6(Lasx;)Lbkc;
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    .line 674
    invoke-virtual {p1}, Lasx;->v5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    sget-object v0, Lbkc;->j6:Lbkc;

    .line 715
    :goto_0
    return-object v0

    .line 677
    :cond_0
    invoke-virtual {p1}, Lasx;->Zo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 678
    sget-object v0, Lbkc;->DW:Lbkc;

    goto :goto_0

    .line 680
    :cond_1
    invoke-virtual {p1}, Lasx;->DW()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbjz;->QX()J

    move-result-wide v0

    invoke-virtual {p1}, Lasx;->we()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 681
    sget-object v0, Lbkc;->DW:Lbkc;

    goto :goto_0

    .line 686
    :cond_2
    invoke-virtual {p0}, Lbjz;->J0()I

    move-result v0

    invoke-virtual {p1}, Lasx;->u7()I

    move-result v1

    xor-int/2addr v0, v1

    .line 689
    if-eqz v0, :cond_4

    sget-object v1, Lawi;->DW:Lawi;

    invoke-virtual {p1}, Lasx;->u7()I

    move-result v2

    invoke-virtual {v1, v2}, Lawi;->DW(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 693
    iget-object v1, p0, Lbjz;->j6:Lbkb;

    iget-object v1, v1, Lbkb;->j6:Lbkf;

    invoke-virtual {v1}, Lbkf;->j6()Z

    move-result v1

    if-nez v1, :cond_3

    .line 694
    sget-object v1, Lawi;->Hw:Lawi;

    invoke-virtual {v1}, Lawi;->FH()I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    .line 695
    :cond_3
    if-eqz v0, :cond_4

    .line 698
    sget-object v0, Lbkc;->DW:Lbkc;

    goto :goto_0

    .line 704
    :cond_4
    invoke-virtual {p1}, Lasx;->EQ()J

    move-result-wide v2

    .line 705
    invoke-virtual {p0}, Lbjz;->XL()J

    move-result-wide v0

    .line 706
    rem-long v4, v2, v8

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    .line 707
    rem-long v4, v0, v8

    sub-long/2addr v0, v4

    .line 709
    :cond_5
    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 710
    sget-object v0, Lbkc;->Hw:Lbkc;

    goto :goto_0

    .line 711
    :cond_6
    invoke-virtual {p1}, Lasx;->DW()Z

    move-result v0

    if-nez v0, :cond_7

    .line 713
    sget-object v0, Lbkc;->j6:Lbkc;

    goto :goto_0

    .line 715
    :cond_7
    sget-object v0, Lbkc;->FH:Lbkc;

    goto :goto_0
.end method

.method public j6(I)V
    .locals 1

    .prologue
    .line 443
    iget v0, p0, Lbjz;->QX:I

    add-int/2addr v0, p1

    iput v0, p0, Lbjz;->QX:I

    .line 444
    invoke-virtual {p0}, Lbjz;->u7()Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    invoke-direct {p0}, Lbjz;->rN()V

    .line 446
    :cond_0
    return-void
.end method

.method protected j6(Laxq;)V
    .locals 2

    .prologue
    .line 187
    iput-object p1, p0, Lbjz;->Hw:Laxq;

    .line 189
    iget-object v0, p0, Lbjz;->XL:Lavn;

    instance-of v0, v0, Lbkd;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lbjz;->XL:Lavn;

    check-cast v0, Lbkd;

    iget-object v0, v0, Lbkd;->j6:Lbka;

    .line 193
    :goto_0
    new-instance v1, Lbke;

    invoke-direct {v1, v0, p1}, Lbke;-><init>(Lbka;Laxq;)V

    iput-object v1, p0, Lbjz;->XL:Lavn;

    .line 194
    return-void

    .line 192
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected j6([Lbka;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 598
    iput-object p1, p0, Lbjz;->J8:[Lbka;

    .line 601
    iget-object v0, p0, Lbjz;->j6:Lbkb;

    iget-object v3, v0, Lbkb;->DW:Ljava/nio/charset/CharsetEncoder;

    move v0, v1

    move v2, v1

    .line 602
    :goto_0
    iget-object v4, p0, Lbjz;->J8:[Lbka;

    array-length v4, v4

    if-lt v2, v4, :cond_1

    .line 618
    iput v0, p0, Lbjz;->Ws:I

    .line 619
    iget-object v0, p0, Lbjz;->J8:[Lbka;

    iget v2, p0, Lbjz;->Ws:I

    sget-object v3, Lbjz;->Mr:Ljava/util/Comparator;

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 621
    const/4 v0, -0x1

    iput v0, p0, Lbjz;->J0:I

    .line 622
    iput v1, p0, Lbjz;->QX:I

    .line 623
    invoke-virtual {p0}, Lbjz;->u7()Z

    move-result v0

    if-nez v0, :cond_0

    .line 624
    invoke-direct {p0}, Lbjz;->rN()V

    .line 625
    :cond_0
    return-void

    .line 603
    :cond_1
    iget-object v4, p0, Lbjz;->J8:[Lbka;

    aget-object v4, v4, v2

    .line 604
    if-nez v4, :cond_3

    .line 602
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 606
    :cond_3
    invoke-virtual {v4}, Lbka;->DW()Ljava/lang/String;

    move-result-object v5

    .line 607
    const-string/jumbo v6, "."

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string/jumbo v6, ".."

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 609
    const-string/jumbo v6, ".git"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 611
    const-string/jumbo v6, ".gitignore"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 612
    new-instance v5, Lbkd;

    invoke-direct {v5, v4}, Lbkd;-><init>(Lbka;)V

    iput-object v5, p0, Lbjz;->XL:Lavn;

    .line 613
    :cond_4
    if-eq v2, v0, :cond_5

    .line 614
    iget-object v5, p0, Lbjz;->J8:[Lbka;

    aput-object v4, v5, v0

    .line 615
    :cond_5
    invoke-virtual {v4, v3}, Lbka;->j6(Ljava/nio/charset/CharsetEncoder;)V

    .line 616
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public j6(Lasx;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 734
    invoke-virtual {p0, p1}, Lbjz;->j6(Lasx;)Lbkc;

    move-result-object v2

    .line 735
    invoke-static {}, Lbjz;->lg()[I

    move-result-object v3

    invoke-virtual {v2}, Lbkc;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 753
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 754
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->unexpectedCompareResult:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Lbkc;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 753
    invoke-static {v4, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 737
    :pswitch_0
    if-eqz p2, :cond_0

    .line 740
    invoke-direct {p0, p1}, Lbjz;->DW(Lasx;)Z

    move-result v0

    .line 751
    :cond_0
    :goto_0
    :pswitch_1
    return v0

    .line 747
    :pswitch_2
    invoke-direct {p0, p1}, Lbjz;->DW(Lasx;)Z

    move-result v0

    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 749
    goto :goto_0

    .line 735
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected j6(Lbka;)[B
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lbjz;->Hw:Laxq;

    if-nez v0, :cond_0

    .line 264
    sget-object v0, Lbjz;->v5:[B

    .line 271
    :goto_0
    return-object v0

    .line 267
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbjz;->Hw:Laxq;

    invoke-virtual {v0}, Laxq;->Mr()Ljava/io/File;
    :try_end_0
    .catch Lats; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 271
    invoke-virtual {p0, v0, p1}, Lbjz;->j6(Ljava/io/File;Lbka;)[B

    move-result-object v0

    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    sget-object v0, Lbjz;->v5:[B

    goto :goto_0
.end method

.method protected j6(Ljava/io/File;Lbka;)[B
    .locals 3

    .prologue
    .line 285
    .line 286
    :try_start_0
    invoke-virtual {p2}, Lbka;->DW()Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-static {p1, v0}, Lbev;->j6(Ljava/io/File;Ljava/lang/String;)Laxq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 290
    if-nez v1, :cond_0

    .line 291
    sget-object v0, Lbjz;->v5:[B

    .line 305
    :goto_0
    return-object v0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    sget-object v0, Lbjz;->v5:[B

    goto :goto_0

    .line 295
    :cond_0
    :try_start_1
    const-string/jumbo v0, "HEAD"

    invoke-virtual {v1, v0}, Laxq;->DW(Ljava/lang/String;)Lawq;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 299
    invoke-virtual {v1}, Laxq;->tp()V

    .line 301
    if-nez v2, :cond_1

    .line 302
    sget-object v0, Lbjz;->v5:[B

    goto :goto_0

    .line 296
    :catch_1
    move-exception v0

    .line 297
    :try_start_2
    sget-object v0, Lbjz;->v5:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    invoke-virtual {v1}, Laxq;->tp()V

    goto :goto_0

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    invoke-virtual {v1}, Laxq;->tp()V

    .line 300
    throw v0

    .line 303
    :cond_1
    const/16 v0, 0x14

    new-array v0, v0, [B

    .line 304
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lawq;->DW([BI)V

    goto :goto_0
.end method

.method public u7()Z
    .locals 2

    .prologue
    .line 438
    iget v0, p0, Lbjz;->QX:I

    iget v1, p0, Lbjz;->Ws:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v5()[B
    .locals 3

    .prologue
    .line 223
    iget v0, p0, Lbjz;->J0:I

    iget v1, p0, Lbjz;->QX:I

    if-ne v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lbjz;->DW:[B

    .line 253
    :goto_0
    return-object v0

    .line 226
    :cond_0
    iget-object v0, p0, Lbjz;->j6:Lbkb;

    iget-object v0, v0, Lbkb;->v5:Lbjy;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lbjz;->j6:Lbkb;

    iget-object v0, v0, Lbkb;->v5:Lbjy;

    iget-object v1, p0, Lbjz;->j6:Lbkb;

    iget v1, v1, Lbkb;->Zo:I

    .line 232
    const-class v2, Lasy;

    .line 231
    invoke-virtual {v0, v1, v2}, Lbjy;->j6(ILjava/lang/Class;)Lbjs;

    move-result-object v0

    check-cast v0, Lasy;

    .line 233
    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {v0}, Lasy;->tp()Lasx;

    move-result-object v1

    .line 235
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lbjz;->j6(Lasx;)Lbkc;

    move-result-object v1

    sget-object v2, Lbkc;->j6:Lbkc;

    if-ne v1, v2, :cond_1

    .line 236
    invoke-virtual {v0}, Lasy;->v5()[B

    move-result-object v0

    goto :goto_0

    .line 240
    :cond_1
    iget v0, p0, Lbjz;->u7:I

    const v1, 0xf000

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_0

    .line 253
    sget-object v0, Lbjz;->v5:[B

    goto :goto_0

    .line 242
    :sswitch_0
    iget v0, p0, Lbjz;->QX:I

    iput v0, p0, Lbjz;->J0:I

    .line 243
    iget-object v0, p0, Lbjz;->J8:[Lbka;

    iget v1, p0, Lbjz;->QX:I

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lbjz;->FH(Lbka;)[B

    move-result-object v0

    iput-object v0, p0, Lbjz;->DW:[B

    goto :goto_0

    .line 248
    :sswitch_1
    sget-object v0, Lbjz;->v5:[B

    goto :goto_0

    .line 250
    :sswitch_2
    iget v0, p0, Lbjz;->QX:I

    iput v0, p0, Lbjz;->J0:I

    .line 251
    iget-object v0, p0, Lbjz;->J8:[Lbka;

    iget v1, p0, Lbjz;->QX:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lbjz;->j6(Lbka;)[B

    move-result-object v0

    iput-object v0, p0, Lbjz;->DW:[B

    goto :goto_0

    .line 240
    nop

    :sswitch_data_0
    .sparse-switch
        0x8000 -> :sswitch_0
        0xa000 -> :sswitch_1
        0xe000 -> :sswitch_2
    .end sparse-switch
.end method
