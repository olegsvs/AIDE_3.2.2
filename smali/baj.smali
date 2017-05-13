.class public Lbaj;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/util/List;

.field j6:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbaj;->DW:Ljava/util/List;

    .line 65
    return-void
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lbah;

    invoke-virtual {p0, p1}, Lbaj;->j6(Lbah;)Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 91
    instance-of v1, p1, Lbah;

    if-eqz v1, :cond_0

    .line 92
    iget v1, p0, Lbaj;->j6:I

    check-cast p1, Lbah;

    iget v2, p1, Lbah;->Hw:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 93
    :cond_0
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2

    .prologue
    .line 98
    instance-of v0, p1, Lbaj;

    if-eqz v0, :cond_1

    .line 99
    check-cast p1, Lbaj;

    iget v0, p1, Lbaj;->j6:I

    .line 100
    iget v1, p0, Lbaj;->j6:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    .line 102
    :goto_0
    return v0

    .line 100
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 102
    :cond_1
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lbaj;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 132
    new-instance v1, Lbaj$1;

    invoke-direct {v1, p0, v0}, Lbaj$1;-><init>(Lbaj;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public j6(Lbah;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 107
    iget v1, p0, Lbaj;->j6:I

    iget v2, p1, Lbah;->Hw:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 114
    :goto_0
    return v0

    .line 109
    :cond_0
    iget v1, p0, Lbaj;->j6:I

    iget v2, p1, Lbah;->Hw:I

    or-int/2addr v1, v2

    iput v1, p0, Lbaj;->j6:I

    move v1, v0

    .line 111
    :goto_1
    iget-object v0, p0, Lbaj;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lbaj;->DW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbah;

    iget v0, v0, Lbah;->Hw:I

    iget v2, p1, Lbah;->Hw:I

    if-lt v0, v2, :cond_2

    .line 113
    :cond_1
    iget-object v0, p0, Lbaj;->DW:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 114
    const/4 v0, 0x1

    goto :goto_0

    .line 112
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 119
    check-cast p1, Lbah;

    .line 120
    iget v1, p0, Lbaj;->j6:I

    iget v2, p1, Lbah;->Hw:I

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 126
    :goto_0
    return v0

    .line 122
    :cond_0
    iget v1, p0, Lbaj;->j6:I

    iget v2, p1, Lbah;->Hw:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lbaj;->j6:I

    move v1, v0

    .line 123
    :goto_1
    iget-object v0, p0, Lbaj;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 126
    const/4 v0, 0x1

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lbaj;->DW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbah;

    iget v0, v0, Lbah;->Hw:I

    iget v2, p1, Lbah;->Hw:I

    if-ne v0, v2, :cond_2

    .line 125
    iget-object v0, p0, Lbaj;->DW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 123
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lbaj;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
