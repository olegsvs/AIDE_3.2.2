.class final Lorg/codehaus/groovy/util/ReferenceManager$1;
.super Lorg/codehaus/groovy/util/ReferenceManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/codehaus/groovy/util/ReferenceManager;->DW(Ljava/lang/ref/ReferenceQueue;)Lorg/codehaus/groovy/util/ReferenceManager;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lorg/codehaus/groovy/util/ReferenceManager;-><init>(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 3

    .prologue
    .line 75
    invoke-virtual {p0}, Lorg/codehaus/groovy/util/ReferenceManager$1;->j6()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    .line 77
    :goto_0
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    .line 78
    if-nez v1, :cond_0

    .line 88
    return-void

    .line 80
    :cond_0
    instance-of v0, v1, Lorg/codehaus/groovy/util/Reference;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 81
    check-cast v0, Lorg/codehaus/groovy/util/Reference;

    .line 82
    invoke-interface {v0}, Lorg/codehaus/groovy/util/Reference;->j6()Lorg/codehaus/groovy/util/Finalizable;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/codehaus/groovy/util/Finalizable;->we()V

    .line 85
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0
.end method

.method public j6(Lorg/codehaus/groovy/util/Reference;)V
    .locals 0

    .prologue
    .line 91
    invoke-virtual {p0}, Lorg/codehaus/groovy/util/ReferenceManager$1;->DW()V

    .line 92
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const-string/jumbo v0, "ReferenceManager(callback)"

    return-object v0
.end method
