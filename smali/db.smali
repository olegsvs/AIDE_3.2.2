.class Ldb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:J

.field private EQ:Lfh;

.field private FH:[I

.field private Hw:I

.field private VH:Leq;

.field private Zo:Leq;

.field private gn:Lfk;

.field private final j6:Ldk;

.field private tp:Leq;

.field private u7:Lfu;

.field private v5:Leq;


# direct methods
.method public constructor <init>(Ldk;)V
    .locals 2

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    const/16 v0, 0x3e8

    new-array v0, v0, [I

    iput-object v0, p0, Ldb;->FH:[I

    .line 193
    const/4 v0, 0x0

    iput v0, p0, Ldb;->Hw:I

    .line 194
    new-instance v0, Leq;

    invoke-direct {v0}, Leq;-><init>()V

    iput-object v0, p0, Ldb;->v5:Leq;

    .line 195
    new-instance v0, Leq;

    invoke-direct {v0}, Leq;-><init>()V

    iput-object v0, p0, Ldb;->Zo:Leq;

    .line 196
    new-instance v0, Leq;

    invoke-direct {v0}, Leq;-><init>()V

    iput-object v0, p0, Ldb;->VH:Leq;

    .line 197
    new-instance v0, Lfk;

    invoke-direct {v0}, Lfk;-><init>()V

    iput-object v0, p0, Ldb;->gn:Lfk;

    .line 199
    new-instance v0, Lfu;

    invoke-direct {v0}, Lfu;-><init>()V

    iput-object v0, p0, Ldb;->u7:Lfu;

    .line 200
    new-instance v0, Leq;

    invoke-direct {v0}, Leq;-><init>()V

    iput-object v0, p0, Ldb;->tp:Leq;

    .line 207
    iput-object p1, p0, Ldb;->j6:Ldk;

    .line 209
    new-instance v0, Lfh;

    iget-object v1, p1, Ldk;->cb:Lcp;

    invoke-direct {v0, v1}, Lfh;-><init>(Lcp;)V

    iput-object v0, p0, Ldb;->EQ:Lfh;

    .line 210
    return-void
.end method


# virtual methods
.method public DW(I)I
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Ldb;->FH:[I

    iget-object v1, p0, Ldb;->VH:Leq;

    invoke-virtual {v1, p1}, Leq;->FH(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public DW()Lfk;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Ldb;->gn:Lfk;

    return-object v0
.end method

.method public DW(II)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 309
    if-eq p1, v0, :cond_0

    if-eq p2, v0, :cond_0

    .line 311
    iget-object v0, p0, Ldb;->u7:Lfu;

    invoke-virtual {v0, p1, p2}, Lfu;->j6(II)V

    .line 313
    :cond_0
    return-void
.end method

.method public EQ(I)I
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Ldb;->v5:Leq;

    invoke-virtual {v0, p1}, Leq;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldb;->FH:[I

    iget-object v1, p0, Ldb;->v5:Leq;

    invoke-virtual {v1, p1}, Leq;->FH(I)I

    move-result v1

    aget v0, v0, v1

    .line 394
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public FH(I)I
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Ldb;->FH:[I

    iget-object v1, p0, Ldb;->VH:Leq;

    invoke-virtual {v1, p1}, Leq;->FH(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public FH(II)I
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Ldb;->FH:[I

    iget-object v1, p0, Ldb;->VH:Leq;

    invoke-virtual {v1, p1}, Leq;->FH(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v1, p2

    aget v0, v0, v1

    return v0
.end method

.method public FH()Leq;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Ldb;->tp:Leq;

    return-object v0
.end method

.method public Hw(I)I
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Ldb;->FH:[I

    iget-object v1, p0, Ldb;->Zo:Leq;

    invoke-virtual {v1, p1}, Leq;->FH(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public Hw(II)I
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Ldb;->FH:[I

    iget-object v1, p0, Ldb;->Zo:Leq;

    invoke-virtual {v1, p1}, Leq;->FH(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v1, p2

    aget v0, v0, v1

    return v0
.end method

.method public Hw()Lfu;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Ldb;->u7:Lfu;

    return-object v0
.end method

.method public VH(I)I
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Ldb;->FH:[I

    iget-object v1, p0, Ldb;->v5:Leq;

    invoke-virtual {v1, p1}, Leq;->FH(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    aget v0, v0, v1

    return v0
.end method

.method public Zo(I)I
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Ldb;->FH:[I

    iget-object v1, p0, Ldb;->Zo:Leq;

    invoke-virtual {v1, p1}, Leq;->FH(I)I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public gn(I)Ldf;
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Ldb;->FH:[I

    iget-object v1, p0, Ldb;->v5:Leq;

    invoke-virtual {v1, p1}, Leq;->FH(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    aget v0, v0, v1

    .line 378
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ldb;->j6:Ldk;

    iget-object v1, v1, Ldk;->cb:Lcp;

    invoke-virtual {v1, v0}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    goto :goto_0
.end method

.method public j6(I)I
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Ldb;->FH:[I

    iget-object v1, p0, Ldb;->VH:Leq;

    invoke-virtual {v1, p1}, Leq;->FH(I)I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public j6()J
    .locals 2

    .prologue
    .line 317
    iget-wide v0, p0, Ldb;->DW:J

    return-wide v0
.end method

.method public j6(II)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Ldb;->tp:Leq;

    invoke-virtual {v0, p1, p2}, Leq;->j6(II)V

    .line 305
    return-void
.end method

.method public j6(IIIZLdf;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 239
    iget v0, p0, Ldb;->Hw:I

    add-int/lit8 v0, v0, 0x5

    .line 240
    iget-object v2, p0, Ldb;->FH:[I

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 242
    iget-object v2, p0, Ldb;->FH:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    .line 243
    iget-object v2, p0, Ldb;->FH:[I

    iget-object v3, p0, Ldb;->FH:[I

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    iput-object v0, p0, Ldb;->FH:[I

    .line 246
    :cond_0
    iget-object v0, p0, Ldb;->v5:Leq;

    iget v2, p0, Ldb;->Hw:I

    invoke-virtual {v0, p1, v2}, Leq;->j6(II)V

    .line 247
    iget-object v0, p0, Ldb;->FH:[I

    iget v2, p0, Ldb;->Hw:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ldb;->Hw:I

    aput p3, v0, v2

    .line 248
    iget-object v0, p0, Ldb;->FH:[I

    iget v2, p0, Ldb;->Hw:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ldb;->Hw:I

    aput p2, v0, v2

    .line 249
    iget-object v2, p0, Ldb;->FH:[I

    iget v3, p0, Ldb;->Hw:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Ldb;->Hw:I

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    :goto_0
    aput v0, v2, v3

    .line 250
    iget-object v0, p0, Ldb;->FH:[I

    iget v2, p0, Ldb;->Hw:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ldb;->Hw:I

    if-nez p5, :cond_2

    :goto_1
    aput v1, v0, v2

    .line 251
    iget-object v0, p0, Ldb;->FH:[I

    iget v1, p0, Ldb;->Hw:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldb;->Hw:I

    aput p6, v0, v1

    .line 252
    iget-object v0, p0, Ldb;->gn:Lfk;

    invoke-virtual {v0, p6, p1}, Lfk;->DW(II)V

    .line 253
    return-void

    :cond_1
    move v0, v1

    .line 249
    goto :goto_0

    .line 250
    :cond_2
    invoke-virtual {p5}, Ldf;->v5()I

    move-result v1

    goto :goto_1
.end method

.method public j6(IILfd;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 283
    iget v1, p0, Ldb;->Hw:I

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p3}, Lfd;->Hw()I

    move-result v2

    add-int/2addr v1, v2

    .line 284
    iget-object v2, p0, Ldb;->FH:[I

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 286
    iget-object v2, p0, Ldb;->FH:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    .line 287
    iget-object v2, p0, Ldb;->FH:[I

    iget-object v3, p0, Ldb;->FH:[I

    array-length v3, v3

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    iput-object v1, p0, Ldb;->FH:[I

    .line 290
    :cond_0
    iget-object v1, p0, Ldb;->VH:Leq;

    iget v2, p0, Ldb;->Hw:I

    invoke-virtual {v1, p1, v2}, Leq;->j6(II)V

    .line 291
    iget-object v1, p0, Ldb;->FH:[I

    iget v2, p0, Ldb;->Hw:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ldb;->Hw:I

    aput p2, v1, v2

    .line 292
    iget-object v1, p0, Ldb;->FH:[I

    iget v2, p0, Ldb;->Hw:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ldb;->Hw:I

    aput p4, v1, v2

    .line 293
    iget-object v1, p0, Ldb;->FH:[I

    iget v2, p0, Ldb;->Hw:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ldb;->Hw:I

    invoke-virtual {p3}, Lfd;->Hw()I

    move-result v3

    aput v3, v1, v2

    .line 294
    :goto_0
    invoke-virtual {p3}, Lfd;->Hw()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 296
    iget-object v1, p0, Ldb;->FH:[I

    iget v2, p0, Ldb;->Hw:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ldb;->Hw:I

    invoke-virtual {p3, v0}, Lfd;->FH(I)I

    move-result v3

    aput v3, v1, v2

    .line 297
    iget-object v1, p0, Ldb;->gn:Lfk;

    invoke-virtual {p3, v0}, Lfd;->FH(I)I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lfk;->DW(II)V

    .line 294
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 299
    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Ldb;->gn:Lfk;

    invoke-virtual {v0, p2, p1}, Lfk;->DW(II)V

    .line 300
    :cond_2
    return-void
.end method

.method public j6(IILfd;Lfd;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 257
    iget v0, p0, Ldb;->Hw:I

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p3}, Lfd;->Hw()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p4}, Lfd;->Hw()I

    move-result v2

    add-int/2addr v0, v2

    .line 258
    iget-object v2, p0, Ldb;->FH:[I

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 260
    iget-object v2, p0, Ldb;->FH:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    .line 261
    iget-object v2, p0, Ldb;->FH:[I

    iget-object v3, p0, Ldb;->FH:[I

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    iput-object v0, p0, Ldb;->FH:[I

    .line 264
    :cond_0
    iget-object v0, p0, Ldb;->Zo:Leq;

    iget v2, p0, Ldb;->Hw:I

    invoke-virtual {v0, p1, v2}, Leq;->j6(II)V

    .line 265
    iget-object v0, p0, Ldb;->FH:[I

    iget v2, p0, Ldb;->Hw:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ldb;->Hw:I

    aput p2, v0, v2

    .line 266
    iget-object v0, p0, Ldb;->FH:[I

    iget v2, p0, Ldb;->Hw:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ldb;->Hw:I

    invoke-virtual {p3}, Lfd;->Hw()I

    move-result v3

    aput v3, v0, v2

    .line 267
    iget-object v0, p0, Ldb;->FH:[I

    iget v2, p0, Ldb;->Hw:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ldb;->Hw:I

    invoke-virtual {p4}, Lfd;->Hw()I

    move-result v3

    aput v3, v0, v2

    move v0, v1

    .line 268
    :goto_0
    invoke-virtual {p3}, Lfd;->Hw()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 270
    iget-object v2, p0, Ldb;->FH:[I

    iget v3, p0, Ldb;->Hw:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ldb;->Hw:I

    invoke-virtual {p3, v0}, Lfd;->FH(I)I

    move-result v4

    aput v4, v2, v3

    .line 271
    iget-object v2, p0, Ldb;->gn:Lfk;

    invoke-virtual {p3, v0}, Lfd;->FH(I)I

    move-result v3

    invoke-virtual {v2, v3, p1}, Lfk;->DW(II)V

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 273
    :cond_1
    :goto_1
    invoke-virtual {p4}, Lfd;->Hw()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 275
    iget-object v0, p0, Ldb;->FH:[I

    iget v2, p0, Ldb;->Hw:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ldb;->Hw:I

    invoke-virtual {p4, v1}, Lfd;->FH(I)I

    move-result v3

    aput v3, v0, v2

    .line 276
    iget-object v0, p0, Ldb;->gn:Lfk;

    invoke-virtual {p4, v1}, Lfd;->FH(I)I

    move-result v2

    invoke-virtual {v0, v2, p1}, Lfk;->DW(II)V

    .line 273
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 278
    :cond_2
    iget-object v0, p0, Ldb;->gn:Lfk;

    invoke-virtual {v0, p2, p1}, Lfk;->DW(II)V

    .line 279
    return-void
.end method

.method public j6(ILdf;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Ldb;->EQ:Lfh;

    invoke-virtual {v0, p1, p2}, Lfh;->j6(ILco;)V

    .line 235
    return-void
.end method

.method public j6(J)V
    .locals 1

    .prologue
    .line 221
    iput-wide p1, p0, Ldb;->DW:J

    .line 222
    iget-object v0, p0, Ldb;->u7:Lfu;

    invoke-virtual {v0}, Lfu;->j6()V

    .line 223
    iget-object v0, p0, Ldb;->tp:Leq;

    invoke-virtual {v0}, Leq;->j6()V

    .line 224
    iget-object v0, p0, Ldb;->v5:Leq;

    invoke-virtual {v0}, Leq;->j6()V

    .line 225
    iget-object v0, p0, Ldb;->Zo:Leq;

    invoke-virtual {v0}, Leq;->j6()V

    .line 226
    iget-object v0, p0, Ldb;->VH:Leq;

    invoke-virtual {v0}, Leq;->j6()V

    .line 227
    iget-object v0, p0, Ldb;->gn:Lfk;

    invoke-virtual {v0}, Lfk;->DW()V

    .line 228
    iget-object v0, p0, Ldb;->EQ:Lfh;

    invoke-virtual {v0}, Lfh;->DW()V

    .line 229
    const/4 v0, 0x0

    iput v0, p0, Ldb;->Hw:I

    .line 230
    return-void
.end method

.method protected j6(Leq;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Ldb;->tp:Leq;

    invoke-virtual {v0}, Leq;->j6()V

    .line 215
    iget-object v0, p0, Ldb;->tp:Leq;

    invoke-virtual {v0, p1}, Leq;->j6(Leq;)V

    .line 216
    iget-object v0, p0, Ldb;->u7:Lfu;

    invoke-virtual {v0}, Lfu;->j6()V

    .line 217
    return-void
.end method

.method public tp(I)I
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Ldb;->FH:[I

    iget-object v1, p0, Ldb;->v5:Leq;

    invoke-virtual {v1, p1}, Leq;->FH(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public u7(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 383
    iget-object v1, p0, Ldb;->FH:[I

    iget-object v2, p0, Ldb;->v5:Leq;

    invoke-virtual {v2, p1}, Leq;->FH(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v5(I)I
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Ldb;->FH:[I

    iget-object v1, p0, Ldb;->Zo:Leq;

    invoke-virtual {v1, p1}, Leq;->FH(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public v5(II)I
    .locals 4

    .prologue
    .line 362
    iget-object v0, p0, Ldb;->FH:[I

    iget-object v1, p0, Ldb;->Zo:Leq;

    invoke-virtual {v1, p1}, Leq;->FH(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v1, p2

    iget-object v2, p0, Ldb;->FH:[I

    iget-object v3, p0, Ldb;->Zo:Leq;

    invoke-virtual {v3, p1}, Leq;->FH(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    aget v0, v0, v1

    return v0
.end method

.method public v5()Lfh;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Ldb;->EQ:Lfh;

    return-object v0
.end method
