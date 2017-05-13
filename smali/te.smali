.class public Lte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Z

.field private j6:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private DW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 132
    const-string/jumbo v0, "Run app with root"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 133
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lte$4;

    invoke-direct {v1, p0, p1, p2}, Lte$4;-><init>(Lte;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 238
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 239
    return-void
.end method

.method private j6(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 100
    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lcom/aide/ui/j;->EQ()Lcom/aide/ui/trainer/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/trainer/b;->j6()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 106
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 108
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 116
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 117
    const-string/jumbo v3, "com.android.packageinstaller"

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 119
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 125
    :cond_2
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 127
    const-string/jumbo v0, "Run app without root"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic j6(Lte;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lte;->j6(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j6(Lte;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lte;->DW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j6(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 44
    if-nez p1, :cond_0

    .line 46
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 96
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-boolean v0, p0, Lte;->DW:Z

    if-eqz v0, :cond_2

    .line 50
    iget-boolean v0, p0, Lte;->j6:Z

    if-eqz v0, :cond_1

    .line 51
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lte;->DW:Z

    .line 58
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lte$3;

    invoke-direct {v1, p0, p2, p3}, Lte$3;-><init>(Lte;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 94
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic j6(Lte;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lte;->j6:Z

    return v0
.end method

.method static synthetic j6(Lte;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lte;->j6:Z

    return p1
.end method


# virtual methods
.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 24
    invoke-static {}, Lcom/aide/ui/j;->ef()Lcom/aide/ui/debugger/Debugger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/debugger/Debugger;->DW()V

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-virtual {v0}, Lts;->FH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/aide/ui/m;->EQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 27
    :goto_0
    new-instance v1, Lte$1;

    invoke-direct {v1, p0, p1, p2}, Lte$1;-><init>(Lte;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lte$2;

    invoke-direct {v2, p0, p1}, Lte$2;-><init>(Lte;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Lte;->j6(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 40
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
