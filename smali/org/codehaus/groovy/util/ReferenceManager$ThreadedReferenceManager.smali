.class Lorg/codehaus/groovy/util/ReferenceManager$ThreadedReferenceManager;
.super Lorg/codehaus/groovy/util/ReferenceManager;
.source "SourceFile"


# instance fields
.field private volatile DW:Z

.field private final j6:Ljava/lang/Thread;


# direct methods
.method static synthetic j6(Lorg/codehaus/groovy/util/ReferenceManager$ThreadedReferenceManager;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lorg/codehaus/groovy/util/ReferenceManager$ThreadedReferenceManager;->DW:Z

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ReferenceManager(threaded, thread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/groovy/util/ReferenceManager$ThreadedReferenceManager;->j6:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
