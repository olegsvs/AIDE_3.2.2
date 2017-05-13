.class Lorg/codehaus/groovy/reflection/CachedClass$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/codehaus/groovy/reflection/CachedClass$3;->j6()[Lorg/codehaus/groovy/reflection/CachedMethod;
.end annotation


# instance fields
.field final synthetic j6:Lorg/codehaus/groovy/reflection/CachedClass$3;


# direct methods
.method constructor <init>(Lorg/codehaus/groovy/reflection/CachedClass$3;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lorg/codehaus/groovy/reflection/CachedClass$3$1;->j6:Lorg/codehaus/groovy/reflection/CachedClass$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lorg/codehaus/groovy/reflection/CachedClass$3$1;->j6:Lorg/codehaus/groovy/reflection/CachedClass$3;

    iget-object v0, v0, Lorg/codehaus/groovy/reflection/CachedClass$3;->j6:Lorg/codehaus/groovy/reflection/CachedClass;

    invoke-virtual {v0}, Lorg/codehaus/groovy/reflection/CachedClass;->Zo()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 86
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    return-object v0

    .line 87
    :catch_0
    move-exception v1

    goto :goto_0
.end method
