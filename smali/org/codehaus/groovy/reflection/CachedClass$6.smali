.class Lorg/codehaus/groovy/reflection/CachedClass$6;
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
    .line 151
    iput-object p1, p0, Lorg/codehaus/groovy/reflection/CachedClass$6;->j6:Lorg/codehaus/groovy/reflection/CachedClass;

    invoke-direct {p0, p2}, Lorg/codehaus/groovy/util/LazyReference;-><init>(Lorg/codehaus/groovy/util/ReferenceBundle;)V

    return-void
.end method


# virtual methods
.method public synthetic DW()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/CachedClass$6;->j6()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/util/LinkedList;
    .locals 3

    .prologue
    .line 153
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 155
    iget-object v0, p0, Lorg/codehaus/groovy/reflection/CachedClass$6;->j6:Lorg/codehaus/groovy/reflection/CachedClass;

    iget-object v0, v0, Lorg/codehaus/groovy/reflection/CachedClass;->j6:Lorg/codehaus/groovy/reflection/ClassInfo;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Lorg/codehaus/groovy/reflection/CachedClass$6;->j6:Lorg/codehaus/groovy/reflection/CachedClass;

    invoke-virtual {v0}, Lorg/codehaus/groovy/reflection/CachedClass;->FH()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/reflection/CachedClass;

    .line 158
    invoke-virtual {v0}, Lorg/codehaus/groovy/reflection/CachedClass;->VH()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lorg/codehaus/groovy/reflection/CachedClass$6;->j6:Lorg/codehaus/groovy/reflection/CachedClass;

    invoke-virtual {v0}, Lorg/codehaus/groovy/reflection/CachedClass;->j6()Lorg/codehaus/groovy/reflection/CachedClass;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {v0}, Lorg/codehaus/groovy/reflection/CachedClass;->VH()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 164
    :cond_1
    iget-object v0, p0, Lorg/codehaus/groovy/reflection/CachedClass$6;->j6:Lorg/codehaus/groovy/reflection/CachedClass;

    iget-boolean v0, v0, Lorg/codehaus/groovy/reflection/CachedClass;->tp:Z

    if-eqz v0, :cond_2

    .line 165
    sget-object v0, Lorg/codehaus/groovy/reflection/ReflectionCache;->FH:Lorg/codehaus/groovy/reflection/CachedClass;

    iget-object v0, v0, Lorg/codehaus/groovy/reflection/CachedClass;->j6:Lorg/codehaus/groovy/reflection/ClassInfo;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
