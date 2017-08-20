.class Lcom/aide/ui/views/editor/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected DW:I

.field protected j6:[C


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/aide/ui/views/editor/u;-><init>(I)V

    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-array v0, p1, [C

    iput-object v0, p0, Lcom/aide/ui/views/editor/u;->j6:[C

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/aide/ui/views/editor/u;->DW:I

    .line 23
    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/aide/ui/views/editor/u;->j6:[C

    .line 29
    array-length v0, p1

    iput v0, p0, Lcom/aide/ui/views/editor/u;->DW:I

    .line 30
    return-void
.end method


# virtual methods
.method public DW(I)C
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/aide/ui/views/editor/u;->j6:[C

    aget-char v0, v0, p1

    return v0
.end method

.method public DW(CI)V
    .locals 4

    .prologue
    .line 202
    iget v0, p0, Lcom/aide/ui/views/editor/u;->DW:I

    if-lt p2, v0, :cond_0

    .line 204
    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/views/editor/u;->j6(CI)V

    .line 213
    :goto_0
    return-void

    .line 208
    :cond_0
    iget v0, p0, Lcom/aide/ui/views/editor/u;->DW:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/u;->j6(I)V

    .line 209
    iget-object v0, p0, Lcom/aide/ui/views/editor/u;->j6:[C

    iget-object v1, p0, Lcom/aide/ui/views/editor/u;->j6:[C

    add-int/lit8 v2, p2, 0x1

    iget v3, p0, Lcom/aide/ui/views/editor/u;->DW:I

    sub-int/2addr v3, p2

    invoke-static {v0, p2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    iget-object v0, p0, Lcom/aide/ui/views/editor/u;->j6:[C

    aput-char p1, v0, p2

    .line 211
    iget v0, p0, Lcom/aide/ui/views/editor/u;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/aide/ui/views/editor/u;->DW:I

    goto :goto_0
.end method

.method public DW([CI)V
    .locals 4

    .prologue
    .line 220
    iget v0, p0, Lcom/aide/ui/views/editor/u;->DW:I

    if-lt p2, v0, :cond_0

    .line 222
    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/views/editor/u;->j6([CI)V

    .line 231
    :goto_0
    return-void

    .line 226
    :cond_0
    iget v0, p0, Lcom/aide/ui/views/editor/u;->DW:I

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/u;->j6(I)V

    .line 227
    iget-object v0, p0, Lcom/aide/ui/views/editor/u;->j6:[C

    iget-object v1, p0, Lcom/aide/ui/views/editor/u;->j6:[C

    array-length v2, p1

    add-int/2addr v2, p2

    iget v3, p0, Lcom/aide/ui/views/editor/u;->DW:I

    sub-int/2addr v3, p2

    invoke-static {v0, p2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/aide/ui/views/editor/u;->j6:[C

    array-length v2, p1

    invoke-static {p1, v0, v1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    iget v0, p0, Lcom/aide/ui/views/editor/u;->DW:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/aide/ui/views/editor/u;->DW:I

    goto :goto_0
.end method

.method public DW()[C
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    iget v0, p0, Lcom/aide/ui/views/editor/u;->DW:I

    new-array v0, v0, [C

    .line 113
    iget v1, p0, Lcom/aide/ui/views/editor/u;->DW:I

    invoke-virtual {p0, v2, v1, v0, v2}, Lcom/aide/ui/views/editor/u;->j6(II[CI)V

    .line 114
    return-object v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lcom/aide/ui/views/editor/u;->DW:I

    return v0
.end method

.method public FH(I)V
    .locals 4

    .prologue
    .line 242
    iget-object v0, p0, Lcom/aide/ui/views/editor/u;->j6:[C

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/aide/ui/views/editor/u;->j6:[C

    iget-object v3, p0, Lcom/aide/ui/views/editor/u;->j6:[C

    array-length v3, v3

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    iget v0, p0, Lcom/aide/ui/views/editor/u;->DW:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/aide/ui/views/editor/u;->DW:I

    .line 244
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/u;->j6()V

    .line 245
    return-void
.end method

.method protected j6()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x8

    .line 66
    iget-object v0, p0, Lcom/aide/ui/views/editor/u;->j6:[C

    array-length v0, v0

    .line 67
    :cond_0
    :goto_0
    if-le v0, v1, :cond_1

    iget v2, p0, Lcom/aide/ui/views/editor/u;->DW:I

    div-int/lit8 v3, v0, 0x4

    if-ge v2, v3, :cond_1

    .line 70
    div-int/lit8 v0, v0, 0x2

    .line 72
    if-ge v0, v1, :cond_0

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/aide/ui/views/editor/u;->j6:[C

    array-length v1, v1

    if-ne v0, v1, :cond_2

    .line 83
    :goto_1
    return-void

    .line 78
    :cond_2
    new-array v0, v0, [C

    .line 80
    iget-object v1, p0, Lcom/aide/ui/views/editor/u;->j6:[C

    iget v2, p0, Lcom/aide/ui/views/editor/u;->DW:I

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iput-object v0, p0, Lcom/aide/ui/views/editor/u;->j6:[C

    goto :goto_1
.end method

.method public j6(CI)V
    .locals 3

    .prologue
    .line 127
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/u;->j6(I)V

    .line 130
    iget v0, p0, Lcom/aide/ui/views/editor/u;->DW:I

    if-ne p2, v0, :cond_1

    .line 132
    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/aide/ui/views/editor/u;->DW:I

    .line 140
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/u;->j6:[C

    aput-char p1, v0, p2

    .line 141
    return-void

    .line 133
    :cond_1
    iget v0, p0, Lcom/aide/ui/views/editor/u;->DW:I

    if-le p2, v0, :cond_0

    .line 136
    iget v0, p0, Lcom/aide/ui/views/editor/u;->DW:I

    :goto_1
    if-ge v0, p2, :cond_2

    .line 137
    iget-object v1, p0, Lcom/aide/ui/views/editor/u;->j6:[C

    const/16 v2, 0x20

    aput-char v2, v1, v0

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 138
    :cond_2
    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/aide/ui/views/editor/u;->DW:I

    goto :goto_0
.end method

.method protected j6(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    iget-object v0, p0, Lcom/aide/ui/views/editor/u;->j6:[C

    array-length v0, v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x1

    .line 45
    :cond_0
    :goto_0
    if-ge v0, p1, :cond_1

    .line 46
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/aide/ui/views/editor/u;->j6:[C

    array-length v1, v1

    if-eq v0, v1, :cond_2

    .line 51
    new-array v0, v0, [C

    .line 52
    iget-object v1, p0, Lcom/aide/ui/views/editor/u;->j6:[C

    iget-object v2, p0, Lcom/aide/ui/views/editor/u;->j6:[C

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iput-object v0, p0, Lcom/aide/ui/views/editor/u;->j6:[C

    .line 55
    :cond_2
    return-void
.end method

.method public j6(II)V
    .locals 4

    .prologue
    .line 252
    add-int v0, p2, p1

    iget v1, p0, Lcom/aide/ui/views/editor/u;->DW:I

    if-le v0, v1, :cond_0

    .line 254
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Trying to remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " characters at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " from a line containing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/aide/ui/views/editor/u;->DW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " characters"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/u;->j6:[C

    add-int v1, p2, p1

    iget-object v2, p0, Lcom/aide/ui/views/editor/u;->j6:[C

    iget-object v3, p0, Lcom/aide/ui/views/editor/u;->j6:[C

    array-length v3, v3

    sub-int/2addr v3, p2

    sub-int/2addr v3, p1

    invoke-static {v0, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    iget v0, p0, Lcom/aide/ui/views/editor/u;->DW:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/aide/ui/views/editor/u;->DW:I

    .line 258
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/u;->j6()V

    .line 259
    return-void
.end method

.method public j6(II[CI)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/aide/ui/views/editor/u;->j6:[C

    invoke-static {v0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    return-void
.end method

.method public j6([C)V
    .locals 4

    .prologue
    .line 184
    iget v0, p0, Lcom/aide/ui/views/editor/u;->DW:I

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/u;->j6(I)V

    .line 186
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 188
    iget-object v1, p0, Lcom/aide/ui/views/editor/u;->j6:[C

    iget v2, p0, Lcom/aide/ui/views/editor/u;->DW:I

    add-int/2addr v2, v0

    aget-char v3, p1, v0

    aput-char v3, v1, v2

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :cond_0
    iget v0, p0, Lcom/aide/ui/views/editor/u;->DW:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/aide/ui/views/editor/u;->DW:I

    .line 191
    return-void
.end method

.method public j6([CI)V
    .locals 4

    .prologue
    .line 149
    array-length v0, p1

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/u;->j6(I)V

    .line 151
    iget v0, p0, Lcom/aide/ui/views/editor/u;->DW:I

    if-le p2, v0, :cond_0

    .line 154
    iget v0, p0, Lcom/aide/ui/views/editor/u;->DW:I

    :goto_0
    if-ge v0, p2, :cond_0

    .line 155
    iget-object v1, p0, Lcom/aide/ui/views/editor/u;->j6:[C

    const/16 v2, 0x20

    aput-char v2, v1, v0

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_0
    array-length v0, p1

    add-int/2addr v0, p2

    iget v1, p0, Lcom/aide/ui/views/editor/u;->DW:I

    if-le v0, v1, :cond_1

    .line 159
    array-length v0, p1

    add-int/2addr v0, p2

    iput v0, p0, Lcom/aide/ui/views/editor/u;->DW:I

    .line 162
    :cond_1
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 163
    iget-object v1, p0, Lcom/aide/ui/views/editor/u;->j6:[C

    add-int v2, p2, v0

    aget-char v3, p1, v0

    aput-char v3, v1, v2

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 164
    :cond_2
    return-void
.end method
