.class public final Laew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final DW:I

.field private final FH:I

.field private final Hw:I

.field private final j6:Laem;


# direct methods
.method public constructor <init>(Laem;III)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Laew;->j6:Laem;

    .line 30
    iput p2, p0, Laew;->DW:I

    .line 31
    iput p3, p0, Laew;->FH:I

    .line 32
    iput p4, p0, Laew;->Hw:I

    .line 33
    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Laew;->FH:I

    return v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Laew;->Hw:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 22
    check-cast p1, Laew;

    invoke-virtual {p0, p1}, Laew;->j6(Laew;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    if-ne p0, p1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    check-cast p1, Laew;

    .line 98
    iget v2, p0, Laew;->Hw:I

    iget v3, p1, Laew;->Hw:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget v2, p0, Laew;->FH:I

    iget v3, p1, Laew;->FH:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iget v2, p0, Laew;->DW:I

    iget v3, p1, Laew;->DW:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 103
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 80
    .line 82
    iget v0, p0, Laew;->Hw:I

    add-int/lit8 v0, v0, 0x1f

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laew;->FH:I

    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laew;->DW:I

    add-int/2addr v0, v1

    .line 85
    return v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Laew;->DW:I

    return v0
.end method

.method public j6(Laew;)I
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Laew;->FH:I

    iget v1, p1, Laew;->FH:I

    if-eq v0, v1, :cond_0

    .line 37
    iget v0, p0, Laew;->FH:I

    iget v1, p1, Laew;->FH:I

    invoke-static {v0, v1}, Lalh;->j6(II)I

    move-result v0

    .line 39
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Laew;->Hw:I

    iget v1, p1, Laew;->Hw:I

    invoke-static {v0, v1}, Lalh;->j6(II)I

    move-result v0

    goto :goto_0
.end method

.method public j6(Lafa;)V
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Laew;->DW:I

    invoke-virtual {p1, v0}, Lafa;->v5(I)V

    .line 63
    iget v0, p0, Laew;->FH:I

    invoke-virtual {p1, v0}, Lafa;->v5(I)V

    .line 64
    iget v0, p0, Laew;->Hw:I

    invoke-virtual {p1, v0}, Lafa;->v5(I)V

    .line 65
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Laew;->j6:Laem;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Laew;->DW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Laew;->FH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Laew;->Hw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Laew;->j6:Laem;

    invoke-virtual {v0}, Laem;->DW()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Laew;->DW:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Laew;->j6:Laem;

    invoke-virtual {v0}, Laem;->FH()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Laew;->FH:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laew;->j6:Laem;

    iget v2, p0, Laew;->Hw:I

    invoke-virtual {v1, v2}, Laem;->DW(I)Laey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
