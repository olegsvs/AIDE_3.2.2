.class public abstract Lbjs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final v5:[B


# instance fields
.field protected final EQ:I

.field VH:Lbjs;

.field final Zo:Lbjs;

.field gn:I

.field protected tp:[B

.field protected u7:I

.field protected we:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const/16 v0, 0x14

    new-array v0, v0, [B

    sput-object v0, Lbjs;->v5:[B

    .line 81
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lbjs;->Zo:Lbjs;

    .line 143
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lbjs;->tp:[B

    .line 144
    const/4 v0, 0x0

    iput v0, p0, Lbjs;->EQ:I

    .line 145
    return-void
.end method

.method protected constructor <init>(Lbjs;)V
    .locals 4

    .prologue
    const/16 v3, 0x2f

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lbjs;->Zo:Lbjs;

    .line 220
    iget-object v0, p1, Lbjs;->tp:[B

    iput-object v0, p0, Lbjs;->tp:[B

    .line 221
    iget v0, p1, Lbjs;->we:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbjs;->EQ:I

    .line 224
    :try_start_0
    iget-object v0, p0, Lbjs;->tp:[B

    iget v1, p0, Lbjs;->EQ:I

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x2f

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :goto_0
    return-void

    .line 225
    :catch_0
    move-exception v0

    .line 226
    iget v0, p1, Lbjs;->we:I

    invoke-virtual {p0, v0}, Lbjs;->FH(I)V

    .line 227
    iget-object v0, p0, Lbjs;->tp:[B

    iget v1, p0, Lbjs;->EQ:I

    add-int/lit8 v1, v1, -0x1

    aput-byte v3, v0, v1

    goto :goto_0
.end method

.method protected constructor <init>(Lbjs;[BI)V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Lbjs;->Zo:Lbjs;

    .line 250
    iput-object p2, p0, Lbjs;->tp:[B

    .line 251
    iput p3, p0, Lbjs;->EQ:I

    .line 252
    return-void
.end method

.method protected constructor <init>([B)V
    .locals 4

    .prologue
    const/16 v1, 0x80

    const/16 v3, 0x2f

    const/4 v2, 0x0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lbjs;->Zo:Lbjs;

    .line 199
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 200
    array-length v0, p1

    iput v0, p0, Lbjs;->we:I

    .line 201
    iget v0, p0, Lbjs;->we:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lbjs;->tp:[B

    .line 202
    iget-object v0, p0, Lbjs;->tp:[B

    iget v1, p0, Lbjs;->we:I

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    iget-object v0, p0, Lbjs;->tp:[B

    iget v1, p0, Lbjs;->we:I

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    if-eq v0, v3, :cond_0

    .line 204
    iget-object v0, p0, Lbjs;->tp:[B

    iget v1, p0, Lbjs;->we:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbjs;->we:I

    aput-byte v3, v0, v1

    .line 205
    :cond_0
    iget v0, p0, Lbjs;->we:I

    iput v0, p0, Lbjs;->EQ:I

    .line 210
    :goto_0
    return-void

    .line 207
    :cond_1
    new-array v0, v1, [B

    iput-object v0, p0, Lbjs;->tp:[B

    .line 208
    iput v2, p0, Lbjs;->EQ:I

    goto :goto_0
.end method

.method private DW(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 293
    iget-object v0, p0, Lbjs;->tp:[B

    .line 294
    new-array v1, p1, [B

    .line 295
    invoke-static {v0, v2, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    :goto_0
    if-eqz p0, :cond_0

    iget-object v2, p0, Lbjs;->tp:[B

    if-eq v2, v0, :cond_1

    .line 298
    :cond_0
    return-void

    .line 297
    :cond_1
    iput-object v1, p0, Lbjs;->tp:[B

    .line 296
    iget-object p0, p0, Lbjs;->Zo:Lbjs;

    goto :goto_0
.end method

.method private static Hw(I)I
    .locals 1

    .prologue
    .line 371
    sget-object v0, Lawi;->j6:Lawi;

    invoke-virtual {v0, p0}, Lawi;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static j6(Lbjs;Lbjs;)I
    .locals 3

    .prologue
    .line 359
    :goto_0
    iget-object v0, p0, Lbjs;->Zo:Lbjs;

    .line 360
    iget-object p1, p1, Lbjs;->Zo:Lbjs;

    .line 361
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 362
    :cond_0
    const/4 v0, 0x0

    .line 364
    :goto_1
    return v0

    .line 363
    :cond_1
    iget-object v1, v0, Lbjs;->VH:Lbjs;

    iget-object v2, p1, Lbjs;->VH:Lbjs;

    if-ne v1, v2, :cond_2

    .line 364
    iget v0, p0, Lbjs;->EQ:I

    goto :goto_1

    :cond_2
    move-object p0, v0

    .line 358
    goto :goto_0
.end method

.method private j6([BIIII)I
    .locals 4

    .prologue
    .line 340
    iget-object v1, p0, Lbjs;->tp:[B

    .line 341
    iget v2, p0, Lbjs;->we:I

    .line 343
    :goto_0
    if-ge p5, v2, :cond_0

    if-lt p2, p3, :cond_2

    .line 349
    :cond_0
    if-ge p5, v2, :cond_3

    .line 350
    aget-byte v0, v1, p5

    and-int/lit16 v0, v0, 0xff

    invoke-static {p4}, Lbjs;->Hw(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 353
    :cond_1
    :goto_1
    return v0

    .line 344
    :cond_2
    aget-byte v0, v1, p5

    and-int/lit16 v0, v0, 0xff

    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v0, v3

    .line 345
    if-nez v0, :cond_1

    .line 343
    add-int/lit8 p5, p5, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 351
    :cond_3
    if-ge p2, p3, :cond_4

    .line 352
    iget v0, p0, Lbjs;->u7:I

    invoke-static {v0}, Lbjs;->Hw(I)I

    move-result v0

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    sub-int/2addr v0, v1

    goto :goto_1

    .line 353
    :cond_4
    iget v0, p0, Lbjs;->u7:I

    invoke-static {v0}, Lbjs;->Hw(I)I

    move-result v0

    invoke-static {p4}, Lbjs;->Hw(I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1
.end method


# virtual methods
.method public DW()V
    .locals 0

    .prologue
    .line 640
    return-void
.end method

.method public abstract DW(I)V
.end method

.method public DW(Lbjs;)Z
    .locals 4

    .prologue
    .line 386
    invoke-virtual {p0}, Lbjs;->v5()[B

    move-result-object v0

    invoke-virtual {p0}, Lbjs;->Zo()I

    move-result v1

    .line 387
    invoke-virtual {p1}, Lbjs;->v5()[B

    move-result-object v2

    invoke-virtual {p1}, Lbjs;->Zo()I

    move-result v3

    .line 386
    invoke-static {v0, v1, v2, v3}, Lawq;->j6([BI[BI)Z

    move-result v0

    return v0
.end method

.method public EQ()Lawq;
    .locals 2

    .prologue
    .line 399
    invoke-virtual {p0}, Lbjs;->v5()[B

    move-result-object v0

    invoke-virtual {p0}, Lbjs;->Zo()I

    move-result v1

    invoke-static {v0, v1}, Lawq;->Hw([BI)Lawq;

    move-result-object v0

    return-object v0
.end method

.method public FH()Lbju;
    .locals 1

    .prologue
    .line 503
    new-instance v0, Lbju;

    invoke-direct {v0, p0}, Lbju;-><init>(Lbjs;)V

    return-object v0
.end method

.method protected FH(I)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lbjs;->tp:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, p1}, Lbjs;->DW(II)V

    .line 263
    return-void
.end method

.method public abstract Hw()Z
.end method

.method public J0()I
    .locals 1

    .prologue
    .line 419
    iget v0, p0, Lbjs;->u7:I

    return v0
.end method

.method public J8()Ljava/lang/String;
    .locals 1

    .prologue
    .line 424
    invoke-static {p0}, Lbjy;->DW(Lbjs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public VH()V
    .locals 1

    .prologue
    .line 542
    :goto_0
    invoke-virtual {p0}, Lbjs;->gn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    return-void

    .line 543
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbjs;->DW(I)V

    goto :goto_0
.end method

.method public abstract Zo()I
.end method

.method public abstract gn()Z
.end method

.method public j6(Lbjs;)I
    .locals 1

    .prologue
    .line 309
    iget v0, p1, Lbjs;->u7:I

    invoke-virtual {p0, p1, v0}, Lbjs;->j6(Lbjs;I)I

    move-result v0

    return v0
.end method

.method j6(Lbjs;I)I
    .locals 6

    .prologue
    .line 317
    invoke-static {p0, p1}, Lbjs;->j6(Lbjs;Lbjs;)I

    move-result v2

    .line 318
    iget-object v1, p1, Lbjs;->tp:[B

    iget v3, p1, Lbjs;->we:I

    move-object v0, p0

    move v4, p2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lbjs;->j6([BIIII)I

    move-result v0

    return v0
.end method

.method public j6([BIII)I
    .locals 6

    .prologue
    .line 336
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lbjs;->j6([BIIII)I

    move-result v0

    return v0
.end method

.method public abstract j6(Laxc;)Lbjs;
.end method

.method public j6(Laxc;Lawm;)Lbjs;
    .locals 1

    .prologue
    .line 527
    invoke-virtual {p0, p1}, Lbjs;->j6(Laxc;)Lbjs;

    move-result-object v0

    return-object v0
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 628
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbjs;->j6(I)V

    .line 629
    return-void
.end method

.method public abstract j6(I)V
.end method

.method protected j6(II)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lbjs;->tp:[B

    array-length v0, v0

    if-lt v0, p1, :cond_0

    .line 282
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lbjs;->tp:[B

    .line 277
    array-length v0, v0

    .line 279
    :goto_1
    if-ge v0, p1, :cond_1

    if-gtz v0, :cond_2

    .line 281
    :cond_1
    invoke-direct {p0, v0, p2}, Lbjs;->DW(II)V

    goto :goto_0

    .line 280
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public j6(Lawm;)V
    .locals 2

    .prologue
    .line 409
    invoke-virtual {p0}, Lbjs;->v5()[B

    move-result-object v0

    invoke-virtual {p0}, Lbjs;->Zo()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lawm;->Hw([BI)V

    .line 410
    return-void
.end method

.method public abstract u7()Z
.end method

.method public abstract v5()[B
.end method

.method public we()Lawi;
    .locals 1

    .prologue
    .line 414
    iget v0, p0, Lbjs;->u7:I

    invoke-static {v0}, Lawi;->j6(I)Lawi;

    move-result-object v0

    return-object v0
.end method
