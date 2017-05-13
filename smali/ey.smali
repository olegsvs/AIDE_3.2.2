.class public Ley;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lcp;

.field private FH:[I

.field private Hw:[I

.field private VH:[I

.field private Zo:[I

.field private gn:[I

.field public final j6:Lez;

.field private tp:I

.field private u7:[I

.field private v5:[I


# direct methods
.method public constructor <init>(Lcp;)V
    .locals 4

    .prologue
    const/16 v3, 0xbb8

    const/16 v2, 0x3e8

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lez;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lez;-><init>(Ley;Ley$1;)V

    iput-object v0, p0, Ley;->j6:Lez;

    .line 15
    new-array v0, v3, [I

    iput-object v0, p0, Ley;->FH:[I

    .line 16
    new-array v0, v3, [I

    iput-object v0, p0, Ley;->Hw:[I

    .line 17
    new-array v0, v3, [I

    iput-object v0, p0, Ley;->v5:[I

    .line 19
    new-array v0, v2, [I

    iput-object v0, p0, Ley;->Zo:[I

    .line 20
    new-array v0, v2, [I

    iput-object v0, p0, Ley;->VH:[I

    .line 21
    new-array v0, v2, [I

    iput-object v0, p0, Ley;->gn:[I

    .line 22
    new-array v0, v2, [I

    iput-object v0, p0, Ley;->u7:[I

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Ley;->tp:I

    .line 28
    iput-object p1, p0, Ley;->DW:Lcp;

    .line 29
    return-void
.end method

.method private Hw()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 135
    iget-object v0, p0, Ley;->Zo:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 136
    iget-object v1, p0, Ley;->Zo:[I

    iget-object v2, p0, Ley;->Zo:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    iput-object v0, p0, Ley;->Zo:[I

    .line 138
    iget-object v0, p0, Ley;->VH:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 139
    iget-object v1, p0, Ley;->VH:[I

    iget-object v2, p0, Ley;->VH:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    iput-object v0, p0, Ley;->VH:[I

    .line 141
    iget-object v0, p0, Ley;->gn:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 142
    iget-object v1, p0, Ley;->gn:[I

    iget-object v2, p0, Ley;->gn:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    iput-object v0, p0, Ley;->gn:[I

    .line 144
    iget-object v0, p0, Ley;->u7:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 145
    iget-object v1, p0, Ley;->u7:[I

    iget-object v2, p0, Ley;->u7:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    iput-object v0, p0, Ley;->u7:[I

    .line 147
    return-void
.end method

.method private v5()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Ley;->FH:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [I

    .line 152
    iget-object v0, p0, Ley;->FH:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [I

    .line 153
    iget-object v0, p0, Ley;->FH:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v5, v0, [I

    move v0, v1

    .line 154
    :goto_0
    iget v2, p0, Ley;->tp:I

    if-ge v0, v2, :cond_3

    .line 156
    iget-object v2, p0, Ley;->Zo:[I

    aget v6, v2, v0

    .line 157
    if-eqz v6, :cond_2

    .line 159
    iget-object v2, p0, Ley;->VH:[I

    aget v7, v2, v0

    .line 160
    iget-object v2, p0, Ley;->gn:[I

    aget v8, v2, v0

    .line 161
    const v2, 0x7fffffff

    and-int/2addr v2, v6

    array-length v9, v3

    rem-int/2addr v2, v9

    .line 162
    :cond_0
    :goto_1
    aget v9, v3, v2

    if-eqz v9, :cond_1

    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    array-length v9, v3

    if-lt v2, v9, :cond_0

    move v2, v1

    goto :goto_1

    .line 167
    :cond_1
    aput v6, v3, v2

    .line 168
    aput v8, v4, v2

    .line 169
    aput v7, v5, v2

    .line 154
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_3
    iput-object v3, p0, Ley;->FH:[I

    .line 173
    iput-object v5, p0, Ley;->v5:[I

    .line 174
    iput-object v4, p0, Ley;->Hw:[I

    .line 175
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Ley;->Zo:[I

    array-length v0, v0

    iget v1, p0, Ley;->tp:I

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, Ley;->Hw()V

    .line 98
    :cond_0
    iget-object v0, p0, Ley;->Zo:[I

    iget v1, p0, Ley;->tp:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 99
    iget v0, p0, Ley;->tp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ley;->tp:I

    .line 100
    return-void
.end method

.method public DW(II)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v2, p0, Ley;->FH:[I

    .line 75
    array-length v3, v2

    .line 76
    const v0, 0x7fffffff

    and-int/2addr v0, p1

    rem-int/2addr v0, v3

    .line 80
    :cond_0
    aget v4, v2, v0

    .line 81
    if-ne v4, p1, :cond_1

    iget-object v5, p0, Ley;->v5:[I

    aget v5, v5, v0

    if-ne v5, p2, :cond_1

    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    .line 82
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 83
    if-lt v0, v3, :cond_2

    move v0, v1

    .line 85
    :cond_2
    if-nez v4, :cond_0

    move v0, v1

    .line 86
    goto :goto_0
.end method

.method public FH()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 111
    iget-object v5, p0, Ley;->FH:[I

    .line 112
    array-length v6, v5

    .line 113
    iget v0, p0, Ley;->tp:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ley;->tp:I

    .line 114
    iget-object v0, p0, Ley;->Zo:[I

    iget v2, p0, Ley;->tp:I

    aget v0, v0, v2

    move v4, v0

    .line 115
    :goto_0
    if-eqz v4, :cond_4

    .line 117
    const v0, 0x7fffffff

    and-int/2addr v0, v4

    rem-int/2addr v0, v6

    move v2, v0

    move v0, v1

    .line 121
    :cond_0
    aget v7, v5, v2

    .line 122
    if-ne v7, v4, :cond_1

    move v0, v2

    .line 123
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 124
    if-lt v2, v6, :cond_2

    move v2, v3

    .line 126
    :cond_2
    if-nez v7, :cond_0

    .line 127
    if-eq v0, v1, :cond_3

    aput v3, v5, v0

    .line 128
    :cond_3
    iget v0, p0, Ley;->tp:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ley;->tp:I

    .line 129
    iget-object v0, p0, Ley;->Zo:[I

    iget v2, p0, Ley;->tp:I

    aget v0, v0, v2

    move v4, v0

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    return-void
.end method

.method public j6(II)Lco;
    .locals 6

    .prologue
    .line 56
    iget-object v2, p0, Ley;->FH:[I

    .line 57
    array-length v3, v2

    .line 58
    const v0, 0x7fffffff

    and-int/2addr v0, p1

    rem-int v1, v0, v3

    .line 60
    const/4 v0, -0x1

    .line 63
    :cond_0
    aget v4, v2, v1

    .line 64
    if-ne v4, p1, :cond_1

    iget-object v5, p0, Ley;->v5:[I

    aget v5, v5, v1

    if-ne v5, p2, :cond_1

    iget-object v0, p0, Ley;->Hw:[I

    aget v0, v0, v1

    .line 65
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    if-lt v1, v3, :cond_2

    const/4 v1, 0x0

    .line 68
    :cond_2
    if-nez v4, :cond_0

    .line 69
    iget-object v1, p0, Ley;->DW:Lcp;

    invoke-virtual {v1, v0}, Lcp;->FH(I)Lco;

    move-result-object v0

    return-object v0
.end method

.method public j6()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 91
    iget v0, p0, Ley;->tp:I

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Ley;->FH:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Ley;->FH:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    iput v1, p0, Ley;->tp:I

    .line 93
    return-void
.end method

.method public j6(ILco;I)V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Ley;->FH:[I

    array-length v0, v0

    iget v1, p0, Ley;->tp:I

    mul-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Ley;->v5()V

    .line 34
    :cond_0
    iget-object v0, p0, Ley;->Zo:[I

    array-length v0, v0

    iget v1, p0, Ley;->tp:I

    if-gt v0, v1, :cond_1

    invoke-direct {p0}, Ley;->Hw()V

    .line 36
    :cond_1
    iget-object v0, p0, Ley;->Zo:[I

    iget v1, p0, Ley;->tp:I

    aput p1, v0, v1

    .line 37
    iget-object v0, p0, Ley;->VH:[I

    iget v1, p0, Ley;->tp:I

    aput p3, v0, v1

    .line 38
    iget-object v0, p0, Ley;->gn:[I

    iget v1, p0, Ley;->tp:I

    iget-object v2, p0, Ley;->DW:Lcp;

    invoke-virtual {v2, p2}, Lcp;->j6(Lco;)I

    move-result v2

    aput v2, v0, v1

    .line 39
    iget v0, p0, Ley;->tp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ley;->tp:I

    .line 41
    iget-object v1, p0, Ley;->FH:[I

    .line 42
    array-length v2, v1

    .line 43
    const v0, 0x7fffffff

    and-int/2addr v0, p1

    rem-int/2addr v0, v2

    .line 44
    :cond_2
    :goto_0
    aget v3, v1, v0

    if-eqz v3, :cond_3

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    if-lt v0, v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_3
    aput p1, v1, v0

    .line 50
    iget-object v1, p0, Ley;->Hw:[I

    iget-object v2, p0, Ley;->DW:Lcp;

    invoke-virtual {v2, p2}, Lcp;->j6(Lco;)I

    move-result v2

    aput v2, v1, v0

    .line 51
    iget-object v1, p0, Ley;->v5:[I

    aput p3, v1, v0

    .line 52
    return-void
.end method
