.class public Lcom/google/android/gms/internal/ay;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# instance fields
.field private final DW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/aw;",
            ">;"
        }
    .end annotation
.end field

.field private final FH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Hw:Ljava/lang/Object;

.field j6:Z

.field private v5:Lcom/google/android/gms/internal/ay;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ay;->DW:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ay;->FH:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ay;->Hw:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ay;->j6:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ay;->FH:Ljava/util/Map;

    const-string/jumbo v1, "action"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ay;->FH:Ljava/util/Map;

    const-string/jumbo v1, "ad_format"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public j6()Lcom/google/android/gms/internal/aw;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->VH()Lafj;

    move-result-object v0

    invoke-interface {v0}, Lafj;->DW()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ay;->j6(J)Lcom/google/android/gms/internal/aw;

    move-result-object v0

    return-object v0
.end method

.method public j6(J)Lcom/google/android/gms/internal/aw;
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ay;->j6:Z

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/aw;

    invoke-direct {v1, p1, p2, v0, v0}, Lcom/google/android/gms/internal/aw;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/aw;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public j6(Lcom/google/android/gms/internal/ay;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ay;->Hw:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ay;->v5:Lcom/google/android/gms/internal/ay;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ay;->j6:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->Zo()Lcom/google/android/gms/internal/el;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/el;->j6()Lcom/google/android/gms/internal/ar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ay;->Hw:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ar;->j6(Ljava/lang/String;)Lcom/google/android/gms/internal/au;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ay;->FH:Ljava/util/Map;

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/internal/au;->j6(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public varargs j6(Lcom/google/android/gms/internal/aw;J[Ljava/lang/String;)Z
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/ay;->Hw:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    array-length v2, p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p4, v0

    new-instance v4, Lcom/google/android/gms/internal/aw;

    invoke-direct {v4, p2, p3, v3, p1}, Lcom/google/android/gms/internal/aw;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/aw;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ay;->DW:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public varargs j6(Lcom/google/android/gms/internal/aw;[Ljava/lang/String;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ay;->j6:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->VH()Lafj;

    move-result-object v0

    invoke-interface {v0}, Lafj;->DW()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ay;->j6(Lcom/google/android/gms/internal/aw;J[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
