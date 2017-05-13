.class final Lorg/codehaus/groovy/reflection/stdclasses/CachedSAMClass$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/codehaus/groovy/reflection/stdclasses/CachedSAMClass;->DW(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
.end annotation


# instance fields
.field final synthetic j6:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lorg/codehaus/groovy/reflection/stdclasses/CachedSAMClass$1;->j6:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()[Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lorg/codehaus/groovy/reflection/stdclasses/CachedSAMClass$1;->j6:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/stdclasses/CachedSAMClass$1;->j6()[Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method
