.class Lorg/codehaus/groovy/reflection/ClassInfo$LazyCachedClassRef;
.super Lorg/codehaus/groovy/util/LazyReference;
.source "SourceFile"


# instance fields
.field private final j6:Lorg/codehaus/groovy/reflection/ClassInfo;


# direct methods
.method constructor <init>(Lorg/codehaus/groovy/util/ReferenceBundle;Lorg/codehaus/groovy/reflection/ClassInfo;)V
    .locals 0

    .prologue
    .line 479
    invoke-direct {p0, p1}, Lorg/codehaus/groovy/util/LazyReference;-><init>(Lorg/codehaus/groovy/util/ReferenceBundle;)V

    .line 480
    iput-object p2, p0, Lorg/codehaus/groovy/reflection/ClassInfo$LazyCachedClassRef;->j6:Lorg/codehaus/groovy/reflection/ClassInfo;

    .line 481
    return-void
.end method


# virtual methods
.method public synthetic DW()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 475
    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/ClassInfo$LazyCachedClassRef;->j6()Lorg/codehaus/groovy/reflection/CachedClass;

    move-result-object v0

    return-object v0
.end method

.method public j6()Lorg/codehaus/groovy/reflection/CachedClass;
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo$LazyCachedClassRef;->j6:Lorg/codehaus/groovy/reflection/ClassInfo;

    invoke-virtual {v0}, Lorg/codehaus/groovy/reflection/ClassInfo;->J0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lorg/codehaus/groovy/reflection/ClassInfo$LazyCachedClassRef;->j6:Lorg/codehaus/groovy/reflection/ClassInfo;

    invoke-static {v0, v1}, Lorg/codehaus/groovy/reflection/ClassInfo;->j6(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;)Lorg/codehaus/groovy/reflection/CachedClass;

    move-result-object v0

    return-object v0
.end method
