.class public abstract Lcom/google/android/gms/common/api/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final DW:Lcom/google/android/gms/internal/hb;

.field private final FH:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final Hw:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final VH:Lcom/google/android/gms/internal/gv;

.field private final Zo:I

.field private final gn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j6:Landroid/content/Context;

.field private final u7:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final v5:Lcom/google/android/gms/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/go",
            "<TO;>;"
        }
    .end annotation
.end field


# virtual methods
.method public DW()Lcom/google/android/gms/common/api/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->FH:Lcom/google/android/gms/common/api/a;

    return-object v0
.end method

.method public FH()Lcom/google/android/gms/common/api/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->Hw:Lcom/google/android/gms/common/api/a$a;

    return-object v0
.end method

.method public Hw()Lcom/google/android/gms/internal/go;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/go",
            "<TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->v5:Lcom/google/android/gms/internal/go;

    return-object v0
.end method

.method public j6()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/l;->gn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/l;->DW:Lcom/google/android/gms/internal/hb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/hb;->j6()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/l;->VH:Lcom/google/android/gms/internal/gv;

    iget v2, p0, Lcom/google/android/gms/common/api/l;->Zo:I

    iget-object v3, p0, Lcom/google/android/gms/common/api/l;->u7:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_1

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gv;->j6(IZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public v5()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->j6:Landroid/content/Context;

    return-object v0
.end method
