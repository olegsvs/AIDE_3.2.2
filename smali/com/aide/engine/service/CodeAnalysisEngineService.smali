.class public Lcom/aide/engine/service/CodeAnalysisEngineService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private DW:Lcom/aide/engine/service/v;

.field private FH:Lcom/aide/engine/service/p;

.field private Hw:Lcom/aide/engine/service/g;

.field private final Zo:Lcom/aide/engine/service/e;

.field private j6:Lcom/aide/engine/b;

.field private v5:Lcom/aide/engine/service/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 397
    new-instance v0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;

    invoke-direct {v0, p0}, Lcom/aide/engine/service/CodeAnalysisEngineService$5;-><init>(Lcom/aide/engine/service/CodeAnalysisEngineService;)V

    iput-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService;->Zo:Lcom/aide/engine/service/e;

    .line 102
    new-instance v0, Lcom/aide/engine/b;

    new-instance v1, Lcom/aide/engine/service/CodeAnalysisEngineService$2;

    invoke-direct {v1, p0}, Lcom/aide/engine/service/CodeAnalysisEngineService$2;-><init>(Lcom/aide/engine/service/CodeAnalysisEngineService;)V

    invoke-direct {v0, v1}, Lcom/aide/engine/b;-><init>(Lcom/aide/engine/x;)V

    iput-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService;->j6:Lcom/aide/engine/b;

    .line 115
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService;->j6:Lcom/aide/engine/b;

    new-instance v1, Lcom/aide/engine/service/CodeAnalysisEngineService$3;

    invoke-direct {v1, p0}, Lcom/aide/engine/service/CodeAnalysisEngineService$3;-><init>(Lcom/aide/engine/service/CodeAnalysisEngineService;)V

    invoke-virtual {v0, v1}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/v;)V

    .line 157
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService;->j6:Lcom/aide/engine/b;

    new-instance v1, Lcom/aide/engine/service/CodeAnalysisEngineService$4;

    invoke-direct {v1, p0}, Lcom/aide/engine/service/CodeAnalysisEngineService$4;-><init>(Lcom/aide/engine/service/CodeAnalysisEngineService;)V

    invoke-virtual {v0, v1}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/ay;)V

    .line 395
    return-void
.end method

.method static synthetic DW(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/p;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService;->FH:Lcom/aide/engine/service/p;

    return-object v0
.end method

.method static synthetic FH(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/v;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService;->DW:Lcom/aide/engine/service/v;

    return-object v0
.end method

.method static synthetic Hw(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/g;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService;->Hw:Lcom/aide/engine/service/g;

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/engine/service/CodeAnalysisEngineService;Lcom/aide/engine/service/g;)Lcom/aide/engine/service/g;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/aide/engine/service/CodeAnalysisEngineService;->Hw:Lcom/aide/engine/service/g;

    return-object p1
.end method

.method static synthetic j6(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/m;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5:Lcom/aide/engine/service/m;

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/engine/service/CodeAnalysisEngineService;Lcom/aide/engine/service/m;)Lcom/aide/engine/service/m;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5:Lcom/aide/engine/service/m;

    return-object p1
.end method

.method static synthetic j6(Lcom/aide/engine/service/CodeAnalysisEngineService;Lcom/aide/engine/service/p;)Lcom/aide/engine/service/p;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/aide/engine/service/CodeAnalysisEngineService;->FH:Lcom/aide/engine/service/p;

    return-object p1
.end method

.method static synthetic j6(Lcom/aide/engine/service/CodeAnalysisEngineService;Lcom/aide/engine/service/v;)Lcom/aide/engine/service/v;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/aide/engine/service/CodeAnalysisEngineService;->DW:Lcom/aide/engine/service/v;

    return-object p1
.end method

.method static synthetic v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService;->j6:Lcom/aide/engine/b;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    .line 43
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

    .line 44
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v1, "4.4."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {p0}, Lcom/aide/ui/MainActivity;->v5(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 47
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    const v2, 0x1080079

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    const-string/jumbo v2, "Code Analysis"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const-string/jumbo v2, "Code analysis engine is active"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 55
    const/16 v1, 0x26f5

    invoke-virtual {p0, v1, v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->startForeground(ILandroid/app/Notification;)V

    .line 57
    :cond_0
    new-instance v0, Lcom/aide/engine/service/CodeAnalysisEngineService$1;

    invoke-direct {v0, p0}, Lcom/aide/engine/service/CodeAnalysisEngineService$1;-><init>(Lcom/aide/engine/service/CodeAnalysisEngineService;)V

    invoke-static {v0}, Lgv;->j6(Lgv;)V

    .line 83
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService;->Zo:Lcom/aide/engine/service/e;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 90
    sget-object v0, Lcom/aide/engine/service/Native;->j6:Lcom/aide/engine/service/Native;

    invoke-virtual {v0, p0}, Lcom/aide/engine/service/Native;->init(Landroid/content/Context;)V

    .line 91
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 35
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

    .line 36
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService;->j6:Lcom/aide/engine/b;

    invoke-virtual {v0}, Lcom/aide/engine/b;->j6()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService;->j6:Lcom/aide/engine/b;

    .line 38
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 97
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

    .line 98
    return-void
.end method
