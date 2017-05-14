.class Lcom/google/android/gms/tagmanager/an;
.super Lcom/google/android/gms/tagmanager/am;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/an$b;,
        Lcom/google/android/gms/tagmanager/an$a;
    }
.end annotation


# static fields
.field private static J8:Lcom/google/android/gms/tagmanager/an;

.field private static final j6:Ljava/lang/Object;


# instance fields
.field private DW:Landroid/content/Context;

.field private EQ:Lcom/google/android/gms/tagmanager/an$a;

.field private FH:Lcom/google/android/gms/tagmanager/o;

.field private volatile Hw:Lcom/google/android/gms/tagmanager/m;

.field private J0:Z

.field private VH:Z

.field private Zo:Z

.field private gn:Z

.field private tp:Lcom/google/android/gms/tagmanager/p;

.field private u7:Z

.field private v5:I

.field private we:Lcom/google/android/gms/tagmanager/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/an;->j6:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/am;-><init>()V

    const v0, 0x1b7740

    iput v0, p0, Lcom/google/android/gms/tagmanager/an;->v5:I

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/an;->Zo:Z

    iput-boolean v2, p0, Lcom/google/android/gms/tagmanager/an;->VH:Z

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/an;->gn:Z

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/an;->u7:Z

    new-instance v0, Lcom/google/android/gms/tagmanager/an$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/an$1;-><init>(Lcom/google/android/gms/tagmanager/an;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/an;->tp:Lcom/google/android/gms/tagmanager/p;

    iput-boolean v2, p0, Lcom/google/android/gms/tagmanager/an;->J0:Z

    return-void
.end method

.method static synthetic DW(Lcom/google/android/gms/tagmanager/an;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/an;->gn()Z

    move-result v0

    return v0
.end method

.method static synthetic FH(Lcom/google/android/gms/tagmanager/an;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/tagmanager/an;->v5:I

    return v0
.end method

.method public static FH()Lcom/google/android/gms/tagmanager/an;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/an;->J8:Lcom/google/android/gms/tagmanager/an;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/an;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/an;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/an;->J8:Lcom/google/android/gms/tagmanager/an;

    :cond_0
    sget-object v0, Lcom/google/android/gms/tagmanager/an;->J8:Lcom/google/android/gms/tagmanager/an;

    return-object v0
.end method

.method static synthetic Hw(Lcom/google/android/gms/tagmanager/an;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/an;->gn:Z

    return v0
.end method

.method private VH()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/tagmanager/an$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/tagmanager/an$b;-><init>(Lcom/google/android/gms/tagmanager/an;Lcom/google/android/gms/tagmanager/an$1;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/an;->EQ:Lcom/google/android/gms/tagmanager/an$a;

    iget v0, p0, Lcom/google/android/gms/tagmanager/an;->v5:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/an;->EQ:Lcom/google/android/gms/tagmanager/an$a;

    iget v1, p0, Lcom/google/android/gms/tagmanager/an;->v5:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/tagmanager/an$a;->j6(J)V

    :cond_0
    return-void
.end method

.method private Zo()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/tagmanager/u;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/u;-><init>(Lcom/google/android/gms/tagmanager/am;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/an;->we:Lcom/google/android/gms/tagmanager/u;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/an;->we:Lcom/google/android/gms/tagmanager/u;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/an;->DW:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/u;->j6(Landroid/content/Context;)V

    return-void
.end method

.method private gn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/an;->J0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/an;->gn:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/tagmanager/an;->v5:I

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j6(Lcom/google/android/gms/tagmanager/an;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/an;->DW:Landroid/content/Context;

    return-object v0
.end method

.method private u7()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/an;->gn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/an;->EQ:Lcom/google/android/gms/tagmanager/an$a;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/an$a;->DW()V

    const-string/jumbo v0, "PowerSaveMode initiated."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/r;->Hw(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/an;->EQ:Lcom/google/android/gms/tagmanager/an$a;

    iget v1, p0, Lcom/google/android/gms/tagmanager/an;->v5:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/tagmanager/an$a;->j6(J)V

    const-string/jumbo v0, "PowerSaveMode terminated."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/r;->Hw(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic v5(Lcom/google/android/gms/tagmanager/an;)Lcom/google/android/gms/tagmanager/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/an;->FH:Lcom/google/android/gms/tagmanager/o;

    return-object v0
.end method

.method static synthetic v5()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/an;->j6:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized DW()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/an;->gn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/an;->EQ:Lcom/google/android/gms/tagmanager/an$a;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/an$a;->j6()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized Hw()Lcom/google/android/gms/tagmanager/o;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/an;->FH:Lcom/google/android/gms/tagmanager/o;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/an;->DW:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cant get a store unless we have a context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/tagmanager/ac;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/an;->tp:Lcom/google/android/gms/tagmanager/p;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/an;->DW:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/ac;-><init>(Lcom/google/android/gms/tagmanager/p;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/an;->FH:Lcom/google/android/gms/tagmanager/o;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/an;->EQ:Lcom/google/android/gms/tagmanager/an$a;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/an;->VH()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/an;->VH:Z

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/an;->Zo:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/an;->j6()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/an;->Zo:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/an;->we:Lcom/google/android/gms/tagmanager/u;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/an;->u7:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/an;->Zo()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/an;->FH:Lcom/google/android/gms/tagmanager/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized j6()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/an;->VH:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "Dispatch call queued. Dispatch will run once initialization is complete."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/r;->Hw(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/an;->Zo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/an;->Hw:Lcom/google/android/gms/tagmanager/m;

    new-instance v1, Lcom/google/android/gms/tagmanager/an$2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/an$2;-><init>(Lcom/google/android/gms/tagmanager/an;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/m;->j6(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized j6(Landroid/content/Context;Lcom/google/android/gms/tagmanager/m;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/an;->DW:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/an;->DW:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/an;->Hw:Lcom/google/android/gms/tagmanager/m;

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/an;->Hw:Lcom/google/android/gms/tagmanager/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j6(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/an;->J0:Z

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tagmanager/an;->j6(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized j6(ZZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/an;->gn()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/gms/tagmanager/an;->J0:Z

    iput-boolean p2, p0, Lcom/google/android/gms/tagmanager/an;->gn:Z

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/an;->gn()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/an;->u7()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
