.class public Lorg/codehaus/groovy/reflection/MixinInMetaClass;
.super Lorg/codehaus/groovy/util/ManagedConcurrentMap;
.source "SourceFile"


# static fields
.field private static gn:Lorg/codehaus/groovy/util/ReferenceBundle;


# instance fields
.field final DW:Lorg/codehaus/groovy/reflection/CachedClass;

.field final FH:Lorg/codehaus/groovy/reflection/CachedConstructor;

.field final j6:Lgroovy/lang/ExpandoMetaClass;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lorg/codehaus/groovy/util/ReferenceBundle;->FH()Lorg/codehaus/groovy/util/ReferenceBundle;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/reflection/MixinInMetaClass;->gn:Lorg/codehaus/groovy/util/ReferenceBundle;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 185
    if-ne p0, p1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 186
    :cond_1
    instance-of v2, p1, Lorg/codehaus/groovy/reflection/MixinInMetaClass;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 187
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 189
    :cond_3
    check-cast p1, Lorg/codehaus/groovy/reflection/MixinInMetaClass;

    .line 191
    iget-object v2, p0, Lorg/codehaus/groovy/reflection/MixinInMetaClass;->DW:Lorg/codehaus/groovy/reflection/CachedClass;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/codehaus/groovy/reflection/MixinInMetaClass;->DW:Lorg/codehaus/groovy/reflection/CachedClass;

    iget-object v3, p1, Lorg/codehaus/groovy/reflection/MixinInMetaClass;->DW:Lorg/codehaus/groovy/reflection/CachedClass;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lorg/codehaus/groovy/reflection/MixinInMetaClass;->DW:Lorg/codehaus/groovy/reflection/CachedClass;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 197
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lorg/codehaus/groovy/reflection/MixinInMetaClass;->j6:Lgroovy/lang/ExpandoMetaClass;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/groovy/reflection/MixinInMetaClass;->j6:Lgroovy/lang/ExpandoMetaClass;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lorg/codehaus/groovy/reflection/MixinInMetaClass;->DW:Lorg/codehaus/groovy/reflection/CachedClass;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/codehaus/groovy/reflection/MixinInMetaClass;->DW:Lorg/codehaus/groovy/reflection/CachedClass;

    invoke-virtual {v0}, Lorg/codehaus/groovy/reflection/CachedClass;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/codehaus/groovy/reflection/MixinInMetaClass;->FH:Lorg/codehaus/groovy/reflection/CachedConstructor;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lorg/codehaus/groovy/reflection/MixinInMetaClass;->FH:Lorg/codehaus/groovy/reflection/CachedConstructor;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 201
    return v0

    :cond_1
    move v0, v1

    .line 198
    goto :goto_0

    :cond_2
    move v0, v1

    .line 199
    goto :goto_1
.end method
