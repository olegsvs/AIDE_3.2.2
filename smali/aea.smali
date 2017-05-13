.class public final Laea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final DW:B

.field private final FH:I

.field private final Hw:[I

.field private final j6:Laem;

.field private final v5:[Laeo;


# direct methods
.method public constructor <init>(Laem;BI[I[Laeo;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Laea;->j6:Laem;

    .line 37
    iput-byte p2, p0, Laea;->DW:B

    .line 38
    iput p3, p0, Laea;->FH:I

    .line 39
    iput-object p4, p0, Laea;->Hw:[I

    .line 40
    iput-object p5, p0, Laea;->v5:[Laeo;

    .line 41
    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Laea;->FH:I

    return v0
.end method

.method public FH()[I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Laea;->Hw:[I

    return-object v0
.end method

.method public Hw()[Laeo;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Laea;->v5:[Laeo;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 27
    check-cast p1, Laea;

    invoke-virtual {p0, p1}, Laea;->j6(Laea;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134
    if-ne p0, p1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return v0

    .line 138
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_3
    check-cast p1, Laea;

    .line 147
    iget-object v2, p0, Laea;->Hw:[I

    iget-object v3, p1, Laea;->Hw:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_4
    iget v2, p0, Laea;->FH:I

    iget v3, p1, Laea;->FH:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_5
    iget-object v2, p0, Laea;->v5:[Laeo;

    iget-object v3, p1, Laea;->v5:[Laeo;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_6
    iget-byte v2, p0, Laea;->DW:B

    iget-byte v3, p1, Laea;->DW:B

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 161
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 122
    .line 124
    iget-object v0, p0, Laea;->Hw:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laea;->FH:I

    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laea;->v5:[Laeo;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Laea;->DW:B

    add-int/2addr v0, v1

    .line 128
    return v0
.end method

.method public j6()B
    .locals 1

    .prologue
    .line 44
    iget-byte v0, p0, Laea;->DW:B

    return v0
.end method

.method public j6(Laea;)I
    .locals 4

    .prologue
    .line 81
    iget v0, p0, Laea;->FH:I

    iget v1, p1, Laea;->FH:I

    if-eq v0, v1, :cond_1

    .line 82
    iget v0, p0, Laea;->FH:I

    iget v1, p1, Laea;->FH:I

    invoke-static {v0, v1}, Lalh;->j6(II)I

    move-result v0

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    iget-object v0, p0, Laea;->Hw:[I

    array-length v0, v0

    iget-object v1, p1, Laea;->Hw:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 85
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 86
    iget-object v0, p0, Laea;->Hw:[I

    aget v0, v0, v1

    iget-object v3, p1, Laea;->Hw:[I

    aget v3, v3, v1

    if-eq v0, v3, :cond_2

    .line 87
    iget-object v0, p0, Laea;->Hw:[I

    aget v0, v0, v1

    iget-object v2, p1, Laea;->Hw:[I

    aget v1, v2, v1

    invoke-static {v0, v1}, Lalh;->j6(II)I

    move-result v0

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Laea;->v5:[Laeo;

    aget-object v0, v0, v1

    iget-object v3, p1, Laea;->v5:[Laeo;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Laeo;->j6(Laeo;)I

    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 85
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p0, Laea;->Hw:[I

    array-length v0, v0

    iget-object v1, p1, Laea;->Hw:[I

    array-length v1, v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public j6(Lafa;)V
    .locals 2

    .prologue
    .line 71
    iget-byte v0, p0, Laea;->DW:B

    invoke-virtual {p1, v0}, Lafa;->FH(I)V

    .line 72
    iget v0, p0, Laea;->FH:I

    invoke-virtual {p1, v0}, Lafa;->Zo(I)V

    .line 73
    iget-object v0, p0, Laea;->Hw:[I

    array-length v0, v0

    invoke-virtual {p1, v0}, Lafa;->Zo(I)V

    .line 74
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laea;->Hw:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 75
    iget-object v1, p0, Laea;->Hw:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lafa;->Zo(I)V

    .line 76
    iget-object v1, p0, Laea;->v5:[Laeo;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Laeo;->j6(Lafa;)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Laea;->j6:Laem;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Laea;->DW:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Laea;->FH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    .line 102
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    iget-byte v0, p0, Laea;->DW:B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string/jumbo v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v0, p0, Laea;->j6:Laem;

    invoke-virtual {v0}, Laem;->FH()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Laea;->FH:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string/jumbo v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Laea;->Hw:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 108
    if-lez v1, :cond_1

    .line 109
    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_1
    iget-object v0, p0, Laea;->j6:Laem;

    invoke-virtual {v0}, Laem;->DW()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Laea;->Hw:[I

    aget v3, v3, v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string/jumbo v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v0, p0, Laea;->v5:[Laeo;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 115
    :cond_2
    const-string/jumbo v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
