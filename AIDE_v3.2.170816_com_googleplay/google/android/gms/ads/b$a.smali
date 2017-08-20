.class public Lcom/google/android/gms/ads/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final DW:Lcom/google/android/gms/ads/internal/client/ac;

.field private final j6:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/b$a;->j6:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/b$a;->DW:Lcom/google/android/gms/ads/internal/client/ac;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->DW()Lcom/google/android/gms/ads/internal/client/v;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/cp;

    invoke-direct {v2}, Lcom/google/android/gms/internal/cp;-><init>()V

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/ads/internal/client/v;->j6(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/cr;)Lcom/google/android/gms/ads/internal/client/ac;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/ads/b$a;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/ac;)V

    return-void
.end method


# virtual methods
.method public j6(Lcom/google/android/gms/ads/a;)Lcom/google/android/gms/ads/b$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b$a;->DW:Lcom/google/android/gms/ads/internal/client/ac;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/o;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/o;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/ac;->j6(Lcom/google/android/gms/ads/internal/client/aa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to set AdListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Lcom/google/android/gms/ads/formats/b;)Lcom/google/android/gms/ads/b$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b$a;->DW:Lcom/google/android/gms/ads/internal/client/ac;

    new-instance v1, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;-><init>(Lcom/google/android/gms/ads/formats/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/ac;->j6(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to specify native ad options"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Lcom/google/android/gms/ads/formats/c$a;)Lcom/google/android/gms/ads/b$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b$a;->DW:Lcom/google/android/gms/ads/internal/client/ac;

    new-instance v1, Lcom/google/android/gms/internal/br;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/br;-><init>(Lcom/google/android/gms/ads/formats/c$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/ac;->j6(Lcom/google/android/gms/internal/bm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to add app install ad listener"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Lcom/google/android/gms/ads/formats/d$a;)Lcom/google/android/gms/ads/b$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b$a;->DW:Lcom/google/android/gms/ads/internal/client/ac;

    new-instance v1, Lcom/google/android/gms/internal/bs;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/bs;-><init>(Lcom/google/android/gms/ads/formats/d$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/ac;->j6(Lcom/google/android/gms/internal/bn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to add content ad listener"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6()Lcom/google/android/gms/ads/b;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/b;

    iget-object v1, p0, Lcom/google/android/gms/ads/b$a;->j6:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/b$a;->DW:Lcom/google/android/gms/ads/internal/client/ac;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/ac;->j6()Lcom/google/android/gms/ads/internal/client/ab;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/ab;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to build AdLoader."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
