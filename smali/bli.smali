.class public Lbli;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private j6:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lbli;-><init>(I)V

    .line 58
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-array v0, p1, [J

    iput-object v0, p0, Lbli;->j6:[J

    .line 68
    return-void
.end method

.method private DW()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 157
    iget-object v0, p0, Lbli;->j6:[J

    array-length v0, v0

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    .line 158
    iget-object v1, p0, Lbli;->j6:[J

    iget v2, p0, Lbli;->DW:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    iput-object v0, p0, Lbli;->j6:[J

    .line 160
    return-void
.end method


# virtual methods
.method public DW(J)V
    .locals 3

    .prologue
    .line 114
    iget v0, p0, Lbli;->DW:I

    iget-object v1, p0, Lbli;->j6:[J

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 115
    invoke-direct {p0}, Lbli;->DW()V

    .line 116
    :cond_0
    iget-object v0, p0, Lbli;->j6:[J

    iget v1, p0, Lbli;->DW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbli;->DW:I

    aput-wide p1, v0, v1

    .line 117
    return-void
.end method

.method public j6(I)J
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lbli;->DW:I

    if-gt v0, p1, :cond_0

    .line 84
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 85
    :cond_0
    iget-object v0, p0, Lbli;->j6:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lbli;->DW:I

    .line 105
    return-void
.end method

.method public j6(IJ)V
    .locals 2

    .prologue
    .line 128
    iget v0, p0, Lbli;->DW:I

    if-ge v0, p1, :cond_0

    .line 129
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 130
    :cond_0
    iget v0, p0, Lbli;->DW:I

    if-ne v0, p1, :cond_1

    .line 131
    invoke-virtual {p0, p2, p3}, Lbli;->DW(J)V

    .line 134
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lbli;->j6:[J

    aput-wide p2, v0, p1

    goto :goto_0
.end method

.method public j6(J)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 96
    move v0, v1

    :goto_0
    iget v2, p0, Lbli;->DW:I

    if-lt v0, v2, :cond_0

    .line 99
    :goto_1
    return v1

    .line 97
    :cond_0
    iget-object v2, p0, Lbli;->j6:[J

    aget-wide v2, v2, v0

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    .line 98
    const/4 v1, 0x1

    goto :goto_1

    .line 96
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lbli;->DW:I

    if-lt v0, v2, :cond_0

    .line 170
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 166
    :cond_0
    if-lez v0, :cond_1

    .line 167
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_1
    iget-object v2, p0, Lbli;->j6:[J

    aget-wide v2, v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
