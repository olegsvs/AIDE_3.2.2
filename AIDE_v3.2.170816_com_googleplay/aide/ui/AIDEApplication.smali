.class public Lcom/aide/ui/AIDEApplication;
.super Landroid/support/multidex/MultiDexApplication;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/support/multidex/MultiDexApplication;-><init>()V

    return-void
.end method

.method private j6()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 49
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 50
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Lcom/aide/ui/AIDEApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 51
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 53
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_0

    .line 55
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 60
    :goto_0
    return v0

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 60
    goto :goto_0
.end method


# virtual methods
.method public onCreate()V
    .locals 6

    .prologue
    const v1, 0xa9bd

    .line 16
    invoke-super {p0}, Landroid/support/multidex/MultiDexApplication;->onCreate()V

    .line 17
    invoke-virtual {p0}, Lcom/aide/ui/AIDEApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/ui/e;->j6(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/aide/ui/AIDEApplication;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lcom/aide/ui/AIDEApplication$1;

    invoke-direct {v0, p0}, Lcom/aide/ui/AIDEApplication$1;-><init>(Lcom/aide/ui/AIDEApplication;)V

    invoke-static {p0, v0}, Lcom/appfour/common/gcm/b;->j6(Landroid/content/Context;Lcom/appfour/common/gcm/c;)V

    .line 31
    sget-object v0, Lcom/aide/ui/e;->j6:Ljava/lang/String;

    const-string/jumbo v2, "com.aide.ui"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    const v2, 0x7f02008b

    const-string/jumbo v3, "New version of AIDE installed"

    const-string/jumbo v4, "Check out what\'s new!"

    .line 35
    invoke-static {p0}, Lcom/aide/ui/MainActivity;->Zo(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v5

    move-object v0, p0

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/aide/ui/marketing/b;->j6(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    sget-object v0, Lcom/aide/ui/e;->j6:Ljava/lang/String;

    const-string/jumbo v2, "com.aide.web"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const v2, 0x7f020092

    const-string/jumbo v3, "New version of AIDE Web installed"

    const-string/jumbo v4, "Check out what\'s new!"

    .line 42
    invoke-static {p0}, Lcom/aide/ui/MainActivity;->Zo(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v5

    move-object v0, p0

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/aide/ui/marketing/b;->j6(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_0
.end method
