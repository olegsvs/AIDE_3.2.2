.class Lorg/codehaus/groovy/util/ReferenceManager$ThreadedReferenceManager$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/groovy/util/ReferenceManager$ThreadedReferenceManager;
.end annotation


# instance fields
.field final synthetic j6:Lorg/codehaus/groovy/util/ReferenceManager$ThreadedReferenceManager;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lorg/codehaus/groovy/util/ReferenceManager$ThreadedReferenceManager$1;->j6:Lorg/codehaus/groovy/util/ReferenceManager$ThreadedReferenceManager;

    invoke-virtual {v0}, Lorg/codehaus/groovy/util/ReferenceManager$ThreadedReferenceManager;->j6()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/codehaus/groovy/util/ReferenceManager$ThreadedReferenceManager$1;->j6:Lorg/codehaus/groovy/util/ReferenceManager$ThreadedReferenceManager;

    invoke-static {v0}, Lorg/codehaus/groovy/util/ReferenceManager$ThreadedReferenceManager;->j6(Lorg/codehaus/groovy/util/ReferenceManager$ThreadedReferenceManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-virtual {v2, v0, v1}, Ljava/lang/ref/ReferenceQueue;->remove(J)Ljava/lang/ref/Reference;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    instance-of v0, v1, Lorg/codehaus/groovy/util/Reference;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 40
    check-cast v0, Lorg/codehaus/groovy/util/Reference;

    .line 41
    invoke-interface {v0}, Lorg/codehaus/groovy/util/Reference;->j6()Lorg/codehaus/groovy/util/Finalizable;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/codehaus/groovy/util/Finalizable;->we()V

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 47
    :cond_2
    return-void
.end method
