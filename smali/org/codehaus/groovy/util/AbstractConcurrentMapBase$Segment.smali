.class public Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;
.super Lorg/codehaus/groovy/util/LockableObject;
.source "SourceFile"


# instance fields
.field DW:I

.field protected volatile FH:[Ljava/lang/Object;

.field volatile j6:I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Lorg/codehaus/groovy/util/LockableObject;-><init>()V

    .line 162
    new-array v0, p1, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;->j6([Ljava/lang/Object;)V

    .line 163
    return-void
.end method

.method private j6(Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Entry;I[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 287
    aget-object v0, p3, p2

    .line 288
    if-eqz v0, :cond_1

    .line 289
    instance-of v1, v0, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Entry;

    if-eqz v1, :cond_0

    .line 290
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 291
    aput-object p1, v1, v3

    .line 292
    check-cast v0, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Entry;

    aput-object v0, v1, v4

    .line 293
    aput-object v1, p3, p2

    .line 306
    :goto_0
    return-void

    .line 297
    :cond_0
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 298
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 299
    aput-object p1, v1, v3

    .line 300
    array-length v2, v0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    aput-object v1, p3, p2

    goto :goto_0

    .line 305
    :cond_1
    aput-object p1, p3, p2

    goto :goto_0
.end method


# virtual methods
.method j6()V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 214
    iget-object v8, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;->FH:[Ljava/lang/Object;

    .line 215
    array-length v6, v8

    .line 216
    const/high16 v0, 0x40000000    # 2.0f

    if-lt v6, v0, :cond_0

    .line 284
    :goto_0
    return-void

    :cond_0
    move v7, v4

    move v2, v4

    .line 220
    :goto_1
    if-ge v7, v6, :cond_7

    .line 221
    aget-object v0, v8, v7

    .line 222
    if-eqz v0, :cond_1

    .line 223
    instance-of v1, v0, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Entry;

    if-eqz v1, :cond_3

    .line 224
    check-cast v0, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Entry;

    .line 225
    invoke-interface {v0}, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Entry;->EQ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    add-int/lit8 v0, v2, 0x1

    :goto_2
    move v2, v0

    .line 220
    :cond_1
    :goto_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 229
    :cond_2
    aput-object v9, v8, v7

    move v0, v2

    goto :goto_2

    .line 233
    :cond_3
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move v3, v4

    move v5, v4

    .line 235
    :goto_4
    array-length v1, v0

    if-ge v3, v1, :cond_5

    .line 236
    aget-object v1, v0, v3

    check-cast v1, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Entry;

    .line 237
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Entry;->EQ()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 238
    add-int/lit8 v5, v5, 0x1

    .line 235
    :goto_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    .line 241
    :cond_4
    aput-object v9, v0, v3

    goto :goto_5

    .line 244
    :cond_5
    if-nez v5, :cond_6

    .line 245
    aput-object v9, v8, v7

    goto :goto_3

    .line 247
    :cond_6
    add-int/2addr v2, v5

    goto :goto_3

    .line 252
    :cond_7
    add-int/lit8 v0, v2, 0x1

    iget v1, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;->DW:I

    if-ge v0, v1, :cond_8

    move v0, v6

    :goto_6
    new-array v7, v0, [Ljava/lang/Object;

    .line 253
    array-length v0, v7

    add-int/lit8 v9, v0, -0x1

    move v5, v4

    move v1, v4

    .line 255
    :goto_7
    if-ge v5, v6, :cond_b

    .line 256
    aget-object v0, v8, v5

    .line 257
    if-eqz v0, :cond_d

    .line 258
    instance-of v2, v0, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Entry;

    if-eqz v2, :cond_9

    .line 259
    check-cast v0, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Entry;

    .line 260
    invoke-interface {v0}, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Entry;->EQ()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 261
    invoke-interface {v0}, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Entry;->tp()I

    move-result v2

    and-int/2addr v2, v9

    .line 262
    invoke-direct {p0, v0, v2, v7}, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;->j6(Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Entry;I[Ljava/lang/Object;)V

    .line 263
    add-int/lit8 v0, v1, 0x1

    .line 255
    :goto_8
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_7

    .line 252
    :cond_8
    shl-int/lit8 v0, v6, 0x1

    goto :goto_6

    .line 267
    :cond_9
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move v2, v4

    move v3, v1

    .line 268
    :goto_9
    array-length v1, v0

    if-ge v2, v1, :cond_c

    .line 269
    aget-object v1, v0, v2

    check-cast v1, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Entry;

    .line 270
    if-eqz v1, :cond_a

    invoke-interface {v1}, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Entry;->EQ()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 271
    invoke-interface {v1}, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Entry;->tp()I

    move-result v10

    and-int/2addr v10, v9

    .line 272
    invoke-direct {p0, v1, v10, v7}, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;->j6(Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Entry;I[Ljava/lang/Object;)V

    .line 273
    add-int/lit8 v3, v3, 0x1

    .line 268
    :cond_a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_9

    .line 280
    :cond_b
    array-length v0, v7

    int-to-float v0, v0

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;->DW:I

    .line 282
    iput-object v7, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;->FH:[Ljava/lang/Object;

    .line 283
    iput v1, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;->j6:I

    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto :goto_8

    :cond_d
    move v0, v1

    goto :goto_8
.end method

.method j6([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 166
    array-length v0, p1

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;->DW:I

    .line 167
    iput-object p1, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;->FH:[Ljava/lang/Object;

    .line 168
    return-void
.end method
