.class public Lcom/google/android/gms/internal/fl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/y;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ay;Lcom/google/android/gms/ads/internal/e;Lcom/google/android/gms/ads/internal/a;)Lcom/google/android/gms/internal/fj;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/fm;

    invoke-static/range {p1 .. p9}, Lcom/google/android/gms/internal/zzle;->j6(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/y;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ay;Lcom/google/android/gms/ads/internal/e;Lcom/google/android/gms/ads/internal/a;)Lcom/google/android/gms/internal/zzle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fm;-><init>(Lcom/google/android/gms/internal/fj;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->v5()Lcom/google/android/gms/internal/eu;

    move-result-object v1

    invoke-virtual {v1, v0, p4}, Lcom/google/android/gms/internal/eu;->j6(Lcom/google/android/gms/internal/fj;Z)Lcom/google/android/gms/internal/fk;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/fj;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->v5()Lcom/google/android/gms/internal/eu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/eu;->FH(Lcom/google/android/gms/internal/fj;)Landroid/webkit/WebChromeClient;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/fj;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v0
.end method
