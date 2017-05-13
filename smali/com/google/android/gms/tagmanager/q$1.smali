.class Lcom/google/android/gms/tagmanager/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/q;
.end annotation


# instance fields
.field final synthetic j6:Lcom/google/android/gms/tagmanager/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/q$1;->j6:Lcom/google/android/gms/tagmanager/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()Lcom/google/android/gms/ads/identifier/a;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/q$1;->j6:Lcom/google/android/gms/tagmanager/q;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/q;->j6(Lcom/google/android/gms/tagmanager/q;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->DW(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/a;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string/jumbo v1, "IllegalStateException getting Advertising Id Info"

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/ag;->DW(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string/jumbo v1, "GooglePlayServicesRepairableException getting Advertising Id Info"

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/ag;->DW(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v1

    const-string/jumbo v1, "IOException getting Ad Id Info"

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/ag;->DW(Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v1

    const-string/jumbo v1, "GooglePlayServicesNotAvailableException getting Advertising Id Info"

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/ag;->DW(Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    move-exception v1

    const-string/jumbo v1, "Unknown exception. Could not get the Advertising Id Info."

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/ag;->DW(Ljava/lang/String;)V

    goto :goto_0
.end method
