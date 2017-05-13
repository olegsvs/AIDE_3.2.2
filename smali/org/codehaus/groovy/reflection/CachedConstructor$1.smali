.class Lorg/codehaus/groovy/reflection/CachedConstructor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/codehaus/groovy/reflection/CachedConstructor;-><init>(Lorg/codehaus/groovy/reflection/CachedClass;Ljava/lang/reflect/Constructor;)V
.end annotation


# instance fields
.field final synthetic DW:Lorg/codehaus/groovy/reflection/CachedConstructor;

.field final synthetic j6:Ljava/lang/reflect/Constructor;


# direct methods
.method constructor <init>(Lorg/codehaus/groovy/reflection/CachedConstructor;Ljava/lang/reflect/Constructor;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lorg/codehaus/groovy/reflection/CachedConstructor$1;->DW:Lorg/codehaus/groovy/reflection/CachedConstructor;

    iput-object p2, p0, Lorg/codehaus/groovy/reflection/CachedConstructor$1;->j6:Ljava/lang/reflect/Constructor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lorg/codehaus/groovy/reflection/CachedConstructor$1;->j6:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 42
    const/4 v0, 0x0

    return-object v0
.end method
