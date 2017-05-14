.class public final Lcom/google/android/gms/internal/ed;
.super Lcom/google/android/gms/internal/dy$a;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# instance fields
.field private final j6:Lcom/google/android/gms/ads/purchase/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/purchase/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/dy$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ed;->j6:Lcom/google/android/gms/ads/purchase/d;

    return-void
.end method


# virtual methods
.method public j6(Lcom/google/android/gms/internal/dx;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ed;->j6:Lcom/google/android/gms/ads/purchase/d;

    new-instance v1, Lcom/google/android/gms/internal/eb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/eb;-><init>(Lcom/google/android/gms/internal/dx;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/purchase/d;->j6(Lcom/google/android/gms/ads/purchase/c;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ed;->j6:Lcom/google/android/gms/ads/purchase/d;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/purchase/d;->j6(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
