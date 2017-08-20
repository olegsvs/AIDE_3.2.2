.class public Lcom/google/android/gms/internal/ap;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# instance fields
.field private DW:Z

.field private FH:Landroid/content/SharedPreferences;

.field private final j6:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ap;->j6:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ap;->DW:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ap;->FH:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ap;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ap;->FH:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public j6(Lcom/google/android/gms/internal/am;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/am",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/ap;->j6:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ap;->DW:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/am;->DW()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/google/android/gms/internal/ap$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ap$1;-><init>(Lcom/google/android/gms/internal/ap;Lcom/google/android/gms/internal/am;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ey;->j6(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
