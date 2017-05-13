.class public Lorg/codehaus/groovy/syntax/ReadException;
.super Lorg/codehaus/groovy/GroovyException;
.source "SourceFile"


# instance fields
.field private final j6:Ljava/io/IOException;


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lorg/codehaus/groovy/syntax/ReadException;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 45
    invoke-super {p0}, Lorg/codehaus/groovy/GroovyException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    :cond_0
    iget-object v0, p0, Lorg/codehaus/groovy/syntax/ReadException;->j6:Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 50
    :cond_1
    return-object v0
.end method
