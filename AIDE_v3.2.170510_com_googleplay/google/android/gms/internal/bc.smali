.class public final Lcom/google/android/gms/internal/bc;
.super Lcom/google/android/gms/internal/bb$a;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# instance fields
.field private final j6:Lcom/google/android/gms/ads/doubleclick/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/doubleclick/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/bb$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/bc;->j6:Lcom/google/android/gms/ads/doubleclick/c;

    return-void
.end method


# virtual methods
.method public j6(Lcom/google/android/gms/internal/ba;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->j6:Lcom/google/android/gms/ads/doubleclick/c;

    new-instance v1, Lcom/google/android/gms/internal/az;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/az;-><init>(Lcom/google/android/gms/internal/ba;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/doubleclick/c;->j6(Lcom/google/android/gms/ads/doubleclick/b;)V

    return-void
.end method
