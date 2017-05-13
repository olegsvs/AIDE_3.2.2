.class public abstract Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;
.super Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;
.source "SourceFile"


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;-><init>(I)V

    .line 52
    return-void
.end method


# virtual methods
.method public final DW(Ljava/lang/Object;ILjava/lang/Object;)Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->FH:[Ljava/lang/Object;

    .line 79
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    aget-object v0, v0, v1

    .line 80
    if-eqz v0, :cond_2

    .line 81
    instance-of v1, v0, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;

    if-eqz v1, :cond_0

    .line 82
    check-cast v0, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;

    .line 83
    invoke-interface {v0, p1, p2}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;->j6(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    :goto_0
    return-object v0

    .line 88
    :cond_0
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 89
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_2

    .line 90
    aget-object v1, v0, v2

    check-cast v1, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;

    .line 91
    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;->j6(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    .line 92
    goto :goto_0

    .line 89
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->FH(Ljava/lang/Object;ILjava/lang/Object;)Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;

    move-result-object v0

    goto :goto_0
.end method

.method public final FH(Ljava/lang/Object;ILjava/lang/Object;)Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 101
    invoke-virtual {p0}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->Hw()V

    .line 103
    :try_start_0
    iget v0, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->j6:I

    .line 104
    add-int/lit8 v4, v0, 0x1

    iget v1, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->DW:I

    if-le v0, v1, :cond_0

    .line 105
    invoke-virtual {p0}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->j6()V

    .line 108
    :cond_0
    iget-object v5, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->FH:[Ljava/lang/Object;

    .line 109
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    and-int v6, p2, v0

    .line 110
    aget-object v0, v5, v6

    .line 111
    if-eqz v0, :cond_7

    .line 112
    instance-of v1, v0, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;

    if-eqz v1, :cond_2

    .line 113
    check-cast v0, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;

    .line 114
    invoke-interface {v0, p1, p2}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;->j6(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    invoke-interface {v0, p3}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;->j6(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    invoke-virtual {p0}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->v5()V

    :goto_0
    return-object v0

    .line 119
    :cond_1
    const/4 v1, 0x2

    :try_start_1
    new-array v2, v1, [Ljava/lang/Object;

    .line 120
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->j6(Ljava/lang/Object;ILjava/lang/Object;)Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;

    move-result-object v1

    .line 121
    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 122
    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 123
    aput-object v2, v5, v6

    .line 124
    iput v4, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->j6:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    invoke-virtual {p0}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->v5()V

    move-object v0, v1

    goto :goto_0

    .line 129
    :cond_2
    :try_start_2
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move v2, v3

    .line 130
    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_4

    .line 131
    aget-object v1, v0, v2

    check-cast v1, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;

    .line 132
    if-eqz v1, :cond_3

    invoke-interface {v1, p1, p2}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;->j6(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 133
    invoke-interface {v1, p3}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;->j6(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    invoke-virtual {p0}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->v5()V

    move-object v0, v1

    goto :goto_0

    .line 130
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 138
    :cond_4
    :try_start_3
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->j6(Ljava/lang/Object;ILjava/lang/Object;)Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;

    move-result-object v2

    .line 139
    :goto_2
    array-length v1, v0

    if-ge v3, v1, :cond_6

    .line 140
    aget-object v1, v0, v3

    check-cast v1, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;

    .line 141
    if-nez v1, :cond_5

    .line 142
    aput-object v2, v0, v3

    .line 143
    iput v4, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->j6:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    invoke-virtual {p0}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->v5()V

    move-object v0, v2

    goto :goto_0

    .line 139
    :cond_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 148
    :cond_6
    :try_start_4
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 149
    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 150
    const/4 v3, 0x0

    const/4 v7, 0x1

    array-length v8, v0

    invoke-static {v0, v3, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    aput-object v1, v5, v6

    .line 152
    iput v4, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->j6:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    invoke-virtual {p0}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->v5()V

    move-object v0, v2

    goto :goto_0

    .line 157
    :cond_7
    :try_start_5
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->j6(Ljava/lang/Object;ILjava/lang/Object;)Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;

    move-result-object v0

    .line 158
    aput-object v0, v5, v6

    .line 159
    iput v4, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->j6:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    invoke-virtual {p0}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->v5()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->v5()V

    throw v0
.end method

.method public final j6(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->FH:[Ljava/lang/Object;

    .line 56
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    aget-object v0, v0, v1

    .line 57
    if-eqz v0, :cond_2

    .line 58
    instance-of v1, v0, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;

    if-eqz v1, :cond_0

    .line 59
    check-cast v0, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;

    .line 60
    invoke-interface {v0, p1, p2}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;->j6(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    invoke-interface {v0}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;->u7()Ljava/lang/Object;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 65
    :cond_0
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 66
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_2

    .line 67
    aget-object v1, v0, v2

    check-cast v1, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;

    .line 68
    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;->j6(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 69
    invoke-interface {v1}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;->u7()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 74
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract j6(Ljava/lang/Object;ILjava/lang/Object;)Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;
.end method
