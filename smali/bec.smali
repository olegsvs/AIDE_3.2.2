.class public abstract Lbec;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private DW:J

.field private EQ:I

.field private FH:J

.field private final Hw:[B

.field private VH:Ljava/io/InputStream;

.field private Zo:I

.field private gn:J

.field private final j6:Ljava/io/InputStream;

.field private tp:J

.field private u7:I

.field private v5:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 78
    const/16 v0, 0x200

    new-array v0, v0, [B

    iput-object v0, p0, Lbec;->Hw:[B

    .line 108
    iput-object p1, p0, Lbec;->j6:Ljava/io/InputStream;

    .line 109
    iget-object v0, p0, Lbec;->Hw:[B

    array-length v0, v0

    invoke-direct {p0, v0}, Lbec;->j6(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    move v0, v1

    .line 116
    :cond_1
    iget-object v2, p0, Lbec;->Hw:[B

    iget v3, p0, Lbec;->v5:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lbec;->v5:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 117
    iget-wide v4, p0, Lbec;->DW:J

    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, v0

    int-to-long v6, v3

    or-long/2addr v4, v6

    iput-wide v4, p0, Lbec;->DW:J

    .line 118
    add-int/lit8 v0, v0, 0x7

    .line 119
    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_1

    .line 125
    :cond_2
    iget-object v0, p0, Lbec;->Hw:[B

    iget v2, p0, Lbec;->v5:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbec;->v5:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 126
    iget-wide v2, p0, Lbec;->FH:J

    and-int/lit8 v4, v0, 0x7f

    shl-int/2addr v4, v1

    int-to-long v4, v4

    or-long/2addr v2, v4

    iput-wide v2, p0, Lbec;->FH:J

    .line 127
    add-int/lit8 v1, v1, 0x7

    .line 128
    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_2

    .line 130
    invoke-direct {p0}, Lbec;->Hw()I

    move-result v0

    iput v0, p0, Lbec;->u7:I

    .line 131
    return-void
.end method

.method private Hw()I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 272
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lbec;->j6(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 273
    const/4 v0, 0x2

    .line 309
    :cond_0
    :goto_0
    return v0

    .line 275
    :cond_1
    iget-object v1, p0, Lbec;->Hw:[B

    iget v2, p0, Lbec;->v5:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbec;->v5:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 276
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_9

    .line 281
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbec;->tp:J

    .line 282
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_2

    .line 283
    iget-object v2, p0, Lbec;->Hw:[B

    iget v3, p0, Lbec;->v5:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lbec;->v5:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    iput-wide v2, p0, Lbec;->tp:J

    .line 284
    :cond_2
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_3

    .line 285
    iget-wide v2, p0, Lbec;->tp:J

    iget-object v4, p0, Lbec;->Hw:[B

    iget v5, p0, Lbec;->v5:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lbec;->v5:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    int-to-long v4, v4

    or-long/2addr v2, v4

    iput-wide v2, p0, Lbec;->tp:J

    .line 286
    :cond_3
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_4

    .line 287
    iget-wide v2, p0, Lbec;->tp:J

    iget-object v4, p0, Lbec;->Hw:[B

    iget v5, p0, Lbec;->v5:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lbec;->v5:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    int-to-long v4, v4

    or-long/2addr v2, v4

    iput-wide v2, p0, Lbec;->tp:J

    .line 288
    :cond_4
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_5

    .line 289
    iget-wide v2, p0, Lbec;->tp:J

    iget-object v4, p0, Lbec;->Hw:[B

    iget v5, p0, Lbec;->v5:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lbec;->v5:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    int-to-long v4, v4

    or-long/2addr v2, v4

    iput-wide v2, p0, Lbec;->tp:J

    .line 291
    :cond_5
    iput v0, p0, Lbec;->EQ:I

    .line 292
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_6

    .line 293
    iget-object v2, p0, Lbec;->Hw:[B

    iget v3, p0, Lbec;->v5:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lbec;->v5:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lbec;->EQ:I

    .line 294
    :cond_6
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_7

    .line 295
    iget v2, p0, Lbec;->EQ:I

    iget-object v3, p0, Lbec;->Hw:[B

    iget v4, p0, Lbec;->v5:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lbec;->v5:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    iput v2, p0, Lbec;->EQ:I

    .line 296
    :cond_7
    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    .line 297
    iget v1, p0, Lbec;->EQ:I

    iget-object v2, p0, Lbec;->Hw:[B

    iget v3, p0, Lbec;->v5:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lbec;->v5:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    iput v1, p0, Lbec;->EQ:I

    .line 298
    :cond_8
    iget v1, p0, Lbec;->EQ:I

    if-nez v1, :cond_0

    .line 299
    const/high16 v1, 0x10000

    iput v1, p0, Lbec;->EQ:I

    goto/16 :goto_0

    .line 302
    :cond_9
    if-eqz v1, :cond_a

    .line 307
    invoke-direct {p0, v1}, Lbec;->j6(I)Z

    .line 308
    iput v1, p0, Lbec;->EQ:I

    .line 309
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 315
    :cond_a
    new-instance v0, Late;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->unsupportedCommand0:Ljava/lang/String;

    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private Zo()V
    .locals 6

    .prologue
    .line 324
    iget-object v0, p0, Lbec;->VH:Ljava/io/InputStream;

    if-nez v0, :cond_2

    .line 325
    invoke-virtual {p0}, Lbec;->j6()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lbec;->VH:Ljava/io/InputStream;

    .line 326
    invoke-virtual {p0}, Lbec;->DW()J

    move-result-wide v0

    iget-wide v2, p0, Lbec;->DW:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 327
    new-instance v0, Late;

    .line 328
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->baseLengthIncorrect:Ljava/lang/String;

    .line 327
    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_0
    iget-object v0, p0, Lbec;->VH:Ljava/io/InputStream;

    iget-wide v2, p0, Lbec;->tp:J

    invoke-static {v0, v2, v3}, Lblg;->j6(Ljava/io/InputStream;J)V

    .line 330
    iget-wide v0, p0, Lbec;->tp:J

    iput-wide v0, p0, Lbec;->gn:J

    .line 342
    :cond_1
    :goto_0
    return-void

    .line 332
    :cond_2
    iget-wide v0, p0, Lbec;->gn:J

    iget-wide v2, p0, Lbec;->tp:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 333
    iget-object v0, p0, Lbec;->VH:Ljava/io/InputStream;

    iget-wide v2, p0, Lbec;->tp:J

    iget-wide v4, p0, Lbec;->gn:J

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lblg;->j6(Ljava/io/InputStream;J)V

    .line 334
    iget-wide v0, p0, Lbec;->tp:J

    iput-wide v0, p0, Lbec;->gn:J

    goto :goto_0

    .line 336
    :cond_3
    iget-wide v0, p0, Lbec;->gn:J

    iget-wide v2, p0, Lbec;->tp:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 337
    iget-object v0, p0, Lbec;->VH:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 338
    invoke-virtual {p0}, Lbec;->j6()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lbec;->VH:Ljava/io/InputStream;

    .line 339
    iget-object v0, p0, Lbec;->VH:Ljava/io/InputStream;

    iget-wide v2, p0, Lbec;->tp:J

    invoke-static {v0, v2, v3}, Lblg;->j6(Ljava/io/InputStream;J)V

    .line 340
    iget-wide v0, p0, Lbec;->tp:J

    iput-wide v0, p0, Lbec;->gn:J

    goto :goto_0
.end method

.method private j6(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 246
    invoke-direct {p0}, Lbec;->v5()I

    move-result v2

    .line 247
    if-ge p1, v2, :cond_1

    .line 268
    :cond_0
    :goto_0
    return v0

    .line 249
    :cond_1
    if-nez v2, :cond_3

    .line 250
    iput v1, p0, Lbec;->v5:I

    .line 251
    iput v1, p0, Lbec;->Zo:I

    .line 263
    :cond_2
    :goto_1
    iget-object v2, p0, Lbec;->j6:Ljava/io/InputStream;

    iget-object v3, p0, Lbec;->Hw:[B

    iget v4, p0, Lbec;->Zo:I

    iget-object v5, p0, Lbec;->Hw:[B

    array-length v5, v5

    iget v6, p0, Lbec;->Zo:I

    sub-int/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 264
    if-gez v2, :cond_4

    .line 265
    invoke-direct {p0}, Lbec;->v5()I

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 252
    :cond_3
    iget-object v3, p0, Lbec;->Hw:[B

    array-length v3, v3

    iget v4, p0, Lbec;->v5:I

    sub-int/2addr v3, v4

    if-ge v3, p1, :cond_2

    .line 257
    iget-object v3, p0, Lbec;->Hw:[B

    iget v4, p0, Lbec;->v5:I

    iget-object v5, p0, Lbec;->Hw:[B

    invoke-static {v3, v4, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    iput v1, p0, Lbec;->v5:I

    .line 259
    iput v2, p0, Lbec;->Zo:I

    goto :goto_1

    .line 266
    :cond_4
    iget v3, p0, Lbec;->Zo:I

    add-int/2addr v2, v3

    iput v2, p0, Lbec;->Zo:I

    .line 267
    iget v2, p0, Lbec;->Zo:I

    iget-object v3, p0, Lbec;->Hw:[B

    array-length v3, v3

    if-lt v2, v3, :cond_2

    goto :goto_0
.end method

.method private v5()I
    .locals 2

    .prologue
    .line 320
    iget v0, p0, Lbec;->Zo:I

    iget v1, p0, Lbec;->v5:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected abstract DW()J
.end method

.method public FH()J
    .locals 2

    .prologue
    .line 159
    iget-wide v0, p0, Lbec;->FH:J

    return-wide v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lbec;->j6:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 172
    iget-object v0, p0, Lbec;->VH:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lbec;->VH:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 174
    :cond_0
    return-void
.end method

.method protected abstract j6()Ljava/io/InputStream;
.end method

.method public read()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 164
    new-array v0, v2, [B

    .line 165
    invoke-virtual {p0, v0, v3, v2}, Lbec;->read([BII)I

    move-result v1

    .line 166
    if-ne v1, v2, :cond_0

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public read([BII)I
    .locals 6

    .prologue
    .line 208
    const/4 v0, 0x0

    .line 209
    :cond_0
    :goto_0
    if-gtz p3, :cond_2

    .line 242
    :cond_1
    :goto_1
    return v0

    .line 210
    :cond_2
    iget v1, p0, Lbec;->EQ:I

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 211
    iget v2, p0, Lbec;->u7:I

    packed-switch v2, :pswitch_data_0

    .line 231
    new-instance v0, Late;

    .line 232
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->unsupportedCommand0:Ljava/lang/String;

    .line 231
    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :pswitch_0
    invoke-direct {p0}, Lbec;->Zo()V

    .line 214
    iget-object v2, p0, Lbec;->VH:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 215
    if-gez v1, :cond_3

    .line 216
    new-instance v0, Late;

    .line 217
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->baseLengthIncorrect:Ljava/lang/String;

    .line 216
    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_3
    iget-wide v2, p0, Lbec;->tp:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lbec;->tp:J

    .line 219
    iget-wide v2, p0, Lbec;->tp:J

    iput-wide v2, p0, Lbec;->gn:J

    .line 235
    :goto_2
    add-int/2addr v0, v1

    .line 236
    add-int/2addr p2, v1

    .line 237
    sub-int/2addr p3, v1

    .line 238
    iget v2, p0, Lbec;->EQ:I

    sub-int v1, v2, v1

    iput v1, p0, Lbec;->EQ:I

    .line 239
    iget v1, p0, Lbec;->EQ:I

    if-nez v1, :cond_0

    .line 240
    invoke-direct {p0}, Lbec;->Hw()I

    move-result v1

    iput v1, p0, Lbec;->u7:I

    goto :goto_0

    .line 223
    :pswitch_1
    iget-object v2, p0, Lbec;->Hw:[B

    iget v3, p0, Lbec;->v5:I

    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    iget v2, p0, Lbec;->v5:I

    add-int/2addr v2, v1

    iput v2, p0, Lbec;->v5:I

    goto :goto_2

    .line 228
    :pswitch_2
    if-gtz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    .line 211
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public skip(J)J
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    .line 178
    move-wide v0, v2

    .line 179
    :cond_0
    :goto_0
    cmp-long v4, v2, p1

    if-ltz v4, :cond_1

    .line 203
    :pswitch_0
    return-wide v0

    .line 180
    :cond_1
    iget v4, p0, Lbec;->EQ:I

    int-to-long v4, v4

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 181
    iget v6, p0, Lbec;->u7:I

    packed-switch v6, :pswitch_data_0

    .line 193
    new-instance v0, Late;

    .line 194
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->unsupportedCommand0:Ljava/lang/String;

    .line 193
    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :pswitch_1
    iget-wide v6, p0, Lbec;->tp:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lbec;->tp:J

    .line 197
    :goto_1
    add-long/2addr v0, v4

    .line 198
    sub-long/2addr p1, v4

    .line 199
    iget v6, p0, Lbec;->EQ:I

    int-to-long v6, v6

    sub-long v4, v6, v4

    long-to-int v4, v4

    iput v4, p0, Lbec;->EQ:I

    .line 200
    iget v4, p0, Lbec;->EQ:I

    if-nez v4, :cond_0

    .line 201
    invoke-direct {p0}, Lbec;->Hw()I

    move-result v4

    iput v4, p0, Lbec;->u7:I

    goto :goto_0

    .line 187
    :pswitch_2
    iget v6, p0, Lbec;->v5:I

    int-to-long v6, v6

    add-long/2addr v6, v4

    long-to-int v6, v6

    iput v6, p0, Lbec;->v5:I

    goto :goto_1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
