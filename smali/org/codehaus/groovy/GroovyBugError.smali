.class public Lorg/codehaus/groovy/GroovyBugError;
.super Ljava/lang/AssertionError;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/lang/Exception;

.field private j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/codehaus/groovy/GroovyBugError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 55
    iput-object p2, p0, Lorg/codehaus/groovy/GroovyBugError;->DW:Ljava/lang/Exception;

    .line 56
    iput-object p1, p0, Lorg/codehaus/groovy/GroovyBugError;->j6:Ljava/lang/String;

    .line 57
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lorg/codehaus/groovy/GroovyBugError;->DW:Ljava/lang/Exception;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lorg/codehaus/groovy/GroovyBugError;->j6:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "BUG! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/groovy/GroovyBugError;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "BUG! UNCAUGHT EXCEPTION: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/groovy/GroovyBugError;->DW:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lorg/codehaus/groovy/GroovyBugError;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
