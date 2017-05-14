.class Lcom/aide/ui/scm/DiffView$b;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/scm/DiffView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private DW:I

.field private FH:I

.field private j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 406
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 407
    invoke-virtual {p0, p1}, Lcom/aide/ui/scm/DiffView$b;->j6(Ljava/lang/String;)V

    .line 408
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 456
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 412
    iput-object p1, p0, Lcom/aide/ui/scm/DiffView$b;->j6:Ljava/lang/String;

    .line 413
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/aide/ui/scm/DiffView$b;->DW:I

    .line 414
    const/4 v0, 0x0

    iput v0, p0, Lcom/aide/ui/scm/DiffView$b;->FH:I

    .line 415
    return-void
.end method

.method public read()I
    .locals 3

    .prologue
    .line 419
    iget v0, p0, Lcom/aide/ui/scm/DiffView$b;->FH:I

    iget v1, p0, Lcom/aide/ui/scm/DiffView$b;->DW:I

    if-ge v0, v1, :cond_0

    .line 420
    iget-object v0, p0, Lcom/aide/ui/scm/DiffView$b;->j6:Ljava/lang/String;

    iget v1, p0, Lcom/aide/ui/scm/DiffView$b;->FH:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/aide/ui/scm/DiffView$b;->FH:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 427
    :goto_0
    return v0

    .line 421
    :cond_0
    iget v0, p0, Lcom/aide/ui/scm/DiffView$b;->FH:I

    iget v1, p0, Lcom/aide/ui/scm/DiffView$b;->DW:I

    if-ne v0, v1, :cond_1

    .line 423
    iget v0, p0, Lcom/aide/ui/scm/DiffView$b;->FH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/aide/ui/scm/DiffView$b;->FH:I

    .line 424
    const/16 v0, 0xa

    goto :goto_0

    .line 427
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public read([CII)I
    .locals 4

    .prologue
    .line 432
    if-ltz p2, :cond_0

    array-length v0, p1

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_0

    add-int v0, p2, p3

    if-gez v0, :cond_1

    .line 434
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 436
    :cond_1
    if-nez p3, :cond_2

    .line 438
    const/4 v0, 0x0

    .line 451
    :goto_0
    return v0

    .line 440
    :cond_2
    iget v0, p0, Lcom/aide/ui/scm/DiffView$b;->FH:I

    iget v1, p0, Lcom/aide/ui/scm/DiffView$b;->DW:I

    if-le v0, v1, :cond_3

    .line 441
    const/4 v0, -0x1

    goto :goto_0

    .line 442
    :cond_3
    iget v0, p0, Lcom/aide/ui/scm/DiffView$b;->FH:I

    iget v1, p0, Lcom/aide/ui/scm/DiffView$b;->DW:I

    if-ne v0, v1, :cond_4

    .line 444
    const/16 v0, 0xa

    aput-char v0, p1, p2

    .line 445
    iget v0, p0, Lcom/aide/ui/scm/DiffView$b;->FH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/aide/ui/scm/DiffView$b;->FH:I

    .line 446
    const/4 v0, 0x1

    goto :goto_0

    .line 448
    :cond_4
    iget v0, p0, Lcom/aide/ui/scm/DiffView$b;->DW:I

    iget v1, p0, Lcom/aide/ui/scm/DiffView$b;->FH:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 449
    iget-object v1, p0, Lcom/aide/ui/scm/DiffView$b;->j6:Ljava/lang/String;

    iget v2, p0, Lcom/aide/ui/scm/DiffView$b;->FH:I

    iget v3, p0, Lcom/aide/ui/scm/DiffView$b;->FH:I

    add-int/2addr v3, v0

    invoke-virtual {v1, v2, v3, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 450
    iget v1, p0, Lcom/aide/ui/scm/DiffView$b;->FH:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/aide/ui/scm/DiffView$b;->FH:I

    goto :goto_0
.end method
