.class Lorg/codehaus/groovy/reflection/ClassLoaderForClassArtifacts$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/groovy/reflection/ClassLoaderForClassArtifacts;
.end annotation


# instance fields
.field final synthetic DW:[B

.field final synthetic FH:Lorg/codehaus/groovy/reflection/ClassLoaderForClassArtifacts;

.field final synthetic j6:Ljava/lang/String;


# virtual methods
.method public j6()Ljava/lang/Class;
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lorg/codehaus/groovy/reflection/ClassLoaderForClassArtifacts$1;->FH:Lorg/codehaus/groovy/reflection/ClassLoaderForClassArtifacts;

    iget-object v1, p0, Lorg/codehaus/groovy/reflection/ClassLoaderForClassArtifacts$1;->j6:Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/groovy/reflection/ClassLoaderForClassArtifacts$1;->DW:[B

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/groovy/reflection/ClassLoaderForClassArtifacts;->j6(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/ClassLoaderForClassArtifacts$1;->j6()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
