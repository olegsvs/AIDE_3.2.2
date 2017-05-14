.class abstract Lcom/google/android/gms/ads/internal/client/v$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/client/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic Zo:Lcom/google/android/gms/ads/internal/client/v;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/internal/client/v;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/v$a;->Zo:Lcom/google/android/gms/ads/internal/client/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/v;Lcom/google/android/gms/ads/internal/client/v$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/v$a;-><init>(Lcom/google/android/gms/ads/internal/client/v;)V

    return-void
.end method


# virtual methods
.method protected abstract DW()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract DW(Lcom/google/android/gms/ads/internal/client/ah;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/internal/client/ah;",
            ")TT;"
        }
    .end annotation
.end method

.method protected final FH()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/v$a;->Zo:Lcom/google/android/gms/ads/internal/client/v;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/v;->j6(Lcom/google/android/gms/ads/internal/client/v;)Lcom/google/android/gms/ads/internal/client/ah;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "ClientApi class cannot be loaded."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/b;->Hw(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/client/v$a;->DW(Lcom/google/android/gms/ads/internal/client/ah;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "Cannot invoke local loader using ClientApi class"

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
