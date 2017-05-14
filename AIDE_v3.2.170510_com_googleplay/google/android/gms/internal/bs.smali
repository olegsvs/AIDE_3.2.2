.class public Lcom/google/android/gms/internal/bs;
.super Lcom/google/android/gms/internal/bn$a;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# instance fields
.field private final j6:Lcom/google/android/gms/ads/formats/d$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/d$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/bn$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/bs;->j6:Lcom/google/android/gms/ads/formats/d$a;

    return-void
.end method


# virtual methods
.method DW(Lcom/google/android/gms/internal/bj;)Lcom/google/android/gms/internal/bk;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/bk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/bk;-><init>(Lcom/google/android/gms/internal/bj;)V

    return-object v0
.end method

.method public j6(Lcom/google/android/gms/internal/bj;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bs;->j6:Lcom/google/android/gms/ads/formats/d$a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/bs;->DW(Lcom/google/android/gms/internal/bj;)Lcom/google/android/gms/internal/bk;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/d$a;->j6(Lcom/google/android/gms/ads/formats/d;)V

    return-void
.end method
