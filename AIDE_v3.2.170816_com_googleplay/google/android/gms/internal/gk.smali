.class public Lcom/google/android/gms/internal/gk;
.super Lcom/google/android/gms/common/internal/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/r",
        "<",
        "Lcom/google/android/gms/internal/gm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/n;Lcom/google/android/gms/common/api/GoogleApiClient$a;Lcom/google/android/gms/common/api/GoogleApiClient$b;)V
    .locals 7

    const/16 v3, 0x28

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/r;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/n;Lcom/google/android/gms/common/api/GoogleApiClient$a;Lcom/google/android/gms/common/api/GoogleApiClient$b;)V

    return-void
.end method


# virtual methods
.method protected DW(Landroid/os/IBinder;)Lcom/google/android/gms/internal/gm;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/gm$a;->j6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/gm;

    move-result-object v0

    return-object v0
.end method

.method protected VH()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    return-object v0
.end method

.method protected Zo()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.clearcut.service.START"

    return-object v0
.end method

.method protected synthetic j6(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gk;->DW(Landroid/os/IBinder;)Lcom/google/android/gms/internal/gm;

    move-result-object v0

    return-object v0
.end method
