.class public Lva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:I

.field private j6:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lva;->j6:Ljava/util/List;

    .line 13
    iput p1, p0, Lva;->FH:I

    .line 14
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lva;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lva;->DW:I

    .line 51
    return-void
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lva;->FH:I

    return v0
.end method

.method public Hw()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lva;->j6()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lva;->j6(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lva;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j6(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lva;->DW:I

    add-int/2addr v0, p1

    .line 42
    iget-object v1, p0, Lva;->j6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 43
    iget-object v1, p0, Lva;->j6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 44
    :cond_0
    iget-object v1, p0, Lva;->j6:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lva;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lva;->FH:I

    if-ge v0, v1, :cond_1

    .line 20
    iget-object v0, p0, Lva;->j6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    const/4 v0, 0x0

    .line 30
    :cond_0
    :goto_0
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lva;->j6:Ljava/util/List;

    iget v1, p0, Lva;->DW:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lva;->j6:Ljava/util/List;

    iget v2, p0, Lva;->DW:I

    invoke-interface {v1, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget v1, p0, Lva;->DW:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lva;->DW:I

    .line 28
    iget v1, p0, Lva;->DW:I

    iget-object v2, p0, Lva;->j6:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 29
    const/4 v1, 0x0

    iput v1, p0, Lva;->DW:I

    goto :goto_0
.end method
