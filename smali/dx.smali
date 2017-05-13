.class public Ldx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private j6:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldx;->j6:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public DW()Ldw;
    .locals 3

    .prologue
    .line 20
    iget v0, p0, Ldx;->DW:I

    iget-object v1, p0, Ldx;->j6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Ldx;->j6:Ljava/util/List;

    new-instance v1, Ldw;

    invoke-direct {v1}, Ldw;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    iget-object v0, p0, Ldx;->j6:Ljava/util/List;

    iget v1, p0, Ldx;->DW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldx;->DW:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw;

    .line 25
    invoke-virtual {v0}, Ldw;->j6()V

    .line 26
    return-object v0
.end method

.method public FH()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput v0, p0, Ldx;->DW:I

    .line 50
    return-void
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldx;->j6:Ljava/util/List;

    .line 16
    return-void
.end method

.method public j6(Ldw;)V
    .locals 4

    .prologue
    .line 31
    iget v0, p0, Ldx;->DW:I

    if-nez v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Ldx;->j6:Ljava/util/List;

    iget v1, p0, Ldx;->DW:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 36
    iget-object v0, p0, Ldx;->j6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 37
    iget v1, p0, Ldx;->DW:I

    if-ge v0, v1, :cond_1

    .line 40
    iget-object v1, p0, Ldx;->j6:Ljava/util/List;

    iget-object v2, p0, Ldx;->j6:Ljava/util/List;

    iget v3, p0, Ldx;->DW:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Ldx;->j6:Ljava/util/List;

    iget v1, p0, Ldx;->DW:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    iget v0, p0, Ldx;->DW:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldx;->DW:I

    goto :goto_0
.end method
