.class public final Lcom/google/android/gms/internal/dz;
.super Lcom/google/android/gms/internal/du$a;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# instance fields
.field private final j6:Lcom/google/android/gms/ads/purchase/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/purchase/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/du$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/dz;->j6:Lcom/google/android/gms/ads/purchase/b;

    return-void
.end method


# virtual methods
.method public j6(Lcom/google/android/gms/internal/dt;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dz;->j6:Lcom/google/android/gms/ads/purchase/b;

    new-instance v1, Lcom/google/android/gms/internal/ec;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ec;-><init>(Lcom/google/android/gms/internal/dt;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/purchase/b;->j6(Lcom/google/android/gms/ads/purchase/a;)V

    return-void
.end method
