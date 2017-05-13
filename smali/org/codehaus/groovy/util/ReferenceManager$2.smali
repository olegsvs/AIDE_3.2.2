.class final Lorg/codehaus/groovy/util/ReferenceManager$2;
.super Lorg/codehaus/groovy/util/ReferenceManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/codehaus/groovy/util/ReferenceManager;->j6(Ljava/lang/ref/ReferenceQueue;Lorg/codehaus/groovy/util/ReferenceManager;I)Lorg/codehaus/groovy/util/ReferenceManager;
.end annotation


# instance fields
.field final synthetic DW:Lorg/codehaus/groovy/util/ReferenceManager;

.field final synthetic FH:I

.field private Hw:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic j6:Ljava/lang/ref/ReferenceQueue;

.field private volatile v5:Lorg/codehaus/groovy/util/ReferenceManager;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/ReferenceQueue;Lorg/codehaus/groovy/util/ReferenceManager;I)V
    .locals 1

    .prologue
    .line 102
    iput-object p2, p0, Lorg/codehaus/groovy/util/ReferenceManager$2;->j6:Ljava/lang/ref/ReferenceQueue;

    iput-object p3, p0, Lorg/codehaus/groovy/util/ReferenceManager$2;->DW:Lorg/codehaus/groovy/util/ReferenceManager;

    iput p4, p0, Lorg/codehaus/groovy/util/ReferenceManager$2;->FH:I

    invoke-direct {p0, p1}, Lorg/codehaus/groovy/util/ReferenceManager;-><init>(Ljava/lang/ref/ReferenceQueue;)V

    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/util/ReferenceManager$2;->Hw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    iget-object v0, p0, Lorg/codehaus/groovy/util/ReferenceManager$2;->j6:Ljava/lang/ref/ReferenceQueue;

    invoke-static {v0}, Lorg/codehaus/groovy/util/ReferenceManager$2;->j6(Ljava/lang/ref/ReferenceQueue;)Lorg/codehaus/groovy/util/ReferenceManager;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/groovy/util/ReferenceManager$2;->v5:Lorg/codehaus/groovy/util/ReferenceManager;

    return-void
.end method


# virtual methods
.method public j6(Lorg/codehaus/groovy/util/Reference;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lorg/codehaus/groovy/util/ReferenceManager$2;->v5:Lorg/codehaus/groovy/util/ReferenceManager;

    iget-object v1, p0, Lorg/codehaus/groovy/util/ReferenceManager$2;->DW:Lorg/codehaus/groovy/util/ReferenceManager;

    if-ne v0, v1, :cond_1

    .line 108
    iget-object v0, p0, Lorg/codehaus/groovy/util/ReferenceManager$2;->DW:Lorg/codehaus/groovy/util/ReferenceManager;

    invoke-virtual {v0, p1}, Lorg/codehaus/groovy/util/ReferenceManager;->j6(Lorg/codehaus/groovy/util/Reference;)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lorg/codehaus/groovy/util/ReferenceManager$2;->Hw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 118
    iget v1, p0, Lorg/codehaus/groovy/util/ReferenceManager$2;->FH:I

    if-gt v0, v1, :cond_2

    if-gez v0, :cond_0

    .line 119
    :cond_2
    iget-object v0, p0, Lorg/codehaus/groovy/util/ReferenceManager$2;->DW:Lorg/codehaus/groovy/util/ReferenceManager;

    iput-object v0, p0, Lorg/codehaus/groovy/util/ReferenceManager$2;->v5:Lorg/codehaus/groovy/util/ReferenceManager;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ReferenceManager(thresholded, current manager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/groovy/util/ReferenceManager$2;->v5:Lorg/codehaus/groovy/util/ReferenceManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/groovy/util/ReferenceManager$2;->Hw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/codehaus/groovy/util/ReferenceManager$2;->FH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
