.class public Lcom/aide/ui/scm/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Landroid/content/ServiceConnection;

.field private FH:Ljava/util/concurrent/ThreadPoolExecutor;

.field private Hw:Lcom/aide/ui/scm/m;

.field private j6:Lcom/aide/ui/scm/r;

.field private v5:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/scm/l;->v5:Ljava/lang/Object;

    .line 1527
    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/scm/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/aide/ui/scm/l;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic DW(Lcom/aide/ui/scm/l;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/aide/ui/scm/l;->tp()V

    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/scm/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/scm/l;->FH(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/scm/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/aide/ui/scm/l;->FH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private DW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 637
    const-string/jumbo v0, "Git delete branch..."

    const-string/jumbo v1, "Deleting branch..."

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/aide/ui/scm/l;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 666
    :goto_0
    return-void

    .line 641
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ltx;->j6(ZZ)V

    .line 642
    iget-object v0, p0, Lcom/aide/ui/scm/l;->Hw:Lcom/aide/ui/scm/m;

    .line 643
    iget-object v1, p0, Lcom/aide/ui/scm/l;->FH:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/aide/ui/scm/l$5;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/aide/ui/scm/l$5;-><init>(Lcom/aide/ui/scm/l;Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/scm/m;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 749
    invoke-static {}, Lcom/aide/ui/j;->tp()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "Git"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Merge branch \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' into current branch \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/aide/ui/scm/l$7;

    invoke-direct {v3, p0, p1, p3}, Lcom/aide/ui/scm/l$7;-><init>(Lcom/aide/ui/scm/l;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/aide/common/p;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 787
    return-void
.end method

.method private EQ()Z
    .locals 2

    .prologue
    .line 433
    invoke-static {}, Lcom/aide/ui/m;->lg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/aide/ui/m;->lg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/aide/ui/m;->rN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/aide/ui/m;->rN()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic FH(Lcom/aide/ui/scm/l;)Lcom/aide/ui/scm/r;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/aide/ui/scm/l;->j6:Lcom/aide/ui/scm/r;

    return-object v0
.end method

.method static synthetic FH(Lcom/aide/ui/scm/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/aide/ui/scm/l;->J8(Ljava/lang/String;)V

    return-void
.end method

.method private FH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 936
    const-string/jumbo v0, "Git branch..."

    const-string/jumbo v1, "Create branch..."

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/aide/ui/scm/l;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 968
    :goto_0
    return-void

    .line 940
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/scm/l;->Hw:Lcom/aide/ui/scm/m;

    .line 941
    invoke-direct {p0, p1}, Lcom/aide/ui/scm/l;->we(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 942
    iget-object v2, p0, Lcom/aide/ui/scm/l;->FH:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lcom/aide/ui/scm/l$10;

    invoke-direct {v3, p0, v1, p2, v0}, Lcom/aide/ui/scm/l$10;-><init>(Lcom/aide/ui/scm/l;Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/scm/m;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private FH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 972
    const-string/jumbo v0, "Git checkout..."

    const-string/jumbo v1, "Checking out branch..."

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/aide/ui/scm/l;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1014
    :goto_0
    return-void

    .line 976
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ltx;->j6(ZZ)V

    .line 977
    iget-object v5, p0, Lcom/aide/ui/scm/l;->Hw:Lcom/aide/ui/scm/m;

    .line 978
    invoke-direct {p0, p1}, Lcom/aide/ui/scm/l;->we(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 979
    iget-object v6, p0, Lcom/aide/ui/scm/l;->FH:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/aide/ui/scm/l$11;

    move-object v1, p0

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/aide/ui/scm/l$11;-><init>(Lcom/aide/ui/scm/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/scm/m;)V

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic Hw(Lcom/aide/ui/scm/l;)Lcom/aide/ui/scm/m;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/aide/ui/scm/l;->Hw:Lcom/aide/ui/scm/m;

    return-object v0
.end method

.method private J0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    const-string/jumbo v0, "refs/heads/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    const-string/jumbo v0, "refs/heads/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 335
    :cond_0
    :goto_0
    return-object p1

    .line 331
    :cond_1
    const-string/jumbo v0, "refs/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    const-string/jumbo v0, "refs/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private J0()V
    .locals 2

    .prologue
    .line 1044
    invoke-static {}, Lcom/aide/ui/j;->tp()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lrh;

    invoke-direct {v1}, Lrh;-><init>()V

    invoke-static {v0, v1}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Lcom/aide/common/p;)V

    .line 1045
    return-void
.end method

.method private J8()Lcom/aide/ui/scm/GitConfiguration;
    .locals 5

    .prologue
    .line 1132
    new-instance v0, Lcom/aide/ui/scm/GitConfiguration;

    invoke-static {}, Lcom/aide/ui/m;->lg()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/aide/ui/m;->rN()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/aide/ui/m;->a8()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/aide/ui/m;->U2()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/aide/ui/scm/GitConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private J8(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 340
    const-string/jumbo v0, "Git push..."

    const-string/jumbo v1, "Connecting..."

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/aide/ui/scm/l;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    :goto_0
    return-void

    .line 344
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ltx;->j6(ZZ)V

    .line 345
    iget-object v0, p0, Lcom/aide/ui/scm/l;->Hw:Lcom/aide/ui/scm/m;

    .line 346
    invoke-direct {p0, p1}, Lcom/aide/ui/scm/l;->we(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-direct {p0}, Lcom/aide/ui/scm/l;->J8()Lcom/aide/ui/scm/GitConfiguration;

    move-result-object v2

    .line 348
    iget-object v3, p0, Lcom/aide/ui/scm/l;->FH:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v4, Lcom/aide/ui/scm/l$16;

    invoke-direct {v4, p0, v2, v1, v0}, Lcom/aide/ui/scm/l$16;-><init>(Lcom/aide/ui/scm/l;Lcom/aide/ui/scm/GitConfiguration;Ljava/lang/String;Lcom/aide/ui/scm/m;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private Ws(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1138
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lvc;->FH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1141
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Luf;->j6(Ljava/util/List;Z)V

    .line 1143
    :cond_0
    return-void
.end method

.method static synthetic Zo(Lcom/aide/ui/scm/l;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/aide/ui/scm/l;->J0()V

    return-void
.end method

.method private gn()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 109
    iget-object v1, p0, Lcom/aide/ui/scm/l;->v5:Ljava/lang/Object;

    monitor-enter v1

    .line 111
    :try_start_0
    iget-object v2, p0, Lcom/aide/ui/scm/l;->j6:Lcom/aide/ui/scm/r;

    if-nez v2, :cond_0

    .line 113
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/aide/ui/scm/ExternalGitService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, p0, Lcom/aide/ui/scm/l;->DW:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 116
    const-string/jumbo v0, "Could not bind to Gitservice"

    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 117
    const/4 v0, 0x0

    monitor-exit v1

    .line 121
    :goto_0
    return v0

    .line 120
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic j6(Lcom/aide/ui/scm/l;Lcom/aide/ui/scm/m;)Lcom/aide/ui/scm/m;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/aide/ui/scm/l;->Hw:Lcom/aide/ui/scm/m;

    return-object p1
.end method

.method static synthetic j6(Lcom/aide/ui/scm/l;Lcom/aide/ui/scm/r;)Lcom/aide/ui/scm/r;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/aide/ui/scm/l;->j6:Lcom/aide/ui/scm/r;

    return-object p1
.end method

.method static synthetic j6(Lcom/aide/ui/scm/l;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/aide/ui/scm/l;->v5:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/ui/scm/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/aide/ui/scm/l;->Ws(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/scm/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/scm/l;->DW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/scm/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/aide/ui/scm/l;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/scm/l;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/aide/ui/scm/l;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private j6(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 104
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, ".git"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1018
    invoke-direct {p0}, Lcom/aide/ui/scm/l;->u7()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1030
    :cond_0
    :goto_0
    return v0

    .line 1022
    :cond_1
    invoke-direct {p0}, Lcom/aide/ui/scm/l;->gn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/aide/ui/scm/l;->Hw:Lcom/aide/ui/scm/m;

    invoke-static {v0, p1}, Lcom/aide/ui/scm/m;->j6(Lcom/aide/ui/scm/m;Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    iget-object v0, p0, Lcom/aide/ui/scm/l;->Hw:Lcom/aide/ui/scm/m;

    invoke-static {v0, p2}, Lcom/aide/ui/scm/m;->DW(Lcom/aide/ui/scm/m;Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    if-eqz p3, :cond_2

    .line 1029
    invoke-direct {p0}, Lcom/aide/ui/scm/l;->J0()V

    .line 1030
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private tp()V
    .locals 2

    .prologue
    .line 158
    iget-object v1, p0, Lcom/aide/ui/scm/l;->v5:Ljava/lang/Object;

    monitor-enter v1

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/scm/l;->j6:Lcom/aide/ui/scm/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 164
    :try_start_1
    iget-object v0, p0, Lcom/aide/ui/scm/l;->v5:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 172
    return-void

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 166
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private u7()Z
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/aide/ui/scm/l;->FH:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/scm/l;->Hw:Lcom/aide/ui/scm/m;

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->tp()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "Git"

    const-string/jumbo v2, "Running multiple Git operations at once is not allowed"

    invoke-static {v0, v1, v2}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const/4 v0, 0x1

    .line 153
    :goto_0
    return v0

    .line 152
    :cond_1
    new-instance v0, Lcom/aide/ui/scm/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/aide/ui/scm/m;-><init>(Lcom/aide/ui/scm/l;Lcom/aide/ui/scm/l$1;)V

    iput-object v0, p0, Lcom/aide/ui/scm/l;->Hw:Lcom/aide/ui/scm/m;

    .line 153
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic v5(Lcom/aide/ui/scm/l;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/aide/ui/scm/l;->FH:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method private we(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    invoke-static {p1}, Lvc;->tp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    :goto_0
    if-eqz v0, :cond_1

    .line 92
    invoke-direct {p0, v0}, Lcom/aide/ui/scm/l;->j6(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_1
    return-object v0

    .line 96
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private we()Z
    .locals 1

    .prologue
    .line 1035
    invoke-direct {p0}, Lcom/aide/ui/scm/l;->gn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1037
    const/4 v0, 0x0

    .line 1039
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/aide/ui/scm/l;->Hw:Lcom/aide/ui/scm/m;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/aide/ui/scm/l;->Hw:Lcom/aide/ui/scm/m;

    invoke-static {v0}, Lcom/aide/ui/scm/m;->j6(Lcom/aide/ui/scm/m;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public DW(Lcom/aide/ui/scm/q;)V
    .locals 1

    .prologue
    .line 1111
    iget-object v0, p0, Lcom/aide/ui/scm/l;->Hw:Lcom/aide/ui/scm/m;

    if-eqz v0, :cond_0

    .line 1113
    iget-object v0, p0, Lcom/aide/ui/scm/l;->Hw:Lcom/aide/ui/scm/m;

    invoke-static {v0}, Lcom/aide/ui/scm/m;->FH(Lcom/aide/ui/scm/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1115
    :cond_0
    return-void
.end method

.method public DW(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 72
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/aide/ui/scm/l;->FH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public EQ(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 888
    const-string/jumbo v0, "Git branch..."

    const-string/jumbo v1, "Getting branch..."

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/aide/ui/scm/l;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 932
    :goto_0
    return-void

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/scm/l;->Hw:Lcom/aide/ui/scm/m;

    .line 893
    invoke-direct {p0, p1}, Lcom/aide/ui/scm/l;->we(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 894
    iget-object v2, p0, Lcom/aide/ui/scm/l;->FH:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lcom/aide/ui/scm/l$9;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/aide/ui/scm/l$9;-><init>(Lcom/aide/ui/scm/l;Ljava/lang/String;Lcom/aide/ui/scm/m;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/aide/ui/scm/l;->Hw:Lcom/aide/ui/scm/m;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/aide/ui/scm/l;->Hw:Lcom/aide/ui/scm/m;

    invoke-static {v0}, Lcom/aide/ui/scm/m;->DW(Lcom/aide/ui/scm/m;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public FH(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/aide/ui/scm/l;->we(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Hw(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/aide/ui/scm/l;->we(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/.git"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Z
    .locals 1

    .prologue
    .line 1059
    iget-object v0, p0, Lcom/aide/ui/scm/l;->Hw:Lcom/aide/ui/scm/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public VH()V
    .locals 3

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/aide/ui/scm/l;->Hw:Lcom/aide/ui/scm/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/aide/ui/scm/m;->j6(Lcom/aide/ui/scm/m;Z)Z

    .line 1092
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/scm/l;->j6:Lcom/aide/ui/scm/r;

    invoke-interface {v0}, Lcom/aide/ui/scm/r;->j6()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1099
    :goto_0
    return-void

    .line 1094
    :catch_0
    move-exception v0

    .line 1096
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    .line 1097
    invoke-static {}, Lcom/aide/ui/j;->tp()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "Git"

    invoke-static {v1, v2, v0}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public VH(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 374
    invoke-direct {p0}, Lcom/aide/ui/scm/l;->EQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 376
    invoke-static {}, Lcom/aide/ui/j;->tp()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "Git"

    const-string/jumbo v2, "User name and email not set in Git Source Control Settings."

    new-instance v3, Lcom/aide/ui/scm/l$17;

    invoke-direct {v3, p0}, Lcom/aide/ui/scm/l$17;-><init>(Lcom/aide/ui/scm/l;)V

    invoke-static {v0, v1, v2, v3}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    const-string/jumbo v0, "Git commit..."

    const-string/jumbo v1, "Getting file status..."

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/aide/ui/scm/l;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ltx;->j6(ZZ)V

    .line 392
    iget-object v0, p0, Lcom/aide/ui/scm/l;->Hw:Lcom/aide/ui/scm/m;

    .line 393
    invoke-direct {p0, p1}, Lcom/aide/ui/scm/l;->we(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 394
    iget-object v2, p0, Lcom/aide/ui/scm/l;->FH:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lcom/aide/ui/scm/l$18;

    invoke-direct {v3, p0, v1, v0}, Lcom/aide/ui/scm/l$18;-><init>(Lcom/aide/ui/scm/l;Ljava/lang/String;Lcom/aide/ui/scm/m;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public Zo()I
    .locals 1

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/aide/ui/scm/l;->Hw:Lcom/aide/ui/scm/m;

    if-nez v0, :cond_0

    .line 1075
    const/4 v0, 0x0

    .line 1077
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/aide/ui/scm/l;->Hw:Lcom/aide/ui/scm/m;

    invoke-virtual {v0}, Lcom/aide/ui/scm/m;->j6()I

    move-result v0

    goto :goto_0
.end method

.method public Zo(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 281
    const-string/jumbo v0, "Git push..."

    const-string/jumbo v1, "Getting branch..."

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/aide/ui/scm/l;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/scm/l;->Hw:Lcom/aide/ui/scm/m;

    .line 286
    invoke-direct {p0, p1}, Lcom/aide/ui/scm/l;->we(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 287
    iget-object v2, p0, Lcom/aide/ui/scm/l;->FH:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lcom/aide/ui/scm/l$15;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/aide/ui/scm/l$15;-><init>(Lcom/aide/ui/scm/l;Ljava/lang/String;Lcom/aide/ui/scm/m;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public gn(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 548
    const-string/jumbo v0, "Git delete branch..."

    const-string/jumbo v1, "Getting branches..."

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/aide/ui/scm/l;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 633
    :goto_0
    return-void

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/scm/l;->Hw:Lcom/aide/ui/scm/m;

    .line 553
    invoke-direct {p0, p1}, Lcom/aide/ui/scm/l;->we(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 554
    iget-object v2, p0, Lcom/aide/ui/scm/l;->FH:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lcom/aide/ui/scm/l$4;

    invoke-direct {v3, p0, v1, v0}, Lcom/aide/ui/scm/l$4;-><init>(Lcom/aide/ui/scm/l;Ljava/lang/String;Lcom/aide/ui/scm/m;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public j6()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 31
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/aide/ui/scm/l;->FH:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    new-instance v0, Lcom/aide/ui/scm/l$1;

    invoke-direct {v0, p0}, Lcom/aide/ui/scm/l$1;-><init>(Lcom/aide/ui/scm/l;)V

    iput-object v0, p0, Lcom/aide/ui/scm/l;->DW:Landroid/content/ServiceConnection;

    .line 56
    return-void
.end method

.method public j6(Lcom/aide/ui/scm/q;)V
    .locals 1

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/aide/ui/scm/l;->Hw:Lcom/aide/ui/scm/m;

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/aide/ui/scm/l;->Hw:Lcom/aide/ui/scm/m;

    invoke-static {v0}, Lcom/aide/ui/scm/m;->FH(Lcom/aide/ui/scm/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1107
    :cond_0
    return-void
.end method

.method public j6(Ljava/lang/String;Lcom/aide/ui/scm/p;)V
    .locals 7

    .prologue
    .line 512
    invoke-direct {p0}, Lcom/aide/ui/scm/l;->we()Z

    move-result v0

    if-nez v0, :cond_0

    .line 544
    :goto_0
    return-void

    .line 516
    :cond_0
    new-instance v4, Lcom/aide/ui/scm/m;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/aide/ui/scm/m;-><init>(Lcom/aide/ui/scm/l;Lcom/aide/ui/scm/l$1;)V

    .line 517
    invoke-direct {p0, p1}, Lcom/aide/ui/scm/l;->we(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 518
    iget-object v6, p0, Lcom/aide/ui/scm/l;->FH:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/aide/ui/scm/l$3;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/aide/ui/scm/l$3;-><init>(Lcom/aide/ui/scm/l;Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/scm/m;Lcom/aide/ui/scm/p;)V

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 212
    const-string/jumbo v0, "Git clone..."

    const-string/jumbo v1, "Connecting..."

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/aide/ui/scm/l;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v6, p0, Lcom/aide/ui/scm/l;->Hw:Lcom/aide/ui/scm/m;

    .line 217
    invoke-direct {p0}, Lcom/aide/ui/scm/l;->J8()Lcom/aide/ui/scm/GitConfiguration;

    move-result-object v2

    .line 218
    iget-object v7, p0, Lcom/aide/ui/scm/l;->FH:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/aide/ui/scm/l$13;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/aide/ui/scm/l$13;-><init>(Lcom/aide/ui/scm/l;Lcom/aide/ui/scm/GitConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/scm/m;)V

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 9

    .prologue
    .line 176
    const-string/jumbo v0, "Git create..."

    const-string/jumbo v1, "Creating..."

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/aide/ui/scm/l;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v6, p0, Lcom/aide/ui/scm/l;->Hw:Lcom/aide/ui/scm/m;

    .line 181
    invoke-direct {p0}, Lcom/aide/ui/scm/l;->J8()Lcom/aide/ui/scm/GitConfiguration;

    move-result-object v2

    .line 182
    iget-object v8, p0, Lcom/aide/ui/scm/l;->FH:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/aide/ui/scm/l$12;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/aide/ui/scm/l$12;-><init>(Lcom/aide/ui/scm/l;Lcom/aide/ui/scm/GitConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/aide/ui/scm/m;Ljava/lang/Runnable;)V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;Ljava/util/List;Lcom/aide/ui/scm/o;)V
    .locals 7

    .prologue
    .line 478
    const-string/jumbo v0, "Git discard..."

    const-string/jumbo v1, "Discarding changes..."

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/aide/ui/scm/l;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 508
    :goto_0
    return-void

    .line 482
    :cond_0
    iget-object v4, p0, Lcom/aide/ui/scm/l;->Hw:Lcom/aide/ui/scm/m;

    .line 483
    iget-object v6, p0, Lcom/aide/ui/scm/l;->FH:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/aide/ui/scm/l$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/aide/ui/scm/l$2;-><init>(Lcom/aide/ui/scm/l;Ljava/lang/String;Ljava/util/List;Lcom/aide/ui/scm/m;Lcom/aide/ui/scm/o;)V

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/aide/ui/scm/o;)V
    .locals 9

    .prologue
    .line 440
    const-string/jumbo v0, "Git commit..."

    const-string/jumbo v1, "Committing changes..."

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/aide/ui/scm/l;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    :goto_0
    return-void

    .line 444
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->nw()Lrl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrl;->j6(Ljava/lang/String;)V

    .line 445
    iget-object v6, p0, Lcom/aide/ui/scm/l;->Hw:Lcom/aide/ui/scm/m;

    .line 446
    invoke-direct {p0}, Lcom/aide/ui/scm/l;->J8()Lcom/aide/ui/scm/GitConfiguration;

    move-result-object v2

    .line 447
    iget-object v8, p0, Lcom/aide/ui/scm/l;->FH:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/aide/ui/scm/l$19;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/aide/ui/scm/l$19;-><init>(Lcom/aide/ui/scm/l;Lcom/aide/ui/scm/GitConfiguration;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/aide/ui/scm/m;Lcom/aide/ui/scm/o;)V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 63
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0, p1}, Luf;->J8(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/aide/ui/scm/l;->FH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lvc;->tp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 135
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    const/4 v0, 0x1

    goto :goto_0

    .line 137
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public tp(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 791
    const-string/jumbo v0, "Git checkout..."

    const-string/jumbo v1, "Getting branches..."

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/aide/ui/scm/l;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 884
    :goto_0
    return-void

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/scm/l;->Hw:Lcom/aide/ui/scm/m;

    .line 796
    invoke-direct {p0, p1}, Lcom/aide/ui/scm/l;->we(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 797
    iget-object v2, p0, Lcom/aide/ui/scm/l;->FH:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lcom/aide/ui/scm/l$8;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/aide/ui/scm/l$8;-><init>(Lcom/aide/ui/scm/l;Ljava/lang/String;Lcom/aide/ui/scm/m;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public u7(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 670
    const-string/jumbo v0, "Git merge..."

    const-string/jumbo v1, "Getting branches..."

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/aide/ui/scm/l;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 745
    :goto_0
    return-void

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/scm/l;->Hw:Lcom/aide/ui/scm/m;

    .line 675
    invoke-direct {p0, p1}, Lcom/aide/ui/scm/l;->we(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 676
    iget-object v2, p0, Lcom/aide/ui/scm/l;->FH:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lcom/aide/ui/scm/l$6;

    invoke-direct {v3, p0, v1, v0}, Lcom/aide/ui/scm/l$6;-><init>(Lcom/aide/ui/scm/l;Ljava/lang/String;Lcom/aide/ui/scm/m;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public v5()I
    .locals 1

    .prologue
    .line 1064
    iget-object v0, p0, Lcom/aide/ui/scm/l;->Hw:Lcom/aide/ui/scm/m;

    if-nez v0, :cond_0

    .line 1066
    const/4 v0, 0x0

    .line 1068
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/aide/ui/scm/l;->Hw:Lcom/aide/ui/scm/m;

    invoke-virtual {v0}, Lcom/aide/ui/scm/m;->DW()I

    move-result v0

    goto :goto_0
.end method

.method public v5(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 246
    const-string/jumbo v0, "Git pull..."

    const-string/jumbo v1, "Connecting..."

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/aide/ui/scm/l;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/scm/l;->Hw:Lcom/aide/ui/scm/m;

    .line 251
    invoke-direct {p0, p1}, Lcom/aide/ui/scm/l;->we(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-direct {p0}, Lcom/aide/ui/scm/l;->J8()Lcom/aide/ui/scm/GitConfiguration;

    move-result-object v2

    .line 253
    iget-object v3, p0, Lcom/aide/ui/scm/l;->FH:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v4, Lcom/aide/ui/scm/l$14;

    invoke-direct {v4, p0, v2, v1, v0}, Lcom/aide/ui/scm/l$14;-><init>(Lcom/aide/ui/scm/l;Lcom/aide/ui/scm/GitConfiguration;Ljava/lang/String;Lcom/aide/ui/scm/m;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
