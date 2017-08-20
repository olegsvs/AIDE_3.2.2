.class public Lcom/aide/engine/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private j6:[[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/16 v0, 0x64

    const/4 v1, 0x5

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lcom/aide/engine/h;->j6:[[B

    .line 13
    return-void
.end method

.method private DW(I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 148
    iget-object v1, p0, Lcom/aide/engine/h;->j6:[[B

    array-length v1, v1

    if-lt p1, v1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/aide/engine/h;->j6:[[B

    aget-object v2, v1, p1

    .line 151
    array-length v1, v2

    if-eqz v1, :cond_0

    .line 153
    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-byte v3, v2, v1

    .line 154
    array-length v1, v2

    add-int/lit8 v1, v1, -0x2

    :goto_1
    if-ltz v1, :cond_0

    .line 156
    aget-byte v4, v2, v1

    if-eq v4, v3, :cond_2

    .line 157
    add-int/lit8 v0, v1, 0x2

    goto :goto_0

    .line 154
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method private FH(II)V
    .locals 5

    .prologue
    .line 86
    iget-object v0, p0, Lcom/aide/engine/h;->j6:[[B

    array-length v0, v0

    add-int/lit8 v1, p1, 0x2

    if-gt v0, v1, :cond_1

    .line 101
    :cond_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/aide/engine/h;->j6:[[B

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/aide/engine/h;->j6:[[B

    add-int/lit8 v3, p1, 0x2

    iget-object v4, p0, Lcom/aide/engine/h;->j6:[[B

    array-length v4, v4

    sub-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x2

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    iget-object v0, p0, Lcom/aide/engine/h;->j6:[[B

    aget-object v1, v0, p1

    .line 90
    array-length v0, v1

    new-array v2, v0, [B

    .line 91
    iget-object v0, p0, Lcom/aide/engine/h;->j6:[[B

    add-int/lit8 v3, p1, 0x1

    aput-object v2, v0, v3

    .line 92
    array-length v0, v1

    if-le v0, p2, :cond_0

    .line 94
    aget-byte v3, v1, p2

    .line 95
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge p2, v4, :cond_0

    .line 97
    aget-byte v4, v1, p2

    aput-byte v4, v2, v0

    .line 98
    aput-byte v3, v1, p2

    .line 95
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private j6(III)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 105
    if-nez p3, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/aide/engine/h;->j6:[[B

    array-length v0, v0

    if-le v0, p1, :cond_0

    .line 109
    invoke-direct {p0, p1}, Lcom/aide/engine/h;->DW(I)I

    move-result v0

    .line 110
    if-le v0, p2, :cond_0

    .line 114
    add-int/lit8 v2, v0, -0x1

    if-ne v2, p2, :cond_2

    if-lez p2, :cond_2

    .line 116
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/aide/engine/h;->DW(II)V

    .line 117
    iget-object v2, p0, Lcom/aide/engine/h;->j6:[[B

    aget-object v2, v2, p1

    .line 118
    add-int/lit8 v3, p2, -0x1

    aget-byte v3, v2, v3

    .line 119
    sget-object v4, Lcom/aide/engine/f;->EQ:Lcom/aide/engine/f;

    invoke-virtual {v4}, Lcom/aide/engine/f;->ordinal()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    if-ne v3, v4, :cond_2

    .line 121
    aput-byte v3, v2, p2

    goto :goto_0

    .line 127
    :cond_2
    add-int/2addr v0, p3

    invoke-virtual {p0, p1, v0}, Lcom/aide/engine/h;->DW(II)V

    .line 128
    iget-object v0, p0, Lcom/aide/engine/h;->j6:[[B

    aget-object v2, v0, p1

    .line 129
    add-int v0, p2, p3

    array-length v3, v2

    sub-int/2addr v3, p2

    sub-int/2addr v3, p3

    invoke-static {v2, p2, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    if-lez p2, :cond_4

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, v2, v0

    .line 131
    :goto_1
    aget-byte v3, v2, p2

    .line 133
    sget-object v4, Lcom/aide/engine/f;->J8:Lcom/aide/engine/f;

    invoke-virtual {v4}, Lcom/aide/engine/f;->ordinal()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    if-lt v3, v4, :cond_3

    .line 134
    sget-object v1, Lcom/aide/engine/f;->J8:Lcom/aide/engine/f;

    invoke-virtual {v1}, Lcom/aide/engine/f;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    .line 135
    :cond_3
    if-ne v0, v3, :cond_5

    sget-object v3, Lcom/aide/engine/f;->VH:Lcom/aide/engine/f;

    invoke-virtual {v3}, Lcom/aide/engine/f;->ordinal()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-eq v0, v3, :cond_5

    sget-object v3, Lcom/aide/engine/f;->gn:Lcom/aide/engine/f;

    .line 136
    invoke-virtual {v3}, Lcom/aide/engine/f;->ordinal()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-eq v0, v3, :cond_5

    :goto_2
    move v1, p2

    .line 140
    :goto_3
    add-int v3, p2, p3

    if-ge v1, v3, :cond_0

    .line 142
    aput-byte v0, v2, v1

    .line 140
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move v0, v1

    .line 130
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public DW(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 272
    invoke-virtual {p0, p1}, Lcom/aide/engine/h;->j6(I)V

    .line 273
    iget-object v0, p0, Lcom/aide/engine/h;->j6:[[B

    aget-object v0, v0, p1

    .line 274
    array-length v1, v0

    if-gt v1, p2, :cond_0

    .line 276
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, v0, v1

    .line 277
    mul-int/lit8 v2, p2, 0x5

    div-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [B

    .line 278
    array-length v3, v0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    iget-object v3, p0, Lcom/aide/engine/h;->j6:[[B

    aput-object v2, v3, p1

    .line 280
    array-length v0, v0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 282
    aput-byte v1, v2, v0

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 285
    :cond_0
    return-void
.end method

.method public DW(IIII)V
    .locals 5

    .prologue
    .line 164
    if-ne p1, p3, :cond_1

    .line 166
    iget-object v0, p0, Lcom/aide/engine/h;->j6:[[B

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/aide/engine/h;->j6:[[B

    aget-object v0, v0, p1

    .line 169
    add-int/lit8 v1, p4, 0x1

    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 171
    add-int/lit8 v1, p4, 0x1

    array-length v2, v0

    sub-int/2addr v2, p4

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v0, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    :cond_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/aide/engine/h;->j6:[[B

    array-length v0, v0

    if-ge p3, v0, :cond_2

    .line 180
    invoke-direct {p0, p1}, Lcom/aide/engine/h;->DW(I)I

    move-result v0

    invoke-direct {p0, p3}, Lcom/aide/engine/h;->DW(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/aide/engine/h;->DW(II)V

    .line 181
    iget-object v0, p0, Lcom/aide/engine/h;->j6:[[B

    aget-object v1, v0, p1

    .line 182
    iget-object v0, p0, Lcom/aide/engine/h;->j6:[[B

    aget-object v2, v0, p3

    .line 183
    add-int/lit8 v0, p4, 0x1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    array-length v3, v1

    if-ge p2, v3, :cond_2

    .line 185
    aget-byte v3, v2, v0

    aput-byte v3, v1, p2

    .line 183
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 188
    :cond_2
    add-int/lit8 v0, p3, 0x1

    iget-object v1, p0, Lcom/aide/engine/h;->j6:[[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/aide/engine/h;->j6:[[B

    add-int/lit8 v1, p3, 0x1

    iget-object v2, p0, Lcom/aide/engine/h;->j6:[[B

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Lcom/aide/engine/h;->j6:[[B

    array-length v4, v4

    sub-int/2addr v4, p3

    add-int/lit8 v4, v4, -0x2

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    sub-int v1, p3, p1

    .line 192
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 194
    iget-object v2, p0, Lcom/aide/engine/h;->j6:[[B

    iget-object v3, p0, Lcom/aide/engine/h;->j6:[[B

    array-length v3, v3

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x5

    new-array v4, v4, [B

    aput-object v4, v2, v3

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public j6(II)B
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/aide/engine/h;->j6:[[B

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 203
    const/4 v0, 0x0

    .line 207
    :goto_0
    return v0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/aide/engine/h;->j6:[[B

    aget-object v0, v0, p1

    .line 205
    array-length v1, v0

    if-lt p2, v1, :cond_1

    .line 206
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    goto :goto_0

    .line 207
    :cond_1
    aget-byte v0, v0, p2

    goto :goto_0
.end method

.method public j6()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 260
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/aide/engine/h;->j6:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 262
    iget-object v2, p0, Lcom/aide/engine/h;->j6:[[B

    aget-object v3, v2, v0

    move v2, v1

    .line 263
    :goto_1
    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 265
    aput-byte v1, v3, v2

    .line 263
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 260
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 268
    :cond_1
    return-void
.end method

.method public j6(BIIII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 212
    if-ne p2, p4, :cond_1

    .line 214
    add-int/lit8 v0, p5, 0x1

    invoke-virtual {p0, p4, v0}, Lcom/aide/engine/h;->DW(II)V

    .line 215
    iget-object v0, p0, Lcom/aide/engine/h;->j6:[[B

    aget-object v0, v0, p4

    .line 216
    :goto_0
    if-gt p3, p5, :cond_8

    .line 218
    aget-byte v1, v0, p3

    sget-object v2, Lcom/aide/engine/f;->J8:Lcom/aide/engine/f;

    invoke-virtual {v2}, Lcom/aide/engine/f;->ordinal()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-lt v1, v2, :cond_0

    .line 219
    invoke-static {}, Lcom/aide/engine/f;->values()[Lcom/aide/engine/f;

    move-result-object v1

    array-length v1, v1

    add-int/2addr v1, p1

    int-to-byte v1, v1

    aput-byte v1, v0, p3

    .line 216
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 221
    :cond_0
    aput-byte p1, v0, p3

    goto :goto_1

    .line 226
    :cond_1
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/aide/engine/h;->DW(II)V

    .line 227
    add-int/lit8 v0, p5, 0x1

    invoke-virtual {p0, p4, v0}, Lcom/aide/engine/h;->DW(II)V

    .line 228
    iget-object v0, p0, Lcom/aide/engine/h;->j6:[[B

    aget-object v0, v0, p2

    .line 229
    :goto_2
    array-length v2, v0

    if-ge p3, v2, :cond_3

    .line 231
    aget-byte v2, v0, p3

    sget-object v3, Lcom/aide/engine/f;->J8:Lcom/aide/engine/f;

    invoke-virtual {v3}, Lcom/aide/engine/f;->ordinal()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-lt v2, v3, :cond_2

    .line 232
    invoke-static {}, Lcom/aide/engine/f;->values()[Lcom/aide/engine/f;

    move-result-object v2

    array-length v2, v2

    add-int/2addr v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, p3

    .line 229
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 234
    :cond_2
    aput-byte p1, v0, p3

    goto :goto_3

    .line 236
    :cond_3
    add-int/lit8 v0, p2, 0x1

    move v2, v0

    :goto_4
    if-ge v2, p4, :cond_6

    .line 238
    iget-object v0, p0, Lcom/aide/engine/h;->j6:[[B

    aget-object v3, v0, v2

    move v0, v1

    .line 239
    :goto_5
    array-length v4, v3

    if-ge v0, v4, :cond_5

    .line 241
    aget-byte v4, v3, v0

    sget-object v5, Lcom/aide/engine/f;->J8:Lcom/aide/engine/f;

    invoke-virtual {v5}, Lcom/aide/engine/f;->ordinal()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    if-lt v4, v5, :cond_4

    .line 242
    invoke-static {}, Lcom/aide/engine/f;->values()[Lcom/aide/engine/f;

    move-result-object v4

    array-length v4, v4

    add-int/2addr v4, p1

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 239
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 244
    :cond_4
    aput-byte p1, v3, v0

    goto :goto_6

    .line 236
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 247
    :cond_6
    iget-object v0, p0, Lcom/aide/engine/h;->j6:[[B

    aget-object v0, v0, p4

    .line 248
    :goto_7
    if-gt v1, p5, :cond_8

    .line 250
    aget-byte v2, v0, v1

    sget-object v3, Lcom/aide/engine/f;->J8:Lcom/aide/engine/f;

    invoke-virtual {v3}, Lcom/aide/engine/f;->ordinal()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-lt v2, v3, :cond_7

    .line 251
    invoke-static {}, Lcom/aide/engine/f;->values()[Lcom/aide/engine/f;

    move-result-object v2

    array-length v2, v2

    add-int/2addr v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 248
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 253
    :cond_7
    aput-byte p1, v0, v1

    goto :goto_8

    .line 256
    :cond_8
    return-void
.end method

.method public j6(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 289
    iget-object v0, p0, Lcom/aide/engine/h;->j6:[[B

    array-length v0, v0

    if-gt v0, p1, :cond_0

    .line 291
    mul-int/lit8 v0, p1, 0x5

    div-int/lit8 v0, v0, 0x4

    const/4 v1, 0x5

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 292
    iget-object v1, p0, Lcom/aide/engine/h;->j6:[[B

    iget-object v2, p0, Lcom/aide/engine/h;->j6:[[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    iput-object v0, p0, Lcom/aide/engine/h;->j6:[[B

    .line 295
    :cond_0
    return-void
.end method

.method public j6(IIII)V
    .locals 2

    .prologue
    .line 70
    if-ne p1, p3, :cond_0

    .line 72
    sub-int v0, p4, p2

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/aide/engine/h;->j6(III)V

    .line 82
    :goto_0
    return-void

    :cond_0
    move v0, p1

    .line 76
    :goto_1
    if-ge v0, p3, :cond_1

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/aide/engine/h;->FH(II)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 80
    :cond_1
    const/4 v0, 0x0

    add-int/lit8 v1, p4, 0x1

    invoke-direct {p0, p3, v0, v1}, Lcom/aide/engine/h;->j6(III)V

    goto :goto_0
.end method

.method public j6(ILcom/aide/engine/h;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 17
    iget-object v0, p2, Lcom/aide/engine/h;->j6:[[B

    array-length v0, v0

    if-gt v0, p3, :cond_0

    .line 23
    :goto_0
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/aide/engine/h;->j6(I)V

    .line 20
    iget-object v0, p2, Lcom/aide/engine/h;->j6:[[B

    aget-object v0, v0, p3

    array-length v0, v0

    new-array v0, v0, [B

    .line 21
    iget-object v1, p2, Lcom/aide/engine/h;->j6:[[B

    aget-object v1, v1, p3

    array-length v2, v0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v1, p0, Lcom/aide/engine/h;->j6:[[B

    aput-object v0, v1, p1

    goto :goto_0
.end method

.method public j6([Lcom/aide/engine/f;[I[I[I[II)V
    .locals 7

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/aide/engine/h;->j6()V

    .line 52
    add-int/lit8 v0, p6, -0x1

    move v6, v0

    :goto_0
    if-ltz v6, :cond_1

    .line 54
    aget-object v0, p1, v6

    if-eqz v0, :cond_0

    .line 56
    aget-object v0, p1, v6

    .line 57
    invoke-virtual {v0}, Lcom/aide/engine/f;->ordinal()I

    move-result v0

    int-to-byte v1, v0

    .line 63
    aget v0, p2, v6

    add-int/lit8 v2, v0, -0x1

    aget v0, p3, v6

    add-int/lit8 v3, v0, -0x1

    aget v0, p4, v6

    add-int/lit8 v4, v0, -0x1

    aget v0, p5, v6

    add-int/lit8 v5, v0, -0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/aide/engine/h;->j6(BIIII)V

    .line 52
    :cond_0
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method
