.class public Lfj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j6:[I


# instance fields
.field private DW:[I

.field private FH:I

.field private Hw:[I

.field private VH:I

.field private Zo:I

.field private gn:I

.field private u7:[I

.field private v5:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfj;->j6:[I

    return-void

    :array_0
    .array-data 4
        0x5
        0xb
        0x11
        0x25
        0x43
        0x83
        0x101
        0x209
        0x407
        0x805
        0x1003
        0x2011
        0x401b
        0x8003
        0x10001
        0x2001d
        0x40003
        0x80015
        0x100007
        0x200011
        0x40000f
        0x800009
        0x100002b
        0x2000023
        0x400000f
        0x800001d
        0x10000003
        0x2000000b
        0x40000003    # 2.0000007f
        0x7ffe7961
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput v2, p0, Lfj;->gn:I

    .line 49
    sget-object v0, Lfj;->j6:[I

    iget v1, p0, Lfj;->gn:I

    aget v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lfj;->Hw:[I

    .line 50
    sget-object v0, Lfj;->j6:[I

    iget v1, p0, Lfj;->gn:I

    aget v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lfj;->v5:[I

    .line 51
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lfj;->DW:[I

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lfj;->FH:I

    .line 53
    iput v2, p0, Lfj;->Zo:I

    .line 54
    iput v2, p0, Lfj;->VH:I

    .line 55
    return-void
.end method

.method public constructor <init>(Lgg;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Lfj;->VH:I

    .line 60
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Lfj;->Zo:I

    .line 61
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Lfj;->gn:I

    .line 62
    sget-object v0, Lfj;->j6:[I

    iget v2, p0, Lfj;->gn:I

    aget v0, v0, v2

    new-array v0, v0, [I

    iput-object v0, p0, Lfj;->Hw:[I

    move v0, v1

    .line 63
    :goto_0
    iget-object v2, p0, Lfj;->Hw:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lfj;->Hw:[I

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Lfj;->j6:[I

    iget v2, p0, Lfj;->gn:I

    aget v0, v0, v2

    new-array v0, v0, [I

    iput-object v0, p0, Lfj;->v5:[I

    move v0, v1

    .line 65
    :goto_1
    iget-object v2, p0, Lfj;->v5:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lfj;->v5:[I

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Lfj;->FH:I

    .line 67
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lfj;->DW:[I

    .line 68
    :goto_2
    iget v0, p0, Lfj;->FH:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lfj;->DW:[I

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 69
    :cond_2
    return-void
.end method

.method private FH([III)I
    .locals 4

    .prologue
    const v1, 0x7fffffff

    const/4 v0, 0x0

    .line 109
    move v2, v0

    .line 110
    :goto_0
    if-ge v2, p3, :cond_0

    add-int v3, v2, p2

    aget v3, p1, v3

    xor-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 111
    :cond_0
    if-nez v0, :cond_1

    move v0, v1

    .line 112
    :cond_1
    and-int/2addr v0, v1

    return v0
.end method

.method private j6()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 262
    iget v1, p0, Lfj;->gn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfj;->gn:I

    .line 263
    sget-object v1, Lfj;->j6:[I

    iget v2, p0, Lfj;->gn:I

    aget v1, v1, v2

    new-array v3, v1, [I

    .line 264
    sget-object v1, Lfj;->j6:[I

    iget v2, p0, Lfj;->gn:I

    aget v1, v1, v2

    new-array v4, v1, [I

    move v1, v0

    .line 266
    :goto_0
    iget-object v2, p0, Lfj;->Hw:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 268
    iget-object v2, p0, Lfj;->Hw:[I

    aget v5, v2, v0

    .line 269
    if-eqz v5, :cond_1

    const/high16 v2, -0x80000000

    if-eq v5, v2, :cond_1

    .line 271
    iget-object v2, p0, Lfj;->DW:[I

    add-int/lit8 v6, v5, 0x1

    iget-object v7, p0, Lfj;->DW:[I

    aget v7, v7, v5

    invoke-direct {p0, v2, v6, v7}, Lfj;->FH([III)I

    move-result v6

    .line 272
    array-length v2, v3

    rem-int v2, v6, v2

    .line 273
    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    rem-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    .line 274
    :goto_1
    aget v7, v3, v2

    if-eqz v7, :cond_0

    .line 276
    add-int/2addr v2, v6

    array-length v7, v3

    rem-int/2addr v2, v7

    goto :goto_1

    .line 278
    :cond_0
    aput v5, v3, v2

    .line 279
    iget-object v5, p0, Lfj;->v5:[I

    aget v5, v5, v0

    aput v5, v4, v2

    .line 280
    add-int/lit8 v1, v1, 0x1

    .line 266
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    :cond_2
    iput-object v3, p0, Lfj;->Hw:[I

    .line 285
    iput-object v4, p0, Lfj;->v5:[I

    .line 286
    iput v1, p0, Lfj;->Zo:I

    .line 287
    return-void
.end method


# virtual methods
.method public DW([III)I
    .locals 6

    .prologue
    .line 216
    invoke-direct {p0, p1, p2, p3}, Lfj;->FH([III)I

    move-result v0

    .line 217
    iget-object v1, p0, Lfj;->Hw:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 218
    iget-object v2, p0, Lfj;->Hw:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v0, v2

    add-int/lit8 v4, v0, 0x1

    .line 220
    iget-object v0, p0, Lfj;->Hw:[I

    aget v0, v0, v1

    move v3, v1

    .line 221
    :goto_0
    if-eqz v0, :cond_3

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 223
    iget-object v1, p0, Lfj;->DW:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    .line 225
    add-int/lit8 v1, v0, 0x1

    .line 226
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_2

    .line 228
    iget-object v5, p0, Lfj;->DW:[I

    add-int/lit8 v2, v1, 0x1

    aget v1, v5, v1

    add-int v5, p2, v0

    aget v5, p1, v5

    if-eq v1, v5, :cond_1

    .line 232
    :cond_0
    add-int v0, v3, v4

    iget-object v1, p0, Lfj;->Hw:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 233
    iget-object v0, p0, Lfj;->Hw:[I

    aget v0, v0, v1

    move v3, v1

    goto :goto_0

    .line 226
    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_1

    .line 230
    :cond_2
    iget-object v0, p0, Lfj;->v5:[I

    aget v0, v0, v3

    .line 235
    :goto_2
    return v0

    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public DW(I[I[III)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 143
    mul-int/lit8 v0, p5, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 144
    iget-object v1, p0, Lfj;->u7:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfj;->u7:[I

    array-length v1, v1

    if-gt v1, v0, :cond_1

    .line 146
    :cond_0
    new-array v1, v0, [I

    iput-object v1, p0, Lfj;->u7:[I

    .line 148
    :cond_1
    iget-object v1, p0, Lfj;->u7:[I

    aput p1, v1, v3

    .line 149
    iget-object v1, p0, Lfj;->u7:[I

    const/4 v2, 0x1

    invoke-static {p2, p4, v1, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    iget-object v1, p0, Lfj;->u7:[I

    add-int/lit8 v2, p5, 0x1

    invoke-static {p3, p4, v1, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    iget-object v1, p0, Lfj;->u7:[I

    invoke-virtual {p0, v1, v3, v0}, Lfj;->j6([III)Z

    move-result v0

    return v0
.end method

.method public j6(I[I[III)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 130
    mul-int/lit8 v0, p5, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 131
    iget-object v1, p0, Lfj;->u7:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfj;->u7:[I

    array-length v1, v1

    if-gt v1, v0, :cond_1

    .line 133
    :cond_0
    new-array v1, v0, [I

    iput-object v1, p0, Lfj;->u7:[I

    .line 135
    :cond_1
    iget-object v1, p0, Lfj;->u7:[I

    aput p1, v1, v3

    .line 136
    iget-object v1, p0, Lfj;->u7:[I

    const/4 v2, 0x1

    invoke-static {p2, p4, v1, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    iget-object v1, p0, Lfj;->u7:[I

    add-int/lit8 v2, p5, 0x1

    invoke-static {p3, p4, v1, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    iget-object v1, p0, Lfj;->u7:[I

    invoke-virtual {p0, v1, v3, v0}, Lfj;->DW([III)I

    move-result v0

    return v0
.end method

.method public j6(I[I[IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 117
    mul-int/lit8 v0, p5, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 118
    iget-object v1, p0, Lfj;->u7:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfj;->u7:[I

    array-length v1, v1

    if-gt v1, v0, :cond_1

    .line 120
    :cond_0
    new-array v1, v0, [I

    iput-object v1, p0, Lfj;->u7:[I

    .line 122
    :cond_1
    iget-object v1, p0, Lfj;->u7:[I

    aput p1, v1, v3

    .line 123
    iget-object v1, p0, Lfj;->u7:[I

    const/4 v2, 0x1

    invoke-static {p2, p4, v1, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    iget-object v1, p0, Lfj;->u7:[I

    add-int/lit8 v2, p5, 0x1

    invoke-static {p3, p4, v1, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    iget-object v1, p0, Lfj;->u7:[I

    invoke-virtual {p0, v1, v3, v0, p6}, Lfj;->j6([IIII)V

    .line 126
    return-void
.end method

.method public j6(Lgh;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 90
    iget v0, p0, Lfj;->VH:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 91
    iget v0, p0, Lfj;->Zo:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 92
    iget v0, p0, Lfj;->gn:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    move v0, v1

    .line 93
    :goto_0
    iget-object v2, p0, Lfj;->Hw:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lfj;->Hw:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lgh;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 94
    :goto_1
    iget-object v2, p0, Lfj;->v5:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lfj;->v5:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lgh;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 95
    :cond_1
    iget v0, p0, Lfj;->FH:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 96
    iget-object v0, p0, Lfj;->DW:[I

    array-length v0, v0

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 97
    :goto_2
    iget v0, p0, Lfj;->FH:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lfj;->DW:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 98
    :cond_2
    return-void
.end method

.method public j6([IIII)V
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/4 v0, 0x0

    .line 156
    invoke-direct {p0, p1, p2, p3}, Lfj;->FH([III)I

    move-result v1

    .line 157
    iget-object v2, p0, Lfj;->Hw:[I

    array-length v2, v2

    rem-int v2, v1, v2

    .line 158
    iget-object v3, p0, Lfj;->Hw:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x2

    rem-int/2addr v1, v3

    add-int/lit8 v5, v1, 0x1

    .line 159
    iget-object v1, p0, Lfj;->Hw:[I

    aget v1, v1, v2

    move v4, v2

    .line 160
    :goto_0
    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_4

    .line 162
    iget-object v2, p0, Lfj;->DW:[I

    aget v2, v2, v1

    if-ne v2, p3, :cond_0

    .line 164
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    move v1, v0

    .line 165
    :goto_1
    if-ge v1, p3, :cond_2

    .line 167
    iget-object v6, p0, Lfj;->DW:[I

    add-int/lit8 v3, v2, 0x1

    aget v2, v6, v2

    add-int v6, p2, v1

    aget v6, p1, v6

    if-eq v2, v6, :cond_1

    .line 172
    :cond_0
    add-int v1, v4, v5

    iget-object v2, p0, Lfj;->Hw:[I

    array-length v2, v2

    rem-int v2, v1, v2

    .line 173
    iget-object v1, p0, Lfj;->Hw:[I

    aget v1, v1, v2

    move v4, v2

    goto :goto_0

    .line 165
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_1

    .line 169
    :cond_2
    iget-object v0, p0, Lfj;->v5:[I

    aput p4, v0, v4

    .line 188
    :cond_3
    :goto_2
    return-void

    .line 175
    :cond_4
    iget-object v2, p0, Lfj;->Hw:[I

    iget v3, p0, Lfj;->FH:I

    aput v3, v2, v4

    .line 176
    iget v2, p0, Lfj;->FH:I

    add-int/2addr v2, p3

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lfj;->DW:[I

    array-length v3, v3

    if-lt v2, v3, :cond_5

    .line 178
    iget-object v2, p0, Lfj;->DW:[I

    array-length v2, v2

    add-int/2addr v2, p3

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lfj;->DW:[I

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [I

    .line 179
    iget-object v3, p0, Lfj;->DW:[I

    iget-object v5, p0, Lfj;->DW:[I

    array-length v5, v5

    invoke-static {v3, v0, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    iput-object v2, p0, Lfj;->DW:[I

    .line 182
    :cond_5
    iget-object v2, p0, Lfj;->DW:[I

    iget v3, p0, Lfj;->FH:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lfj;->FH:I

    aput p3, v2, v3

    .line 183
    :goto_3
    if-ge v0, p3, :cond_6

    iget-object v2, p0, Lfj;->DW:[I

    iget v3, p0, Lfj;->FH:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lfj;->FH:I

    add-int v5, p2, v0

    aget v5, p1, v5

    aput v5, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 184
    :cond_6
    iget-object v0, p0, Lfj;->v5:[I

    aput p4, v0, v4

    .line 185
    if-eq v1, v7, :cond_7

    iget v0, p0, Lfj;->Zo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfj;->Zo:I

    .line 186
    :cond_7
    iget v0, p0, Lfj;->VH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfj;->VH:I

    .line 187
    iget v0, p0, Lfj;->Zo:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lfj;->Hw:[I

    array-length v1, v1

    if-le v0, v1, :cond_3

    invoke-direct {p0}, Lfj;->j6()V

    goto :goto_2
.end method

.method public j6([III)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 192
    invoke-direct {p0, p1, p2, p3}, Lfj;->FH([III)I

    move-result v1

    .line 193
    iget-object v2, p0, Lfj;->Hw:[I

    array-length v2, v2

    rem-int v2, v1, v2

    .line 194
    iget-object v3, p0, Lfj;->Hw:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x2

    rem-int/2addr v1, v3

    add-int/lit8 v5, v1, 0x1

    .line 196
    iget-object v1, p0, Lfj;->Hw:[I

    aget v1, v1, v2

    move v4, v2

    .line 197
    :goto_0
    if-eqz v1, :cond_3

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    .line 199
    iget-object v2, p0, Lfj;->DW:[I

    aget v2, v2, v1

    if-ne v2, p3, :cond_0

    .line 201
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    move v1, v0

    .line 202
    :goto_1
    if-ge v1, p3, :cond_2

    .line 204
    iget-object v6, p0, Lfj;->DW:[I

    add-int/lit8 v3, v2, 0x1

    aget v2, v6, v2

    add-int v6, p2, v1

    aget v6, p1, v6

    if-eq v2, v6, :cond_1

    .line 208
    :cond_0
    add-int v1, v4, v5

    iget-object v2, p0, Lfj;->Hw:[I

    array-length v2, v2

    rem-int v2, v1, v2

    .line 209
    iget-object v1, p0, Lfj;->Hw:[I

    aget v1, v1, v2

    move v4, v2

    goto :goto_0

    .line 202
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_1

    .line 206
    :cond_2
    const/4 v0, 0x1

    .line 211
    :cond_3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[Size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfj;->VH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
