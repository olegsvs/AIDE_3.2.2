.class Lorg/codehaus/groovy/reflection/CachedClass$3;
.super Lorg/codehaus/groovy/util/LazyReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/groovy/reflection/CachedClass;
.end annotation


# instance fields
.field final synthetic j6:Lorg/codehaus/groovy/reflection/CachedClass;


# direct methods
.method constructor <init>(Lorg/codehaus/groovy/reflection/CachedClass;Lorg/codehaus/groovy/util/ReferenceBundle;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lorg/codehaus/groovy/reflection/CachedClass$3;->j6:Lorg/codehaus/groovy/reflection/CachedClass;

    invoke-direct {p0, p2}, Lorg/codehaus/groovy/util/LazyReference;-><init>(Lorg/codehaus/groovy/util/ReferenceBundle;)V

    return-void
.end method


# virtual methods
.method public synthetic DW()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/CachedClass$3;->j6()[Lorg/codehaus/groovy/reflection/CachedMethod;

    move-result-object v0

    return-object v0
.end method

.method public j6()[Lorg/codehaus/groovy/reflection/CachedMethod;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 81
    new-instance v0, Lorg/codehaus/groovy/reflection/CachedClass$3$1;

    invoke-direct {v0, p0}, Lorg/codehaus/groovy/reflection/CachedClass$3$1;-><init>(Lorg/codehaus/groovy/reflection/CachedClass$3;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Method;

    check-cast v0, [Ljava/lang/reflect/Method;

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    array-length v1, v0

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    new-instance v4, Ljava/util/ArrayList;

    array-length v1, v0

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 95
    :goto_0
    array-length v5, v0

    if-eq v1, v5, :cond_4

    .line 96
    new-instance v5, Lorg/codehaus/groovy/reflection/CachedMethod;

    iget-object v6, p0, Lorg/codehaus/groovy/reflection/CachedClass$3;->j6:Lorg/codehaus/groovy/reflection/CachedClass;

    aget-object v7, v0, v1

    invoke-direct {v5, v6, v7}, Lorg/codehaus/groovy/reflection/CachedMethod;-><init>(Lorg/codehaus/groovy/reflection/CachedClass;Ljava/lang/reflect/Method;)V

    .line 97
    invoke-virtual {v5}, Lorg/codehaus/groovy/reflection/CachedMethod;->j6()Ljava/lang/String;

    move-result-object v6

    .line 99
    aget-object v7, v0, v1

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v7

    if-nez v7, :cond_0

    const/16 v7, 0x2b

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_1

    .line 95
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    :cond_1
    const-string/jumbo v7, "this$"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string/jumbo v7, "super$"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 107
    :cond_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 109
    :cond_3
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 111
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/codehaus/groovy/reflection/CachedMethod;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/groovy/reflection/CachedMethod;

    .line 112
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 114
    iget-object v1, p0, Lorg/codehaus/groovy/reflection/CachedClass$3;->j6:Lorg/codehaus/groovy/reflection/CachedClass;

    invoke-virtual {v1}, Lorg/codehaus/groovy/reflection/CachedClass;->j6()Lorg/codehaus/groovy/reflection/CachedClass;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    invoke-virtual {v1}, Lorg/codehaus/groovy/reflection/CachedClass;->Hw()[Lorg/codehaus/groovy/reflection/CachedMethod;

    .line 117
    iget-object v1, v1, Lorg/codehaus/groovy/reflection/CachedClass;->Hw:[Lorg/codehaus/groovy/reflection/CachedMethod;

    .line 118
    :goto_2
    array-length v3, v1

    if-eq v2, v3, :cond_5

    .line 119
    aget-object v3, v1, v2

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 121
    :cond_5
    iget-object v2, p0, Lorg/codehaus/groovy/reflection/CachedClass$3;->j6:Lorg/codehaus/groovy/reflection/CachedClass;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/codehaus/groovy/reflection/CachedMethod;

    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/codehaus/groovy/reflection/CachedMethod;

    iput-object v1, v2, Lorg/codehaus/groovy/reflection/CachedClass;->Hw:[Lorg/codehaus/groovy/reflection/CachedMethod;

    .line 122
    iget-object v1, p0, Lorg/codehaus/groovy/reflection/CachedClass$3;->j6:Lorg/codehaus/groovy/reflection/CachedClass;

    iget-object v1, v1, Lorg/codehaus/groovy/reflection/CachedClass;->Hw:[Lorg/codehaus/groovy/reflection/CachedMethod;

    sget-object v2, Lorg/codehaus/groovy/reflection/CachedClass$CachedMethodComparatorByName;->j6:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 124
    return-object v0
.end method
