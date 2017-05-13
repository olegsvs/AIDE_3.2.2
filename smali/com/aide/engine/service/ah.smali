.class public Lcom/aide/engine/service/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static DW(Ljava/util/List;)[Lbw;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/aide/engine/service/ah;->j6(Ldk;Ljava/util/List;)[Lbw;

    move-result-object v0

    return-object v0
.end method

.method public static j6(Ljava/lang/String;Ljava/util/List;)Lbw;
    .locals 8

    .prologue
    .line 35
    invoke-static {p0}, Lvc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {p1}, Lcom/aide/engine/service/ah;->DW(Ljava/util/List;)[Lbw;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v1, v4, v2

    .line 38
    invoke-interface {v1}, Lbw;->Hw()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-static {}, Lgu;->j6()Lgu;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {}, Lgu;->j6()Lgu;

    move-result-object v7

    invoke-virtual {v7, v3, v0}, Lgu;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 48
    :goto_1
    return-object v0

    .line 36
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static j6(Ljava/util/List;)Ljava/util/TreeMap;
    .locals 6

    .prologue
    .line 23
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 24
    invoke-static {p0}, Lcom/aide/engine/service/ah;->DW(Ljava/util/List;)[Lbw;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 26
    invoke-interface {v4}, Lbw;->Hw()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 27
    invoke-interface {v4}, Lbw;->j6()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v1, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    return-object v1
.end method

.method public static j6(Ldk;Ljava/util/List;)[Lbw;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 58
    const/16 v1, 0x9

    new-array v1, v1, [Lbw;

    new-instance v2, Ljh;

    invoke-direct {v2, p0}, Ljh;-><init>(Ldk;)V

    aput-object v2, v1, v0

    const/4 v2, 0x1

    new-instance v3, Lhf;

    invoke-direct {v3, p0}, Lhf;-><init>(Ldk;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lle;

    invoke-direct {v3, p0}, Lle;-><init>(Ldk;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lim;

    invoke-direct {v3, p0}, Lim;-><init>(Ldk;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lhs;

    invoke-direct {v3, p0}, Lhs;-><init>(Ldk;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lkk;

    invoke-direct {v3, p0}, Lkk;-><init>(Ldk;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lig;

    invoke-direct {v3, p0}, Lig;-><init>(Ldk;)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lhl;

    invoke-direct {v3, p0}, Lhl;-><init>(Ldk;)V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Lhe;

    invoke-direct {v3, p0}, Lhe;-><init>(Ldk;)V

    aput-object v3, v1, v2

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 72
    invoke-interface {v4}, Lbw;->j6()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 73
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lbw;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbw;

    return-object v0
.end method
