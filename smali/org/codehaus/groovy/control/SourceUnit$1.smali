.class Lorg/codehaus/groovy/control/SourceUnit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/groovy/control/SourceUnit;
.end annotation


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 285
    const-string/jumbo v0, "groovy.ast"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
