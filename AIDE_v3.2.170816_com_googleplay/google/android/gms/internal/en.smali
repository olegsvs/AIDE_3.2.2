.class public abstract Lcom/google/android/gms/internal/en;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile DW:Ljava/lang/Thread;

.field private FH:Z

.field private final j6:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/en$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/en$1;-><init>(Lcom/google/android/gms/internal/en;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/en;->j6:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/en;->FH:Z

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/en;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/en;->DW:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public final DW()Ljava/util/concurrent/Future;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/en;->FH:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/en;->j6:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/er;->j6(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/fb;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/en;->j6:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/er;->j6(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/fb;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic FH()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/en;->DW()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public abstract j6()V
.end method
