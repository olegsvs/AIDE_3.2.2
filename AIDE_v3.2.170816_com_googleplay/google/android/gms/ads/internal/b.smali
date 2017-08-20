.class public Lcom/google/android/gms/ads/internal/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# instance fields
.field private final DW:Ljava/lang/Object;

.field private FH:Landroid/content/Context;

.field public final j6:Lcom/google/android/gms/internal/by;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/b;->DW:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/ads/internal/b$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/b$1;-><init>(Lcom/google/android/gms/ads/internal/b;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/b;->j6:Lcom/google/android/gms/internal/by;

    return-void
.end method

.method static synthetic DW(Lcom/google/android/gms/ads/internal/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->FH:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j6(Lcom/google/android/gms/ads/internal/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->DW:Ljava/lang/Object;

    return-object v0
.end method
