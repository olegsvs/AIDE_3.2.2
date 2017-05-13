.class public final Ldw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public DW:[I

.field public FH:[I

.field public Hw:[I

.field public VH:[C

.field public Zo:[I

.field public gn:I

.field public j6:[I

.field public u7:I

.field public v5:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x2710

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-array v0, v1, [I

    iput-object v0, p0, Ldw;->j6:[I

    .line 8
    new-array v0, v1, [I

    iput-object v0, p0, Ldw;->DW:[I

    .line 9
    new-array v0, v1, [I

    iput-object v0, p0, Ldw;->FH:[I

    .line 10
    new-array v0, v1, [I

    iput-object v0, p0, Ldw;->Hw:[I

    .line 11
    new-array v0, v1, [I

    iput-object v0, p0, Ldw;->v5:[I

    .line 12
    new-array v0, v1, [I

    iput-object v0, p0, Ldw;->Zo:[I

    .line 14
    const/16 v0, 0x3e8

    new-array v0, v0, [C

    iput-object v0, p0, Ldw;->VH:[C

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Ldw;->gn:I

    return-void
.end method


# virtual methods
.method public DW(I)I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldw;->VH:[C

    aget-char v0, v0, p1

    return v0
.end method

.method public FH(I)I
    .locals 1

    .prologue
    .line 92
    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public Hw(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 97
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ldw;->VH:[C

    invoke-virtual {p0, p1}, Ldw;->FH(I)I

    move-result v2

    invoke-virtual {p0, p1}, Ldw;->DW(I)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public j6([CII)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    iget v0, p0, Ldw;->gn:I

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ldw;->VH:[C

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Ldw;->VH:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ldw;->gn:I

    add-int/2addr v1, p3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [C

    .line 73
    iget-object v1, p0, Ldw;->VH:[C

    iget-object v2, p0, Ldw;->VH:[C

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iput-object v0, p0, Ldw;->VH:[C

    .line 78
    :cond_0
    iget v0, p0, Ldw;->gn:I

    .line 79
    iget-object v1, p0, Ldw;->VH:[C

    iget v2, p0, Ldw;->gn:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ldw;->gn:I

    int-to-char v3, p3

    aput-char v3, v1, v2

    .line 80
    iget-object v1, p0, Ldw;->VH:[C

    iget v2, p0, Ldw;->gn:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    iget v1, p0, Ldw;->gn:I

    add-int/2addr v1, p3

    iput v1, p0, Ldw;->gn:I

    .line 82
    return v0
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput v0, p0, Ldw;->u7:I

    .line 53
    const/4 v0, 0x1

    iput v0, p0, Ldw;->gn:I

    .line 54
    return-void
.end method

.method public j6(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 21
    iget-object v0, p0, Ldw;->j6:[I

    array-length v0, v0

    .line 22
    if-lt p1, v0, :cond_1

    .line 24
    :goto_0
    if-lt p1, v0, :cond_0

    .line 26
    iget-object v0, p0, Ldw;->j6:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 29
    :cond_0
    new-array v1, v0, [I

    .line 30
    iget-object v2, p0, Ldw;->j6:[I

    iget-object v3, p0, Ldw;->j6:[I

    array-length v3, v3

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iput-object v1, p0, Ldw;->j6:[I

    .line 32
    new-array v1, v0, [I

    .line 33
    iget-object v2, p0, Ldw;->DW:[I

    iget-object v3, p0, Ldw;->DW:[I

    array-length v3, v3

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iput-object v1, p0, Ldw;->DW:[I

    .line 35
    new-array v1, v0, [I

    .line 36
    iget-object v2, p0, Ldw;->FH:[I

    iget-object v3, p0, Ldw;->FH:[I

    array-length v3, v3

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iput-object v1, p0, Ldw;->FH:[I

    .line 38
    new-array v1, v0, [I

    .line 39
    iget-object v2, p0, Ldw;->v5:[I

    iget-object v3, p0, Ldw;->v5:[I

    array-length v3, v3

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iput-object v1, p0, Ldw;->v5:[I

    .line 41
    new-array v1, v0, [I

    .line 42
    iget-object v2, p0, Ldw;->Hw:[I

    iget-object v3, p0, Ldw;->Hw:[I

    array-length v3, v3

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iput-object v1, p0, Ldw;->Hw:[I

    .line 44
    new-array v0, v0, [I

    .line 45
    iget-object v1, p0, Ldw;->Zo:[I

    iget-object v2, p0, Ldw;->Zo:[I

    array-length v2, v2

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iput-object v0, p0, Ldw;->Zo:[I

    .line 48
    :cond_1
    return-void
.end method

.method public j6(IIIIII)V
    .locals 2

    .prologue
    .line 102
    iget v0, p0, Ldw;->u7:I

    .line 103
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ldw;->j6(I)V

    .line 104
    iget-object v1, p0, Ldw;->j6:[I

    aput p1, v1, v0

    .line 105
    iget-object v1, p0, Ldw;->DW:[I

    aput p2, v1, v0

    .line 106
    iget-object v1, p0, Ldw;->FH:[I

    aput p3, v1, v0

    .line 107
    iget-object v1, p0, Ldw;->v5:[I

    aput p4, v1, v0

    .line 108
    iget-object v1, p0, Ldw;->Hw:[I

    aput p5, v1, v0

    .line 109
    iget-object v1, p0, Ldw;->Zo:[I

    aput p6, v1, v0

    .line 110
    iget v0, p0, Ldw;->u7:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldw;->u7:I

    .line 111
    return-void
.end method
