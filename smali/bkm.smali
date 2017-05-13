.class public Lbkm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DW(Ljava/util/Collection;)Lbkq;
    .locals 2

    .prologue
    .line 133
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->atLeastOnePathIsRequired:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lbkl;

    .line 136
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    invoke-static {v0}, Lbkm;->j6([Lbkl;)Lbkq;

    move-result-object v0

    return-object v0
.end method

.method public static j6(Ljava/util/Collection;)Lbkq;
    .locals 5

    .prologue
    .line 85
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->atLeastOnePathIsRequired:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v3, v0, [Lbkl;

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    invoke-static {v3}, Lbkm;->j6([Lbkl;)Lbkq;

    move-result-object v0

    return-object v0

    .line 89
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    add-int/lit8 v2, v1, 0x1

    invoke-static {v0}, Lbkl;->j6(Ljava/lang/String;)Lbkl;

    move-result-object v0

    aput-object v0, v3, v1

    move v1, v2

    goto :goto_0
.end method

.method private static j6([Lbkl;)Lbkq;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 141
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 142
    new-instance v0, Lbko;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1, v2}, Lbko;-><init>(Lbkl;Lbko;)V

    .line 143
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbkn;

    invoke-direct {v0, p0, v2}, Lbkn;-><init>([Lbkl;Lbkn;)V

    goto :goto_0
.end method
