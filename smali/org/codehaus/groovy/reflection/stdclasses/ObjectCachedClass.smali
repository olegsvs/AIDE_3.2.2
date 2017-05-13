.class public Lorg/codehaus/groovy/reflection/stdclasses/ObjectCachedClass;
.super Lorg/codehaus/groovy/reflection/CachedClass;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/codehaus/groovy/reflection/ClassInfo;)V
    .locals 1

    .prologue
    .line 26
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lorg/codehaus/groovy/reflection/CachedClass;-><init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;)V

    .line 27
    return-void
.end method


# virtual methods
.method public declared-synchronized j6()Lorg/codehaus/groovy/reflection/CachedClass;
    .locals 1

    .prologue
    .line 30
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method
