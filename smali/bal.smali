.class public Lbal;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field protected DW:I

.field protected j6:Lbam;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 71
    new-instance v0, Lbam;

    invoke-direct {v0, v1}, Lbam;-><init>(I)V

    iput-object v0, p0, Lbal;->j6:Lbam;

    .line 74
    iput v1, p0, Lbal;->DW:I

    .line 79
    return-void
.end method


# virtual methods
.method public DW(ILbak;)Lbak;
    .locals 5

    .prologue
    .line 89
    iget-object v0, p0, Lbal;->j6:Lbam;

    .line 90
    :goto_0
    iget v1, v0, Lbam;->DW:I

    shr-int v1, p1, v1

    const/16 v2, 0x100

    if-ge v1, v2, :cond_0

    move-object v1, v0

    .line 95
    :goto_1
    iget v0, v1, Lbam;->DW:I

    if-gtz v0, :cond_1

    .line 102
    iget-object v0, v1, Lbam;->j6:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 103
    iget-object v1, v1, Lbam;->j6:[Ljava/lang/Object;

    aput-object p2, v1, p1

    .line 104
    check-cast v0, Lbak;

    return-object v0

    .line 91
    :cond_0
    new-instance v1, Lbam;

    iget v0, v0, Lbam;->DW:I

    add-int/lit8 v0, v0, 0x8

    invoke-direct {v1, v0}, Lbam;-><init>(I)V

    .line 92
    iget-object v0, v1, Lbam;->j6:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lbal;->j6:Lbam;

    aput-object v3, v0, v2

    .line 93
    iput-object v1, p0, Lbal;->j6:Lbam;

    move-object v0, v1

    goto :goto_0

    .line 96
    :cond_1
    iget v0, v1, Lbam;->DW:I

    shr-int v0, p1, v0

    .line 97
    iget v2, v1, Lbam;->DW:I

    shl-int v2, v0, v2

    sub-int/2addr p1, v2

    .line 98
    iget-object v2, v1, Lbam;->j6:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-nez v2, :cond_2

    .line 99
    iget-object v2, v1, Lbam;->j6:[Ljava/lang/Object;

    new-instance v3, Lbam;

    iget v4, v1, Lbam;->DW:I

    add-int/lit8 v4, v4, -0x8

    invoke-direct {v3, v4}, Lbam;-><init>(I)V

    aput-object v3, v2, v0

    .line 100
    :cond_2
    iget-object v1, v1, Lbam;->j6:[Ljava/lang/Object;

    aget-object v0, v1, v0

    check-cast v0, Lbam;

    move-object v1, v0

    goto :goto_1
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lbak;

    invoke-virtual {p0, p1, p2}, Lbal;->j6(ILbak;)V

    return-void
.end method

.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    new-instance v0, Lbam;

    invoke-direct {v0, v1}, Lbam;-><init>(I)V

    iput-object v0, p0, Lbal;->j6:Lbam;

    .line 126
    iput v1, p0, Lbal;->DW:I

    .line 127
    return-void
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lbal;->j6(I)Lbak;

    move-result-object v0

    return-object v0
.end method

.method public j6(I)Lbak;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lbal;->j6:Lbam;

    .line 109
    iget v2, v0, Lbam;->DW:I

    shr-int v2, p1, v2

    const/16 v3, 0x400

    if-lt v2, v3, :cond_1

    .line 116
    :goto_0
    return-object v1

    .line 112
    :cond_0
    iget v2, v0, Lbam;->DW:I

    shr-int v2, p1, v2

    .line 113
    iget v3, v0, Lbam;->DW:I

    shl-int v3, v2, v3

    sub-int/2addr p1, v3

    .line 114
    iget-object v0, v0, Lbam;->j6:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Lbam;

    .line 111
    :cond_1
    if-eqz v0, :cond_2

    iget v2, v0, Lbam;->DW:I

    if-gtz v2, :cond_0

    .line 116
    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Lbam;->j6:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lbak;

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public j6(ILbak;)V
    .locals 5

    .prologue
    .line 82
    iget v0, p0, Lbal;->DW:I

    if-eq p1, v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->unsupportedOperationNotAddAtEnd:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbal;->DW(ILbak;)Lbak;

    .line 85
    iget v0, p0, Lbal;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbal;->DW:I

    .line 86
    return-void
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p2, Lbak;

    invoke-virtual {p0, p1, p2}, Lbal;->DW(ILbak;)Lbak;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lbal;->DW:I

    return v0
.end method
