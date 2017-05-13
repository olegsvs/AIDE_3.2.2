.class public Lfe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private j6:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lfe;->j6:[J

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lfe;->DW:I

    .line 20
    return-void
.end method


# virtual methods
.method public j6(I)J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 97
    iget-object v2, p0, Lfe;->j6:[J

    if-nez v2, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-wide v0

    .line 98
    :cond_1
    iget-object v2, p0, Lfe;->j6:[J

    array-length v2, v2

    if-ge p1, v2, :cond_0

    .line 99
    iget v2, p0, Lfe;->DW:I

    if-ge p1, v2, :cond_0

    .line 100
    iget-object v0, p0, Lfe;->j6:[J

    aget-wide v0, v0, p1

    goto :goto_0
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lfe;->DW:I

    .line 54
    return-void
.end method

.method public j6(IJ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 110
    iget-object v0, p0, Lfe;->j6:[J

    if-nez v0, :cond_2

    .line 112
    const/16 v0, 0xa

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lfe;->j6:[J

    .line 120
    :cond_0
    :goto_0
    iget v0, p0, Lfe;->DW:I

    if-lt p1, v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lfe;->DW:I

    .line 121
    :cond_1
    iget-object v0, p0, Lfe;->j6:[J

    aput-wide p2, v0, p1

    .line 122
    return-void

    .line 114
    :cond_2
    iget-object v0, p0, Lfe;->j6:[J

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 116
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lfe;->j6:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [J

    .line 117
    iget-object v1, p0, Lfe;->j6:[J

    iget-object v2, p0, Lfe;->j6:[J

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    iput-object v0, p0, Lfe;->j6:[J

    goto :goto_0
.end method

.method public j6(J)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 70
    iget-object v0, p0, Lfe;->j6:[J

    if-nez v0, :cond_1

    .line 72
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lfe;->j6:[J

    .line 80
    :cond_0
    :goto_0
    iget-object v0, p0, Lfe;->j6:[J

    iget v1, p0, Lfe;->DW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfe;->DW:I

    aput-wide p1, v0, v1

    .line 81
    return-void

    .line 74
    :cond_1
    iget v0, p0, Lfe;->DW:I

    iget-object v1, p0, Lfe;->j6:[J

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lfe;->j6:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [J

    .line 77
    iget-object v1, p0, Lfe;->j6:[J

    iget-object v2, p0, Lfe;->j6:[J

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iput-object v0, p0, Lfe;->j6:[J

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 151
    const-string/jumbo v1, "{"

    .line 152
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lfe;->DW:I

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfe;->j6:[J

    aget-wide v2, v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
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

    .line 154
    return-object v0
.end method
