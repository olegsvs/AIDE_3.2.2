.class public Lfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private j6:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lfc;->j6:[B

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lfc;->DW:I

    .line 24
    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lfc;->DW:I

    return v0
.end method

.method public j6(I)B
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 101
    iget-object v1, p0, Lfc;->j6:[B

    if-nez v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    iget-object v1, p0, Lfc;->j6:[B

    array-length v1, v1

    if-ge p1, v1, :cond_0

    .line 103
    iget v1, p0, Lfc;->DW:I

    if-ge p1, v1, :cond_0

    .line 104
    iget-object v0, p0, Lfc;->j6:[B

    aget-byte v0, v0, p1

    goto :goto_0
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lfc;->DW:I

    .line 58
    return-void
.end method

.method public j6(B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 74
    iget-object v0, p0, Lfc;->j6:[B

    if-nez v0, :cond_1

    .line 76
    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lfc;->j6:[B

    .line 84
    :cond_0
    :goto_0
    iget-object v0, p0, Lfc;->j6:[B

    iget v1, p0, Lfc;->DW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfc;->DW:I

    aput-byte p1, v0, v1

    .line 85
    return-void

    .line 78
    :cond_1
    iget v0, p0, Lfc;->DW:I

    iget-object v1, p0, Lfc;->j6:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lfc;->j6:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 81
    iget-object v1, p0, Lfc;->j6:[B

    iget-object v2, p0, Lfc;->j6:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iput-object v0, p0, Lfc;->j6:[B

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 155
    const-string/jumbo v1, "{"

    .line 156
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lfc;->DW:I

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfc;->j6:[B

    aget-byte v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    return-object v0
.end method
