.class public Lblh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private j6:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lblh;-><init>(I)V

    .line 56
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-array v0, p1, [I

    iput-object v0, p0, Lblh;->j6:[I

    .line 66
    return-void
.end method

.method private FH()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 136
    iget-object v0, p0, Lblh;->j6:[I

    array-length v0, v0

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    .line 137
    iget-object v1, p0, Lblh;->j6:[I

    iget v2, p0, Lblh;->DW:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    iput-object v0, p0, Lblh;->j6:[I

    .line 139
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lblh;->DW:I

    .line 89
    return-void
.end method

.method public DW(I)V
    .locals 3

    .prologue
    .line 98
    iget v0, p0, Lblh;->DW:I

    iget-object v1, p0, Lblh;->j6:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 99
    invoke-direct {p0}, Lblh;->FH()V

    .line 100
    :cond_0
    iget-object v0, p0, Lblh;->j6:[I

    iget v1, p0, Lblh;->DW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lblh;->DW:I

    aput p1, v0, v1

    .line 101
    return-void
.end method

.method public DW(II)V
    .locals 1

    .prologue
    .line 131
    :goto_0
    iget v0, p0, Lblh;->DW:I

    if-lt v0, p1, :cond_0

    .line 133
    return-void

    .line 132
    :cond_0
    invoke-virtual {p0, p2}, Lblh;->DW(I)V

    goto :goto_0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lblh;->DW:I

    return v0
.end method

.method public j6(I)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lblh;->DW:I

    if-gt v0, p1, :cond_0

    .line 82
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 83
    :cond_0
    iget-object v0, p0, Lblh;->j6:[I

    aget v0, v0, p1

    return v0
.end method

.method public j6(II)V
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lblh;->DW:I

    if-ge v0, p1, :cond_0

    .line 113
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 114
    :cond_0
    iget v0, p0, Lblh;->DW:I

    if-ne v0, p1, :cond_1

    .line 115
    invoke-virtual {p0, p2}, Lblh;->DW(I)V

    .line 118
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lblh;->j6:[I

    aput p2, v0, p1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lblh;->DW:I

    if-lt v0, v2, :cond_0

    .line 149
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 145
    :cond_0
    if-lez v0, :cond_1

    .line 146
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_1
    iget-object v2, p0, Lblh;->j6:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
