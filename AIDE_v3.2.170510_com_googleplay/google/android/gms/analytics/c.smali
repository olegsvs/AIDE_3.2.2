.class public final Lcom/google/android/gms/analytics/c;
.super Lcom/google/android/gms/analytics/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/c$b;,
        Lcom/google/android/gms/analytics/c$a;
    }
.end annotation


# static fields
.field private static DW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private FH:Z

.field private Hw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/analytics/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile VH:Z

.field private Zo:Z

.field private v5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/c;->DW:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/analytics/internal/v;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/h;-><init>(Lcom/google/android/gms/analytics/internal/v;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/c;->Hw:Ljava/util/Set;

    return-void
.end method

.method public static Hw()V
    .locals 3

    const-class v1, Lcom/google/android/gms/analytics/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/analytics/c;->DW:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/analytics/c;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Lcom/google/android/gms/analytics/c;->DW:Ljava/util/List;

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private QX()Lcom/google/android/gms/analytics/internal/r;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/c;->EQ()Lcom/google/android/gms/analytics/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->u7()Lcom/google/android/gms/analytics/internal/r;

    move-result-object v0

    return-object v0
.end method

.method private XL()Lcom/google/android/gms/analytics/internal/q;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/c;->EQ()Lcom/google/android/gms/analytics/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->we()Lcom/google/android/gms/analytics/internal/q;

    move-result-object v0

    return-object v0
.end method

.method public static j6(Landroid/content/Context;)Lcom/google/android/gms/analytics/c;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/v;->j6(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->EQ()Lcom/google/android/gms/analytics/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method DW()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/analytics/c;->XL()Lcom/google/android/gms/analytics/internal/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->Hw()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/c;->VH()Lcom/google/android/gms/analytics/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->v5()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/analytics/e;->j6(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->gn()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->u7()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/c;->j6(Z)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->Hw()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/analytics/internal/f;->j6()Lcom/google/android/gms/analytics/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->v5()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/analytics/e;->j6(I)V

    :cond_2
    return-void
.end method

.method DW(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->Hw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/c$a;

    invoke-interface {v0, p1}, Lcom/google/android/gms/analytics/c$a;->j6(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method DW(Lcom/google/android/gms/analytics/c$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->Hw:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public DW(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/c;->VH:Z

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/c;->VH:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/c;->QX()Lcom/google/android/gms/analytics/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/r;->FH()V

    :cond_0
    return-void
.end method

.method public FH(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/c;->v5:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/c;->Hw(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public FH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/c;->FH:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method Hw(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->Hw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/c$a;

    invoke-interface {v0, p1}, Lcom/google/android/gms/analytics/c$a;->DW(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public VH()Lcom/google/android/gms/analytics/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/analytics/internal/f;->j6()Lcom/google/android/gms/analytics/e;

    move-result-object v0

    return-object v0
.end method

.method public Zo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/c;->VH:Z

    return v0
.end method

.method public gn()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "getClientId can not be called from the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->FH(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/c;->EQ()Lcom/google/android/gms/analytics/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->QX()Lcom/google/android/gms/analytics/internal/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ac;->DW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(I)Lcom/google/android/gms/analytics/g;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/analytics/g;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/c;->EQ()Lcom/google/android/gms/analytics/internal/v;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/analytics/g;-><init>(Lcom/google/android/gms/analytics/internal/v;Ljava/lang/String;Lcom/google/android/gms/analytics/internal/e;)V

    if-lez p1, :cond_0

    new-instance v0, Lcom/google/android/gms/analytics/internal/n;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/c;->EQ()Lcom/google/android/gms/analytics/internal/v;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/analytics/internal/n;-><init>(Lcom/google/android/gms/analytics/internal/v;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/internal/n;->j6(I)Lcom/google/android/gms/analytics/internal/ae;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/o;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/g;->j6(Lcom/google/android/gms/analytics/internal/o;)V

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/g;->ei()V

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j6()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/c;->DW()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/c;->FH:Z

    return-void
.end method

.method public j6(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/c;->v5:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/c;->DW(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public j6(Landroid/app/Application;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/c;->v5:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/analytics/c$b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/c$b;-><init>(Lcom/google/android/gms/analytics/c;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/c;->v5:Z

    :cond_0
    return-void
.end method

.method j6(Lcom/google/android/gms/analytics/c$a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->Hw:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/c;->EQ()Lcom/google/android/gms/analytics/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->DW()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/c;->j6(Landroid/app/Application;)V

    :cond_0
    return-void
.end method

.method public j6(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/c;->Zo:Z

    return-void
.end method

.method tp()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/c;->QX()Lcom/google/android/gms/analytics/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/r;->v5()Z

    return-void
.end method

.method public u7()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/c;->QX()Lcom/google/android/gms/analytics/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/r;->Hw()V

    return-void
.end method

.method public v5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/c;->Zo:Z

    return v0
.end method
