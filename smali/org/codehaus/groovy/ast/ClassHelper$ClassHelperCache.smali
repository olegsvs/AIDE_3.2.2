.class Lorg/codehaus/groovy/ast/ClassHelper$ClassHelperCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static j6:Lorg/codehaus/groovy/util/ManagedConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 384
    new-instance v0, Lorg/codehaus/groovy/util/ManagedConcurrentMap;

    invoke-static {}, Lorg/codehaus/groovy/util/ReferenceBundle;->Hw()Lorg/codehaus/groovy/util/ReferenceBundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/codehaus/groovy/util/ManagedConcurrentMap;-><init>(Lorg/codehaus/groovy/util/ReferenceBundle;)V

    sput-object v0, Lorg/codehaus/groovy/ast/ClassHelper$ClassHelperCache;->j6:Lorg/codehaus/groovy/util/ManagedConcurrentMap;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
