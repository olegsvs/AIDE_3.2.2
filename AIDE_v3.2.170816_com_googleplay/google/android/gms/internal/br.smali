.class public Lcom/google/android/gms/internal/br;
.super Lcom/google/android/gms/internal/bm$a;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# instance fields
.field private final j6:Lcom/google/android/gms/ads/formats/c$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/c$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/bm$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/br;->j6:Lcom/google/android/gms/ads/formats/c$a;

    return-void
.end method


# virtual methods
.method DW(Lcom/google/android/gms/internal/bh;)Lcom/google/android/gms/internal/bi;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/bi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/bi;-><init>(Lcom/google/android/gms/internal/bh;)V

    return-object v0
.end method

.method public j6(Lcom/google/android/gms/internal/bh;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/br;->j6:Lcom/google/android/gms/ads/formats/c$a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/br;->DW(Lcom/google/android/gms/internal/bh;)Lcom/google/android/gms/internal/bi;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/c$a;->j6(Lcom/google/android/gms/ads/formats/c;)V

    return-void
.end method
