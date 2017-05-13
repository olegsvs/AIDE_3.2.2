.class Lorg/codehaus/groovy/reflection/CachedMethod$MyComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/codehaus/groovy/reflection/CachedMethod$1;)V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Lorg/codehaus/groovy/reflection/CachedMethod$MyComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 311
    instance-of v0, p1, Lorg/codehaus/groovy/reflection/CachedMethod;

    if-eqz v0, :cond_0

    .line 312
    check-cast p1, Lorg/codehaus/groovy/reflection/CachedMethod;

    invoke-virtual {p1, p2}, Lorg/codehaus/groovy/reflection/CachedMethod;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 314
    :goto_0
    return v0

    .line 313
    :cond_0
    instance-of v0, p2, Lorg/codehaus/groovy/reflection/CachedMethod;

    if-eqz v0, :cond_1

    .line 314
    check-cast p2, Lorg/codehaus/groovy/reflection/CachedMethod;

    invoke-virtual {p2, p1}, Lorg/codehaus/groovy/reflection/CachedMethod;->compareTo(Ljava/lang/Object;)I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    .line 317
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    const-string/jumbo v1, "One of the two comparables must be a CachedMethod"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
