.class public Lfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private final FH:Lcp;

.field private j6:[I


# direct methods
.method public constructor <init>(Lcp;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lfb;->FH:Lcp;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lfb;->j6:[I

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lfb;->DW:I

    .line 24
    return-void
.end method

.method public constructor <init>(Lcp;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lfb;->FH:Lcp;

    .line 29
    new-array v0, p2, [I

    iput-object v0, p0, Lfb;->j6:[I

    .line 30
    iput p2, p0, Lfb;->DW:I

    .line 31
    return-void
.end method

.method public constructor <init>(Lcp;Lgg;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lfb;->FH:Lcp;

    .line 36
    invoke-virtual {p2}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Lfb;->DW:I

    .line 37
    iget v0, p0, Lfb;->DW:I

    if-lez v0, :cond_0

    .line 39
    iget v0, p0, Lfb;->DW:I

    new-array v0, v0, [I

    iput-object v0, p0, Lfb;->j6:[I

    .line 40
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfb;->j6:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lfb;->j6:[I

    invoke-virtual {p2}, Lgg;->readInt()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method private j6(IILjava/util/Comparator;)V
    .locals 6

    .prologue
    .line 170
    if-ge p1, p2, :cond_4

    .line 173
    sub-int v0, p2, p1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    .line 174
    iget-object v1, p0, Lfb;->FH:Lcp;

    iget-object v2, p0, Lfb;->j6:[I

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Lcp;->FH(I)Lco;

    move-result-object v2

    move v1, p2

    move v0, p1

    .line 175
    :cond_0
    :goto_0
    if-gt v0, v1, :cond_3

    .line 177
    :goto_1
    iget-object v3, p0, Lfb;->FH:Lcp;

    iget-object v4, p0, Lfb;->j6:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Lcp;->FH(I)Lco;

    move-result-object v3

    invoke-interface {p3, v3, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 178
    :cond_1
    :goto_2
    iget-object v3, p0, Lfb;->FH:Lcp;

    iget-object v4, p0, Lfb;->j6:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Lcp;->FH(I)Lco;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 179
    :cond_2
    if-gt v0, v1, :cond_0

    .line 181
    iget-object v3, p0, Lfb;->j6:[I

    aget v3, v3, v1

    .line 182
    iget-object v4, p0, Lfb;->j6:[I

    iget-object v5, p0, Lfb;->j6:[I

    aget v5, v5, v0

    aput v5, v4, v1

    .line 183
    iget-object v4, p0, Lfb;->j6:[I

    aput v3, v4, v0

    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    add-int/lit8 v1, v1, -0x1

    .line 186
    goto :goto_0

    .line 188
    :cond_3
    invoke-direct {p0, p1, v1, p3}, Lfb;->j6(IILjava/util/Comparator;)V

    .line 189
    invoke-direct {p0, v0, p2, p3}, Lfb;->j6(IILjava/util/Comparator;)V

    .line 191
    :cond_4
    return-void
.end method


# virtual methods
.method public DW()Lco;
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Lfb;->DW:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    .line 87
    :cond_0
    iget-object v0, p0, Lfb;->j6:[I

    iget v1, p0, Lfb;->DW:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfb;->DW:I

    aget v0, v0, v1

    .line 88
    iget-object v1, p0, Lfb;->FH:Lcp;

    invoke-virtual {v1, v0}, Lcp;->FH(I)Lco;

    move-result-object v0

    goto :goto_0
.end method

.method public DW(I)V
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lfb;->DW:I

    .line 124
    return-void
.end method

.method public DW(Lco;)V
    .locals 0

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lfb;->FH(Lco;)V

    .line 82
    return-void
.end method

.method public FH()Lco;
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lfb;->DW:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 94
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lfb;->DW:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lfb;->j6(I)Lco;

    move-result-object v0

    goto :goto_0
.end method

.method public FH(Lco;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    iget-object v0, p0, Lfb;->j6:[I

    if-nez v0, :cond_1

    .line 101
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lfb;->j6:[I

    .line 109
    :cond_0
    :goto_0
    iget-object v0, p0, Lfb;->j6:[I

    iget v1, p0, Lfb;->DW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfb;->DW:I

    iget-object v2, p0, Lfb;->FH:Lcp;

    invoke-virtual {v2, p1}, Lcp;->j6(Lco;)I

    move-result v2

    aput v2, v0, v1

    .line 110
    return-void

    .line 103
    :cond_1
    iget v0, p0, Lfb;->DW:I

    iget-object v1, p0, Lfb;->j6:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 105
    iget-object v0, p0, Lfb;->j6:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 106
    iget-object v1, p0, Lfb;->j6:[I

    iget-object v2, p0, Lfb;->j6:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iput-object v0, p0, Lfb;->j6:[I

    goto :goto_0
.end method

.method public Hw()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lfb;->DW:I

    return v0
.end method

.method public j6(I)Lco;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 114
    iget-object v1, p0, Lfb;->j6:[I

    if-nez v1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-object v0

    .line 115
    :cond_1
    iget-object v1, p0, Lfb;->j6:[I

    array-length v1, v1

    if-ge p1, v1, :cond_0

    .line 116
    iget v1, p0, Lfb;->DW:I

    if-ge p1, v1, :cond_0

    .line 117
    iget-object v0, p0, Lfb;->j6:[I

    aget v0, v0, p1

    .line 118
    iget-object v1, p0, Lfb;->FH:Lcp;

    invoke-virtual {v1, v0}, Lcp;->FH(I)Lco;

    move-result-object v0

    goto :goto_0
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lfb;->DW:I

    .line 77
    return-void
.end method

.method public j6(ILco;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 128
    iget-object v0, p0, Lfb;->j6:[I

    if-nez v0, :cond_2

    .line 130
    const/16 v0, 0xa

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lfb;->j6:[I

    .line 138
    :cond_0
    :goto_0
    iget v0, p0, Lfb;->DW:I

    if-lt p1, v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lfb;->DW:I

    .line 139
    :cond_1
    iget-object v0, p0, Lfb;->j6:[I

    iget-object v1, p0, Lfb;->FH:Lcp;

    invoke-virtual {v1, p2}, Lcp;->j6(Lco;)I

    move-result v1

    aput v1, v0, p1

    .line 140
    return-void

    .line 132
    :cond_2
    iget-object v0, p0, Lfb;->j6:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 134
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lfb;->j6:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    .line 135
    iget-object v1, p0, Lfb;->j6:[I

    iget-object v2, p0, Lfb;->j6:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    iput-object v0, p0, Lfb;->j6:[I

    goto :goto_0
.end method

.method public j6(Lfb;)V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lfb;->Hw()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 48
    invoke-virtual {p1, v0}, Lfb;->j6(I)Lco;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfb;->FH(Lco;)V

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public j6(Lgh;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 63
    iget-object v1, p0, Lfb;->j6:[I

    if-nez v1, :cond_1

    .line 65
    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 72
    :cond_0
    return-void

    .line 69
    :cond_1
    iget v1, p0, Lfb;->DW:I

    invoke-virtual {p1, v1}, Lgh;->writeInt(I)V

    .line 70
    :goto_0
    iget v1, p0, Lfb;->DW:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lfb;->j6:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lgh;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public j6(Ljava/util/Comparator;)V
    .locals 2

    .prologue
    .line 165
    const/4 v0, 0x0

    iget v1, p0, Lfb;->DW:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Lfb;->j6(IILjava/util/Comparator;)V

    .line 166
    return-void
.end method

.method public j6(Lco;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 54
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lfb;->Hw()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 56
    invoke-virtual {p0, v0}, Lfb;->j6(I)Lco;

    move-result-object v2

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    .line 58
    :cond_0
    return v1

    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 157
    const-string/jumbo v1, "{"

    .line 158
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lfb;->DW:I

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfb;->FH:Lcp;

    iget-object v3, p0, Lfb;->j6:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Lcp;->FH(I)Lco;

    move-result-object v2

    invoke-virtual {v2}, Lco;->iW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
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

    .line 160
    return-object v0
.end method
