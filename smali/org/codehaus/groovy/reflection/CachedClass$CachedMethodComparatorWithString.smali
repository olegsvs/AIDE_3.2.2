.class public Lorg/codehaus/groovy/reflection/CachedClass$CachedMethodComparatorWithString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final j6:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 480
    new-instance v0, Lorg/codehaus/groovy/reflection/CachedClass$CachedMethodComparatorWithString;

    invoke-direct {v0}, Lorg/codehaus/groovy/reflection/CachedClass$CachedMethodComparatorWithString;-><init>()V

    sput-object v0, Lorg/codehaus/groovy/reflection/CachedClass$CachedMethodComparatorWithString;->j6:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 483
    instance-of v0, p1, Lorg/codehaus/groovy/reflection/CachedMethod;

    if-eqz v0, :cond_0

    .line 484
    check-cast p1, Lorg/codehaus/groovy/reflection/CachedMethod;

    invoke-virtual {p1}, Lorg/codehaus/groovy/reflection/CachedMethod;->j6()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 486
    :goto_0
    return v0

    :cond_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lorg/codehaus/groovy/reflection/CachedMethod;

    invoke-virtual {p2}, Lorg/codehaus/groovy/reflection/CachedMethod;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
