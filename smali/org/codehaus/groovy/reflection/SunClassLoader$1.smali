.class final Lorg/codehaus/groovy/reflection/SunClassLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/groovy/reflection/SunClassLoader;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()Lorg/codehaus/groovy/reflection/SunClassLoader;
    .locals 1

    .prologue
    .line 44
    :try_start_0
    new-instance v0, Lorg/codehaus/groovy/reflection/SunClassLoader;

    invoke-direct {v0}, Lorg/codehaus/groovy/reflection/SunClassLoader;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/SunClassLoader$1;->j6()Lorg/codehaus/groovy/reflection/SunClassLoader;

    move-result-object v0

    return-object v0
.end method
