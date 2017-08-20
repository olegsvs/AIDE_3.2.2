.class public Lcom/google/android/gms/internal/eu$c;
.super Lcom/google/android/gms/internal/eu$b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/eu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/eu$b;-><init>()V

    return-void
.end method


# virtual methods
.method public FH(Lcom/google/android/gms/internal/fj;)Landroid/webkit/WebChromeClient;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/fr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/fr;-><init>(Lcom/google/android/gms/internal/fj;)V

    return-object v0
.end method

.method public j6(Landroid/net/http/SslError;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
