.class public Ltv/ouya/console/api/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final DW:[Ljava/lang/String;

.field private static FH:Ltv/ouya/console/api/k;

.field private static final j6:[Ljava/lang/String;

.field private static tp:Z


# instance fields
.field private Hw:Landroid/content/Context;

.field private VH:Z

.field private Zo:Ljava/util/List;

.field private gn:Ljava/lang/String;

.field private u7:Ltv/ouya/console/api/m;

.field private v5:Lbwv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "value"

    aput-object v1, v0, v2

    sput-object v0, Ltv/ouya/console/api/k;->j6:[Ljava/lang/String;

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "property_name"

    aput-object v1, v0, v2

    const-string/jumbo v1, "value"

    aput-object v1, v0, v3

    sput-object v0, Ltv/ouya/console/api/k;->DW:[Ljava/lang/String;

    .line 43
    new-instance v0, Ltv/ouya/console/api/k;

    invoke-direct {v0}, Ltv/ouya/console/api/k;-><init>()V

    sput-object v0, Ltv/ouya/console/api/k;->FH:Ltv/ouya/console/api/k;

    .line 213
    sput-boolean v2, Ltv/ouya/console/api/k;->tp:Z

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/ouya/console/api/k;->Zo:Ljava/util/List;

    .line 84
    const-string/jumbo v0, "OUYAF"

    const-string/jumbo v1, "ODK version number: 62"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    return-void
.end method

.method static synthetic DW(Ltv/ouya/console/api/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ltv/ouya/console/api/k;->gn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j6(Ltv/ouya/console/api/k;)Lbwv;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ltv/ouya/console/api/k;->v5:Lbwv;

    return-object v0
.end method

.method public static j6()Ltv/ouya/console/api/k;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Ltv/ouya/console/api/k;->FH:Ltv/ouya/console/api/k;

    return-object v0
.end method

.method private j6(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p0}, Ltv/ouya/console/api/k;->Zo()V

    .line 390
    iget-object v0, p0, Ltv/ouya/console/api/k;->v5:Lbwv;

    if-eqz v0, :cond_0

    .line 391
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 395
    :goto_0
    return-void

    .line 393
    :cond_0
    iget-object v0, p0, Ltv/ouya/console/api/k;->Zo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public DW()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 112
    iget-object v0, p0, Ltv/ouya/console/api/k;->Hw:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Ltv/ouya/console/api/k;->v5:Lbwv;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Ltv/ouya/console/api/k;->Hw:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 115
    iput-object v3, p0, Ltv/ouya/console/api/k;->v5:Lbwv;

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/ouya/console/api/k;->VH:Z

    .line 119
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "tv.ouya.ODK_SHUTDOWN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    const-string/jumbo v1, "package_name"

    iget-object v2, p0, Ltv/ouya/console/api/k;->Hw:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    iget-object v1, p0, Ltv/ouya/console/api/k;->Hw:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 123
    iput-object v3, p0, Ltv/ouya/console/api/k;->Hw:Landroid/content/Context;

    .line 125
    :cond_1
    return-void
.end method

.method public FH()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ltv/ouya/console/api/k;->Hw:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Hw()Ltv/ouya/console/api/m;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 189
    iget-object v0, p0, Ltv/ouya/console/api/k;->u7:Ltv/ouya/console/api/m;

    if-nez v0, :cond_2

    .line 190
    invoke-virtual {p0}, Ltv/ouya/console/api/k;->FH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Must call OuyaFacade.init first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_0
    iget-object v0, p0, Ltv/ouya/console/api/k;->Hw:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "tv.ouya.DEVICE_INFO_ACTION"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 194
    if-nez v0, :cond_1

    .line 196
    new-instance v0, Ltv/ouya/console/api/m;

    const-string/jumbo v1, "unknown"

    sget-object v2, Ltv/ouya/console/api/l;->FH:Ltv/ouya/console/api/l;

    invoke-direct {v0, v4, v1, v2}, Ltv/ouya/console/api/m;-><init>(ZLjava/lang/String;Ltv/ouya/console/api/l;)V

    .line 210
    :goto_0
    return-object v0

    .line 199
    :cond_1
    const-string/jumbo v1, "SUPPORTED_DEVICE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 200
    const-string/jumbo v2, "DEVICE_NAME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 201
    const-string/jumbo v3, "DEVICE_ENUM"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 202
    sget-object v0, Ltv/ouya/console/api/l;->FH:Ltv/ouya/console/api/l;

    .line 204
    :try_start_0
    invoke-static {v3}, Ltv/ouya/console/api/l;->valueOf(Ljava/lang/String;)Ltv/ouya/console/api/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 208
    :goto_1
    new-instance v3, Ltv/ouya/console/api/m;

    invoke-direct {v3, v1, v2, v0}, Ltv/ouya/console/api/m;-><init>(ZLjava/lang/String;Ltv/ouya/console/api/l;)V

    iput-object v3, p0, Ltv/ouya/console/api/k;->u7:Ltv/ouya/console/api/m;

    .line 210
    :cond_2
    iget-object v0, p0, Ltv/ouya/console/api/k;->u7:Ltv/ouya/console/api/m;

    goto :goto_0

    .line 205
    :catch_0
    move-exception v4

    .line 206
    const-string/jumbo v4, "OUYAF"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Error looking up deviceEnum for: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method Zo()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 447
    iget-object v0, p0, Ltv/ouya/console/api/k;->Hw:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 448
    const-string/jumbo v0, "OUYAF"

    const-string/jumbo v1, "Dropping request because connect has been shut down"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    iget-boolean v0, p0, Ltv/ouya/console/api/k;->VH:Z

    if-nez v0, :cond_0

    .line 452
    const-string/jumbo v0, "inAppPurchase"

    const-string/jumbo v1, "Binding to IapService"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 454
    const-string/jumbo v1, "tv.ouya"

    const-string/jumbo v2, "tv.ouya.console.service.iap.IapService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    iget-object v1, p0, Ltv/ouya/console/api/k;->Hw:Landroid/content/Context;

    invoke-virtual {v1, v0, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 456
    iput-boolean v3, p0, Ltv/ouya/console/api/k;->VH:Z

    goto :goto_0
.end method

.method public j6(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 94
    invoke-virtual {p0}, Ltv/ouya/console/api/k;->FH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ltv/ouya/console/api/k;->Hw:Landroid/content/Context;

    .line 99
    iput-object p2, p0, Ltv/ouya/console/api/k;->gn:Ljava/lang/String;

    .line 101
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "tv.ouya.ODK_INITIALIZED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    const-string/jumbo v1, "package_name"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    iget-object v1, p0, Ltv/ouya/console/api/k;->Hw:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public j6(Ltv/ouya/console/api/Purchasable;Ltv/ouya/console/api/r;)V
    .locals 1

    .prologue
    .line 353
    new-instance v0, Ltv/ouya/console/api/n;

    invoke-direct {v0, p0, p1, p2}, Ltv/ouya/console/api/n;-><init>(Ltv/ouya/console/api/k;Ltv/ouya/console/api/Purchasable;Ltv/ouya/console/api/r;)V

    .line 354
    invoke-direct {p0, v0}, Ltv/ouya/console/api/k;->j6(Ljava/lang/Runnable;)V

    .line 355
    return-void
.end method

.method public j6(Ltv/ouya/console/api/r;)V
    .locals 2

    .prologue
    .line 364
    new-instance v0, Ltv/ouya/console/api/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltv/ouya/console/api/o;-><init>(Ltv/ouya/console/api/k;Ltv/ouya/console/api/r;Ltv/ouya/console/api/k$1;)V

    invoke-direct {p0, v0}, Ltv/ouya/console/api/k;->j6(Ljava/lang/Runnable;)V

    .line 365
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 423
    const-string/jumbo v0, "inAppPurchase"

    const-string/jumbo v1, "Successfully bound to IapService"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    invoke-static {p2}, Lbww;->j6(Landroid/os/IBinder;)Lbwv;

    move-result-object v0

    iput-object v0, p0, Ltv/ouya/console/api/k;->v5:Lbwv;

    .line 425
    :goto_0
    iget-object v0, p0, Ltv/ouya/console/api/k;->Zo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 426
    iget-object v0, p0, Ltv/ouya/console/api/k;->Zo:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 428
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/ouya/console/api/k;->v5:Lbwv;

    .line 440
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/ouya/console/api/k;->VH:Z

    .line 441
    return-void
.end method

.method public v5()Z
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0}, Ltv/ouya/console/api/k;->Hw()Ltv/ouya/console/api/m;

    move-result-object v0

    invoke-virtual {v0}, Ltv/ouya/console/api/m;->j6()Z

    move-result v0

    .line 242
    return v0
.end method
