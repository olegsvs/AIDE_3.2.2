.class public Larp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field DW:I

.field FH:I

.field Hw:I

.field j6:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1, p1, p2, p2}, Larp;-><init>(IIII)V

    .line 100
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput p1, p0, Larp;->j6:I

    .line 116
    iput p2, p0, Larp;->DW:I

    .line 118
    iput p3, p0, Larp;->FH:I

    .line 119
    iput p4, p0, Larp;->Hw:I

    .line 120
    return-void
.end method


# virtual methods
.method public final DW(Larp;)Larp;
    .locals 5

    .prologue
    .line 196
    new-instance v0, Larp;

    iget v1, p1, Larp;->DW:I

    iget v2, p0, Larp;->DW:I

    iget v3, p1, Larp;->Hw:I

    iget v4, p0, Larp;->Hw:I

    invoke-direct {v0, v1, v2, v3, v4}, Larp;-><init>(IIII)V

    return-object v0
.end method

.method public final DW()Z
    .locals 2

    .prologue
    .line 140
    iget v0, p0, Larp;->j6:I

    iget v1, p0, Larp;->DW:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Larp;->FH:I

    iget v1, p0, Larp;->Hw:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FH()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Larp;->j6:I

    return v0
.end method

.method public final Hw()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Larp;->DW:I

    return v0
.end method

.method public final VH()I
    .locals 2

    .prologue
    .line 165
    iget v0, p0, Larp;->DW:I

    iget v1, p0, Larp;->j6:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final Zo()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Larp;->Hw:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 228
    instance-of v1, p1, Larp;

    if-eqz v1, :cond_0

    .line 229
    check-cast p1, Larp;

    .line 230
    iget v1, p0, Larp;->j6:I

    iget v2, p1, Larp;->j6:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Larp;->DW:I

    iget v2, p1, Larp;->DW:I

    if-ne v1, v2, :cond_0

    .line 231
    iget v1, p0, Larp;->FH:I

    iget v2, p1, Larp;->FH:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Larp;->Hw:I

    iget v2, p1, Larp;->Hw:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 233
    :cond_0
    return v0
.end method

.method public gn()V
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Larp;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Larp;->DW:I

    .line 202
    return-void
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 223
    iget v0, p0, Larp;->j6:I

    iget v1, p0, Larp;->DW:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j6(Larp;)Larp;
    .locals 5

    .prologue
    .line 183
    new-instance v0, Larp;

    iget v1, p0, Larp;->j6:I

    iget v2, p1, Larp;->j6:I

    iget v3, p0, Larp;->FH:I

    iget v4, p1, Larp;->FH:I

    invoke-direct {v0, v1, v2, v3, v4}, Larp;-><init>(IIII)V

    return-object v0
.end method

.method public final j6()Larq;
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Larp;->j6:I

    iget v1, p0, Larp;->DW:I

    if-ge v0, v1, :cond_1

    .line 125
    iget v0, p0, Larp;->FH:I

    iget v1, p0, Larp;->Hw:I

    if-ge v0, v1, :cond_0

    .line 126
    sget-object v0, Larq;->FH:Larq;

    .line 134
    :goto_0
    return-object v0

    .line 128
    :cond_0
    sget-object v0, Larq;->DW:Larq;

    goto :goto_0

    .line 131
    :cond_1
    iget v0, p0, Larp;->FH:I

    iget v1, p0, Larp;->Hw:I

    if-ge v0, v1, :cond_2

    .line 132
    sget-object v0, Larq;->j6:Larq;

    goto :goto_0

    .line 134
    :cond_2
    sget-object v0, Larq;->Hw:Larq;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 238
    invoke-virtual {p0}, Larp;->j6()Larq;

    move-result-object v0

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Larp;->j6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Larp;->DW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Larp;->FH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Larp;->Hw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u7()V
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Larp;->Hw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Larp;->Hw:I

    .line 207
    return-void
.end method

.method public final v5()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Larp;->FH:I

    return v0
.end method
