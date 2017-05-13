.class public Lcom/appfour/common/gcm/GcmBroadcastReceiver;
.super Landroid/support/v4/content/WakefulBroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/support/v4/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 13
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/appfour/common/gcm/GcmIntentService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appfour/common/gcm/GcmBroadcastReceiver;->j6(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 16
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/appfour/common/gcm/GcmBroadcastReceiver;->setResultCode(I)V

    .line 17
    return-void
.end method
