.class public Lawr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:I

.field private j6:[[Laws;

.field private v5:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput v2, p0, Lawr;->Hw:I

    .line 104
    iput v2, p0, Lawr;->v5:I

    .line 105
    iget v0, p0, Lawr;->Hw:I

    invoke-static {v0}, Lawr;->j6(I)I

    move-result v0

    iput v0, p0, Lawr;->FH:I

    .line 107
    const/16 v0, 0x400

    new-array v0, v0, [[Laws;

    iput-object v0, p0, Lawr;->j6:[[Laws;

    .line 108
    iget-object v0, p0, Lawr;->j6:[[Laws;

    invoke-direct {p0}, Lawr;->Hw()[Laws;

    move-result-object v1

    aput-object v1, v0, v2

    .line 109
    return-void
.end method

.method static synthetic DW(Lawr;)[[Laws;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lawr;->j6:[[Laws;

    return-object v0
.end method

.method static synthetic FH(Lawr;)I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lawr;->Hw:I

    return v0
.end method

.method private FH()V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 272
    iget v0, p0, Lawr;->Hw:I

    shl-int v8, v2, v0

    .line 273
    iget v0, p0, Lawr;->Hw:I

    shl-int v9, v2, v0

    .line 275
    iget v0, p0, Lawr;->Hw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawr;->Hw:I

    .line 276
    iget v0, p0, Lawr;->Hw:I

    shl-int v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lawr;->v5:I

    .line 277
    iget v0, p0, Lawr;->Hw:I

    invoke-static {v0}, Lawr;->j6(I)I

    move-result v0

    iput v0, p0, Lawr;->FH:I

    .line 283
    iget v0, p0, Lawr;->Hw:I

    shl-int v0, v2, v0

    .line 284
    iget-object v2, p0, Lawr;->j6:[[Laws;

    array-length v2, v2

    if-ge v2, v0, :cond_0

    .line 285
    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [[Laws;

    .line 286
    iget-object v2, p0, Lawr;->j6:[[Laws;

    invoke-static {v2, v1, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    iput-object v0, p0, Lawr;->j6:[[Laws;

    :cond_0
    move v7, v1

    .line 295
    :goto_0
    if-lt v7, v8, :cond_1

    .line 322
    return-void

    .line 296
    :cond_1
    iget-object v0, p0, Lawr;->j6:[[Laws;

    aget-object v10, v0, v7

    .line 297
    invoke-direct {p0}, Lawr;->Hw()[Laws;

    move-result-object v11

    move v0, v1

    .line 299
    :goto_1
    array-length v2, v10

    if-lt v0, v2, :cond_2

    .line 320
    iget-object v0, p0, Lawr;->j6:[[Laws;

    add-int v2, v8, v7

    aput-object v11, v0, v2

    .line 295
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 304
    :cond_2
    aget-object v3, v10, v0

    move-object v2, v6

    move-object v4, v6

    :goto_2
    if-nez v3, :cond_3

    .line 316
    aput-object v4, v10, v0

    .line 317
    aput-object v2, v11, v0

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 305
    :cond_3
    iget-object v5, v3, Laws;->Zo:Laws;

    .line 307
    iget v12, v3, Laws;->j6:I

    and-int/2addr v12, v9

    if-nez v12, :cond_4

    .line 308
    iput-object v4, v3, Laws;->Zo:Laws;

    :goto_3
    move-object v4, v3

    move-object v3, v5

    .line 304
    goto :goto_2

    .line 311
    :cond_4
    iput-object v2, v3, Laws;->Zo:Laws;

    move-object v2, v3

    move-object v3, v4

    .line 312
    goto :goto_3
.end method

.method private final Hw()[Laws;
    .locals 1

    .prologue
    .line 326
    const/16 v0, 0x800

    new-array v0, v0, [Laws;

    return-object v0
.end method

.method private static final j6(I)I
    .locals 2

    .prologue
    .line 330
    const/4 v0, 0x1

    add-int/lit8 v1, p0, 0xb

    shl-int/2addr v0, v1

    return v0
.end method

.method static synthetic j6(Lawr;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lawr;->DW:I

    return v0
.end method

.method private static final j6(Lavs;Lavs;)Z
    .locals 2

    .prologue
    .line 335
    iget v0, p0, Lavs;->DW:I

    iget v1, p1, Lavs;->DW:I

    if-ne v0, v1, :cond_0

    .line 336
    iget v0, p0, Lavs;->FH:I

    iget v1, p1, Lavs;->FH:I

    if-ne v0, v1, :cond_0

    .line 337
    iget v0, p0, Lavs;->Hw:I

    iget v1, p1, Lavs;->Hw:I

    if-ne v0, v1, :cond_0

    .line 338
    iget v0, p0, Lavs;->v5:I

    iget v1, p1, Lavs;->v5:I

    if-ne v0, v1, :cond_0

    .line 339
    iget v0, p0, Lavs;->j6:I

    iget v1, p1, Lavs;->j6:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 335
    goto :goto_0
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lawr;->DW:I

    return v0
.end method

.method public DW(Laws;)Laws;
    .locals 4

    .prologue
    .line 196
    iget v0, p1, Laws;->j6:I

    .line 197
    iget-object v1, p0, Lawr;->j6:[[Laws;

    iget v2, p0, Lawr;->v5:I

    and-int/2addr v2, v0

    aget-object v1, v1, v2

    .line 198
    ushr-int/lit8 v2, v0, 0x15

    .line 200
    aget-object v0, v1, v2

    :goto_0
    if-nez v0, :cond_1

    .line 204
    aget-object v0, v1, v2

    iput-object v0, p1, Laws;->Zo:Laws;

    .line 205
    aput-object p1, v1, v2

    .line 207
    iget v0, p0, Lawr;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawr;->DW:I

    iget v1, p0, Lawr;->FH:I

    if-ne v0, v1, :cond_0

    .line 208
    invoke-direct {p0}, Lawr;->FH()V

    .line 209
    :cond_0
    :goto_1
    return-object p1

    .line 201
    :cond_1
    invoke-static {v0, p1}, Lawr;->j6(Lavs;Lavs;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object p1, v0

    .line 202
    goto :goto_1

    .line 200
    :cond_2
    iget-object v0, v0, Laws;->Zo:Laws;

    goto :goto_0
.end method

.method public DW(Lavs;)Z
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Lawr;->j6(Lavs;)Laws;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 223
    new-instance v0, Lawr$1;

    invoke-direct {v0, p0}, Lawr$1;-><init>(Lawr;)V

    return-object v0
.end method

.method public j6(Lavs;)Laws;
    .locals 3

    .prologue
    .line 131
    iget v0, p1, Lavs;->j6:I

    .line 132
    iget-object v1, p0, Lawr;->j6:[[Laws;

    iget v2, p0, Lawr;->v5:I

    and-int/2addr v2, v0

    aget-object v1, v1, v2

    ushr-int/lit8 v0, v0, 0x15

    aget-object v0, v1, v0

    .line 133
    :goto_0
    if-nez v0, :cond_1

    .line 136
    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 134
    :cond_1
    invoke-static {v0, p1}, Lawr;->j6(Lavs;Lavs;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    iget-object v0, v0, Laws;->Zo:Laws;

    goto :goto_0
.end method

.method public j6()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 113
    iput v1, p0, Lawr;->DW:I

    .line 115
    iget-object v0, p0, Lawr;->j6:[[Laws;

    check-cast v0, [[Laws;

    array-length v2, v0

    :goto_0
    if-lt v1, v2, :cond_1

    .line 120
    :cond_0
    return-void

    .line 115
    :cond_1
    aget-object v3, v0, v1

    .line 116
    if-eqz v3, :cond_0

    .line 118
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public j6(Laws;)V
    .locals 3

    .prologue
    .line 163
    iget v0, p0, Lawr;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawr;->DW:I

    iget v1, p0, Lawr;->FH:I

    if-ne v0, v1, :cond_0

    .line 164
    invoke-direct {p0}, Lawr;->FH()V

    .line 166
    :cond_0
    iget v0, p1, Laws;->j6:I

    .line 167
    iget-object v1, p0, Lawr;->j6:[[Laws;

    iget v2, p0, Lawr;->v5:I

    and-int/2addr v2, v0

    aget-object v1, v1, v2

    .line 168
    ushr-int/lit8 v0, v0, 0x15

    .line 170
    aget-object v2, v1, v0

    iput-object v2, p1, Laws;->Zo:Laws;

    .line 171
    aput-object p1, v1, v0

    .line 172
    return-void
.end method
