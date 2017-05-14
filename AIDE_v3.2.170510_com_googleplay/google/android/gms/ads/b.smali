.class public Lcom/google/android/gms/ads/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/b$a;
    }
.end annotation


# instance fields
.field private final DW:Landroid/content/Context;

.field private final FH:Lcom/google/android/gms/ads/internal/client/ab;

.field private final j6:Lcom/google/android/gms/ads/internal/client/s;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/ab;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/s;->j6()Lcom/google/android/gms/ads/internal/client/s;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/ab;Lcom/google/android/gms/ads/internal/client/s;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/ab;Lcom/google/android/gms/ads/internal/client/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/b;->DW:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/b;->FH:Lcom/google/android/gms/ads/internal/client/ab;

    iput-object p3, p0, Lcom/google/android/gms/ads/b;->j6:Lcom/google/android/gms/ads/internal/client/s;

    return-void
.end method

.method private j6(Lcom/google/android/gms/ads/internal/client/e;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b;->FH:Lcom/google/android/gms/ads/internal/client/ab;

    iget-object v1, p0, Lcom/google/android/gms/ads/b;->j6:Lcom/google/android/gms/ads/internal/client/s;

    iget-object v2, p0, Lcom/google/android/gms/ads/b;->DW:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/s;->j6(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/e;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/ab;->j6(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to load ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public j6(Lcom/google/android/gms/ads/c;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/c;->j6()Lcom/google/android/gms/ads/internal/client/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/b;->j6(Lcom/google/android/gms/ads/internal/client/e;)V

    return-void
.end method
