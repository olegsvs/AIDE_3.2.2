.class public Lbdz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:[B

.field private final FH:I

.field private Hw:I

.field private final j6:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;JJI)V
    .locals 2

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lbdz;->DW:[B

    .line 123
    iput-object p1, p0, Lbdz;->j6:Ljava/io/OutputStream;

    .line 124
    iput p6, p0, Lbdz;->FH:I

    .line 125
    invoke-direct {p0, p2, p3}, Lbdz;->j6(J)V

    .line 126
    invoke-direct {p0, p4, p5}, Lbdz;->j6(J)V

    .line 127
    return-void
.end method

.method private j6(IJI)I
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v6, 0xff

    .line 256
    const/16 v0, 0x80

    .line 257
    add-int/lit8 v1, p1, 0x1

    .line 259
    and-long v2, p2, v6

    cmp-long v2, v2, v8

    if-eqz v2, :cond_7

    .line 260
    const/16 v0, 0x81

    .line 261
    iget-object v3, p0, Lbdz;->DW:[B

    add-int/lit8 v2, v1, 0x1

    and-long v4, p2, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 263
    :goto_0
    const-wide/32 v4, 0xff00

    and-long/2addr v4, p2

    cmp-long v1, v4, v8

    if-eqz v1, :cond_6

    .line 264
    or-int/lit8 v0, v0, 0x2

    .line 265
    iget-object v3, p0, Lbdz;->DW:[B

    add-int/lit8 v1, v2, 0x1

    const/16 v4, 0x8

    ushr-long v4, p2, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 267
    :goto_1
    const-wide/32 v2, 0xff0000

    and-long/2addr v2, p2

    cmp-long v2, v2, v8

    if-eqz v2, :cond_5

    .line 268
    or-int/lit8 v0, v0, 0x4

    .line 269
    iget-object v3, p0, Lbdz;->DW:[B

    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0x10

    ushr-long v4, p2, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 271
    :goto_2
    const-wide/32 v4, -0x1000000

    and-long/2addr v4, p2

    cmp-long v1, v4, v8

    if-eqz v1, :cond_4

    .line 272
    or-int/lit8 v0, v0, 0x8

    .line 273
    iget-object v3, p0, Lbdz;->DW:[B

    add-int/lit8 v1, v2, 0x1

    const/16 v4, 0x18

    ushr-long v4, p2, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 276
    :goto_3
    const/high16 v2, 0x10000

    if-eq p4, v2, :cond_1

    .line 277
    and-int/lit16 v2, p4, 0xff

    if-eqz v2, :cond_0

    .line 278
    or-int/lit8 v0, v0, 0x10

    .line 279
    iget-object v3, p0, Lbdz;->DW:[B

    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v4, p4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    move v1, v2

    .line 281
    :cond_0
    const v2, 0xff00

    and-int/2addr v2, p4

    if-eqz v2, :cond_3

    .line 282
    or-int/lit8 v0, v0, 0x20

    .line 283
    iget-object v3, p0, Lbdz;->DW:[B

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v4, p4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 285
    :goto_4
    const/high16 v1, 0xff0000

    and-int/2addr v1, p4

    if-eqz v1, :cond_2

    .line 286
    or-int/lit8 v0, v0, 0x40

    .line 287
    iget-object v3, p0, Lbdz;->DW:[B

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v4, p4, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 291
    :cond_1
    :goto_5
    iget-object v2, p0, Lbdz;->DW:[B

    int-to-byte v0, v0

    aput-byte v0, v2, p1

    .line 292
    return v1

    :cond_2
    move v1, v2

    goto :goto_5

    :cond_3
    move v2, v1

    goto :goto_4

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_1

    :cond_7
    move v2, v1

    goto/16 :goto_0
.end method

.method private j6(J)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 130
    move v0, v1

    .line 131
    :goto_0
    const-wide/16 v2, 0x80

    cmp-long v2, p1, v2

    if-gez v2, :cond_2

    .line 135
    iget-object v2, p0, Lbdz;->DW:[B

    add-int/lit8 v3, v0, 0x1

    long-to-int v4, p1

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    .line 136
    iget v0, p0, Lbdz;->Hw:I

    add-int/2addr v0, v3

    iput v0, p0, Lbdz;->Hw:I

    .line 137
    iget v0, p0, Lbdz;->FH:I

    if-lez v0, :cond_0

    iget v0, p0, Lbdz;->Hw:I

    iget v2, p0, Lbdz;->FH:I

    if-ge v0, v2, :cond_1

    .line 138
    :cond_0
    iget-object v0, p0, Lbdz;->j6:Ljava/io/OutputStream;

    iget-object v2, p0, Lbdz;->DW:[B

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 139
    :cond_1
    return-void

    .line 132
    :cond_2
    iget-object v3, p0, Lbdz;->DW:[B

    add-int/lit8 v2, v0, 0x1

    long-to-int v4, p1

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 133
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public j6(JI)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/high16 v6, 0x10000

    const/4 v1, 0x0

    .line 224
    if-nez p3, :cond_0

    .line 252
    :goto_0
    return v0

    :cond_0
    move v2, v1

    .line 233
    :cond_1
    :goto_1
    if-lt v6, p3, :cond_2

    .line 247
    invoke-direct {p0, v2, p1, p2, p3}, Lbdz;->j6(IJI)I

    move-result v2

    .line 248
    iget v3, p0, Lbdz;->FH:I

    if-lez v3, :cond_4

    iget v3, p0, Lbdz;->FH:I

    iget v4, p0, Lbdz;->Hw:I

    add-int/2addr v4, v2

    if-ge v3, v4, :cond_4

    move v0, v1

    .line 249
    goto :goto_0

    .line 234
    :cond_2
    invoke-direct {p0, v2, p1, p2, v6}, Lbdz;->j6(IJI)I

    move-result v2

    .line 235
    const-wide/32 v4, 0x10000

    add-long/2addr p1, v4

    .line 236
    sub-int/2addr p3, v6

    .line 238
    iget-object v3, p0, Lbdz;->DW:[B

    array-length v3, v3

    add-int/lit8 v4, v2, 0x8

    if-ge v3, v4, :cond_1

    .line 239
    iget v3, p0, Lbdz;->FH:I

    if-lez v3, :cond_3

    iget v3, p0, Lbdz;->FH:I

    iget v4, p0, Lbdz;->Hw:I

    add-int/2addr v4, v2

    if-ge v3, v4, :cond_3

    move v0, v1

    .line 240
    goto :goto_0

    .line 241
    :cond_3
    iget-object v3, p0, Lbdz;->j6:Ljava/io/OutputStream;

    iget-object v4, p0, Lbdz;->DW:[B

    invoke-virtual {v3, v4, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 242
    iget v3, p0, Lbdz;->Hw:I

    add-int/2addr v2, v3

    iput v2, p0, Lbdz;->Hw:I

    move v2, v1

    .line 243
    goto :goto_1

    .line 250
    :cond_4
    iget-object v3, p0, Lbdz;->j6:Ljava/io/OutputStream;

    iget-object v4, p0, Lbdz;->DW:[B

    invoke-virtual {v3, v4, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 251
    iget v1, p0, Lbdz;->Hw:I

    add-int/2addr v1, v2

    iput v1, p0, Lbdz;->Hw:I

    goto :goto_0
.end method

.method public j6([B)Z
    .locals 2

    .prologue
    .line 171
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lbdz;->j6([BII)Z

    move-result v0

    return v0
.end method

.method public j6([BII)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 190
    if-gtz p3, :cond_0

    move v0, v1

    .line 207
    :goto_0
    return v0

    .line 192
    :cond_0
    iget v0, p0, Lbdz;->FH:I

    if-lez v0, :cond_2

    .line 193
    div-int/lit8 v0, p3, 0x7f

    .line 194
    rem-int/lit8 v2, p3, 0x7f

    if-eqz v2, :cond_1

    .line 195
    add-int/lit8 v0, v0, 0x1

    .line 196
    :cond_1
    iget v2, p0, Lbdz;->FH:I

    iget v3, p0, Lbdz;->Hw:I

    add-int/2addr v0, v3

    add-int/2addr v0, p3

    if-ge v2, v0, :cond_2

    .line 197
    const/4 v0, 0x0

    goto :goto_0

    .line 200
    :cond_2
    const/16 v0, 0x7f

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 201
    iget-object v2, p0, Lbdz;->j6:Ljava/io/OutputStream;

    int-to-byte v3, v0

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 202
    iget-object v2, p0, Lbdz;->j6:Ljava/io/OutputStream;

    invoke-virtual {v2, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 203
    add-int/2addr p2, v0

    .line 204
    sub-int/2addr p3, v0

    .line 205
    iget v2, p0, Lbdz;->Hw:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lbdz;->Hw:I

    .line 206
    if-gtz p3, :cond_2

    move v0, v1

    .line 207
    goto :goto_0
.end method
