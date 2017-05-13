.class Lorg/codehaus/groovy/reflection/ClassInfo$LazyClassLoaderRef;
.super Lorg/codehaus/groovy/util/LazyReference;
.source "SourceFile"


# instance fields
.field private final j6:Lorg/codehaus/groovy/reflection/ClassInfo;


# direct methods
.method constructor <init>(Lorg/codehaus/groovy/util/ReferenceBundle;Lorg/codehaus/groovy/reflection/ClassInfo;)V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0, p1}, Lorg/codehaus/groovy/util/LazyReference;-><init>(Lorg/codehaus/groovy/util/ReferenceBundle;)V

    .line 493
    iput-object p2, p0, Lorg/codehaus/groovy/reflection/ClassInfo$LazyClassLoaderRef;->j6:Lorg/codehaus/groovy/reflection/ClassInfo;

    .line 494
    return-void
.end method


# virtual methods
.method public synthetic DW()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 488
    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/ClassInfo$LazyClassLoaderRef;->j6()Lorg/codehaus/groovy/reflection/ClassLoaderForClassArtifacts;

    move-result-object v0

    return-object v0
.end method

.method public j6()Lorg/codehaus/groovy/reflection/ClassLoaderForClassArtifacts;
    .locals 2

    .prologue
    .line 497
    new-instance v1, Lorg/codehaus/groovy/reflection/ClassLoaderForClassArtifacts;

    iget-object v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo$LazyClassLoaderRef;->j6:Lorg/codehaus/groovy/reflection/ClassInfo;

    invoke-virtual {v0}, Lorg/codehaus/groovy/reflection/ClassInfo;->J0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-direct {v1, v0}, Lorg/codehaus/groovy/reflection/ClassLoaderForClassArtifacts;-><init>(Ljava/lang/Class;)V

    return-object v1
.end method
