.class final Larx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lart;

.field private EQ:[I

.field private final FH:Lars;

.field private final Hw:Lars;

.field private J0:Larp;

.field private J8:I

.field private final VH:I

.field private Ws:Z

.field private final Zo:[I

.field private gn:[J

.field private final j6:I

.field private tp:[I

.field private u7:I

.field private final v5:Larp;

.field private we:I


# direct methods
.method constructor <init>(ILart;Lars;Lars;Larp;)V
    .locals 3

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput p1, p0, Larx;->j6:I

    .line 150
    iput-object p2, p0, Larx;->DW:Lart;

    .line 151
    iput-object p3, p0, Larx;->FH:Lars;

    .line 152
    iput-object p4, p0, Larx;->Hw:Lars;

    .line 153
    iput-object p5, p0, Larx;->v5:Larp;

    .line 155
    iget-object v0, p0, Larx;->v5:Larp;

    iget v0, v0, Larp;->DW:I

    const v1, 0xfffffff

    if-lt v0, v1, :cond_0

    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->sequenceTooLargeForDiffAlgorithm:Ljava/lang/String;

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_0
    invoke-virtual {p5}, Larp;->VH()I

    move-result v0

    .line 160
    invoke-static {v0}, Larx;->DW(I)I

    move-result v1

    .line 161
    const/4 v2, 0x1

    shl-int/2addr v2, v1

    new-array v2, v2, [I

    iput-object v2, p0, Larx;->Zo:[I

    .line 162
    rsub-int/lit8 v1, v1, 0x20

    iput v1, p0, Larx;->VH:I

    .line 163
    iget v1, p5, Larp;->j6:I

    iput v1, p0, Larx;->we:I

    .line 165
    const/4 v1, 0x4

    ushr-int/lit8 v2, v0, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, p0, Larx;->gn:[J

    .line 166
    new-array v1, v0, [I

    iput-object v1, p0, Larx;->tp:[I

    .line 167
    new-array v0, v0, [I

    iput-object v0, p0, Larx;->EQ:[I

    .line 168
    return-void
.end method

.method private static DW(I)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 332
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    .line 333
    if-nez v0, :cond_0

    move v0, v1

    .line 335
    :cond_0
    shl-int/2addr v1, v0

    if-ge v1, p0, :cond_1

    .line 336
    add-int/lit8 v0, v0, 0x1

    .line 337
    :cond_1
    return v0
.end method

.method private static DW(J)I
    .locals 2

    .prologue
    .line 324
    const/16 v0, 0x8

    ushr-long v0, p0, v0

    long-to-int v0, v0

    const v1, 0xfffffff

    and-int/2addr v0, v1

    return v0
.end method

.method private DW()Z
    .locals 13

    .prologue
    const/16 v2, 0xff

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 189
    iget-object v0, p0, Larx;->v5:Larp;

    iget v0, v0, Larp;->DW:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object v1, p0, Larx;->v5:Larp;

    iget v1, v1, Larp;->j6:I

    if-le v1, v0, :cond_0

    move v0, v4

    .line 230
    :goto_1
    return v0

    .line 190
    :cond_0
    iget-object v1, p0, Larx;->FH:Lars;

    invoke-direct {p0, v1, v0}, Larx;->j6(Lars;I)I

    move-result v7

    .line 193
    iget-object v1, p0, Larx;->Zo:[I

    aget v1, v1, v7

    move v5, v1

    move v6, v3

    :goto_2
    if-nez v5, :cond_1

    .line 212
    iget v1, p0, Larx;->j6:I

    if-ne v6, v1, :cond_4

    move v0, v3

    .line 213
    goto :goto_1

    .line 194
    :cond_1
    iget-object v1, p0, Larx;->gn:[J

    aget-wide v8, v1, v5

    .line 195
    iget-object v1, p0, Larx;->DW:Lart;

    iget-object v10, p0, Larx;->FH:Lars;

    invoke-static {v8, v9}, Larx;->DW(J)I

    move-result v11

    iget-object v12, p0, Larx;->FH:Lars;

    invoke-virtual {v1, v10, v11, v12, v0}, Lart;->j6(Lars;ILars;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 199
    invoke-static {v8, v9}, Larx;->FH(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 200
    if-ge v2, v1, :cond_2

    move v1, v2

    .line 202
    :cond_2
    iget-object v6, p0, Larx;->gn:[J

    invoke-static {v8, v9}, Larx;->j6(J)I

    move-result v7

    invoke-static {v7, v0, v1}, Larx;->j6(III)J

    move-result-wide v10

    aput-wide v10, v6, v5

    .line 203
    iget-object v1, p0, Larx;->tp:[I

    iget v6, p0, Larx;->we:I

    sub-int v6, v0, v6

    invoke-static {v8, v9}, Larx;->DW(J)I

    move-result v7

    aput v7, v1, v6

    .line 204
    iget-object v1, p0, Larx;->EQ:[I

    iget v6, p0, Larx;->we:I

    sub-int v6, v0, v6

    aput v5, v1, v6

    .line 189
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 208
    :cond_3
    invoke-static {v8, v9}, Larx;->j6(J)I

    move-result v1

    .line 209
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v1

    goto :goto_2

    .line 218
    :cond_4
    iget v1, p0, Larx;->u7:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Larx;->u7:I

    .line 219
    iget-object v5, p0, Larx;->gn:[J

    array-length v5, v5

    if-ne v1, v5, :cond_5

    .line 220
    iget-object v5, p0, Larx;->gn:[J

    array-length v5, v5

    shl-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Larx;->v5:Larp;

    invoke-virtual {v6}, Larp;->VH()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 221
    new-array v5, v5, [J

    .line 222
    iget-object v6, p0, Larx;->gn:[J

    iget-object v8, p0, Larx;->gn:[J

    array-length v8, v8

    invoke-static {v6, v3, v5, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    iput-object v5, p0, Larx;->gn:[J

    .line 226
    :cond_5
    iget-object v5, p0, Larx;->gn:[J

    iget-object v6, p0, Larx;->Zo:[I

    aget v6, v6, v7

    invoke-static {v6, v0, v4}, Larx;->j6(III)J

    move-result-wide v8

    aput-wide v8, v5, v1

    .line 227
    iget-object v5, p0, Larx;->EQ:[I

    iget v6, p0, Larx;->we:I

    sub-int v6, v0, v6

    aput v1, v5, v6

    .line 228
    iget-object v5, p0, Larx;->Zo:[I

    aput v1, v5, v7

    goto :goto_3
.end method

.method private static FH(J)I
    .locals 2

    .prologue
    .line 328
    long-to-int v0, p0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private j6(I)I
    .locals 14

    .prologue
    .line 234
    add-int/lit8 v1, p1, 0x1

    .line 235
    iget-object v0, p0, Larx;->Zo:[I

    iget-object v2, p0, Larx;->Hw:Lars;

    invoke-direct {p0, v2, p1}, Larx;->j6(Lars;I)I

    move-result v2

    aget v0, v0, v2

    .line 236
    :goto_0
    if-nez v0, :cond_0

    .line 306
    return v1

    .line 237
    :cond_0
    iget-object v2, p0, Larx;->gn:[J

    aget-wide v8, v2, v0

    .line 240
    invoke-static {v8, v9}, Larx;->FH(J)I

    move-result v0

    iget v2, p0, Larx;->J8:I

    if-le v0, v2, :cond_2

    .line 241
    iget-boolean v0, p0, Larx;->Ws:Z

    if-nez v0, :cond_1

    .line 242
    iget-object v0, p0, Larx;->DW:Lart;

    iget-object v2, p0, Larx;->FH:Lars;

    invoke-static {v8, v9}, Larx;->DW(J)I

    move-result v3

    iget-object v4, p0, Larx;->Hw:Lars;

    invoke-virtual {v0, v2, v3, v4, p1}, Lart;->j6(Lars;ILars;I)Z

    move-result v0

    iput-boolean v0, p0, Larx;->Ws:Z

    .line 236
    :cond_1
    :goto_1
    invoke-static {v8, v9}, Larx;->j6(J)I

    move-result v0

    goto :goto_0

    .line 246
    :cond_2
    invoke-static {v8, v9}, Larx;->DW(J)I

    move-result v0

    .line 247
    iget-object v2, p0, Larx;->DW:Lart;

    iget-object v3, p0, Larx;->FH:Lars;

    iget-object v4, p0, Larx;->Hw:Lars;

    invoke-virtual {v2, v3, v0, v4, p1}, Lart;->j6(Lars;ILars;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 250
    const/4 v2, 0x1

    iput-boolean v2, p0, Larx;->Ws:Z

    .line 252
    :cond_3
    iget-object v2, p0, Larx;->tp:[I

    iget v3, p0, Larx;->we:I

    sub-int v3, v0, v3

    aget v6, v2, v3

    .line 254
    add-int/lit8 v5, v0, 0x1

    .line 255
    add-int/lit8 v4, p1, 0x1

    .line 256
    invoke-static {v8, v9}, Larx;->FH(J)I

    move-result v2

    move v3, v0

    move v0, v2

    move v2, p1

    .line 258
    :cond_4
    :goto_2
    iget-object v7, p0, Larx;->v5:Larp;

    iget v7, v7, Larp;->j6:I

    if-ge v7, v3, :cond_5

    iget-object v7, p0, Larx;->v5:Larp;

    iget v7, v7, Larp;->FH:I

    if-ge v7, v2, :cond_5

    .line 259
    iget-object v7, p0, Larx;->DW:Lart;

    iget-object v10, p0, Larx;->FH:Lars;

    add-int/lit8 v11, v3, -0x1

    iget-object v12, p0, Larx;->Hw:Lars;

    add-int/lit8 v13, v2, -0x1

    invoke-virtual {v7, v10, v11, v12, v13}, Lart;->j6(Lars;ILars;I)Z

    move-result v7

    .line 258
    if-nez v7, :cond_b

    .line 265
    :cond_5
    :goto_3
    iget-object v7, p0, Larx;->v5:Larp;

    iget v7, v7, Larp;->DW:I

    if-ge v5, v7, :cond_6

    iget-object v7, p0, Larx;->v5:Larp;

    iget v7, v7, Larp;->Hw:I

    if-ge v4, v7, :cond_6

    .line 266
    iget-object v7, p0, Larx;->DW:Lart;

    iget-object v10, p0, Larx;->FH:Lars;

    iget-object v11, p0, Larx;->Hw:Lars;

    invoke-virtual {v7, v10, v5, v11, v4}, Lart;->j6(Lars;ILars;I)Z

    move-result v7

    .line 265
    if-nez v7, :cond_c

    .line 273
    :cond_6
    if-ge v1, v4, :cond_7

    move v1, v4

    .line 275
    :cond_7
    iget-object v7, p0, Larx;->J0:Larp;

    invoke-virtual {v7}, Larp;->VH()I

    move-result v7

    sub-int v10, v5, v3

    if-lt v7, v10, :cond_8

    iget v7, p0, Larx;->J8:I

    if-ge v0, v7, :cond_9

    .line 279
    :cond_8
    iget-object v7, p0, Larx;->J0:Larp;

    iput v3, v7, Larp;->j6:I

    .line 280
    iget-object v3, p0, Larx;->J0:Larp;

    iput v2, v3, Larp;->FH:I

    .line 281
    iget-object v2, p0, Larx;->J0:Larp;

    iput v5, v2, Larp;->DW:I

    .line 282
    iget-object v2, p0, Larx;->J0:Larp;

    iput v4, v2, Larp;->Hw:I

    .line 283
    iput v0, p0, Larx;->J8:I

    .line 291
    :cond_9
    if-eqz v6, :cond_1

    move v0, v6

    .line 294
    :cond_a
    if-ge v0, v5, :cond_3

    .line 298
    iget-object v2, p0, Larx;->tp:[I

    iget v3, p0, Larx;->we:I

    sub-int/2addr v0, v3

    aget v0, v2, v0

    .line 299
    if-nez v0, :cond_a

    goto/16 :goto_1

    .line 260
    :cond_b
    add-int/lit8 v3, v3, -0x1

    .line 261
    add-int/lit8 v2, v2, -0x1

    .line 262
    const/4 v7, 0x1

    if-ge v7, v0, :cond_4

    .line 263
    iget-object v7, p0, Larx;->gn:[J

    iget-object v10, p0, Larx;->EQ:[I

    iget v11, p0, Larx;->we:I

    sub-int v11, v3, v11

    aget v10, v10, v11

    aget-wide v10, v7, v10

    invoke-static {v10, v11}, Larx;->FH(J)I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_2

    .line 267
    :cond_c
    const/4 v7, 0x1

    if-ge v7, v0, :cond_d

    .line 268
    iget-object v7, p0, Larx;->gn:[J

    iget-object v10, p0, Larx;->EQ:[I

    iget v11, p0, Larx;->we:I

    sub-int v11, v5, v11

    aget v10, v10, v11

    aget-wide v10, v7, v10

    invoke-static {v10, v11}, Larx;->FH(J)I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 269
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 270
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3
.end method

.method private static j6(J)I
    .locals 2

    .prologue
    .line 320
    const/16 v0, 0x24

    ushr-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method

.method private j6(Lars;I)I
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Larx;->DW:Lart;

    invoke-virtual {v0, p1, p2}, Lart;->j6(Lars;I)I

    move-result v0

    const v1, -0x61c8ffff

    mul-int/2addr v0, v1

    iget v1, p0, Larx;->VH:I

    ushr-int/2addr v0, v1

    return v0
.end method

.method private static j6(III)J
    .locals 5

    .prologue
    .line 314
    int-to-long v0, p0

    const/16 v2, 0x24

    shl-long/2addr v0, v2

    .line 315
    int-to-long v2, p1

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    .line 314
    or-long/2addr v0, v2

    .line 316
    int-to-long v2, p2

    .line 314
    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method j6()Larp;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 171
    invoke-direct {p0}, Larx;->DW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    :goto_0
    return-object v1

    .line 174
    :cond_0
    new-instance v0, Larp;

    invoke-direct {v0, v2, v2}, Larp;-><init>(II)V

    iput-object v0, p0, Larx;->J0:Larp;

    .line 175
    iget v0, p0, Larx;->j6:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Larx;->J8:I

    .line 177
    iget-object v0, p0, Larx;->v5:Larp;

    iget v0, v0, Larp;->FH:I

    :goto_1
    iget-object v2, p0, Larx;->v5:Larp;

    iget v2, v2, Larp;->Hw:I

    if-lt v0, v2, :cond_1

    .line 180
    iget-boolean v0, p0, Larx;->Ws:Z

    if-eqz v0, :cond_2

    iget v0, p0, Larx;->j6:I

    iget v2, p0, Larx;->J8:I

    if-ge v0, v2, :cond_2

    move-object v0, v1

    :goto_2
    move-object v1, v0

    goto :goto_0

    .line 178
    :cond_1
    invoke-direct {p0, v0}, Larx;->j6(I)I

    move-result v0

    goto :goto_1

    .line 180
    :cond_2
    iget-object v0, p0, Larx;->J0:Larp;

    goto :goto_2
.end method
