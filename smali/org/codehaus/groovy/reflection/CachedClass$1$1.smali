.class Lorg/codehaus/groovy/reflection/CachedClass$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/codehaus/groovy/reflection/CachedClass$1;->j6()[Lorg/codehaus/groovy/reflection/CachedField;
.end annotation


# instance fields
.field final synthetic j6:Lorg/codehaus/groovy/reflection/CachedClass$1;


# direct methods
.method constructor <init>(Lorg/codehaus/groovy/reflection/CachedClass$1;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lorg/codehaus/groovy/reflection/CachedClass$1$1;->j6:Lorg/codehaus/groovy/reflection/CachedClass$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lorg/codehaus/groovy/reflection/CachedClass$1$1;->j6:Lorg/codehaus/groovy/reflection/CachedClass$1;

    iget-object v0, v0, Lorg/codehaus/groovy/reflection/CachedClass$1;->j6:Lorg/codehaus/groovy/reflection/CachedClass;

    invoke-virtual {v0}, Lorg/codehaus/groovy/reflection/CachedClass;->Zo()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 50
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-object v0

    .line 51
    :catch_0
    move-exception v1

    goto :goto_0
.end method
