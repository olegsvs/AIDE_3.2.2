.class Lcom/google/android/gms/internal/ac$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/ac;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/google/android/gms/internal/ac;

.field final synthetic j6:Lcom/google/android/gms/internal/es;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ac;Lcom/google/android/gms/internal/es;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ac$1;->DW:Lcom/google/android/gms/internal/ac;

    iput-object p2, p0, Lcom/google/android/gms/internal/ac$1;->j6:Lcom/google/android/gms/internal/es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ac$1;->DW:Lcom/google/android/gms/internal/ac;

    invoke-static {v0}, Lcom/google/android/gms/internal/ac;->j6(Lcom/google/android/gms/internal/ac;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ac$1;->j6:Lcom/google/android/gms/internal/es;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
