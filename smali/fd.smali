.class public Lfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private j6:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lfd;->j6:[I

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lfd;->DW:I

    .line 20
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-array v0, p1, [I

    iput-object v0, p0, Lfd;->j6:[I

    .line 25
    iput p1, p0, Lfd;->DW:I

    .line 26
    return-void
.end method

.method public constructor <init>(Lgg;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Lfd;->DW:I

    .line 31
    iget v0, p0, Lfd;->DW:I

    if-lez v0, :cond_0

    .line 33
    iget v0, p0, Lfd;->DW:I

    new-array v0, v0, [I

    iput-object v0, p0, Lfd;->j6:[I

    .line 34
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfd;->j6:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lfd;->j6:[I

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private DW(II)V
    .locals 6

    .prologue
    .line 184
    if-ge p1, p2, :cond_4

    .line 187
    sub-int v0, p2, p1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    .line 188
    iget-object v1, p0, Lfd;->j6:[I

    aget v2, v1, v0

    move v1, p2

    move v0, p1

    .line 189
    :cond_0
    :goto_0
    if-gt v0, v1, :cond_3

    .line 191
    :goto_1
    iget-object v3, p0, Lfd;->j6:[I

    aget v3, v3, v0

    if-ge v3, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 192
    :cond_1
    :goto_2
    iget-object v3, p0, Lfd;->j6:[I

    aget v3, v3, v1

    if-ge v2, v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 193
    :cond_2
    if-gt v0, v1, :cond_0

    .line 195
    iget-object v3, p0, Lfd;->j6:[I

    aget v3, v3, v1

    .line 196
    iget-object v4, p0, Lfd;->j6:[I

    iget-object v5, p0, Lfd;->j6:[I

    aget v5, v5, v0

    aput v5, v4, v1

    .line 197
    iget-object v4, p0, Lfd;->j6:[I

    aput v3, v4, v0

    .line 198
    add-int/lit8 v0, v0, 0x1

    .line 199
    add-int/lit8 v1, v1, -0x1

    .line 200
    goto :goto_0

    .line 202
    :cond_3
    invoke-direct {p0, p1, v1}, Lfd;->DW(II)V

    .line 203
    invoke-direct {p0, v0, p2}, Lfd;->DW(II)V

    .line 205
    :cond_4
    return-void
.end method


# virtual methods
.method public DW()I
    .locals 2

    .prologue
    .line 105
    iget v0, p0, Lfd;->DW:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 106
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfd;->j6:[I

    iget v1, p0, Lfd;->DW:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfd;->DW:I

    aget v0, v0, v1

    goto :goto_0
.end method

.method public DW(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 90
    iget-object v0, p0, Lfd;->j6:[I

    if-nez v0, :cond_1

    .line 92
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lfd;->j6:[I

    .line 100
    :cond_0
    :goto_0
    iget-object v0, p0, Lfd;->j6:[I

    iget v1, p0, Lfd;->DW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfd;->DW:I

    aput p1, v0, v1

    .line 101
    return-void

    .line 94
    :cond_1
    iget v0, p0, Lfd;->DW:I

    iget-object v1, p0, Lfd;->j6:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lfd;->j6:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 97
    iget-object v1, p0, Lfd;->j6:[I

    iget-object v2, p0, Lfd;->j6:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    iput-object v0, p0, Lfd;->j6:[I

    goto :goto_0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lfd;->DW:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 112
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lfd;->DW:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lfd;->FH(I)I

    move-result v0

    goto :goto_0
.end method

.method public FH(I)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 117
    iget-object v1, p0, Lfd;->j6:[I

    if-nez v1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    iget-object v1, p0, Lfd;->j6:[I

    array-length v1, v1

    if-ge p1, v1, :cond_0

    .line 119
    iget v1, p0, Lfd;->DW:I

    if-ge p1, v1, :cond_0

    .line 120
    iget-object v0, p0, Lfd;->j6:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method public Hw()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lfd;->DW:I

    return v0
.end method

.method public Hw(I)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lfd;->DW:I

    .line 126
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    instance-of v0, p1, Lfd;

    if-nez v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v1

    .line 41
    :cond_1
    check-cast p1, Lfd;

    .line 42
    iget v0, p0, Lfd;->DW:I

    iget v2, p1, Lfd;->DW:I

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 43
    :goto_1
    iget v2, p0, Lfd;->DW:I

    if-ge v0, v2, :cond_2

    .line 45
    invoke-virtual {p0, v0}, Lfd;->FH(I)I

    move-result v2

    invoke-virtual {p1, v0}, Lfd;->FH(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lfd;->DW:I

    .line 74
    return-void
.end method

.method public j6(I)V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lfd;->DW(I)V

    .line 79
    return-void
.end method

.method public j6(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 130
    iget-object v0, p0, Lfd;->j6:[I

    if-nez v0, :cond_2

    .line 132
    const/16 v0, 0xa

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lfd;->j6:[I

    .line 140
    :cond_0
    :goto_0
    iget v0, p0, Lfd;->DW:I

    if-lt p1, v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lfd;->DW:I

    .line 141
    :cond_1
    iget-object v0, p0, Lfd;->j6:[I

    aput p2, v0, p1

    .line 142
    return-void

    .line 134
    :cond_2
    iget-object v0, p0, Lfd;->j6:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 136
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lfd;->j6:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    .line 137
    iget-object v1, p0, Lfd;->j6:[I

    iget-object v2, p0, Lfd;->j6:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    iput-object v0, p0, Lfd;->j6:[I

    goto :goto_0
.end method

.method public j6(Lgh;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lfd;->j6:[I

    if-nez v1, :cond_1

    .line 62
    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 69
    :cond_0
    return-void

    .line 66
    :cond_1
    iget v1, p0, Lfd;->DW:I

    invoke-virtual {p1, v1}, Lgh;->writeInt(I)V

    .line 67
    :goto_0
    iget v1, p0, Lfd;->DW:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lfd;->j6:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lgh;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 171
    const-string/jumbo v1, "{"

    .line 172
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lfd;->DW:I

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfd;->j6:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
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

    .line 174
    return-object v0
.end method

.method public v5()V
    .locals 2

    .prologue
    .line 179
    const/4 v0, 0x0

    iget v1, p0, Lfd;->DW:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Lfd;->DW(II)V

    .line 180
    return-void
.end method

.method public v5(I)V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lfd;->j6:[I

    if-nez v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget v0, p0, Lfd;->DW:I

    if-ge p1, v0, :cond_0

    .line 148
    iget-object v0, p0, Lfd;->j6:[I

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lfd;->j6:[I

    iget v3, p0, Lfd;->DW:I

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    iget v0, p0, Lfd;->DW:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfd;->DW:I

    goto :goto_0
.end method
