.class public final Lcom/google/android/gms/ads/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final j6:Lcom/google/android/gms/ads/internal/client/e$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/e$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/e$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/c$a;->j6:Lcom/google/android/gms/ads/internal/client/e$a;

    iget-object v0, p0, Lcom/google/android/gms/ads/c$a;->j6:Lcom/google/android/gms/ads/internal/client/e$a;

    sget-object v1, Lcom/google/android/gms/ads/c;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/e$a;->DW(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/ads/c$a;)Lcom/google/android/gms/ads/internal/client/e$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/c$a;->j6:Lcom/google/android/gms/ads/internal/client/e$a;

    return-object v0
.end method


# virtual methods
.method public DW(Ljava/lang/String;)Lcom/google/android/gms/ads/c$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/c$a;->j6:Lcom/google/android/gms/ads/internal/client/e$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/e$a;->DW(Ljava/lang/String;)V

    return-object p0
.end method

.method public DW(Z)Lcom/google/android/gms/ads/c$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/c$a;->j6:Lcom/google/android/gms/ads/internal/client/e$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/e$a;->DW(Z)V

    return-object p0
.end method

.method public j6(I)Lcom/google/android/gms/ads/c$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/c$a;->j6:Lcom/google/android/gms/ads/internal/client/e$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/e$a;->j6(I)V

    return-object p0
.end method

.method public j6(Landroid/location/Location;)Lcom/google/android/gms/ads/c$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/c$a;->j6:Lcom/google/android/gms/ads/internal/client/e$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/e$a;->j6(Landroid/location/Location;)V

    return-object p0
.end method

.method public j6(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lael;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/c$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/c$a;->j6:Lcom/google/android/gms/ads/internal/client/e$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/e$a;->j6(Ljava/lang/Class;Landroid/os/Bundle;)V

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "_emulatorLiveAds"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/c$a;->j6:Lcom/google/android/gms/ads/internal/client/e$a;

    sget-object v1, Lcom/google/android/gms/ads/c;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/e$a;->FH(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public j6(Ljava/lang/String;)Lcom/google/android/gms/ads/c$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/c$a;->j6:Lcom/google/android/gms/ads/internal/client/e$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/e$a;->j6(Ljava/lang/String;)V

    return-object p0
.end method

.method public j6(Ljava/util/Date;)Lcom/google/android/gms/ads/c$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/c$a;->j6:Lcom/google/android/gms/ads/internal/client/e$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/e$a;->j6(Ljava/util/Date;)V

    return-object p0
.end method

.method public j6(Z)Lcom/google/android/gms/ads/c$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/c$a;->j6:Lcom/google/android/gms/ads/internal/client/e$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/e$a;->j6(Z)V

    return-object p0
.end method

.method public j6()Lcom/google/android/gms/ads/c;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/c;-><init>(Lcom/google/android/gms/ads/c$a;Lcom/google/android/gms/ads/c$1;)V

    return-object v0
.end method
