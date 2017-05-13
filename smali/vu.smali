.class public Lvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:I

.field private j6:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lvu;->j6:I

    .line 32
    iput p2, p0, Lvu;->DW:I

    .line 33
    iput p3, p0, Lvu;->FH:I

    .line 34
    iput p4, p0, Lvu;->Hw:I

    .line 35
    return-void
.end method

.method public constructor <init>(Lvu;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Lvu;->j6()I

    move-result v0

    iput v0, p0, Lvu;->j6:I

    .line 16
    invoke-virtual {p1}, Lvu;->DW()I

    move-result v0

    iput v0, p0, Lvu;->DW:I

    .line 17
    invoke-virtual {p1}, Lvu;->FH()I

    move-result v0

    iput v0, p0, Lvu;->FH:I

    .line 18
    invoke-virtual {p1}, Lvu;->Hw()I

    move-result v0

    iput v0, p0, Lvu;->Hw:I

    .line 19
    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lvu;->DW:I

    return v0
.end method

.method public DW(IIII)Lvu;
    .locals 2

    .prologue
    .line 158
    const/4 v0, 0x0

    .line 159
    iget v1, p0, Lvu;->j6:I

    if-ge p2, v1, :cond_3

    if-eq p2, p4, :cond_3

    .line 161
    new-instance v0, Lvu;

    invoke-direct {v0, p0}, Lvu;-><init>(Lvu;)V

    .line 162
    iget v1, p0, Lvu;->j6:I

    add-int/2addr v1, p4

    sub-int/2addr v1, p2

    iput v1, p0, Lvu;->j6:I

    .line 175
    :cond_0
    :goto_0
    iget v1, p0, Lvu;->FH:I

    if-ge p2, v1, :cond_5

    if-eq p2, p4, :cond_5

    .line 177
    if-nez v0, :cond_1

    .line 178
    new-instance v0, Lvu;

    invoke-direct {v0, p0}, Lvu;-><init>(Lvu;)V

    .line 179
    :cond_1
    iget v1, p0, Lvu;->FH:I

    add-int/2addr v1, p4

    sub-int/2addr v1, p2

    iput v1, p0, Lvu;->FH:I

    .line 193
    :cond_2
    :goto_1
    return-object v0

    .line 164
    :cond_3
    iget v1, p0, Lvu;->j6:I

    if-ne p2, v1, :cond_0

    iget v1, p0, Lvu;->DW:I

    if-gt p1, v1, :cond_0

    .line 166
    new-instance v0, Lvu;

    invoke-direct {v0, p0}, Lvu;-><init>(Lvu;)V

    .line 167
    if-ne p2, p4, :cond_4

    .line 168
    iget v1, p0, Lvu;->DW:I

    add-int/2addr v1, p3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lvu;->DW:I

    goto :goto_0

    .line 171
    :cond_4
    iget v1, p0, Lvu;->DW:I

    add-int/2addr v1, p3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lvu;->DW:I

    .line 172
    iget v1, p0, Lvu;->j6:I

    add-int/2addr v1, p4

    sub-int/2addr v1, p2

    iput v1, p0, Lvu;->j6:I

    goto :goto_0

    .line 181
    :cond_5
    iget v1, p0, Lvu;->FH:I

    if-ne p2, v1, :cond_2

    iget v1, p0, Lvu;->Hw:I

    if-ge p1, v1, :cond_2

    .line 183
    if-nez v0, :cond_6

    .line 184
    new-instance v0, Lvu;

    invoke-direct {v0, p0}, Lvu;-><init>(Lvu;)V

    .line 185
    :cond_6
    if-ne p2, p4, :cond_7

    .line 186
    iget v1, p0, Lvu;->Hw:I

    add-int/2addr v1, p3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lvu;->Hw:I

    goto :goto_1

    .line 189
    :cond_7
    iget v1, p0, Lvu;->Hw:I

    add-int/2addr v1, p3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lvu;->Hw:I

    .line 190
    iget v1, p0, Lvu;->FH:I

    add-int/2addr v1, p4

    sub-int/2addr v1, p2

    iput v1, p0, Lvu;->FH:I

    goto :goto_1
.end method

.method public DW(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lvu;->DW:I

    .line 63
    return-void
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lvu;->FH:I

    return v0
.end method

.method public FH(IIII)Lvu;
    .locals 3

    .prologue
    .line 199
    const/4 v0, 0x0

    .line 200
    if-ne p2, p4, :cond_3

    .line 202
    iget v1, p0, Lvu;->j6:I

    if-ne p4, v1, :cond_0

    .line 204
    iget v1, p0, Lvu;->DW:I

    if-ge p1, v1, :cond_0

    .line 206
    new-instance v0, Lvu;

    invoke-direct {v0, p0}, Lvu;-><init>(Lvu;)V

    .line 207
    iget v1, p0, Lvu;->DW:I

    sub-int v2, p3, p1

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lvu;->DW:I

    .line 234
    :cond_0
    :goto_0
    if-ne p2, p4, :cond_9

    .line 236
    iget v1, p0, Lvu;->FH:I

    if-ne p4, v1, :cond_2

    .line 238
    iget v1, p0, Lvu;->Hw:I

    if-ge p1, v1, :cond_2

    .line 240
    if-nez v0, :cond_1

    .line 241
    new-instance v0, Lvu;

    invoke-direct {v0, p0}, Lvu;-><init>(Lvu;)V

    .line 242
    :cond_1
    iget v1, p0, Lvu;->Hw:I

    sub-int v2, p3, p1

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lvu;->Hw:I

    .line 272
    :cond_2
    :goto_1
    return-object v0

    .line 214
    :cond_3
    iget v1, p0, Lvu;->j6:I

    if-ne v1, p2, :cond_4

    iget v1, p0, Lvu;->DW:I

    if-lt p1, v1, :cond_6

    :cond_4
    iget v1, p0, Lvu;->j6:I

    if-le v1, p2, :cond_5

    iget v1, p0, Lvu;->j6:I

    if-lt v1, p4, :cond_6

    :cond_5
    iget v1, p0, Lvu;->j6:I

    if-ne v1, p4, :cond_7

    iget v1, p0, Lvu;->DW:I

    if-ge v1, p3, :cond_7

    .line 218
    :cond_6
    new-instance v0, Lvu;

    invoke-direct {v0, p0}, Lvu;-><init>(Lvu;)V

    .line 219
    iput p1, p0, Lvu;->DW:I

    .line 220
    iput p2, p0, Lvu;->j6:I

    goto :goto_0

    .line 222
    :cond_7
    iget v1, p0, Lvu;->j6:I

    if-ne v1, p4, :cond_8

    .line 224
    new-instance v0, Lvu;

    invoke-direct {v0, p0}, Lvu;-><init>(Lvu;)V

    .line 225
    iget v1, p0, Lvu;->DW:I

    add-int/2addr v1, p1

    sub-int/2addr v1, p3

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lvu;->DW:I

    goto :goto_0

    .line 227
    :cond_8
    iget v1, p0, Lvu;->j6:I

    if-le v1, p4, :cond_0

    .line 229
    new-instance v0, Lvu;

    invoke-direct {v0, p0}, Lvu;-><init>(Lvu;)V

    .line 230
    iget v1, p0, Lvu;->j6:I

    sub-int v2, p4, p2

    sub-int/2addr v1, v2

    iput v1, p0, Lvu;->j6:I

    goto :goto_0

    .line 249
    :cond_9
    iget v1, p0, Lvu;->FH:I

    if-ne v1, p2, :cond_a

    iget v1, p0, Lvu;->Hw:I

    if-lt p1, v1, :cond_c

    :cond_a
    iget v1, p0, Lvu;->FH:I

    if-le v1, p2, :cond_b

    iget v1, p0, Lvu;->FH:I

    if-lt v1, p4, :cond_c

    :cond_b
    iget v1, p0, Lvu;->FH:I

    if-ne v1, p4, :cond_e

    iget v1, p0, Lvu;->Hw:I

    if-ge v1, p3, :cond_e

    .line 253
    :cond_c
    if-nez v0, :cond_d

    .line 254
    new-instance v0, Lvu;

    invoke-direct {v0, p0}, Lvu;-><init>(Lvu;)V

    .line 255
    :cond_d
    iput p1, p0, Lvu;->Hw:I

    .line 256
    iput p2, p0, Lvu;->FH:I

    goto :goto_1

    .line 258
    :cond_e
    iget v1, p0, Lvu;->FH:I

    if-ne v1, p4, :cond_10

    .line 260
    if-nez v0, :cond_f

    .line 261
    new-instance v0, Lvu;

    invoke-direct {v0, p0}, Lvu;-><init>(Lvu;)V

    .line 262
    :cond_f
    iget v1, p0, Lvu;->Hw:I

    add-int/2addr v1, p1

    sub-int/2addr v1, p3

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lvu;->Hw:I

    goto :goto_1

    .line 264
    :cond_10
    iget v1, p0, Lvu;->FH:I

    if-le v1, p4, :cond_2

    .line 266
    if-nez v0, :cond_11

    .line 267
    new-instance v0, Lvu;

    invoke-direct {v0, p0}, Lvu;-><init>(Lvu;)V

    .line 268
    :cond_11
    iget v1, p0, Lvu;->FH:I

    sub-int v2, p4, p2

    sub-int/2addr v1, v2

    iput v1, p0, Lvu;->FH:I

    goto/16 :goto_1
.end method

.method public FH(I)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lvu;->FH:I

    .line 68
    return-void
.end method

.method public Hw()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lvu;->Hw:I

    return v0
.end method

.method public Hw(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lvu;->Hw:I

    .line 73
    return-void
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lvu;->j6:I

    return v0
.end method

.method public j6(IIII)Lvu;
    .locals 2

    .prologue
    .line 117
    const/4 v0, 0x0

    .line 118
    iget v1, p0, Lvu;->j6:I

    if-ge p2, v1, :cond_3

    if-eq p2, p4, :cond_3

    .line 120
    new-instance v0, Lvu;

    invoke-direct {v0, p0}, Lvu;-><init>(Lvu;)V

    .line 121
    iget v1, p0, Lvu;->j6:I

    add-int/2addr v1, p4

    sub-int/2addr v1, p2

    iput v1, p0, Lvu;->j6:I

    .line 134
    :cond_0
    :goto_0
    iget v1, p0, Lvu;->FH:I

    if-ge p2, v1, :cond_5

    if-eq p2, p4, :cond_5

    .line 136
    if-nez v0, :cond_1

    .line 137
    new-instance v0, Lvu;

    invoke-direct {v0, p0}, Lvu;-><init>(Lvu;)V

    .line 138
    :cond_1
    iget v1, p0, Lvu;->FH:I

    add-int/2addr v1, p4

    sub-int/2addr v1, p2

    iput v1, p0, Lvu;->FH:I

    .line 152
    :cond_2
    :goto_1
    return-object v0

    .line 123
    :cond_3
    iget v1, p0, Lvu;->j6:I

    if-ne p2, v1, :cond_0

    iget v1, p0, Lvu;->DW:I

    if-ge p1, v1, :cond_0

    .line 125
    new-instance v0, Lvu;

    invoke-direct {v0, p0}, Lvu;-><init>(Lvu;)V

    .line 126
    if-ne p2, p4, :cond_4

    .line 127
    iget v1, p0, Lvu;->DW:I

    add-int/2addr v1, p3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lvu;->DW:I

    goto :goto_0

    .line 130
    :cond_4
    iget v1, p0, Lvu;->DW:I

    add-int/2addr v1, p3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lvu;->DW:I

    .line 131
    iget v1, p0, Lvu;->j6:I

    add-int/2addr v1, p4

    sub-int/2addr v1, p2

    iput v1, p0, Lvu;->j6:I

    goto :goto_0

    .line 140
    :cond_5
    iget v1, p0, Lvu;->FH:I

    if-ne p2, v1, :cond_2

    iget v1, p0, Lvu;->Hw:I

    if-gt p1, v1, :cond_2

    .line 142
    if-nez v0, :cond_6

    .line 143
    new-instance v0, Lvu;

    invoke-direct {v0, p0}, Lvu;-><init>(Lvu;)V

    .line 144
    :cond_6
    if-ne p2, p4, :cond_7

    .line 145
    iget v1, p0, Lvu;->Hw:I

    add-int/2addr v1, p3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lvu;->Hw:I

    goto :goto_1

    .line 148
    :cond_7
    iget v1, p0, Lvu;->Hw:I

    add-int/2addr v1, p3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lvu;->Hw:I

    .line 149
    iget v1, p0, Lvu;->FH:I

    add-int/2addr v1, p4

    sub-int/2addr v1, p2

    iput v1, p0, Lvu;->FH:I

    goto :goto_1
.end method

.method public j6(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lvu;->j6:I

    .line 58
    return-void
.end method

.method public j6(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    iget v2, p0, Lvu;->j6:I

    iget v3, p0, Lvu;->FH:I

    if-ne v2, v3, :cond_3

    .line 96
    iget v2, p0, Lvu;->j6:I

    if-eq p1, v2, :cond_1

    move v0, v1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    iget v2, p0, Lvu;->DW:I

    if-lt p2, v2, :cond_2

    iget v2, p0, Lvu;->Hw:I

    if-le p2, v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 100
    :cond_3
    iget v2, p0, Lvu;->j6:I

    if-ne p1, v2, :cond_4

    .line 101
    iget v2, p0, Lvu;->DW:I

    if-ge p2, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 103
    :cond_4
    iget v2, p0, Lvu;->FH:I

    if-ne p1, v2, :cond_5

    .line 104
    iget v2, p0, Lvu;->Hw:I

    if-le p2, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 106
    :cond_5
    iget v2, p0, Lvu;->j6:I

    if-ge v2, p1, :cond_6

    iget v2, p0, Lvu;->FH:I

    if-lt p1, v2, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lvu;->j6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lvu;->DW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lvu;->FH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lvu;->Hw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    return-object v0
.end method
