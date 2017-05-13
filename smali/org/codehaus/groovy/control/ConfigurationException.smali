.class public Lorg/codehaus/groovy/control/ConfigurationException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"

# interfaces
.implements Lorg/codehaus/groovy/GroovyExceptionInterface;


# instance fields
.field protected j6:Ljava/lang/Exception;


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lorg/codehaus/groovy/control/ConfigurationException;->j6:Ljava/lang/Exception;

    return-object v0
.end method
