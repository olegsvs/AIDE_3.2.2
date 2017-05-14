.class public final Lcom/google/android/gms/internal/ex;
.super Lcom/google/android/gms/internal/en;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# instance fields
.field private final DW:Ljava/lang/String;

.field private final j6:Lcom/google/android/gms/ads/internal/util/client/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->FH()Lcom/google/android/gms/internal/et;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/et;->j6(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/internal/ex;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/en;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/c;

    invoke-direct {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ex;->j6:Lcom/google/android/gms/ads/internal/util/client/c;

    iput-object p1, p0, Lcom/google/android/gms/internal/ex;->DW:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ex;->j6:Lcom/google/android/gms/ads/internal/util/client/c;

    iget-object v1, p0, Lcom/google/android/gms/internal/ex;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/c;->j6(Ljava/lang/String;)V

    return-void
.end method
