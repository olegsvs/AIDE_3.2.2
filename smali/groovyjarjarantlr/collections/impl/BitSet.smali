.class public Lgroovyjarjarantlr/collections/impl/BitSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field protected j6:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>(I)V

    .line 45
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    add-int/lit8 v0, p1, -0x1

    shr-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    .line 57
    return-void
.end method

.method public constructor <init>([J)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    .line 50
    return-void
.end method

.method private static final VH(I)J
    .locals 4

    .prologue
    .line 89
    and-int/lit8 v0, p0, 0x3f

    .line 90
    const-wide/16 v2, 0x1

    shl-long v0, v2, v0

    return-wide v0
.end method

.method private final gn(I)I
    .locals 1

    .prologue
    .line 251
    shr-int/lit8 v0, p1, 0x6

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static final tp(I)I
    .locals 1

    .prologue
    .line 481
    shr-int/lit8 v0, p0, 0x6

    return v0
.end method

.method private u7(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 292
    new-array v0, p1, [J

    .line 293
    iget-object v1, p0, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    array-length v1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 294
    iget-object v2, p0, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    iput-object v0, p0, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    .line 296
    return-void
.end method

.method public static v5(I)Lgroovyjarjarantlr/collections/impl/BitSet;
    .locals 2

    .prologue
    .line 255
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    add-int/lit8 v1, p0, 0x1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>(I)V

    .line 256
    invoke-virtual {v0, p0}, Lgroovyjarjarantlr/collections/impl/BitSet;->j6(I)V

    .line 257
    return-object v0
.end method


# virtual methods
.method public DW(I)V
    .locals 8

    .prologue
    .line 100
    invoke-static {p1}, Lgroovyjarjarantlr/collections/impl/BitSet;->tp(I)I

    move-result v0

    .line 101
    iget-object v1, p0, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 102
    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/collections/impl/BitSet;->FH(I)V

    .line 104
    :cond_0
    iget-object v1, p0, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    aget-wide v2, v1, v0

    invoke-static {p1}, Lgroovyjarjarantlr/collections/impl/BitSet;->VH(I)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    xor-long/2addr v4, v6

    and-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 105
    return-void
.end method

.method public DW(Lgroovyjarjarantlr/collections/impl/BitSet;)V
    .locals 8

    .prologue
    .line 319
    if-nez p1, :cond_1

    .line 324
    :cond_0
    return-void

    .line 321
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 322
    iget-object v1, p0, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    aget-wide v2, v1, v0

    iget-object v4, p1, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    aget-wide v4, v4, v0

    const-wide/16 v6, -0x1

    xor-long/2addr v4, v6

    and-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 321
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public DW()Z
    .locals 6

    .prologue
    .line 217
    iget-object v0, p0, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 218
    iget-object v1, p0, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    aget-wide v2, v1, v0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 220
    :goto_1
    return v0

    .line 217
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 220
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public FH(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 204
    iget-object v0, p0, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1}, Lgroovyjarjarantlr/collections/impl/BitSet;->gn(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 205
    new-array v0, v0, [J

    .line 206
    iget-object v1, p0, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    iget-object v2, p0, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    iput-object v0, p0, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    .line 208
    return-void
.end method

.method public FH()[I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 327
    invoke-virtual {p0}, Lgroovyjarjarantlr/collections/impl/BitSet;->j6()I

    move-result v1

    new-array v3, v1, [I

    move v1, v0

    .line 329
    :goto_0
    iget-object v2, p0, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    array-length v2, v2

    shl-int/lit8 v2, v2, 0x6

    if-ge v0, v2, :cond_1

    .line 330
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 331
    add-int/lit8 v2, v1, 0x1

    aput v0, v3, v1

    move v1, v2

    .line 329
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 334
    :cond_1
    return-object v3
.end method

.method public Hw(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 211
    invoke-static {p1}, Lgroovyjarjarantlr/collections/impl/BitSet;->tp(I)I

    move-result v1

    .line 212
    iget-object v2, p0, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    aget-wide v2, v2, v1

    invoke-static {p1}, Lgroovyjarjarantlr/collections/impl/BitSet;->VH(I)J

    move-result-wide v4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public Zo(I)V
    .locals 8

    .prologue
    .line 280
    invoke-static {p1}, Lgroovyjarjarantlr/collections/impl/BitSet;->tp(I)I

    move-result v0

    .line 281
    iget-object v1, p0, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 282
    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/collections/impl/BitSet;->FH(I)V

    .line 284
    :cond_0
    iget-object v1, p0, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    aget-wide v2, v1, v0

    invoke-static {p1}, Lgroovyjarjarantlr/collections/impl/BitSet;->VH(I)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    xor-long/2addr v4, v6

    and-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 285
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 110
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 111
    iget-object v1, p0, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    array-length v1, v1

    new-array v1, v1, [J

    iput-object v1, v0, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    .line 112
    iget-object v1, p0, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    const/4 v2, 0x0

    iget-object v3, v0, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    const/4 v4, 0x0

    iget-object v5, p0, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    array-length v5, v5

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    return-object v0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 137
    if-eqz p1, :cond_0

    instance-of v1, p1, Lgroovyjarjarantlr/collections/impl/BitSet;

    if-eqz v1, :cond_0

    .line 138
    check-cast p1, Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 140
    iget-object v1, p0, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    array-length v1, v1

    iget-object v2, p1, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v1, v3

    .line 141
    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_1

    .line 142
    iget-object v1, p0, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    aget-wide v4, v1, v2

    iget-object v1, p1, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    aget-wide v6, v1, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    .line 162
    :cond_0
    :goto_1
    return v0

    .line 146
    :cond_1
    iget-object v1, p0, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    array-length v1, v1

    if-le v1, v3, :cond_2

    .line 147
    iget-object v1, p0, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    array-length v1, v1

    :goto_2
    add-int/lit8 v2, v1, -0x1

    if-le v1, v3, :cond_3

    .line 148
    iget-object v1, p0, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    aget-wide v4, v1, v2

    cmp-long v1, v4, v8

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_2

    .line 153
    :cond_2
    iget-object v1, p1, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    array-length v1, v1

    if-le v1, v3, :cond_3

    .line 154
    iget-object v1, p1, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    array-length v1, v1

    :goto_3
    add-int/lit8 v2, v1, -0x1

    if-le v1, v3, :cond_3

    .line 155
    iget-object v1, p1, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    aget-wide v4, v1, v2

    cmp-long v1, v4, v8

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_3

    .line 160
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method public j6()I
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 121
    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v0, v1

    :goto_0
    if-ltz v2, :cond_2

    .line 123
    iget-object v1, p0, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    aget-wide v4, v1, v2

    .line 124
    cmp-long v1, v4, v8

    if-eqz v1, :cond_1

    .line 125
    const/16 v1, 0x3f

    :goto_1
    if-ltz v1, :cond_1

    .line 126
    const-wide/16 v6, 0x1

    shl-long/2addr v6, v1

    and-long/2addr v6, v4

    cmp-long v3, v6, v8

    if-eqz v3, :cond_0

    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 125
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 122
    :cond_1
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 132
    :cond_2
    return v0
.end method

.method public j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 350
    const-string/jumbo v1, ""

    .line 351
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    iget-object v2, p0, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    array-length v2, v2

    shl-int/lit8 v2, v2, 0x6

    if-ge v1, v2, :cond_2

    .line 352
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 353
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 354
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 359
    :cond_2
    return-object v0
.end method

.method public j6(Ljava/lang/String;Lgroovyjarjarantlr/CharFormatter;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 368
    const-string/jumbo v1, ""

    .line 370
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    iget-object v2, p0, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    array-length v2, v2

    shl-int/lit8 v2, v2, 0x6

    if-ge v1, v2, :cond_2

    .line 371
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 372
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 373
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 375
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-interface {p2, v1}, Lgroovyjarjarantlr/CharFormatter;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 370
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 378
    :cond_2
    return-object v0
.end method

.method public j6(Ljava/lang/String;Lgroovyjarjarantlr/collections/impl/Vector;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 388
    if-nez p2, :cond_1

    .line 389
    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/collections/impl/BitSet;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 408
    :cond_0
    return-object v0

    .line 391
    :cond_1
    const-string/jumbo v1, ""

    .line 392
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    iget-object v2, p0, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    array-length v2, v2

    shl-int/lit8 v2, v2, 0x6

    if-ge v1, v2, :cond_0

    .line 393
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 394
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 395
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 397
    :cond_2
    invoke-virtual {p2}, Lgroovyjarjarantlr/collections/impl/Vector;->DW()I

    move-result v2

    if-lt v1, v2, :cond_4

    .line 398
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "<bad element "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 392
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 400
    :cond_4
    invoke-virtual {p2, v1}, Lgroovyjarjarantlr/collections/impl/Vector;->j6(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    .line 401
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "<"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 404
    :cond_5
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p2, v1}, Lgroovyjarjarantlr/collections/impl/Vector;->j6(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public j6(I)V
    .locals 6

    .prologue
    .line 62
    invoke-static {p1}, Lgroovyjarjarantlr/collections/impl/BitSet;->tp(I)I

    move-result v0

    .line 65
    iget-object v1, p0, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 66
    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/collections/impl/BitSet;->FH(I)V

    .line 68
    :cond_0
    iget-object v1, p0, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    aget-wide v2, v1, v0

    invoke-static {p1}, Lgroovyjarjarantlr/collections/impl/BitSet;->VH(I)J

    move-result-wide v4

    or-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 69
    return-void
.end method

.method public j6(II)V
    .locals 6

    .prologue
    .line 243
    invoke-virtual {p0, p2}, Lgroovyjarjarantlr/collections/impl/BitSet;->FH(I)V

    .line 244
    :goto_0
    if-gt p1, p2, :cond_0

    .line 245
    invoke-static {p1}, Lgroovyjarjarantlr/collections/impl/BitSet;->tp(I)I

    move-result v0

    .line 246
    iget-object v1, p0, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    aget-wide v2, v1, v0

    invoke-static {p1}, Lgroovyjarjarantlr/collections/impl/BitSet;->VH(I)J

    move-result-wide v4

    xor-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 244
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 248
    :cond_0
    return-void
.end method

.method public j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V
    .locals 6

    .prologue
    .line 269
    iget-object v0, p1, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    array-length v0, v0

    iget-object v1, p0, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 270
    iget-object v0, p1, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    array-length v0, v0

    invoke-direct {p0, v0}, Lgroovyjarjarantlr/collections/impl/BitSet;->u7(I)V

    .line 272
    :cond_0
    iget-object v0, p0, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    array-length v0, v0

    iget-object v1, p1, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 273
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 274
    iget-object v1, p0, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    aget-wide v2, v1, v0

    iget-object v4, p1, Lgroovyjarjarantlr/collections/impl/BitSet;->j6:[J

    aget-wide v4, v4, v0

    or-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 273
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 276
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    const-string/jumbo v0, ","

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/collections/impl/BitSet;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
