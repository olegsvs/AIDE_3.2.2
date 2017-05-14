.class public Lcom/aide/licensing/LicenseUpdateBootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 12
    const-string/jumbo v0, "Boot broadcast received."

    invoke-static {v0}, Lih;->j6(Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/aide/licensing/LicenseUpdateAlarmReceiver;->DW(Landroid/content/Context;)V

    .line 14
    return-void
.end method
