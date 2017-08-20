.class public Lcom/google/android/gms/internal/fn;
.super Lcom/google/android/gms/ads/internal/client/c$a;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# instance fields
.field private final DW:Ljava/lang/Object;

.field private final FH:F

.field private Hw:I

.field private VH:Z

.field private Zo:Z

.field private gn:F

.field private final j6:Lcom/google/android/gms/internal/fj;

.field private u7:Z

.field private v5:Lcom/google/android/gms/ads/internal/client/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fj;F)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/c$a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fn;->DW:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/fn;->u7:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/fn;->j6:Lcom/google/android/gms/internal/fj;

    iput p2, p0, Lcom/google/android/gms/internal/fn;->FH:F

    return-void
.end method

.method static synthetic DW(Lcom/google/android/gms/internal/fn;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fn;->DW:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic FH(Lcom/google/android/gms/internal/fn;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/fn;->Zo:Z

    return v0
.end method

.method static synthetic Hw(Lcom/google/android/gms/internal/fn;)Lcom/google/android/gms/ads/internal/client/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fn;->v5:Lcom/google/android/gms/ads/internal/client/d;

    return-object v0
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/fn;)Lcom/google/android/gms/internal/fj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fn;->j6:Lcom/google/android/gms/internal/fj;

    return-object v0
.end method

.method private j6(II)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->FH()Lcom/google/android/gms/internal/et;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/fn$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/fn$2;-><init>(Lcom/google/android/gms/internal/fn;II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/et;->j6(Ljava/lang/Runnable;)V

    return-void
.end method

.method private j6(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/fn;->j6(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const-string/jumbo v1, "action"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->FH()Lcom/google/android/gms/internal/et;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/fn$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/fn$1;-><init>(Lcom/google/android/gms/internal/fn;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/et;->j6(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/fn;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/fn;->Zo:Z

    return p1
.end method


# virtual methods
.method public DW()V
    .locals 1

    const-string/jumbo v0, "pause"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fn;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public FH()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/fn;->DW:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/fn;->VH:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Hw()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/fn;->DW:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/fn;->Hw:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Zo()F
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/fn;->DW:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/fn;->gn:F

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j6()V
    .locals 1

    const-string/jumbo v0, "play"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fn;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(FIZ)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/fn;->DW:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/fn;->gn:F

    iput-boolean p3, p0, Lcom/google/android/gms/internal/fn;->VH:Z

    iget v0, p0, Lcom/google/android/gms/internal/fn;->Hw:I

    iput p2, p0, Lcom/google/android/gms/internal/fn;->Hw:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/fn;->j6(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j6(Lcom/google/android/gms/ads/internal/client/d;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/fn;->DW:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/fn;->v5:Lcom/google/android/gms/ads/internal/client/d;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j6(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "mute"

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fn;->j6(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "unmute"

    goto :goto_0
.end method

.method public v5()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/fn;->FH:F

    return v0
.end method
