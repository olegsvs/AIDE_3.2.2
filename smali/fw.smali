.class public Lfw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:[I

.field private FH:[I

.field private Hw:[I

.field private Zo:I

.field public final j6:Lfx;

.field private v5:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0xbb8

    const/16 v2, 0x3e8

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lfx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfx;-><init>(Lfw;Lfw$1;)V

    iput-object v0, p0, Lfw;->j6:Lfx;

    .line 12
    new-array v0, v3, [I

    iput-object v0, p0, Lfw;->DW:[I

    .line 13
    new-array v0, v3, [I

    iput-object v0, p0, Lfw;->FH:[I

    .line 15
    new-array v0, v2, [I

    iput-object v0, p0, Lfw;->Hw:[I

    .line 16
    new-array v0, v2, [I

    iput-object v0, p0, Lfw;->v5:[I

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lfw;->Zo:I

    .line 22
    return-void
.end method

.method private Hw()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 119
    iget-object v0, p0, Lfw;->Hw:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 120
    iget-object v1, p0, Lfw;->Hw:[I

    iget-object v2, p0, Lfw;->Hw:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    iput-object v0, p0, Lfw;->Hw:[I

    .line 122
    iget-object v0, p0, Lfw;->v5:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 123
    iget-object v1, p0, Lfw;->v5:[I

    iget-object v2, p0, Lfw;->v5:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    iput-object v0, p0, Lfw;->v5:[I

    .line 125
    return-void
.end method

.method private v5()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Lfw;->DW:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [I

    .line 130
    iget-object v0, p0, Lfw;->DW:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [I

    .line 131
    iget-object v0, p0, Lfw;->DW:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    move v0, v1

    .line 132
    :goto_0
    iget v2, p0, Lfw;->Zo:I

    if-ge v0, v2, :cond_3

    .line 134
    iget-object v2, p0, Lfw;->Hw:[I

    aget v5, v2, v0

    .line 135
    if-eqz v5, :cond_2

    .line 137
    iget-object v2, p0, Lfw;->v5:[I

    aget v6, v2, v0

    .line 138
    const v2, 0x7fffffff

    and-int/2addr v2, v5

    array-length v7, v3

    rem-int/2addr v2, v7

    .line 139
    :cond_0
    :goto_1
    aget v7, v3, v2

    if-eqz v7, :cond_1

    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    array-length v7, v3

    if-lt v2, v7, :cond_0

    move v2, v1

    goto :goto_1

    .line 144
    :cond_1
    aput v5, v3, v2

    .line 145
    aput v6, v4, v2

    .line 132
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_3
    iput-object v3, p0, Lfw;->DW:[I

    .line 149
    iput-object v4, p0, Lfw;->FH:[I

    .line 150
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lfw;->Hw:[I

    array-length v0, v0

    iget v1, p0, Lfw;->Zo:I

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, Lfw;->Hw()V

    .line 89
    :cond_0
    iget-object v0, p0, Lfw;->Hw:[I

    iget v1, p0, Lfw;->Zo:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 90
    iget v0, p0, Lfw;->Zo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfw;->Zo:I

    .line 91
    return-void
.end method

.method public DW(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 65
    iget-object v2, p0, Lfw;->DW:[I

    .line 66
    array-length v3, v2

    .line 67
    const v0, 0x7fffffff

    and-int/2addr v0, p1

    rem-int/2addr v0, v3

    .line 71
    :cond_0
    aget v4, v2, v0

    .line 72
    if-ne v4, p1, :cond_1

    const/4 v0, 0x1

    .line 77
    :goto_0
    return v0

    .line 73
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    if-lt v0, v3, :cond_2

    move v0, v1

    .line 76
    :cond_2
    if-nez v4, :cond_0

    move v0, v1

    .line 77
    goto :goto_0
.end method

.method public FH()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 95
    iget-object v5, p0, Lfw;->DW:[I

    .line 96
    array-length v6, v5

    .line 97
    iget v0, p0, Lfw;->Zo:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfw;->Zo:I

    .line 98
    iget-object v0, p0, Lfw;->Hw:[I

    iget v2, p0, Lfw;->Zo:I

    aget v0, v0, v2

    move v4, v0

    .line 99
    :goto_0
    if-eqz v4, :cond_4

    .line 101
    const v0, 0x7fffffff

    and-int/2addr v0, v4

    rem-int/2addr v0, v6

    move v2, v0

    move v0, v1

    .line 105
    :cond_0
    aget v7, v5, v2

    .line 106
    if-ne v7, v4, :cond_1

    move v0, v2

    .line 107
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 108
    if-lt v2, v6, :cond_2

    move v2, v3

    .line 110
    :cond_2
    if-nez v7, :cond_0

    .line 111
    if-eq v0, v1, :cond_3

    aput v3, v5, v0

    .line 112
    :cond_3
    iget v0, p0, Lfw;->Zo:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfw;->Zo:I

    .line 113
    iget-object v0, p0, Lfw;->Hw:[I

    iget v2, p0, Lfw;->Zo:I

    aget v0, v0, v2

    move v4, v0

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    return-void
.end method

.method public j6(I)I
    .locals 5

    .prologue
    .line 47
    iget-object v2, p0, Lfw;->DW:[I

    .line 48
    array-length v3, v2

    .line 49
    const v0, 0x7fffffff

    and-int/2addr v0, p1

    rem-int v1, v0, v3

    .line 51
    const/4 v0, -0x1

    .line 54
    :cond_0
    aget v4, v2, v1

    .line 55
    if-ne v4, p1, :cond_1

    iget-object v0, p0, Lfw;->FH:[I

    aget v0, v0, v1

    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    if-lt v1, v3, :cond_2

    const/4 v1, 0x0

    .line 59
    :cond_2
    if-nez v4, :cond_0

    .line 60
    return v0
.end method

.method public j6()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 82
    iget v0, p0, Lfw;->Zo:I

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lfw;->DW:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lfw;->DW:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    iput v1, p0, Lfw;->Zo:I

    .line 84
    return-void
.end method

.method public j6(II)V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lfw;->DW:[I

    array-length v0, v0

    iget v1, p0, Lfw;->Zo:I

    mul-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lfw;->v5()V

    .line 27
    :cond_0
    iget-object v0, p0, Lfw;->Hw:[I

    array-length v0, v0

    iget v1, p0, Lfw;->Zo:I

    if-gt v0, v1, :cond_1

    invoke-direct {p0}, Lfw;->Hw()V

    .line 29
    :cond_1
    iget-object v0, p0, Lfw;->Hw:[I

    iget v1, p0, Lfw;->Zo:I

    aput p1, v0, v1

    .line 30
    iget-object v0, p0, Lfw;->v5:[I

    iget v1, p0, Lfw;->Zo:I

    aput p2, v0, v1

    .line 31
    iget v0, p0, Lfw;->Zo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfw;->Zo:I

    .line 33
    iget-object v1, p0, Lfw;->DW:[I

    .line 34
    array-length v2, v1

    .line 35
    const v0, 0x7fffffff

    and-int/2addr v0, p1

    rem-int/2addr v0, v2

    .line 36
    :cond_2
    :goto_0
    aget v3, v1, v0

    if-eqz v3, :cond_3

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    if-lt v0, v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :cond_3
    aput p1, v1, v0

    .line 42
    iget-object v1, p0, Lfw;->FH:[I

    aput p2, v1, v0

    .line 43
    return-void
.end method
