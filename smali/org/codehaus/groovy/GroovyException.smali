.class public Lorg/codehaus/groovy/GroovyException;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Lorg/codehaus/groovy/GroovyExceptionInterface;


# instance fields
.field private j6:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/groovy/GroovyException;->j6:Z

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/groovy/GroovyException;->j6:Z

    .line 39
    iput-boolean p2, p0, Lorg/codehaus/groovy/GroovyException;->j6:Z

    .line 40
    return-void
.end method
