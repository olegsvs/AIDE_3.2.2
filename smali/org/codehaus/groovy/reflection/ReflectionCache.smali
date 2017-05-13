.class public Lorg/codehaus/groovy/reflection/ReflectionCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DW:Lorg/codehaus/groovy/reflection/CachedClass;

.field public static final FH:Lorg/codehaus/groovy/reflection/CachedClass;

.field public static final Hw:Lorg/codehaus/groovy/reflection/CachedClass;

.field static j6:Lorg/codehaus/groovy/util/TripleKeyHashMap;

.field private static v5:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/codehaus/groovy/reflection/ReflectionCache;->v5:Ljava/util/Map;

    .line 27
    sget-object v0, Lorg/codehaus/groovy/reflection/ReflectionCache;->v5:Ljava/util/Map;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Byte;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lorg/codehaus/groovy/reflection/ReflectionCache;->v5:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lorg/codehaus/groovy/reflection/ReflectionCache;->v5:Ljava/util/Map;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Character;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lorg/codehaus/groovy/reflection/ReflectionCache;->v5:Ljava/util/Map;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lorg/codehaus/groovy/reflection/ReflectionCache;->v5:Ljava/util/Map;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lorg/codehaus/groovy/reflection/ReflectionCache;->v5:Ljava/util/Map;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lorg/codehaus/groovy/reflection/ReflectionCache;->v5:Ljava/util/Map;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lorg/codehaus/groovy/reflection/ReflectionCache;->v5:Ljava/util/Map;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Short;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v0, Lorg/codehaus/groovy/util/TripleKeyHashMap;

    invoke-direct {v0}, Lorg/codehaus/groovy/util/TripleKeyHashMap;-><init>()V

    sput-object v0, Lorg/codehaus/groovy/reflection/ReflectionCache;->j6:Lorg/codehaus/groovy/util/TripleKeyHashMap;

    .line 52
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/codehaus/groovy/reflection/ReflectionCache;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/reflection/CachedClass;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/reflection/ReflectionCache;->DW:Lorg/codehaus/groovy/reflection/CachedClass;

    .line 99
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lorg/codehaus/groovy/reflection/ReflectionCache;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/reflection/CachedClass;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/reflection/ReflectionCache;->FH:Lorg/codehaus/groovy/reflection/CachedClass;

    .line 101
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lorg/codehaus/groovy/reflection/ReflectionCache;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/reflection/CachedClass;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/reflection/ReflectionCache;->Hw:Lorg/codehaus/groovy/reflection/CachedClass;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DW(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 66
    if-ne p0, p1, :cond_0

    .line 67
    const/4 v0, 0x1

    .line 74
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0
.end method

.method public static j6(Ljava/lang/Class;)Lorg/codehaus/groovy/reflection/CachedClass;
    .locals 1

    .prologue
    .line 104
    if-nez p0, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 107
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lorg/codehaus/groovy/reflection/ClassInfo;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/reflection/ClassInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/groovy/reflection/ClassInfo;->j6()Lorg/codehaus/groovy/reflection/CachedClass;

    move-result-object v0

    goto :goto_0
.end method

.method static j6(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method
