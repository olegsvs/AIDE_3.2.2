.class public Lcom/aide/engine/service/CodeAnalysisEngineService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private DW:Lcom/aide/engine/service/h;

.field private FH:Lcom/aide/engine/service/f;

.field private Hw:Lcom/aide/engine/service/c;

.field private final Zo:Lcom/aide/engine/service/b$a;

.field private j6:Lcom/aide/engine/b;

.field private v5:Lcom/aide/engine/service/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 398
    new-instance v0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;

    invoke-direct {v0, p0}, Lcom/aide/engine/service/CodeAnalysisEngineService$5;-><init>(Lcom/aide/engine/service/CodeAnalysisEngineService;)V

    iput-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService;->Zo:Lcom/aide/engine/service/b$a;

    .line 103
    new-instance v0, Lcom/aide/engine/b;

    new-instance v1, Lcom/aide/engine/service/CodeAnalysisEngineService$2;

    invoke-direct {v1, p0}, Lcom/aide/engine/service/CodeAnalysisEngineService$2;-><init>(Lcom/aide/engine/service/CodeAnalysisEngineService;)V

    invoke-direct {v0, v1}, Lcom/aide/engine/b;-><init>(Lcom/aide/engine/e;)V

    iput-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService;->j6:Lcom/aide/engine/b;

    .line 116
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService;->j6:Lcom/aide/engine/b;

    new-instance v1, Lcom/aide/engine/service/CodeAnalysisEngineService$3;

    invoke-direct {v1, p0}, Lcom/aide/engine/service/CodeAnalysisEngineService$3;-><init>(Lcom/aide/engine/service/CodeAnalysisEngineService;)V

    invoke-virtual {v0, v1}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/c;)V

    .line 158
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService;->j6:Lcom/aide/engine/b;

    new-instance v1, Lcom/aide/engine/service/CodeAnalysisEngineService$4;

    invoke-direct {v1, p0}, Lcom/aide/engine/service/CodeAnalysisEngineService$4;-><init>(Lcom/aide/engine/service/CodeAnalysisEngineService;)V

    invoke-virtual {v0, v1}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/ad;)V

    .line 396
    return-void
.end method

.method static synthetic DW(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/f;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService;->FH:Lcom/aide/engine/service/f;

    return-object v0
.end method

.method static synthetic FH(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/h;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService;->DW:Lcom/aide/engine/service/h;

    return-object v0
.end method

.method static synthetic Hw(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/c;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService;->Hw:Lcom/aide/engine/service/c;

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/engine/service/CodeAnalysisEngineService;Lcom/aide/engine/service/c;)Lcom/aide/engine/service/c;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/aide/engine/service/CodeAnalysisEngineService;->Hw:Lcom/aide/engine/service/c;

    return-object p1
.end method

.method static synthetic j6(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/e;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5:Lcom/aide/engine/service/e;

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/engine/service/CodeAnalysisEngineService;Lcom/aide/engine/service/e;)Lcom/aide/engine/service/e;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5:Lcom/aide/engine/service/e;

    return-object p1
.end method

.method static synthetic j6(Lcom/aide/engine/service/CodeAnalysisEngineService;Lcom/aide/engine/service/f;)Lcom/aide/engine/service/f;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/aide/engine/service/CodeAnalysisEngineService;->FH:Lcom/aide/engine/service/f;

    return-object p1
.end method

.method static synthetic j6(Lcom/aide/engine/service/CodeAnalysisEngineService;Lcom/aide/engine/service/h;)Lcom/aide/engine/service/h;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/aide/engine/service/CodeAnalysisEngineService;->DW:Lcom/aide/engine/service/h;

    return-object p1
.end method

.method static synthetic v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService;->j6:Lcom/aide/engine/b;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Engine service bound - pid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/e;->DW(Ljava/lang/String;)V

    .line 45
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v1, "4.4."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {p0}, Lcom/aide/ui/MainActivity;->v5(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 48
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v1, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->j6(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const v2, 0x1080079

    .line 50
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->j6(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const-string/jumbo v2, "Code Analysis"

    .line 51
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->j6(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const-string/jumbo v2, "Code analysis engine is active"

    .line 52
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->DW(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->j6(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, -0x2

    .line 54
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->Hw(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->j6()Landroid/app/Notification;

    move-result-object v0

    .line 56
    const/16 v1, 0x26f5

    invoke-virtual {p0, v1, v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->startForeground(ILandroid/app/Notification;)V

    .line 58
    :cond_0
    new-instance v0, Lcom/aide/engine/service/CodeAnalysisEngineService$1;

    invoke-direct {v0, p0}, Lcom/aide/engine/service/CodeAnalysisEngineService$1;-><init>(Lcom/aide/engine/service/CodeAnalysisEngineService;)V

    invoke-static {v0}, Lei;->j6(Lei;)V

    .line 84
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService;->Zo:Lcom/aide/engine/service/b$a;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 91
    sget-object v0, Lcom/aide/engine/service/Native;->j6:Lcom/aide/engine/service/Native;

    invoke-virtual {v0, p0}, Lcom/aide/engine/service/Native;->init(Landroid/content/Context;)V

    .line 92
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Engine service destroyed - pid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/e;->DW(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService;->j6:Lcom/aide/engine/b;

    invoke-virtual {v0}, Lcom/aide/engine/b;->j6()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService;->j6:Lcom/aide/engine/b;

    .line 39
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onTrimMemory - level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/e;->DW(Ljava/lang/String;)V

    .line 99
    return-void
.end method
