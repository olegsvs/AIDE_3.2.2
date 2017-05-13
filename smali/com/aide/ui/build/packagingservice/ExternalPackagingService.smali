.class public Lcom/aide/ui/build/packagingservice/ExternalPackagingService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private final DW:Lcom/aide/ui/build/packagingservice/j;

.field private j6:Lcom/aide/ui/build/packagingservice/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 27
    new-instance v0, Lcom/aide/ui/build/packagingservice/b;

    invoke-direct {v0, p0}, Lcom/aide/ui/build/packagingservice/b;-><init>(Lcom/aide/ui/build/packagingservice/ExternalPackagingService;)V

    iput-object v0, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService;->j6:Lcom/aide/ui/build/packagingservice/b;

    .line 36
    new-instance v0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$1;

    invoke-direct {v0, p0}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$1;-><init>(Lcom/aide/ui/build/packagingservice/ExternalPackagingService;)V

    iput-object v0, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService;->DW:Lcom/aide/ui/build/packagingservice/j;

    .line 1241
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/build/packagingservice/ExternalPackagingService;)Lcom/aide/ui/build/packagingservice/b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService;->j6:Lcom/aide/ui/build/packagingservice/b;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ExternalPackagingService bound - pid "

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

    .line 33
    iget-object v0, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService;->DW:Lcom/aide/ui/build/packagingservice/j;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ExternalPackagingService shutdown - pid "

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

    .line 67
    iget-object v0, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService;->j6:Lcom/aide/ui/build/packagingservice/b;

    invoke-virtual {v0}, Lcom/aide/ui/build/packagingservice/b;->DW()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService;->j6:Lcom/aide/ui/build/packagingservice/b;

    .line 69
    return-void
.end method
