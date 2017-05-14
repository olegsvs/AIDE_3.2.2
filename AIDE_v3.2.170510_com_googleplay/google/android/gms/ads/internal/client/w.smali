.class public Lcom/google/android/gms/ads/internal/client/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# static fields
.field private static DW:Lcom/google/android/gms/ads/internal/client/w;

.field private static final j6:Ljava/lang/Object;


# instance fields
.field private final FH:Lcom/google/android/gms/ads/internal/util/client/a;

.field private final Hw:Lcom/google/android/gms/ads/internal/client/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/w;->j6:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/w;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/w;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/w;->j6(Lcom/google/android/gms/ads/internal/client/w;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/client/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/w;->FH:Lcom/google/android/gms/ads/internal/util/client/a;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/v;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/q;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/q;-><init>()V

    new-instance v2, Lcom/google/android/gms/ads/internal/client/p;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/p;-><init>()V

    new-instance v3, Lcom/google/android/gms/ads/internal/client/g;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/g;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/bq;

    invoke-direct {v4}, Lcom/google/android/gms/internal/bq;-><init>()V

    new-instance v5, Lcom/google/android/gms/ads/internal/reward/client/f;

    invoke-direct {v5}, Lcom/google/android/gms/ads/internal/reward/client/f;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ea;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ea;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/do;

    invoke-direct {v7}, Lcom/google/android/gms/internal/do;-><init>()V

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/client/v;-><init>(Lcom/google/android/gms/ads/internal/client/q;Lcom/google/android/gms/ads/internal/client/p;Lcom/google/android/gms/ads/internal/client/g;Lcom/google/android/gms/internal/bq;Lcom/google/android/gms/ads/internal/reward/client/f;Lcom/google/android/gms/internal/ea;Lcom/google/android/gms/internal/do;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/w;->Hw:Lcom/google/android/gms/ads/internal/client/v;

    return-void
.end method

.method public static DW()Lcom/google/android/gms/ads/internal/client/v;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->FH()Lcom/google/android/gms/ads/internal/client/w;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/w;->Hw:Lcom/google/android/gms/ads/internal/client/v;

    return-object v0
.end method

.method private static FH()Lcom/google/android/gms/ads/internal/client/w;
    .locals 2

    sget-object v1, Lcom/google/android/gms/ads/internal/client/w;->j6:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/client/w;->DW:Lcom/google/android/gms/ads/internal/client/w;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static j6()Lcom/google/android/gms/ads/internal/util/client/a;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->FH()Lcom/google/android/gms/ads/internal/client/w;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/w;->FH:Lcom/google/android/gms/ads/internal/util/client/a;

    return-object v0
.end method

.method protected static j6(Lcom/google/android/gms/ads/internal/client/w;)V
    .locals 2

    sget-object v1, Lcom/google/android/gms/ads/internal/client/w;->j6:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/google/android/gms/ads/internal/client/w;->DW:Lcom/google/android/gms/ads/internal/client/w;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
