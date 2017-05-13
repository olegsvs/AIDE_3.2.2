.class Lorg/codehaus/groovy/reflection/CachedClass$1;
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
    .line 43
    iput-object p1, p0, Lorg/codehaus/groovy/reflection/CachedClass$1;->j6:Lorg/codehaus/groovy/reflection/CachedClass;

    invoke-direct {p0, p2}, Lorg/codehaus/groovy/util/LazyReference;-><init>(Lorg/codehaus/groovy/util/ReferenceBundle;)V

    return-void
.end method


# virtual methods
.method public synthetic DW()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/CachedClass$1;->j6()[Lorg/codehaus/groovy/reflection/CachedField;

    move-result-object v0

    return-object v0
.end method

.method public j6()[Lorg/codehaus/groovy/reflection/CachedField;
    .locals 5

    .prologue
    .line 45
    new-instance v0, Lorg/codehaus/groovy/reflection/CachedClass$1$1;

    invoke-direct {v0, p0}, Lorg/codehaus/groovy/reflection/CachedClass$1$1;-><init>(Lorg/codehaus/groovy/reflection/CachedClass$1;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Field;

    check-cast v0, [Ljava/lang/reflect/Field;

    .line 57
    array-length v1, v0

    new-array v2, v1, [Lorg/codehaus/groovy/reflection/CachedField;

    .line 58
    const/4 v1, 0x0

    :goto_0
    array-length v3, v2

    if-eq v1, v3, :cond_0

    .line 59
    new-instance v3, Lorg/codehaus/groovy/reflection/CachedField;

    aget-object v4, v0, v1

    invoke-direct {v3, v4}, Lorg/codehaus/groovy/reflection/CachedField;-><init>(Ljava/lang/reflect/Field;)V

    aput-object v3, v2, v1

    .line 58
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_0
    return-object v2
.end method
