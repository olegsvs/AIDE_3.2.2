.class public Lorg/codehaus/groovy/tools/gse/StringSetMap;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/tools/gse/StringSetMap;->j6(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 38
    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    invoke-virtual {p0, p1, v0}, Lorg/codehaus/groovy/tools/gse/StringSetMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    return-object v0
.end method
