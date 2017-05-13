.class public final Lhc;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field private DW:[C

.field private EQ:I

.field private FH:I

.field private Hw:I

.field private J0:Z

.field private VH:I

.field private Zo:I

.field private gn:I

.field private j6:Ljava/io/Reader;

.field private tp:I

.field private u7:I

.field private v5:I

.field private we:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 27
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 10
    const/16 v0, 0x4000

    new-array v0, v0, [C

    iput-object v0, p0, Lhc;->DW:[C

    .line 16
    iput v2, p0, Lhc;->VH:I

    .line 17
    iput v2, p0, Lhc;->gn:I

    .line 19
    iput v1, p0, Lhc;->u7:I

    .line 20
    iput v1, p0, Lhc;->tp:I

    .line 28
    return-void
.end method

.method private DW()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 121
    iget v0, p0, Lhc;->FH:I

    add-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lhc;->DW:[C

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 124
    iget v0, p0, Lhc;->v5:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 127
    iget-object v0, p0, Lhc;->DW:[C

    iget v1, p0, Lhc;->v5:I

    iget-object v2, p0, Lhc;->DW:[C

    iget v3, p0, Lhc;->FH:I

    iget v4, p0, Lhc;->v5:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    iget v0, p0, Lhc;->FH:I

    iget v1, p0, Lhc;->v5:I

    sub-int/2addr v0, v1

    iput v0, p0, Lhc;->FH:I

    .line 129
    iget v0, p0, Lhc;->Hw:I

    iget v1, p0, Lhc;->v5:I

    sub-int/2addr v0, v1

    iput v0, p0, Lhc;->Hw:I

    .line 130
    iget v0, p0, Lhc;->u7:I

    iget v1, p0, Lhc;->v5:I

    sub-int/2addr v0, v1

    iput v0, p0, Lhc;->u7:I

    .line 131
    iput v5, p0, Lhc;->v5:I

    .line 146
    :cond_0
    :goto_0
    iget-object v0, p0, Lhc;->j6:Ljava/io/Reader;

    iget-object v1, p0, Lhc;->DW:[C

    iget v2, p0, Lhc;->FH:I

    iget-object v3, p0, Lhc;->DW:[C

    array-length v3, v3

    iget v4, p0, Lhc;->FH:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0xa

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    if-gez v0, :cond_2

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhc;->J0:Z

    .line 155
    :goto_1
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lhc;->DW:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 137
    iget-object v1, p0, Lhc;->DW:[C

    iget v2, p0, Lhc;->FH:I

    invoke-static {v1, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    iput-object v0, p0, Lhc;->DW:[C

    goto :goto_0

    .line 154
    :cond_2
    iget v1, p0, Lhc;->FH:I

    add-int/2addr v0, v1

    iput v0, p0, Lhc;->FH:I

    goto :goto_1
.end method

.method private FH(IZ)V
    .locals 5

    .prologue
    .line 159
    iget v0, p0, Lhc;->Zo:I

    if-ge p1, v0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "getLine(), getColumn() must be called for monotonically increasing values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_0
    iget v0, p0, Lhc;->v5:I

    add-int/2addr v0, p1

    iget v1, p0, Lhc;->Zo:I

    sub-int/2addr v0, v1

    iget v1, p0, Lhc;->FH:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_1

    .line 162
    add-int/lit8 p1, p1, -0x1

    .line 163
    :cond_1
    iget v0, p0, Lhc;->v5:I

    add-int/2addr v0, p1

    iget v1, p0, Lhc;->Zo:I

    sub-int/2addr v0, v1

    iget v1, p0, Lhc;->FH:I

    if-le v0, v1, :cond_2

    .line 164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Trying to advance to position not yet read"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_2
    iget v1, p0, Lhc;->v5:I

    .line 174
    iget v0, p0, Lhc;->Zo:I

    move v2, v1

    :goto_0
    if-ge v0, p1, :cond_5

    .line 176
    iget-object v3, p0, Lhc;->DW:[C

    add-int/lit8 v1, v2, 0x1

    aget-char v2, v3, v2

    .line 177
    sparse-switch v2, :sswitch_data_0

    .line 195
    iget v2, p0, Lhc;->VH:I

    if-lez v2, :cond_3

    .line 197
    iget v2, p0, Lhc;->gn:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lhc;->gn:I

    .line 174
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 180
    :sswitch_0
    iget v2, p0, Lhc;->VH:I

    if-lez v2, :cond_3

    .line 182
    iget v2, p0, Lhc;->VH:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lhc;->VH:I

    .line 183
    const/4 v2, 0x1

    iput v2, p0, Lhc;->gn:I

    goto :goto_1

    .line 187
    :sswitch_1
    add-int/lit8 v2, v1, 0x7

    iget v3, p0, Lhc;->FH:I

    if-lt v2, v3, :cond_4

    .line 188
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Incomplete buffer while reading position"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_4
    iget-object v2, p0, Lhc;->DW:[C

    aget-char v2, v2, v1

    shl-int/lit8 v2, v2, 0x18

    iget-object v3, p0, Lhc;->DW:[C

    add-int/lit8 v4, v1, 0x1

    aget-char v3, v3, v4

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    iget-object v3, p0, Lhc;->DW:[C

    add-int/lit8 v4, v1, 0x2

    aget-char v3, v3, v4

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    iget-object v3, p0, Lhc;->DW:[C

    add-int/lit8 v4, v1, 0x3

    aget-char v3, v3, v4

    or-int/2addr v2, v3

    iput v2, p0, Lhc;->VH:I

    .line 190
    iget-object v2, p0, Lhc;->DW:[C

    add-int/lit8 v3, v1, 0x4

    aget-char v2, v2, v3

    shl-int/lit8 v2, v2, 0x18

    iget-object v3, p0, Lhc;->DW:[C

    add-int/lit8 v4, v1, 0x5

    aget-char v3, v3, v4

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    iget-object v3, p0, Lhc;->DW:[C

    add-int/lit8 v4, v1, 0x6

    aget-char v3, v3, v4

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    iget-object v3, p0, Lhc;->DW:[C

    add-int/lit8 v4, v1, 0x7

    aget-char v3, v3, v4

    or-int/2addr v2, v3

    iput v2, p0, Lhc;->gn:I

    .line 191
    add-int/lit8 v1, v1, 0x8

    .line 192
    add-int/lit8 v0, v0, -0x1

    .line 193
    goto :goto_1

    .line 202
    :cond_5
    iput p1, p0, Lhc;->Zo:I

    .line 203
    iput v2, p0, Lhc;->v5:I

    .line 204
    if-eqz p2, :cond_6

    .line 206
    iget v0, p0, Lhc;->tp:I

    if-ne v0, p1, :cond_7

    .line 247
    :cond_6
    return-void

    .line 209
    :cond_7
    iput p1, p0, Lhc;->tp:I

    .line 210
    iget v0, p0, Lhc;->VH:I

    iput v0, p0, Lhc;->EQ:I

    .line 211
    iget v0, p0, Lhc;->gn:I

    iput v0, p0, Lhc;->we:I

    .line 213
    iget v0, p0, Lhc;->v5:I

    iput v0, p0, Lhc;->u7:I

    .line 217
    :goto_2
    iget v0, p0, Lhc;->u7:I

    iget v1, p0, Lhc;->FH:I

    if-lt v0, v1, :cond_8

    .line 219
    iget-boolean v0, p0, Lhc;->J0:Z

    if-nez v0, :cond_6

    .line 225
    invoke-direct {p0}, Lhc;->DW()V

    .line 226
    iget-boolean v0, p0, Lhc;->J0:Z

    if-nez v0, :cond_6

    .line 232
    :cond_8
    iget-object v0, p0, Lhc;->DW:[C

    iget v1, p0, Lhc;->u7:I

    aget-char v0, v0, v1

    const v1, 0xfffe

    if-ne v0, v1, :cond_6

    .line 234
    iget v0, p0, Lhc;->u7:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhc;->u7:I

    .line 235
    iget v0, p0, Lhc;->u7:I

    add-int/lit8 v0, v0, 0x7

    iget v1, p0, Lhc;->FH:I

    if-lt v0, v1, :cond_9

    .line 236
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Incomplete buffer while reading position"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_9
    iget-object v0, p0, Lhc;->DW:[C

    iget v1, p0, Lhc;->u7:I

    aget-char v0, v0, v1

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lhc;->DW:[C

    iget v2, p0, Lhc;->u7:I

    add-int/lit8 v2, v2, 0x1

    aget-char v1, v1, v2

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lhc;->DW:[C

    iget v2, p0, Lhc;->u7:I

    add-int/lit8 v2, v2, 0x2

    aget-char v1, v1, v2

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lhc;->DW:[C

    iget v2, p0, Lhc;->u7:I

    add-int/lit8 v2, v2, 0x3

    aget-char v1, v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lhc;->EQ:I

    .line 238
    iget-object v0, p0, Lhc;->DW:[C

    iget v1, p0, Lhc;->u7:I

    add-int/lit8 v1, v1, 0x4

    aget-char v0, v0, v1

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lhc;->DW:[C

    iget v2, p0, Lhc;->u7:I

    add-int/lit8 v2, v2, 0x5

    aget-char v1, v1, v2

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lhc;->DW:[C

    iget v2, p0, Lhc;->u7:I

    add-int/lit8 v2, v2, 0x6

    aget-char v1, v1, v2

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lhc;->DW:[C

    iget v2, p0, Lhc;->u7:I

    add-int/lit8 v2, v2, 0x7

    aget-char v1, v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lhc;->we:I

    .line 239
    iget v0, p0, Lhc;->u7:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhc;->u7:I

    goto/16 :goto_2

    .line 177
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xfffe -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public DW(IZ)I
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Lhc;->FH(IZ)V

    .line 116
    if-eqz p2, :cond_0

    iget v0, p0, Lhc;->we:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lhc;->gn:I

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lhc;->j6:Ljava/io/Reader;

    .line 86
    return-void
.end method

.method public j6(IZ)I
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0, p1, p2}, Lhc;->FH(IZ)V

    .line 110
    if-eqz p2, :cond_0

    iget v0, p0, Lhc;->EQ:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lhc;->VH:I

    goto :goto_0
.end method

.method public j6()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lhc;->VH:I

    .line 104
    iput v0, p0, Lhc;->gn:I

    .line 105
    return-void
.end method

.method public j6(Ljava/io/Reader;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    iput-object p1, p0, Lhc;->j6:Ljava/io/Reader;

    .line 91
    iput v1, p0, Lhc;->FH:I

    .line 92
    iput v1, p0, Lhc;->Hw:I

    .line 93
    iput v1, p0, Lhc;->v5:I

    .line 94
    iput v1, p0, Lhc;->Zo:I

    .line 95
    iput v0, p0, Lhc;->VH:I

    .line 96
    iput v0, p0, Lhc;->gn:I

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lhc;->tp:I

    .line 98
    iput-boolean v1, p0, Lhc;->J0:Z

    .line 99
    return-void
.end method

.method public read([CII)I
    .locals 9

    .prologue
    const/4 v0, -0x1

    .line 32
    iget-boolean v1, p0, Lhc;->J0:Z

    if-eqz v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    iget v1, p0, Lhc;->Hw:I

    iget v2, p0, Lhc;->FH:I

    if-ne v1, v2, :cond_2

    .line 36
    invoke-direct {p0}, Lhc;->DW()V

    .line 37
    iget-boolean v1, p0, Lhc;->J0:Z

    if-nez v1, :cond_0

    .line 40
    :cond_2
    iget-object v4, p0, Lhc;->DW:[C

    .line 43
    iget v0, p0, Lhc;->Hw:I

    .line 44
    iget v1, p0, Lhc;->Hw:I

    iget v2, p0, Lhc;->FH:I

    iget v3, p0, Lhc;->Hw:I

    sub-int/2addr v2, v3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v1, v2

    move v3, p2

    .line 45
    :goto_1
    if-ge v0, v1, :cond_6

    .line 47
    aget-char v5, v4, v0

    .line 48
    const v2, 0xfffe

    if-eq v5, v2, :cond_3

    .line 50
    add-int/lit8 v2, v3, 0x1

    aput-char v5, p1, v3

    .line 45
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    goto :goto_1

    .line 54
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 55
    iget v2, p0, Lhc;->FH:I

    if-lt v0, v2, :cond_5

    .line 58
    iget v2, p0, Lhc;->FH:I

    sub-int v2, v0, v2

    add-int/lit8 v5, v2, 0x1

    .line 59
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_5

    .line 61
    iget-object v6, p0, Lhc;->j6:Ljava/io/Reader;

    invoke-virtual {v6}, Ljava/io/Reader;->read()I

    move-result v6

    .line 62
    if-gez v6, :cond_4

    .line 63
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "EOF encountered while reading position"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_4
    iget v7, p0, Lhc;->FH:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lhc;->FH:I

    int-to-char v6, v6

    aput-char v6, v4, v7

    .line 59
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 67
    :cond_5
    if-lt v0, v1, :cond_8

    .line 68
    add-int/lit8 v1, v0, 0x1

    move v2, v3

    goto :goto_2

    .line 71
    :cond_6
    iput v1, p0, Lhc;->Hw:I

    .line 72
    if-ne v3, p2, :cond_7

    .line 75
    invoke-virtual {p0, p1, p2, p3}, Lhc;->read([CII)I

    move-result v0

    goto :goto_0

    .line 79
    :cond_7
    sub-int v0, v3, p2

    goto :goto_0

    :cond_8
    move v2, v3

    goto :goto_2
.end method
