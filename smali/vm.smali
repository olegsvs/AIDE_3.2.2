.class Lvm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:[B

.field private final FH:I

.field private final j6:[B


# direct methods
.method public constructor <init>([B)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x100

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    new-array v1, v5, [B

    iput-object v1, p0, Lvm;->j6:[B

    .line 253
    new-array v1, v5, [B

    iput-object v1, p0, Lvm;->DW:[B

    .line 257
    array-length v1, p1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    array-length v1, p1

    if-le v1, v5, :cond_1

    .line 258
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "key must be between 1 and 256 bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_1
    array-length v1, p1

    iput v1, p0, Lvm;->FH:I

    move v1, v0

    .line 262
    :goto_0
    if-ge v1, v5, :cond_2

    .line 263
    iget-object v2, p0, Lvm;->j6:[B

    int-to-byte v3, v1

    aput-byte v3, v2, v1

    .line 264
    iget-object v2, p0, Lvm;->DW:[B

    iget v3, p0, Lvm;->FH:I

    rem-int v3, v1, v3

    aget-byte v3, p1, v3

    aput-byte v3, v2, v1

    .line 262
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 268
    :goto_1
    if-ge v0, v5, :cond_3

    .line 269
    iget-object v2, p0, Lvm;->j6:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    iget-object v2, p0, Lvm;->DW:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 270
    iget-object v2, p0, Lvm;->j6:[B

    aget-byte v2, v2, v1

    .line 271
    iget-object v3, p0, Lvm;->j6:[B

    iget-object v4, p0, Lvm;->j6:[B

    aget-byte v4, v4, v0

    aput-byte v4, v3, v1

    .line 272
    iget-object v3, p0, Lvm;->j6:[B

    aput-byte v2, v3, v0

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 275
    :cond_3
    return-void
.end method


# virtual methods
.method public DW([B)[B
    .locals 1

    .prologue
    .line 295
    invoke-virtual {p0, p1}, Lvm;->j6([B)[B

    move-result-object v0

    return-object v0
.end method

.method public j6([B)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 278
    array-length v1, p1

    new-array v3, v1, [B

    move v1, v0

    move v2, v0

    .line 281
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_0

    .line 282
    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    .line 283
    iget-object v4, p0, Lvm;->j6:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    and-int/lit16 v1, v1, 0xff

    .line 284
    iget-object v4, p0, Lvm;->j6:[B

    aget-byte v4, v4, v1

    .line 285
    iget-object v5, p0, Lvm;->j6:[B

    iget-object v6, p0, Lvm;->j6:[B

    aget-byte v6, v6, v2

    aput-byte v6, v5, v1

    .line 286
    iget-object v5, p0, Lvm;->j6:[B

    aput-byte v4, v5, v2

    .line 287
    iget-object v4, p0, Lvm;->j6:[B

    aget-byte v4, v4, v2

    iget-object v5, p0, Lvm;->j6:[B

    aget-byte v5, v5, v1

    add-int/2addr v4, v5

    and-int/lit16 v4, v4, 0xff

    .line 288
    iget-object v5, p0, Lvm;->j6:[B

    aget-byte v4, v5, v4

    .line 289
    aget-byte v5, p1, v0

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 281
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 291
    :cond_0
    return-object v3
.end method
