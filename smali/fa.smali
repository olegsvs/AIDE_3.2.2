.class public Lfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:[I

.field private FH:[I

.field private Hw:[I

.field private VH:[I

.field private Zo:[I

.field private gn:I

.field private j6:[I

.field private v5:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0xbb8

    const/16 v1, 0x3e8

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-array v0, v2, [I

    iput-object v0, p0, Lfa;->j6:[I

    .line 13
    new-array v0, v2, [I

    iput-object v0, p0, Lfa;->DW:[I

    .line 14
    new-array v0, v2, [I

    iput-object v0, p0, Lfa;->FH:[I

    .line 16
    new-array v0, v1, [I

    iput-object v0, p0, Lfa;->Hw:[I

    .line 17
    new-array v0, v1, [I

    iput-object v0, p0, Lfa;->v5:[I

    .line 18
    new-array v0, v1, [I

    iput-object v0, p0, Lfa;->Zo:[I

    .line 19
    new-array v0, v1, [I

    iput-object v0, p0, Lfa;->VH:[I

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lfa;->gn:I

    .line 25
    return-void
.end method

.method private Zo()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lfa;->j6:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [I

    .line 148
    iget-object v0, p0, Lfa;->j6:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [I

    .line 149
    iget-object v0, p0, Lfa;->j6:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v5, v0, [I

    move v0, v1

    .line 150
    :goto_0
    iget v2, p0, Lfa;->gn:I

    if-ge v0, v2, :cond_3

    .line 152
    iget-object v2, p0, Lfa;->Hw:[I

    aget v6, v2, v0

    .line 153
    if-eqz v6, :cond_2

    .line 155
    iget-object v2, p0, Lfa;->v5:[I

    aget v7, v2, v0

    .line 156
    iget-object v2, p0, Lfa;->Zo:[I

    aget v8, v2, v0

    .line 157
    const v2, 0x7fffffff

    and-int/2addr v2, v6

    array-length v9, v3

    rem-int/2addr v2, v9

    .line 158
    :cond_0
    :goto_1
    aget v9, v3, v2

    if-eqz v9, :cond_1

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    array-length v9, v3

    if-lt v2, v9, :cond_0

    move v2, v1

    goto :goto_1

    .line 163
    :cond_1
    aput v6, v3, v2

    .line 164
    aput v8, v4, v2

    .line 165
    aput v7, v5, v2

    .line 150
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_3
    iput-object v3, p0, Lfa;->j6:[I

    .line 169
    iput-object v5, p0, Lfa;->FH:[I

    .line 170
    iput-object v4, p0, Lfa;->DW:[I

    .line 171
    return-void
.end method

.method private v5()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 131
    iget-object v0, p0, Lfa;->Hw:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 132
    iget-object v1, p0, Lfa;->Hw:[I

    iget-object v2, p0, Lfa;->Hw:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    iput-object v0, p0, Lfa;->Hw:[I

    .line 134
    iget-object v0, p0, Lfa;->v5:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 135
    iget-object v1, p0, Lfa;->v5:[I

    iget-object v2, p0, Lfa;->v5:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    iput-object v0, p0, Lfa;->v5:[I

    .line 137
    iget-object v0, p0, Lfa;->Zo:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 138
    iget-object v1, p0, Lfa;->Zo:[I

    iget-object v2, p0, Lfa;->Zo:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    iput-object v0, p0, Lfa;->Zo:[I

    .line 140
    iget-object v0, p0, Lfa;->VH:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 141
    iget-object v1, p0, Lfa;->VH:[I

    iget-object v2, p0, Lfa;->VH:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    iput-object v0, p0, Lfa;->VH:[I

    .line 143
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lfa;->Hw:[I

    array-length v0, v0

    iget v1, p0, Lfa;->gn:I

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, Lfa;->v5()V

    .line 94
    :cond_0
    iget-object v0, p0, Lfa;->Hw:[I

    iget v1, p0, Lfa;->gn:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 95
    iget v0, p0, Lfa;->gn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfa;->gn:I

    .line 96
    return-void
.end method

.method public DW(II)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 70
    iget-object v2, p0, Lfa;->j6:[I

    .line 71
    array-length v3, v2

    .line 72
    const v0, 0x7fffffff

    and-int/2addr v0, p1

    rem-int/2addr v0, v3

    .line 76
    :cond_0
    aget v4, v2, v0

    .line 77
    if-ne v4, p1, :cond_1

    iget-object v5, p0, Lfa;->FH:[I

    aget v5, v5, v0

    if-ne v5, p2, :cond_1

    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    .line 78
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 79
    if-lt v0, v3, :cond_2

    move v0, v1

    .line 81
    :cond_2
    if-nez v4, :cond_0

    move v0, v1

    .line 82
    goto :goto_0
.end method

.method public FH()V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lfa;->Hw:[I

    array-length v0, v0

    iget v1, p0, Lfa;->gn:I

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, Lfa;->v5()V

    .line 101
    :cond_0
    iget-object v0, p0, Lfa;->Hw:[I

    iget v1, p0, Lfa;->gn:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 102
    iget v0, p0, Lfa;->gn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfa;->gn:I

    .line 103
    return-void
.end method

.method public Hw()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 107
    iget-object v5, p0, Lfa;->j6:[I

    .line 108
    array-length v6, v5

    .line 109
    iget v0, p0, Lfa;->gn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfa;->gn:I

    .line 110
    iget-object v0, p0, Lfa;->Hw:[I

    iget v2, p0, Lfa;->gn:I

    aget v0, v0, v2

    move v4, v0

    .line 111
    :goto_0
    if-eqz v4, :cond_4

    .line 113
    const v0, 0x7fffffff

    and-int/2addr v0, v4

    rem-int/2addr v0, v6

    move v2, v0

    move v0, v1

    .line 117
    :cond_0
    aget v7, v5, v2

    .line 118
    if-ne v7, v4, :cond_1

    move v0, v2

    .line 119
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120
    if-lt v2, v6, :cond_2

    move v2, v3

    .line 122
    :cond_2
    if-nez v7, :cond_0

    .line 123
    if-eq v0, v1, :cond_3

    aput v3, v5, v0

    .line 124
    :cond_3
    iget v0, p0, Lfa;->gn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfa;->gn:I

    .line 125
    iget-object v0, p0, Lfa;->Hw:[I

    iget v2, p0, Lfa;->gn:I

    aget v0, v0, v2

    move v4, v0

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    return-void
.end method

.method public j6(II)I
    .locals 6

    .prologue
    .line 52
    iget-object v2, p0, Lfa;->j6:[I

    .line 53
    array-length v3, v2

    .line 54
    const v0, 0x7fffffff

    and-int/2addr v0, p1

    rem-int v1, v0, v3

    .line 56
    const/4 v0, -0x1

    .line 59
    :cond_0
    aget v4, v2, v1

    .line 60
    if-ne v4, p1, :cond_1

    iget-object v5, p0, Lfa;->FH:[I

    aget v5, v5, v1

    if-ne v5, p2, :cond_1

    iget-object v0, p0, Lfa;->DW:[I

    aget v0, v0, v1

    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    if-lt v1, v3, :cond_2

    const/4 v1, 0x0

    .line 64
    :cond_2
    if-nez v4, :cond_0

    .line 65
    return v0
.end method

.method public j6()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 87
    iget v0, p0, Lfa;->gn:I

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lfa;->j6:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lfa;->j6:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    iput v1, p0, Lfa;->gn:I

    .line 89
    return-void
.end method

.method public j6(III)V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lfa;->j6:[I

    array-length v0, v0

    iget v1, p0, Lfa;->gn:I

    mul-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lfa;->Zo()V

    .line 30
    :cond_0
    iget-object v0, p0, Lfa;->Hw:[I

    array-length v0, v0

    iget v1, p0, Lfa;->gn:I

    if-gt v0, v1, :cond_1

    invoke-direct {p0}, Lfa;->v5()V

    .line 32
    :cond_1
    iget-object v0, p0, Lfa;->Hw:[I

    iget v1, p0, Lfa;->gn:I

    aput p1, v0, v1

    .line 33
    iget-object v0, p0, Lfa;->v5:[I

    iget v1, p0, Lfa;->gn:I

    aput p3, v0, v1

    .line 34
    iget-object v0, p0, Lfa;->Zo:[I

    iget v1, p0, Lfa;->gn:I

    aput p2, v0, v1

    .line 35
    iget v0, p0, Lfa;->gn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfa;->gn:I

    .line 37
    iget-object v1, p0, Lfa;->j6:[I

    .line 38
    array-length v2, v1

    .line 39
    const v0, 0x7fffffff

    and-int/2addr v0, p1

    rem-int/2addr v0, v2

    .line 40
    :cond_2
    :goto_0
    aget v3, v1, v0

    if-eqz v3, :cond_3

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    if-lt v0, v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_3
    aput p1, v1, v0

    .line 46
    iget-object v1, p0, Lfa;->DW:[I

    aput p2, v1, v0

    .line 47
    iget-object v1, p0, Lfa;->FH:[I

    aput p3, v1, v0

    .line 48
    return-void
.end method
