.class Lcom/aide/engine/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee;


# instance fields
.field private DW:I

.field private FH:[Lcom/aide/engine/y;

.field private Hw:[I

.field private VH:[I

.field private Zo:[I

.field final synthetic j6:Lcom/aide/engine/d;

.field private v5:[I


# direct methods
.method private constructor <init>(Lcom/aide/engine/d;)V
    .locals 2

    .prologue
    const/16 v1, 0x2710

    .line 5213
    iput-object p1, p0, Lcom/aide/engine/i;->j6:Lcom/aide/engine/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5216
    new-array v0, v1, [Lcom/aide/engine/y;

    iput-object v0, p0, Lcom/aide/engine/i;->FH:[Lcom/aide/engine/y;

    .line 5217
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/aide/engine/i;->Hw:[I

    .line 5218
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/aide/engine/i;->v5:[I

    .line 5219
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/aide/engine/i;->Zo:[I

    .line 5220
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/aide/engine/i;->VH:[I

    return-void
.end method

.method synthetic constructor <init>(Lcom/aide/engine/d;Lcom/aide/engine/b$1;)V
    .locals 0

    .prologue
    .line 5213
    invoke-direct {p0, p1}, Lcom/aide/engine/i;-><init>(Lcom/aide/engine/d;)V

    return-void
.end method

.method private j6(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5262
    iget-object v0, p0, Lcom/aide/engine/i;->FH:[Lcom/aide/engine/y;

    array-length v0, v0

    if-gt v0, p1, :cond_0

    .line 5264
    mul-int/lit8 v0, p1, 0x5

    div-int/lit8 v0, v0, 0x4

    .line 5265
    new-array v1, v0, [Lcom/aide/engine/y;

    .line 5266
    iget-object v2, p0, Lcom/aide/engine/i;->FH:[Lcom/aide/engine/y;

    iget v3, p0, Lcom/aide/engine/i;->DW:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5267
    iput-object v1, p0, Lcom/aide/engine/i;->FH:[Lcom/aide/engine/y;

    .line 5268
    new-array v1, v0, [I

    .line 5269
    iget-object v2, p0, Lcom/aide/engine/i;->Hw:[I

    iget v3, p0, Lcom/aide/engine/i;->DW:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5270
    iput-object v1, p0, Lcom/aide/engine/i;->Hw:[I

    .line 5271
    new-array v1, v0, [I

    .line 5272
    iget-object v2, p0, Lcom/aide/engine/i;->Zo:[I

    iget v3, p0, Lcom/aide/engine/i;->DW:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5273
    iput-object v1, p0, Lcom/aide/engine/i;->Zo:[I

    .line 5274
    new-array v1, v0, [I

    .line 5275
    iget-object v2, p0, Lcom/aide/engine/i;->v5:[I

    iget v3, p0, Lcom/aide/engine/i;->DW:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5276
    iput-object v1, p0, Lcom/aide/engine/i;->v5:[I

    .line 5277
    new-array v0, v0, [I

    .line 5278
    iget-object v1, p0, Lcom/aide/engine/i;->VH:[I

    iget v2, p0, Lcom/aide/engine/i;->DW:I

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5279
    iput-object v0, p0, Lcom/aide/engine/i;->VH:[I

    .line 5281
    :cond_0
    return-void
.end method

.method private j6(Lcom/aide/engine/y;IIII)V
    .locals 2

    .prologue
    .line 5290
    iget v0, p0, Lcom/aide/engine/i;->DW:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/aide/engine/i;->j6(I)V

    .line 5291
    if-lez p2, :cond_0

    .line 5293
    iget-object v0, p0, Lcom/aide/engine/i;->FH:[Lcom/aide/engine/y;

    iget v1, p0, Lcom/aide/engine/i;->DW:I

    aput-object p1, v0, v1

    .line 5294
    iget-object v0, p0, Lcom/aide/engine/i;->Hw:[I

    iget v1, p0, Lcom/aide/engine/i;->DW:I

    aput p2, v0, v1

    .line 5295
    iget-object v0, p0, Lcom/aide/engine/i;->v5:[I

    iget v1, p0, Lcom/aide/engine/i;->DW:I

    aput p3, v0, v1

    .line 5296
    iget-object v0, p0, Lcom/aide/engine/i;->Zo:[I

    iget v1, p0, Lcom/aide/engine/i;->DW:I

    aput p4, v0, v1

    .line 5297
    iget-object v0, p0, Lcom/aide/engine/i;->VH:[I

    iget v1, p0, Lcom/aide/engine/i;->DW:I

    aput p5, v0, v1

    .line 5298
    iget v0, p0, Lcom/aide/engine/i;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/aide/engine/i;->DW:I

    .line 5300
    :cond_0
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    .prologue
    .line 5285
    const/4 v0, 0x0

    iput v0, p0, Lcom/aide/engine/i;->DW:I

    .line 5286
    return-void
.end method

.method public DW(Lby;IIII)V
    .locals 6

    .prologue
    .line 5311
    sget-object v1, Lcom/aide/engine/y;->DW:Lcom/aide/engine/y;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/aide/engine/i;->j6(Lcom/aide/engine/y;IIII)V

    .line 5312
    return-void
.end method

.method public FH(Lby;IIII)V
    .locals 6

    .prologue
    .line 5317
    sget-object v1, Lcom/aide/engine/y;->FH:Lcom/aide/engine/y;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/aide/engine/i;->j6(Lcom/aide/engine/y;IIII)V

    .line 5318
    return-void
.end method

.method public Hw(Lby;IIII)V
    .locals 6

    .prologue
    .line 5323
    sget-object v1, Lcom/aide/engine/y;->Hw:Lcom/aide/engine/y;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/aide/engine/i;->j6(Lcom/aide/engine/y;IIII)V

    .line 5324
    return-void
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 5224
    const/4 v0, 0x0

    iput v0, p0, Lcom/aide/engine/i;->DW:I

    .line 5225
    return-void
.end method

.method public j6(Lby;IIII)V
    .locals 6

    .prologue
    .line 5305
    sget-object v1, Lcom/aide/engine/y;->Zo:Lcom/aide/engine/y;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/aide/engine/i;->j6(Lcom/aide/engine/y;IIII)V

    .line 5306
    return-void
.end method

.method public j6(Lby;Ldw;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 5229
    iget v1, p0, Lcom/aide/engine/i;->DW:I

    iget v2, p2, Ldw;->u7:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/aide/engine/i;->j6(I)V

    .line 5231
    iget-object v1, p2, Ldw;->FH:[I

    iget-object v2, p0, Lcom/aide/engine/i;->Hw:[I

    iget v3, p0, Lcom/aide/engine/i;->DW:I

    iget v4, p2, Ldw;->u7:I

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5232
    iget-object v1, p2, Ldw;->Hw:[I

    iget-object v2, p0, Lcom/aide/engine/i;->Zo:[I

    iget v3, p0, Lcom/aide/engine/i;->DW:I

    iget v4, p2, Ldw;->u7:I

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5233
    iget-object v1, p2, Ldw;->v5:[I

    iget-object v2, p0, Lcom/aide/engine/i;->v5:[I

    iget v3, p0, Lcom/aide/engine/i;->DW:I

    iget v4, p2, Ldw;->u7:I

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5234
    iget-object v1, p2, Ldw;->Zo:[I

    iget-object v2, p0, Lcom/aide/engine/i;->VH:[I

    iget v3, p0, Lcom/aide/engine/i;->DW:I

    iget v4, p2, Ldw;->u7:I

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5235
    invoke-interface {p1}, Lby;->Hw()Lca;

    move-result-object v1

    .line 5236
    :goto_0
    iget v2, p2, Ldw;->u7:I

    if-ge v0, v2, :cond_1

    .line 5238
    iget-object v2, p2, Ldw;->j6:[I

    aget v2, v2, v0

    .line 5239
    iget-object v3, p2, Ldw;->FH:[I

    aget v3, v3, v0

    if-lez v3, :cond_0

    iget-object v3, p2, Ldw;->Hw:[I

    aget v3, v3, v0

    if-lez v3, :cond_0

    .line 5241
    iget-object v3, p0, Lcom/aide/engine/i;->FH:[Lcom/aide/engine/y;

    iget v4, p0, Lcom/aide/engine/i;->DW:I

    iget-object v5, p0, Lcom/aide/engine/i;->j6:Lcom/aide/engine/d;

    invoke-static {v5, v1, v2}, Lcom/aide/engine/d;->j6(Lcom/aide/engine/d;Lca;I)Lcom/aide/engine/y;

    move-result-object v2

    aput-object v2, v3, v4

    .line 5247
    :goto_1
    iget v2, p0, Lcom/aide/engine/i;->DW:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/aide/engine/i;->DW:I

    .line 5236
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5245
    :cond_0
    iget-object v2, p0, Lcom/aide/engine/i;->FH:[Lcom/aide/engine/y;

    iget v3, p0, Lcom/aide/engine/i;->DW:I

    const/4 v4, 0x0

    aput-object v4, v2, v3

    goto :goto_1

    .line 5249
    :cond_1
    return-void
.end method

.method public j6(Lcw;)V
    .locals 12

    .prologue
    .line 5334
    iget-object v0, p0, Lcom/aide/engine/i;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->d8(Lcom/aide/engine/b;)Lcom/aide/engine/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5336
    iget-object v0, p0, Lcom/aide/engine/i;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->d8(Lcom/aide/engine/b;)Lcom/aide/engine/z;

    move-result-object v1

    invoke-virtual {p1}, Lcw;->er()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcw;->aM()J

    move-result-wide v4

    iget-object v6, p0, Lcom/aide/engine/i;->FH:[Lcom/aide/engine/y;

    iget-object v7, p0, Lcom/aide/engine/i;->Hw:[I

    iget-object v8, p0, Lcom/aide/engine/i;->v5:[I

    iget-object v9, p0, Lcom/aide/engine/i;->Zo:[I

    iget-object v10, p0, Lcom/aide/engine/i;->VH:[I

    iget v11, p0, Lcom/aide/engine/i;->DW:I

    invoke-interface/range {v1 .. v11}, Lcom/aide/engine/z;->DW(Ljava/lang/String;IJ[Lcom/aide/engine/y;[I[I[I[II)V

    .line 5339
    :cond_0
    return-void
.end method

.method public j6(Lcw;I)V
    .locals 12

    .prologue
    .line 5253
    iget-object v0, p0, Lcom/aide/engine/i;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->d8(Lcom/aide/engine/b;)Lcom/aide/engine/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5255
    iget-object v0, p0, Lcom/aide/engine/i;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->d8(Lcom/aide/engine/b;)Lcom/aide/engine/z;

    move-result-object v1

    invoke-virtual {p1}, Lcw;->er()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcw;->aM()J

    move-result-wide v4

    iget-object v6, p0, Lcom/aide/engine/i;->FH:[Lcom/aide/engine/y;

    iget-object v7, p0, Lcom/aide/engine/i;->Hw:[I

    iget-object v8, p0, Lcom/aide/engine/i;->v5:[I

    iget-object v9, p0, Lcom/aide/engine/i;->Zo:[I

    iget-object v10, p0, Lcom/aide/engine/i;->VH:[I

    iget v11, p0, Lcom/aide/engine/i;->DW:I

    move v3, p2

    invoke-interface/range {v1 .. v11}, Lcom/aide/engine/z;->j6(Ljava/lang/String;IJ[Lcom/aide/engine/y;[I[I[I[II)V

    .line 5258
    :cond_0
    return-void
.end method

.method public v5(Lby;IIII)V
    .locals 6

    .prologue
    .line 5329
    sget-object v1, Lcom/aide/engine/y;->v5:Lcom/aide/engine/y;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/aide/engine/i;->j6(Lcom/aide/engine/y;IIII)V

    .line 5330
    return-void
.end method
