.class public Lcom/aide/licensing/LicenseUpdateAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static DW(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    const v0, 0x1d4c0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/aide/licensing/LicenseUpdateAlarmReceiver;->j6(Landroid/content/Context;IZ)V

    .line 32
    return-void
.end method

.method public static j6(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 26
    const v0, 0x36ee80

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/aide/licensing/LicenseUpdateAlarmReceiver;->j6(Landroid/content/Context;IZ)V

    .line 27
    return-void
.end method

.method private static j6(Landroid/content/Context;IZ)V
    .locals 10

    .prologue
    const-wide/32 v4, 0x36ee80

    const/4 v1, 0x0

    .line 36
    new-instance v0, Lcom/aide/licensing/a;

    invoke-direct {v0}, Lcom/aide/licensing/a;-><init>()V

    .line 37
    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Lcom/aide/licensing/a;->j6(Landroid/content/Context;Z)V

    .line 38
    invoke-virtual {v0}, Lcom/aide/licensing/a;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string/jumbo v0, "Restarting timer."

    invoke-static {v0}, Llm;->j6(Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 42
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/aide/licensing/LicenseUpdateAlarmReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    invoke-static {p0, v1, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 44
    if-eqz p2, :cond_1

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v8, p1

    add-long/2addr v2, v8

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v8, p1

    add-long/2addr v2, v8

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 20
    const-string/jumbo v0, "Timer broadcast received."

    invoke-static {v0}, Llm;->j6(Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/aide/licensing/LicenseUpdateService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 22
    return-void
.end method
