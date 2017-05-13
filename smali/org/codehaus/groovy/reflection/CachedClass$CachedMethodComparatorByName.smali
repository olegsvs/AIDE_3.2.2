.class public Lorg/codehaus/groovy/reflection/CachedClass$CachedMethodComparatorByName;
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
    .line 472
    new-instance v0, Lorg/codehaus/groovy/reflection/CachedClass$CachedMethodComparatorByName;

    invoke-direct {v0}, Lorg/codehaus/groovy/reflection/CachedClass$CachedMethodComparatorByName;-><init>()V

    sput-object v0, Lorg/codehaus/groovy/reflection/CachedClass$CachedMethodComparatorByName;->j6:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 475
    check-cast p1, Lorg/codehaus/groovy/reflection/CachedMethod;

    invoke-virtual {p1}, Lorg/codehaus/groovy/reflection/CachedMethod;->j6()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lorg/codehaus/groovy/reflection/CachedMethod;

    invoke-virtual {p2}, Lorg/codehaus/groovy/reflection/CachedMethod;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
