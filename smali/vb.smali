.class public Lvb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public DW:I

.field public FH:I

.field public Hw:I

.field public j6:Ljava/lang/String;

.field public v5:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lvb;->j6:Ljava/lang/String;

    .line 12
    iput p2, p0, Lvb;->DW:I

    .line 13
    iput p3, p0, Lvb;->FH:I

    .line 14
    iput p4, p0, Lvb;->Hw:I

    .line 15
    iput p5, p0, Lvb;->v5:I

    .line 16
    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Lvb;->DW:I

    iget v1, p0, Lvb;->Hw:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lvb;->FH:I

    iget v1, p0, Lvb;->v5:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p0, p1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    check-cast p1, Lvb;

    .line 46
    iget v2, p0, Lvb;->v5:I

    iget v3, p1, Lvb;->v5:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget v2, p0, Lvb;->Hw:I

    iget v3, p1, Lvb;->Hw:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-object v2, p0, Lvb;->j6:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 52
    iget-object v2, p1, Lvb;->j6:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_6
    iget-object v2, p0, Lvb;->j6:Ljava/lang/String;

    iget-object v3, p1, Lvb;->j6:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_7
    iget v2, p0, Lvb;->FH:I

    iget v3, p1, Lvb;->FH:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_8
    iget v2, p0, Lvb;->DW:I

    iget v3, p1, Lvb;->DW:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 60
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 26
    .line 28
    iget v0, p0, Lvb;->v5:I

    add-int/lit8 v0, v0, 0x1f

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvb;->Hw:I

    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvb;->j6:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvb;->FH:I

    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvb;->DW:I

    add-int/2addr v0, v1

    .line 33
    return v0

    .line 30
    :cond_0
    iget-object v0, p0, Lvb;->j6:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public j6()Z
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lvb;->DW:I

    iget v1, p0, Lvb;->Hw:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Lvb;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 66
    iget-object v1, p1, Lvb;->j6:Ljava/lang/String;

    iget-object v2, p0, Lvb;->j6:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p1, Lvb;->DW:I

    iget v2, p0, Lvb;->DW:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvb;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lvb;->DW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lvb;->FH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lvb;->Hw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lvb;->v5:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
