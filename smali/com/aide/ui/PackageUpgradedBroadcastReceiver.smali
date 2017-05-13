.class public Lcom/aide/ui/PackageUpgradedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static j6:Lcom/aide/ui/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static j6(Lcom/aide/ui/n;)V
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/aide/ui/PackageUpgradedBroadcastReceiver;->j6:Lcom/aide/ui/n;

    .line 13
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/aide/ui/PackageUpgradedBroadcastReceiver;->j6:Lcom/aide/ui/n;

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/aide/ui/PackageUpgradedBroadcastReceiver;->j6:Lcom/aide/ui/n;

    invoke-static {p1, v0}, Lcom/aide/ui/UserPresentBroadcastReceiver;->j6(Landroid/content/Context;Lcom/aide/ui/n;)V

    .line 20
    :cond_0
    return-void
.end method
