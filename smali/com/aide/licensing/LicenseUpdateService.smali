.class public Lcom/aide/licensing/LicenseUpdateService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private j6:Lcom/aide/licensing/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, "License Update service: onDestroy"

    invoke-static {v0}, Llm;->j6(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/aide/licensing/LicenseUpdateService;->j6:Lcom/aide/licensing/a;

    invoke-virtual {v0}, Lcom/aide/licensing/a;->j6()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/licensing/LicenseUpdateService;->j6:Lcom/aide/licensing/a;

    .line 36
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 23
    const-string/jumbo v0, "License Update service: onStartCommand"

    invoke-static {v0}, Llm;->j6(Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/aide/licensing/a;

    invoke-direct {v0}, Lcom/aide/licensing/a;-><init>()V

    iput-object v0, p0, Lcom/aide/licensing/LicenseUpdateService;->j6:Lcom/aide/licensing/a;

    .line 25
    iget-object v0, p0, Lcom/aide/licensing/LicenseUpdateService;->j6:Lcom/aide/licensing/a;

    invoke-virtual {v0, p0, v1}, Lcom/aide/licensing/a;->j6(Landroid/content/Context;Z)V

    .line 26
    iget-object v0, p0, Lcom/aide/licensing/LicenseUpdateService;->j6:Lcom/aide/licensing/a;

    invoke-virtual {v0}, Lcom/aide/licensing/a;->FH()V

    .line 27
    return v1
.end method
