.class Lcom/aide/ui/views/editor/z$k;
.super Lcom/aide/ui/views/editor/z$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/views/editor/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation


# instance fields
.field DW:I

.field Hw:[C

.field final synthetic Zo:Lcom/aide/ui/views/editor/z;

.field j6:I

.field v5:[C


# direct methods
.method public constructor <init>(Lcom/aide/ui/views/editor/z;Lcom/aide/ui/views/editor/z$k;)V
    .locals 1

    .prologue
    .line 575
    iput-object p1, p0, Lcom/aide/ui/views/editor/z$k;->Zo:Lcom/aide/ui/views/editor/z;

    .line 576
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/aide/ui/views/editor/z$b;-><init>(Lcom/aide/ui/views/editor/z;Lqk;)V

    .line 577
    iget-object v0, p2, Lcom/aide/ui/views/editor/z$k;->v5:[C

    iput-object v0, p0, Lcom/aide/ui/views/editor/z$k;->Hw:[C

    .line 578
    iget-object v0, p2, Lcom/aide/ui/views/editor/z$k;->Hw:[C

    iput-object v0, p0, Lcom/aide/ui/views/editor/z$k;->v5:[C

    .line 579
    iget v0, p2, Lcom/aide/ui/views/editor/z$k;->j6:I

    iput v0, p0, Lcom/aide/ui/views/editor/z$k;->j6:I

    .line 580
    iget v0, p2, Lcom/aide/ui/views/editor/z$k;->DW:I

    iput v0, p0, Lcom/aide/ui/views/editor/z$k;->DW:I

    .line 581
    return-void
.end method

.method public constructor <init>(Lcom/aide/ui/views/editor/z;Lqk;II[C[C)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lcom/aide/ui/views/editor/z$k;->Zo:Lcom/aide/ui/views/editor/z;

    .line 585
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/editor/z$b;-><init>(Lcom/aide/ui/views/editor/z;Lqk;)V

    .line 586
    iput p4, p0, Lcom/aide/ui/views/editor/z$k;->j6:I

    .line 587
    iput p3, p0, Lcom/aide/ui/views/editor/z$k;->DW:I

    .line 588
    iput-object p6, p0, Lcom/aide/ui/views/editor/z$k;->v5:[C

    .line 589
    iput-object p5, p0, Lcom/aide/ui/views/editor/z$k;->Hw:[C

    .line 590
    return-void
.end method

.method private j6([C[C)[C
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 605
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [C

    .line 606
    array-length v1, p1

    if-eqz v1, :cond_0

    .line 607
    array-length v1, p1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 608
    :cond_0
    array-length v1, p2

    if-eqz v1, :cond_1

    .line 609
    array-length v1, p1

    array-length v2, p2

    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 610
    :cond_1
    return-object v0
.end method


# virtual methods
.method public j6()Lcom/aide/ui/views/editor/z$b;
    .locals 2

    .prologue
    .line 594
    new-instance v0, Lcom/aide/ui/views/editor/z$k;

    iget-object v1, p0, Lcom/aide/ui/views/editor/z$k;->Zo:Lcom/aide/ui/views/editor/z;

    invoke-direct {v0, v1, p0}, Lcom/aide/ui/views/editor/z$k;-><init>(Lcom/aide/ui/views/editor/z;Lcom/aide/ui/views/editor/z$k;)V

    return-object v0
.end method

.method public j6(Lcom/aide/ui/views/editor/d;)V
    .locals 4

    .prologue
    .line 599
    iget v0, p0, Lcom/aide/ui/views/editor/z$k;->j6:I

    iget v1, p0, Lcom/aide/ui/views/editor/z$k;->DW:I

    iget-object v2, p0, Lcom/aide/ui/views/editor/z$k;->Hw:[C

    array-length v2, v2

    iget-object v3, p0, Lcom/aide/ui/views/editor/z$k;->Zo:Lcom/aide/ui/views/editor/z;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/aide/ui/views/editor/d;->j6(IIILjava/lang/Object;)V

    .line 600
    iget v0, p0, Lcom/aide/ui/views/editor/z$k;->j6:I

    iget v1, p0, Lcom/aide/ui/views/editor/z$k;->DW:I

    iget-object v2, p0, Lcom/aide/ui/views/editor/z$k;->v5:[C

    iget-object v3, p0, Lcom/aide/ui/views/editor/z$k;->Zo:Lcom/aide/ui/views/editor/z;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/aide/ui/views/editor/d;->j6(II[CLjava/lang/Object;)V

    .line 601
    return-void
.end method

.method public j6(Lcom/aide/ui/views/editor/z$b;)Z
    .locals 3

    .prologue
    .line 615
    instance-of v0, p1, Lcom/aide/ui/views/editor/z$k;

    if-eqz v0, :cond_0

    .line 617
    check-cast p1, Lcom/aide/ui/views/editor/z$k;

    .line 618
    iget v0, p1, Lcom/aide/ui/views/editor/z$k;->DW:I

    iget v1, p0, Lcom/aide/ui/views/editor/z$k;->DW:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/aide/ui/views/editor/z$k;->j6:I

    iget v1, p0, Lcom/aide/ui/views/editor/z$k;->j6:I

    iget-object v2, p0, Lcom/aide/ui/views/editor/z$k;->v5:[C

    array-length v2, v2

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 620
    iget-object v0, p0, Lcom/aide/ui/views/editor/z$k;->v5:[C

    iget-object v1, p1, Lcom/aide/ui/views/editor/z$k;->v5:[C

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/editor/z$k;->j6([C[C)[C

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/views/editor/z$k;->v5:[C

    .line 621
    iget-object v0, p0, Lcom/aide/ui/views/editor/z$k;->Hw:[C

    iget-object v1, p1, Lcom/aide/ui/views/editor/z$k;->Hw:[C

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/editor/z$k;->j6([C[C)[C

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/views/editor/z$k;->Hw:[C

    .line 622
    const/4 v0, 0x1

    .line 625
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
