.class Lorg/codehaus/groovy/reflection/CachedClass$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/codehaus/groovy/reflection/CachedClass$5;->j6()Lorg/codehaus/groovy/runtime/callsite/CallSiteClassLoader;
.end annotation


# instance fields
.field final synthetic j6:Lorg/codehaus/groovy/reflection/CachedClass$5;


# direct methods
.method constructor <init>(Lorg/codehaus/groovy/reflection/CachedClass$5;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lorg/codehaus/groovy/reflection/CachedClass$5$1;->j6:Lorg/codehaus/groovy/reflection/CachedClass$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()Lorg/codehaus/groovy/runtime/callsite/CallSiteClassLoader;
    .locals 2

    .prologue
    .line 145
    new-instance v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteClassLoader;

    iget-object v1, p0, Lorg/codehaus/groovy/reflection/CachedClass$5$1;->j6:Lorg/codehaus/groovy/reflection/CachedClass$5;

    iget-object v1, v1, Lorg/codehaus/groovy/reflection/CachedClass$5;->j6:Lorg/codehaus/groovy/reflection/CachedClass;

    invoke-static {v1}, Lorg/codehaus/groovy/reflection/CachedClass;->j6(Lorg/codehaus/groovy/reflection/CachedClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSiteClassLoader;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/CachedClass$5$1;->j6()Lorg/codehaus/groovy/runtime/callsite/CallSiteClassLoader;

    move-result-object v0

    return-object v0
.end method
