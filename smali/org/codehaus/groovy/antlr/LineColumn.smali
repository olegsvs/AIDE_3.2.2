.class public Lorg/codehaus/groovy/antlr/LineColumn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private j6:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lorg/codehaus/groovy/antlr/LineColumn;->j6:I

    .line 31
    iput p2, p0, Lorg/codehaus/groovy/antlr/LineColumn;->DW:I

    .line 32
    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lorg/codehaus/groovy/antlr/LineColumn;->DW:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p0, p1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 46
    :cond_3
    check-cast p1, Lorg/codehaus/groovy/antlr/LineColumn;

    .line 48
    iget v2, p0, Lorg/codehaus/groovy/antlr/LineColumn;->DW:I

    iget v3, p1, Lorg/codehaus/groovy/antlr/LineColumn;->DW:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 49
    :cond_4
    iget v2, p0, Lorg/codehaus/groovy/antlr/LineColumn;->j6:I

    iget v3, p1, Lorg/codehaus/groovy/antlr/LineColumn;->j6:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lorg/codehaus/groovy/antlr/LineColumn;->j6:I

    .line 57
    mul-int/lit8 v0, v0, 0x1d

    iget v1, p0, Lorg/codehaus/groovy/antlr/LineColumn;->DW:I

    add-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lorg/codehaus/groovy/antlr/LineColumn;->j6:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/codehaus/groovy/antlr/LineColumn;->j6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/codehaus/groovy/antlr/LineColumn;->DW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
