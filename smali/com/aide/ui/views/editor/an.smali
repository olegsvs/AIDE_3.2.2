.class Lcom/aide/ui/views/editor/an;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:I

.field private VH:C

.field private Zo:I

.field private gn:I

.field private j6:Lcom/aide/ui/views/editor/p;

.field private u7:[C

.field private v5:I


# direct methods
.method constructor <init>(Lcom/aide/ui/views/editor/p;IIIIZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 436
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 437
    iput-object p1, p0, Lcom/aide/ui/views/editor/an;->j6:Lcom/aide/ui/views/editor/p;

    .line 438
    iput p2, p0, Lcom/aide/ui/views/editor/an;->DW:I

    .line 439
    iput p3, p0, Lcom/aide/ui/views/editor/an;->FH:I

    .line 440
    invoke-interface {p1}, Lcom/aide/ui/views/editor/p;->FH()I

    move-result v0

    if-ge p5, v0, :cond_1

    .line 442
    iput p5, p0, Lcom/aide/ui/views/editor/an;->v5:I

    .line 443
    iget v0, p0, Lcom/aide/ui/views/editor/an;->v5:I

    invoke-interface {p1, v0}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result v0

    if-ge p4, v0, :cond_0

    :goto_0
    iput p4, p0, Lcom/aide/ui/views/editor/an;->Hw:I

    .line 450
    :goto_1
    iget v0, p0, Lcom/aide/ui/views/editor/an;->v5:I

    if-ne p3, v0, :cond_2

    iget v0, p0, Lcom/aide/ui/views/editor/an;->Hw:I

    add-int/lit8 v0, v0, 0x1

    :goto_2
    iput v0, p0, Lcom/aide/ui/views/editor/an;->Zo:I

    .line 451
    if-eqz p6, :cond_3

    const/16 v0, 0x20

    :goto_3
    iput-char v0, p0, Lcom/aide/ui/views/editor/an;->VH:C

    .line 452
    const/4 v0, 0x0

    iput v0, p0, Lcom/aide/ui/views/editor/an;->gn:I

    .line 453
    invoke-virtual {p7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/views/editor/an;->u7:[C

    .line 454
    return-void

    .line 443
    :cond_0
    iget v0, p0, Lcom/aide/ui/views/editor/an;->v5:I

    invoke-interface {p1, v0}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result v0

    add-int/lit8 p4, v0, -0x1

    goto :goto_0

    .line 447
    :cond_1
    invoke-interface {p1}, Lcom/aide/ui/views/editor/p;->FH()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/aide/ui/views/editor/an;->v5:I

    .line 448
    iget v0, p0, Lcom/aide/ui/views/editor/an;->v5:I

    invoke-interface {p1, v0}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/aide/ui/views/editor/an;->Hw:I

    goto :goto_1

    .line 450
    :cond_2
    invoke-interface {p1, p3}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result v0

    goto :goto_2

    .line 451
    :cond_3
    const/16 v0, 0x9

    goto :goto_3
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 531
    return-void
.end method

.method public read()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 461
    iget v0, p0, Lcom/aide/ui/views/editor/an;->DW:I

    iget v1, p0, Lcom/aide/ui/views/editor/an;->Zo:I

    if-ge v0, v1, :cond_1

    .line 464
    iget-object v0, p0, Lcom/aide/ui/views/editor/an;->j6:Lcom/aide/ui/views/editor/p;

    iget v1, p0, Lcom/aide/ui/views/editor/an;->DW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/aide/ui/views/editor/an;->DW:I

    iget v2, p0, Lcom/aide/ui/views/editor/an;->FH:I

    invoke-interface {v0, v1, v2}, Lcom/aide/ui/views/editor/p;->j6(II)C

    move-result v0

    .line 465
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 486
    :goto_0
    return v0

    .line 468
    :cond_0
    iget-char v0, p0, Lcom/aide/ui/views/editor/an;->VH:C

    goto :goto_0

    .line 473
    :cond_1
    iget v0, p0, Lcom/aide/ui/views/editor/an;->FH:I

    iget v1, p0, Lcom/aide/ui/views/editor/an;->v5:I

    if-ne v0, v1, :cond_2

    .line 474
    const/4 v0, -0x1

    goto :goto_0

    .line 477
    :cond_2
    iget v0, p0, Lcom/aide/ui/views/editor/an;->gn:I

    iget-object v1, p0, Lcom/aide/ui/views/editor/an;->u7:[C

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    .line 478
    iget-object v0, p0, Lcom/aide/ui/views/editor/an;->u7:[C

    iget v1, p0, Lcom/aide/ui/views/editor/an;->gn:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/aide/ui/views/editor/an;->gn:I

    aget-char v0, v0, v1

    goto :goto_0

    .line 482
    :cond_3
    iput v2, p0, Lcom/aide/ui/views/editor/an;->gn:I

    .line 483
    iput v2, p0, Lcom/aide/ui/views/editor/an;->DW:I

    .line 484
    iget v0, p0, Lcom/aide/ui/views/editor/an;->FH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/aide/ui/views/editor/an;->FH:I

    .line 485
    iget v0, p0, Lcom/aide/ui/views/editor/an;->FH:I

    iget v1, p0, Lcom/aide/ui/views/editor/an;->v5:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/aide/ui/views/editor/an;->Hw:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iput v0, p0, Lcom/aide/ui/views/editor/an;->Zo:I

    .line 486
    iget-object v0, p0, Lcom/aide/ui/views/editor/an;->u7:[C

    iget-object v1, p0, Lcom/aide/ui/views/editor/an;->u7:[C

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-char v0, v0, v1

    goto :goto_0

    .line 485
    :cond_4
    iget-object v0, p0, Lcom/aide/ui/views/editor/an;->j6:Lcom/aide/ui/views/editor/p;

    iget v1, p0, Lcom/aide/ui/views/editor/an;->FH:I

    invoke-interface {v0, v1}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result v0

    goto :goto_1
.end method

.method public read([CII)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 497
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 498
    :cond_0
    if-gez p3, :cond_1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 499
    :cond_1
    if-gez p2, :cond_2

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 500
    :cond_2
    add-int v1, p3, p2

    array-length v2, p1

    if-le v1, v2, :cond_3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 501
    :cond_3
    if-nez p3, :cond_5

    const/4 v0, 0x0

    .line 522
    :cond_4
    :goto_0
    return v0

    .line 504
    :cond_5
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/an;->read()I

    move-result v3

    .line 505
    if-eq v3, v0, :cond_4

    .line 513
    const/4 v1, 0x1

    .line 514
    add-int/lit8 v2, p2, 0x1

    int-to-char v3, v3

    aput-char v3, p1, p2

    .line 517
    :goto_1
    if-ge v1, p3, :cond_6

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/an;->read()I

    move-result v4

    if-eq v4, v0, :cond_6

    .line 519
    add-int/lit8 v3, v2, 0x1

    int-to-char v4, v4

    aput-char v4, p1, v2

    .line 520
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_1

    :cond_6
    move v0, v1

    .line 522
    goto :goto_0
.end method
