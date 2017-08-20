.class Lcom/aide/ui/views/editor/l;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:I

.field private VH:I

.field private Zo:C

.field private gn:[C

.field private j6:Lcom/aide/ui/views/editor/j;

.field private v5:I


# direct methods
.method constructor <init>(Lcom/aide/ui/views/editor/j;IIIIZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 284
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 285
    iput-object p1, p0, Lcom/aide/ui/views/editor/l;->j6:Lcom/aide/ui/views/editor/j;

    .line 286
    iput p2, p0, Lcom/aide/ui/views/editor/l;->DW:I

    .line 287
    iput p3, p0, Lcom/aide/ui/views/editor/l;->FH:I

    .line 288
    iput p5, p0, Lcom/aide/ui/views/editor/l;->v5:I

    .line 289
    iput p4, p0, Lcom/aide/ui/views/editor/l;->Hw:I

    .line 290
    iget v0, p0, Lcom/aide/ui/views/editor/l;->v5:I

    invoke-interface {p1}, Lcom/aide/ui/views/editor/j;->FH()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    .line 292
    invoke-interface {p1}, Lcom/aide/ui/views/editor/j;->FH()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/aide/ui/views/editor/l;->v5:I

    .line 293
    iget v0, p0, Lcom/aide/ui/views/editor/l;->v5:I

    invoke-interface {p1, v0}, Lcom/aide/ui/views/editor/j;->Hw(I)I

    move-result v0

    iput v0, p0, Lcom/aide/ui/views/editor/l;->Hw:I

    .line 296
    :cond_0
    iget v0, p0, Lcom/aide/ui/views/editor/l;->Hw:I

    iget v1, p0, Lcom/aide/ui/views/editor/l;->v5:I

    invoke-interface {p1, v1}, Lcom/aide/ui/views/editor/j;->Hw(I)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 297
    iget v0, p0, Lcom/aide/ui/views/editor/l;->v5:I

    invoke-interface {p1, v0}, Lcom/aide/ui/views/editor/j;->Hw(I)I

    move-result v0

    iput v0, p0, Lcom/aide/ui/views/editor/l;->Hw:I

    .line 299
    :cond_1
    if-eqz p6, :cond_2

    const/16 v0, 0x20

    :goto_0
    iput-char v0, p0, Lcom/aide/ui/views/editor/l;->Zo:C

    .line 300
    const/4 v0, 0x0

    iput v0, p0, Lcom/aide/ui/views/editor/l;->VH:I

    .line 301
    invoke-virtual {p7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/views/editor/l;->gn:[C

    .line 302
    return-void

    .line 299
    :cond_2
    const/16 v0, 0x9

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 420
    return-void
.end method

.method public read()I
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/4 v0, -0x1

    .line 309
    iget-object v1, p0, Lcom/aide/ui/views/editor/l;->j6:Lcom/aide/ui/views/editor/j;

    monitor-enter v1

    .line 311
    :try_start_0
    iget-object v2, p0, Lcom/aide/ui/views/editor/l;->j6:Lcom/aide/ui/views/editor/j;

    invoke-interface {v2}, Lcom/aide/ui/views/editor/j;->FH()I

    move-result v2

    .line 312
    iget v3, p0, Lcom/aide/ui/views/editor/l;->FH:I

    iget v4, p0, Lcom/aide/ui/views/editor/l;->v5:I

    if-ge v3, v4, :cond_3

    iget v3, p0, Lcom/aide/ui/views/editor/l;->FH:I

    if-ge v3, v2, :cond_3

    .line 314
    iget v0, p0, Lcom/aide/ui/views/editor/l;->DW:I

    iget-object v2, p0, Lcom/aide/ui/views/editor/l;->j6:Lcom/aide/ui/views/editor/j;

    iget v3, p0, Lcom/aide/ui/views/editor/l;->FH:I

    invoke-interface {v2, v3}, Lcom/aide/ui/views/editor/j;->Hw(I)I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 317
    iget-object v0, p0, Lcom/aide/ui/views/editor/l;->j6:Lcom/aide/ui/views/editor/j;

    iget v2, p0, Lcom/aide/ui/views/editor/l;->DW:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/aide/ui/views/editor/l;->DW:I

    iget v3, p0, Lcom/aide/ui/views/editor/l;->FH:I

    invoke-interface {v0, v2, v3}, Lcom/aide/ui/views/editor/j;->j6(II)C

    move-result v0

    .line 318
    if-eq v0, v5, :cond_0

    .line 319
    monitor-exit v1

    .line 375
    :goto_0
    return v0

    .line 321
    :cond_0
    iget-char v0, p0, Lcom/aide/ui/views/editor/l;->Zo:C

    monitor-exit v1

    goto :goto_0

    .line 377
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 326
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/aide/ui/views/editor/l;->VH:I

    iget-object v2, p0, Lcom/aide/ui/views/editor/l;->gn:[C

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 327
    iget-object v0, p0, Lcom/aide/ui/views/editor/l;->gn:[C

    iget v2, p0, Lcom/aide/ui/views/editor/l;->VH:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/aide/ui/views/editor/l;->VH:I

    aget-char v0, v0, v2

    monitor-exit v1

    goto :goto_0

    .line 331
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/aide/ui/views/editor/l;->VH:I

    .line 332
    const/4 v0, 0x0

    iput v0, p0, Lcom/aide/ui/views/editor/l;->DW:I

    .line 333
    iget v0, p0, Lcom/aide/ui/views/editor/l;->FH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/aide/ui/views/editor/l;->FH:I

    .line 334
    iget-object v0, p0, Lcom/aide/ui/views/editor/l;->gn:[C

    iget-object v2, p0, Lcom/aide/ui/views/editor/l;->gn:[C

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-char v0, v0, v2

    monitor-exit v1

    goto :goto_0

    .line 338
    :cond_3
    iget v3, p0, Lcom/aide/ui/views/editor/l;->FH:I

    iget v4, p0, Lcom/aide/ui/views/editor/l;->v5:I

    if-ne v3, v4, :cond_8

    iget v3, p0, Lcom/aide/ui/views/editor/l;->FH:I

    if-ge v3, v2, :cond_8

    .line 340
    iget v2, p0, Lcom/aide/ui/views/editor/l;->DW:I

    iget v3, p0, Lcom/aide/ui/views/editor/l;->Hw:I

    if-gt v2, v3, :cond_7

    iget v2, p0, Lcom/aide/ui/views/editor/l;->DW:I

    iget-object v3, p0, Lcom/aide/ui/views/editor/l;->j6:Lcom/aide/ui/views/editor/j;

    iget v4, p0, Lcom/aide/ui/views/editor/l;->FH:I

    invoke-interface {v3, v4}, Lcom/aide/ui/views/editor/j;->Hw(I)I

    move-result v3

    if-gt v2, v3, :cond_7

    .line 342
    iget v0, p0, Lcom/aide/ui/views/editor/l;->DW:I

    iget-object v2, p0, Lcom/aide/ui/views/editor/l;->j6:Lcom/aide/ui/views/editor/j;

    iget v3, p0, Lcom/aide/ui/views/editor/l;->FH:I

    invoke-interface {v2, v3}, Lcom/aide/ui/views/editor/j;->Hw(I)I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 345
    iget-object v0, p0, Lcom/aide/ui/views/editor/l;->j6:Lcom/aide/ui/views/editor/j;

    iget v2, p0, Lcom/aide/ui/views/editor/l;->DW:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/aide/ui/views/editor/l;->DW:I

    iget v3, p0, Lcom/aide/ui/views/editor/l;->FH:I

    invoke-interface {v0, v2, v3}, Lcom/aide/ui/views/editor/j;->j6(II)C

    move-result v0

    .line 346
    if-eq v0, v5, :cond_4

    .line 347
    monitor-exit v1

    goto :goto_0

    .line 349
    :cond_4
    iget-char v0, p0, Lcom/aide/ui/views/editor/l;->Zo:C

    monitor-exit v1

    goto :goto_0

    .line 354
    :cond_5
    iget v0, p0, Lcom/aide/ui/views/editor/l;->VH:I

    iget-object v2, p0, Lcom/aide/ui/views/editor/l;->gn:[C

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_6

    .line 355
    iget-object v0, p0, Lcom/aide/ui/views/editor/l;->gn:[C

    iget v2, p0, Lcom/aide/ui/views/editor/l;->VH:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/aide/ui/views/editor/l;->VH:I

    aget-char v0, v0, v2

    monitor-exit v1

    goto/16 :goto_0

    .line 359
    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lcom/aide/ui/views/editor/l;->VH:I

    .line 360
    const/4 v0, 0x0

    iput v0, p0, Lcom/aide/ui/views/editor/l;->DW:I

    .line 361
    iget v0, p0, Lcom/aide/ui/views/editor/l;->FH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/aide/ui/views/editor/l;->FH:I

    .line 362
    iget-object v0, p0, Lcom/aide/ui/views/editor/l;->gn:[C

    iget-object v2, p0, Lcom/aide/ui/views/editor/l;->gn:[C

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-char v0, v0, v2

    monitor-exit v1

    goto/16 :goto_0

    .line 369
    :cond_7
    monitor-exit v1

    goto/16 :goto_0

    .line 375
    :cond_8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public read([CII)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 386
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 387
    :cond_0
    if-gez p3, :cond_1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 388
    :cond_1
    if-gez p2, :cond_2

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 389
    :cond_2
    add-int v1, p3, p2

    array-length v2, p1

    if-le v1, v2, :cond_3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 390
    :cond_3
    if-nez p3, :cond_5

    const/4 v0, 0x0

    .line 411
    :cond_4
    :goto_0
    return v0

    .line 393
    :cond_5
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/l;->read()I

    move-result v3

    .line 394
    if-eq v3, v0, :cond_4

    .line 402
    const/4 v1, 0x1

    .line 403
    add-int/lit8 v2, p2, 0x1

    int-to-char v3, v3

    aput-char v3, p1, p2

    .line 406
    :goto_1
    if-ge v1, p3, :cond_6

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/l;->read()I

    move-result v4

    if-eq v4, v0, :cond_6

    .line 408
    add-int/lit8 v3, v2, 0x1

    int-to-char v4, v4

    aput-char v4, p1, v2

    .line 409
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_1

    :cond_6
    move v0, v1

    .line 411
    goto :goto_0
.end method
