.class public Lcom/google/android/gms/internal/el;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# instance fields
.field private final DW:Ljava/lang/String;

.field private EQ:Landroid/content/Context;

.field private final FH:Lcom/google/android/gms/internal/em;

.field private Hw:Ljava/math/BigInteger;

.field private J0:Lcom/google/android/gms/internal/ar;

.field private J8:Z

.field private Mr:Z

.field private QX:Lcom/google/android/gms/internal/ag;

.field private U2:Z

.field private VH:Z

.field private Ws:Lcom/google/android/gms/internal/af;

.field private XL:Lcom/google/android/gms/internal/ae;

.field private final Zo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private a8:Z

.field private aM:Ljava/lang/Boolean;

.field private er:J

.field private gn:Z

.field private j3:Ljava/lang/String;

.field private final j6:Ljava/lang/Object;

.field private lg:Z

.field private rN:Ljava/lang/String;

.field private tp:Z

.field private u7:I

.field private final v5:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private we:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/et;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/el;->j6:Ljava/lang/Object;

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/google/android/gms/internal/el;->Hw:Ljava/math/BigInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/el;->v5:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/el;->Zo:Ljava/util/HashMap;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/el;->VH:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/el;->gn:Z

    iput v1, p0, Lcom/google/android/gms/internal/el;->u7:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/el;->tp:Z

    iput-object v2, p0, Lcom/google/android/gms/internal/el;->J0:Lcom/google/android/gms/internal/ar;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/el;->J8:Z

    iput-object v2, p0, Lcom/google/android/gms/internal/el;->Ws:Lcom/google/android/gms/internal/af;

    iput-object v2, p0, Lcom/google/android/gms/internal/el;->QX:Lcom/google/android/gms/internal/ag;

    iput-object v2, p0, Lcom/google/android/gms/internal/el;->XL:Lcom/google/android/gms/internal/ae;

    iput-object v2, p0, Lcom/google/android/gms/internal/el;->aM:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/el;->Mr:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/el;->U2:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/el;->a8:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/el;->lg:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/el;->rN:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/el;->er:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/et;->DW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/el;->DW:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/em;

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->DW:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/em;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/el;->FH:Lcom/google/android/gms/internal/em;

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->j6:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/el;->j3:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public FH()Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->j6:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/el;->aM:Ljava/lang/Boolean;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Hw()Landroid/content/res/Resources;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->we:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->v5:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->EQ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/el;->EQ:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/internal/hn;->j6:Lcom/google/android/gms/internal/hn$b;

    const-string/jumbo v3, "com.google.android.gms.ads.dynamite"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/hn;->j6(Landroid/content/Context;Lcom/google/android/gms/internal/hn$b;Ljava/lang/String;)Lcom/google/android/gms/internal/hn;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/hn;->j6()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/internal/hn$a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "Cannot load resource from dynamite apk or local jar"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/eo;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6()Lcom/google/android/gms/internal/ar;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->j6:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/el;->J0:Lcom/google/android/gms/internal/ar;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j6(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->VH()Lafj;

    move-result-object v0

    invoke-interface {v0}, Lafj;->j6()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/el;->er:J

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->j6:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/el;->rN:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/internal/el;->rN:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/el;->er:J

    invoke-static {p1, p2, v2, v3}, Lcom/google/android/gms/internal/eq;->j6(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j6(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->j6:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/el;->aM:Ljava/lang/Boolean;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j6(Ljava/lang/Throwable;Z)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/eg;

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->EQ:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/el;->we:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/eg;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/eg;->j6(Ljava/lang/Throwable;Z)V

    return-void
.end method
