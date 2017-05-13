.class Lorg/codehaus/groovy/reflection/CachedClass$4;
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
    .line 128
    iput-object p1, p0, Lorg/codehaus/groovy/reflection/CachedClass$4;->j6:Lorg/codehaus/groovy/reflection/CachedClass;

    invoke-direct {p0, p2}, Lorg/codehaus/groovy/util/LazyReference;-><init>(Lorg/codehaus/groovy/util/ReferenceBundle;)V

    return-void
.end method


# virtual methods
.method public synthetic DW()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/CachedClass$4;->j6()Lorg/codehaus/groovy/reflection/CachedClass;

    move-result-object v0

    return-object v0
.end method

.method public j6()Lorg/codehaus/groovy/reflection/CachedClass;
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lorg/codehaus/groovy/reflection/CachedClass$4;->j6:Lorg/codehaus/groovy/reflection/CachedClass;

    iget-boolean v0, v0, Lorg/codehaus/groovy/reflection/CachedClass;->Zo:Z

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lorg/codehaus/groovy/reflection/CachedClass$4;->j6:Lorg/codehaus/groovy/reflection/CachedClass;

    invoke-virtual {v0}, Lorg/codehaus/groovy/reflection/CachedClass;->Zo()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/groovy/reflection/ReflectionCache;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/reflection/CachedClass;

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    .line 133
    :cond_0
    iget-object v0, p0, Lorg/codehaus/groovy/reflection/CachedClass$4;->j6:Lorg/codehaus/groovy/reflection/CachedClass;

    invoke-static {v0}, Lorg/codehaus/groovy/reflection/CachedClass;->j6(Lorg/codehaus/groovy/reflection/CachedClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/groovy/reflection/CachedClass$4;->j6:Lorg/codehaus/groovy/reflection/CachedClass;

    invoke-static {v0}, Lorg/codehaus/groovy/reflection/CachedClass;->j6(Lorg/codehaus/groovy/reflection/CachedClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    .line 134
    :cond_1
    sget-object v0, Lorg/codehaus/groovy/reflection/ReflectionCache;->FH:Lorg/codehaus/groovy/reflection/CachedClass;

    goto :goto_0

    .line 136
    :cond_2
    sget-object v0, Lorg/codehaus/groovy/reflection/ReflectionCache;->Hw:Lorg/codehaus/groovy/reflection/CachedClass;

    goto :goto_0
.end method
