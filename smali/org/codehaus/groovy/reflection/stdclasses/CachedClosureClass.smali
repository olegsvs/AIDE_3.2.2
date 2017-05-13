.class public Lorg/codehaus/groovy/reflection/stdclasses/CachedClosureClass;
.super Lorg/codehaus/groovy/reflection/CachedClass;
.source "SourceFile"


# instance fields
.field private final J0:I

.field private final we:[Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Lorg/codehaus/groovy/reflection/CachedClass;-><init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;)V

    .line 29
    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/stdclasses/CachedClosureClass;->Hw()[Lorg/codehaus/groovy/reflection/CachedMethod;

    move-result-object v5

    .line 32
    const/4 v2, -0x1

    .line 33
    const/4 v1, 0x0

    .line 35
    array-length v6, v5

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_0

    aget-object v0, v5, v3

    .line 36
    const-string/jumbo v7, "doCall"

    invoke-virtual {v0}, Lorg/codehaus/groovy/reflection/CachedMethod;->j6()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 37
    invoke-virtual {v0}, Lorg/codehaus/groovy/reflection/CachedMethod;->getNativeParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 38
    array-length v7, v0

    if-le v7, v2, :cond_1

    .line 40
    array-length v1, v0

    .line 35
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 47
    iput v0, p0, Lorg/codehaus/groovy/reflection/stdclasses/CachedClosureClass;->J0:I

    .line 48
    iput-object v1, p0, Lorg/codehaus/groovy/reflection/stdclasses/CachedClosureClass;->we:[Ljava/lang/Class;

    .line 49
    return-void

    :cond_1
    move-object v0, v1

    move v1, v2

    goto :goto_1
.end method
