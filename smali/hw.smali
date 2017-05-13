.class public Lhw;
.super Lgy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lde;Lcr;Lcp;Lca;)V
    .locals 7

    .prologue
    .line 14
    const/16 v5, 0x64

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lgy;-><init>(Lde;Lcr;Lcp;Lca;II)V

    .line 15
    return-void
.end method

.method private EQ()V
    .locals 3

    .prologue
    .line 118
    const/4 v0, 0x0

    .line 119
    :goto_0
    iget v1, p0, Lhw;->VH:I

    const/16 v2, 0x40

    if-eq v1, v2, :cond_0

    iget v1, p0, Lhw;->VH:I

    if-eqz v1, :cond_0

    .line 121
    invoke-direct {p0}, Lhw;->we()V

    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    invoke-direct {p0}, Lhw;->VH()V

    goto :goto_0

    .line 125
    :cond_0
    const/16 v1, 0x70

    invoke-virtual {p0, v1, v0}, Lhw;->FH(II)V

    .line 126
    return-void
.end method

.method private J0()V
    .locals 2

    .prologue
    .line 150
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lhw;->j6([I)I

    move-result v0

    .line 151
    const/16 v1, 0xc8

    invoke-virtual {p0, v1, v0}, Lhw;->FH(II)V

    .line 152
    return-void

    .line 150
    :array_0
    .array-data 4
        0x4d
        0x4c
        0x40
        0x0
    .end array-data
.end method

.method private J8()V
    .locals 3

    .prologue
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-direct {p0}, Lhw;->Ws()V

    .line 158
    invoke-direct {p0}, Lhw;->VH()V

    .line 159
    :goto_0
    iget v1, p0, Lhw;->VH:I

    const/16 v2, 0x44

    if-ne v1, v2, :cond_0

    .line 161
    invoke-virtual {p0}, Lhw;->DW()V

    .line 162
    invoke-direct {p0}, Lhw;->VH()V

    .line 163
    invoke-direct {p0}, Lhw;->Ws()V

    .line 164
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 166
    :cond_0
    const/16 v1, 0x6f

    invoke-virtual {p0, v1, v0}, Lhw;->FH(II)V

    .line 167
    return-void
.end method

.method private VH()V
    .locals 2

    .prologue
    .line 19
    :goto_0
    iget v0, p0, Lhw;->VH:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 20
    invoke-virtual {p0}, Lhw;->Hw()V

    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private Ws()V
    .locals 6

    .prologue
    const/16 v5, 0x97

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 171
    const/4 v0, 0x0

    .line 172
    :goto_0
    iget v1, p0, Lhw;->VH:I

    const/16 v2, 0x44

    if-eq v1, v2, :cond_2

    iget v1, p0, Lhw;->VH:I

    const/16 v2, 0x4c

    if-eq v1, v2, :cond_2

    iget v1, p0, Lhw;->VH:I

    if-eqz v1, :cond_2

    .line 174
    iget v1, p0, Lhw;->VH:I

    const/16 v2, 0x4b

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v3}, Lhw;->Zo(I)I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 176
    invoke-virtual {p0}, Lhw;->DW()V

    .line 177
    invoke-virtual {p0}, Lhw;->DW()V

    .line 178
    invoke-virtual {p0, v5, v4}, Lhw;->FH(II)V

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    iget v1, p0, Lhw;->VH:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 183
    invoke-virtual {p0}, Lhw;->DW()V

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {p0}, Lhw;->Hw()V

    goto :goto_0

    .line 191
    :cond_2
    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lhw;->FH()I

    move-result v1

    if-eq v1, v5, :cond_4

    .line 193
    :cond_3
    const/16 v1, 0x96

    invoke-virtual {p0, v1, v0}, Lhw;->FH(II)V

    .line 195
    :cond_4
    return-void
.end method

.method private gn()V
    .locals 4

    .prologue
    const/16 v3, 0x40

    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-virtual {p0}, Lhw;->DW()V

    .line 70
    invoke-direct {p0}, Lhw;->VH()V

    .line 71
    invoke-direct {p0}, Lhw;->u7()V

    .line 72
    iget v1, p0, Lhw;->VH:I

    const/16 v2, 0x4c

    if-eq v1, v2, :cond_0

    new-instance v0, Lgz;

    invoke-direct {v0}, Lgz;-><init>()V

    throw v0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lhw;->DW()V

    .line 74
    :goto_0
    iget v1, p0, Lhw;->VH:I

    if-eqz v1, :cond_1

    iget v1, p0, Lhw;->VH:I

    if-eq v1, v3, :cond_1

    .line 76
    iget v1, p0, Lhw;->XL:I

    .line 79
    :try_start_0
    invoke-direct {p0}, Lhw;->VH()V

    .line 80
    invoke-direct {p0}, Lhw;->tp()V
    :try_end_0
    .catch Lgz; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :catch_0
    move-exception v2

    .line 85
    iput v1, p0, Lhw;->XL:I

    goto :goto_0

    .line 88
    :cond_1
    iget v1, p0, Lhw;->VH:I

    if-ne v1, v3, :cond_2

    .line 89
    invoke-virtual {p0}, Lhw;->DW()V

    .line 92
    :goto_1
    const/16 v1, 0x78

    invoke-virtual {p0, v1, v0}, Lhw;->FH(II)V

    .line 93
    return-void

    .line 91
    :cond_2
    invoke-virtual {p0, v3}, Lhw;->FH(I)V

    goto :goto_1
.end method

.method private varargs j6([I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 25
    move v0, v1

    .line 28
    :goto_0
    iget v3, p0, Lhw;->VH:I

    move v2, v1

    .line 29
    :goto_1
    array-length v4, p1

    if-ge v2, v4, :cond_1

    .line 30
    aget v4, p1, v2

    if-ne v3, v4, :cond_0

    .line 39
    return v0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x3

    if-ne v3, v2, :cond_2

    .line 32
    invoke-virtual {p0}, Lhw;->Hw()V

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Lhw;->DW()V

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private tp()V
    .locals 3

    .prologue
    const/16 v2, 0x40

    .line 103
    invoke-direct {p0}, Lhw;->J8()V

    .line 104
    iget v0, p0, Lhw;->VH:I

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_0

    new-instance v0, Lgz;

    invoke-direct {v0}, Lgz;-><init>()V

    throw v0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lhw;->DW()V

    .line 106
    invoke-direct {p0}, Lhw;->VH()V

    .line 107
    invoke-direct {p0}, Lhw;->EQ()V

    .line 108
    iget v0, p0, Lhw;->VH:I

    if-ne v0, v2, :cond_1

    .line 109
    invoke-virtual {p0}, Lhw;->DW()V

    .line 112
    :goto_0
    invoke-direct {p0}, Lhw;->VH()V

    .line 113
    const/16 v0, 0x6e

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lhw;->FH(II)V

    .line 114
    return-void

    .line 111
    :cond_1
    invoke-virtual {p0, v2}, Lhw;->FH(I)V

    goto :goto_0
.end method

.method private u7()V
    .locals 2

    .prologue
    .line 97
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lhw;->j6([I)I

    move-result v0

    .line 98
    const/16 v1, 0x79

    invoke-virtual {p0, v1, v0}, Lhw;->FH(II)V

    .line 99
    return-void

    .line 97
    :array_0
    .array-data 4
        0x4c
        0x40
        0x0
    .end array-data
.end method

.method private we()V
    .locals 3

    .prologue
    const/16 v2, 0x4d

    .line 130
    iget v0, p0, Lhw;->VH:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhw;->Zo(I)I

    move-result v0

    const/16 v1, 0x4a

    if-ne v0, v1, :cond_1

    .line 132
    invoke-virtual {p0}, Lhw;->DW()V

    .line 133
    invoke-virtual {p0}, Lhw;->DW()V

    .line 134
    invoke-direct {p0}, Lhw;->J0()V

    .line 135
    iget v0, p0, Lhw;->VH:I

    if-ne v0, v2, :cond_0

    .line 136
    invoke-virtual {p0}, Lhw;->DW()V

    .line 139
    :goto_0
    const/16 v0, 0x71

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lhw;->FH(II)V

    .line 146
    return-void

    .line 138
    :cond_0
    invoke-virtual {p0, v2}, Lhw;->FH(I)V

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p0}, Lhw;->Hw()V

    .line 144
    new-instance v0, Lgz;

    invoke-direct {v0}, Lgz;-><init>()V

    throw v0
.end method


# virtual methods
.method protected Zo()V
    .locals 4

    .prologue
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget v1, p0, Lhw;->VH:I

    if-eqz v1, :cond_1

    .line 48
    iget v1, p0, Lhw;->XL:I

    .line 51
    :try_start_0
    invoke-direct {p0}, Lhw;->VH()V

    .line 52
    iget v2, p0, Lhw;->VH:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_0

    .line 53
    invoke-direct {p0}, Lhw;->gn()V

    .line 56
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0}, Lhw;->tp()V
    :try_end_0
    .catch Lgz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 58
    :catch_0
    move-exception v2

    .line 60
    iput v1, p0, Lhw;->XL:I

    goto :goto_0

    .line 63
    :cond_1
    const/16 v1, 0x64

    invoke-virtual {p0, v1, v0}, Lhw;->FH(II)V

    .line 64
    return-void
.end method
