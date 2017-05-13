.class public Lrz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DW(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    invoke-static {p0, p1, v0}, Lrz;->j6(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 48
    return-object v0
.end method

.method public static j6(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {p0, p1, v0, v1}, Lrz;->j6(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/List;)V

    .line 12
    return-object v1
.end method

.method private static j6(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 32
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 35
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-static {v0, p1, p2}, Lrz;->j6(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method private static j6(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 18
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-static {v0, p1, p2, p3}, Lrz;->j6(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/List;)V

    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method
