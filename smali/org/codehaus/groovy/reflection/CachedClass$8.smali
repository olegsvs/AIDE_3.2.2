.class Lorg/codehaus/groovy/reflection/CachedClass$8;
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
    .line 190
    iput-object p1, p0, Lorg/codehaus/groovy/reflection/CachedClass$8;->j6:Lorg/codehaus/groovy/reflection/CachedClass;

    invoke-direct {p0, p2}, Lorg/codehaus/groovy/util/LazyReference;-><init>(Lorg/codehaus/groovy/util/ReferenceBundle;)V

    return-void
.end method


# virtual methods
.method public synthetic DW()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/CachedClass$8;->j6()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/util/Set;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 192
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 194
    iget-object v2, p0, Lorg/codehaus/groovy/reflection/CachedClass$8;->j6:Lorg/codehaus/groovy/reflection/CachedClass;

    invoke-virtual {v2}, Lorg/codehaus/groovy/reflection/CachedClass;->Zo()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 195
    iget-object v2, p0, Lorg/codehaus/groovy/reflection/CachedClass$8;->j6:Lorg/codehaus/groovy/reflection/CachedClass;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_0
    iget-object v2, p0, Lorg/codehaus/groovy/reflection/CachedClass$8;->j6:Lorg/codehaus/groovy/reflection/CachedClass;

    invoke-virtual {v2}, Lorg/codehaus/groovy/reflection/CachedClass;->Zo()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    .line 198
    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 199
    invoke-static {v4}, Lorg/codehaus/groovy/reflection/ReflectionCache;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/reflection/CachedClass;

    move-result-object v4

    .line 200
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 201
    invoke-virtual {v4}, Lorg/codehaus/groovy/reflection/CachedClass;->DW()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 198
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lorg/codehaus/groovy/reflection/CachedClass$8;->j6:Lorg/codehaus/groovy/reflection/CachedClass;

    invoke-virtual {v0}, Lorg/codehaus/groovy/reflection/CachedClass;->j6()Lorg/codehaus/groovy/reflection/CachedClass;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    invoke-virtual {v0}, Lorg/codehaus/groovy/reflection/CachedClass;->DW()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 208
    :cond_3
    return-object v1
.end method
