.class public Lth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:Ljava/util/Set;

.field private static final FH:Ljava/util/Set;

.field private static final Hw:Ljava/util/Set;

.field private static Zo:Z

.field private static final j6:Ljava/util/Set;

.field private static final v5:Ljava/util/Set;


# instance fields
.field private EQ:Ljava/util/concurrent/ThreadPoolExecutor;

.field private J0:Ljava/util/concurrent/atomic/AtomicReference;

.field private J8:Z

.field private Mr:Z

.field private QX:Ljava/util/concurrent/atomic/AtomicLong;

.field private U2:Z

.field private VH:Z

.field private Ws:Ltp;

.field private XL:Ljava/util/ArrayDeque;

.field private a8:Z

.field private aM:Ljava/lang/Object;

.field private gn:Lalj;

.field private j3:Z

.field private lg:Ljava/lang/String;

.field private rN:Ljava/util/Map;

.field private tp:Landroid/os/Handler;

.field private u7:Landroid/content/ServiceConnection;

.field private we:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 53
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "aide_prime_monthly_0500"

    aput-object v2, v1, v4

    const-string/jumbo v2, "aide_prime_monthly_0500_7days_trial"

    aput-object v2, v1, v3

    const-string/jumbo v2, "aide_prime_monthly_1000"

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lth;->j6:Ljava/util/Set;

    .line 59
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "aide_prime_yearly_3000"

    aput-object v2, v1, v4

    const-string/jumbo v2, "aide_prime_yearly_3000_7days_trial"

    aput-object v2, v1, v3

    const-string/jumbo v2, "aide_prime_yearly_2400"

    aput-object v2, v1, v5

    const-string/jumbo v2, "aide_prime_yearly_6000"

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lth;->DW:Ljava/util/Set;

    .line 66
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "aide_premium_key_1000"

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lth;->FH:Ljava/util/Set;

    .line 69
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "app_ui_builder_0300"

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lth;->Hw:Ljava/util/Set;

    .line 72
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "aide_debugger_0500"

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lth;->v5:Ljava/util/Set;

    .line 77
    sput-boolean v3, Lth;->Zo:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lth;->we:Ljava/lang/Object;

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lth;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, -0x1

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lth;->QX:Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x7d1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lth;->XL:Ljava/util/ArrayDeque;

    .line 107
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lth;->aM:Ljava/lang/Object;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lth;->rN:Ljava/util/Map;

    .line 119
    new-instance v0, Ltp;

    invoke-direct {v0}, Ltp;-><init>()V

    iput-object v0, p0, Lth;->Ws:Ltp;

    .line 120
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lth;->tp:Landroid/os/Handler;

    .line 121
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lth;->EQ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 122
    return-void
.end method

.method static synthetic DW(Lth;)Lalj;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lth;->Ws()Lalj;

    move-result-object v0

    return-object v0
.end method

.method private DW(Landroid/content/Intent;)Ltl;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 204
    if-nez p1, :cond_0

    .line 206
    const-string/jumbo v0, "Null data in activity result"

    invoke-virtual {p0, v0}, Lth;->Zo(Ljava/lang/String;)V

    .line 207
    new-instance v0, Ltl;

    sget-object v1, Ltm;->FH:Ltm;

    invoke-direct {v0, v1, v4}, Ltl;-><init>(Ltm;Lth$1;)V

    .line 252
    :goto_0
    return-object v0

    .line 209
    :cond_0
    const-string/jumbo v0, "RESPONSE_CODE"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ltn;->j6(I)Ltn;

    move-result-object v0

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Received activity result - response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "RESPONSE_CODE"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lth;->Zo(Ljava/lang/String;)V

    .line 211
    sget-object v1, Ltn;->j6:Ltn;

    if-eq v0, v1, :cond_1

    sget-object v1, Ltn;->gn:Ltn;

    if-ne v0, v1, :cond_4

    .line 213
    :cond_1
    const-string/jumbo v1, "INAPP_PURCHASE_DATA"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    const-string/jumbo v2, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 215
    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lth;->j6(Ljava/lang/String;Ljava/lang/String;Z)Lvn;

    move-result-object v1

    .line 216
    if-nez v1, :cond_2

    .line 218
    const-string/jumbo v0, "Null purchase in activity result"

    invoke-virtual {p0, v0}, Lth;->Zo(Ljava/lang/String;)V

    .line 219
    new-instance v0, Ltl;

    sget-object v1, Ltm;->FH:Ltm;

    invoke-direct {v0, v1, v4}, Ltl;-><init>(Ltm;Lth$1;)V

    goto :goto_0

    .line 221
    :cond_2
    sget-object v2, Ltn;->j6:Ltn;

    if-ne v0, v2, :cond_3

    .line 223
    new-instance v0, Ltl;

    sget-object v2, Ltm;->j6:Ltm;

    invoke-direct {v0, v2, v1, v4}, Ltl;-><init>(Ltm;Lvn;Lth$1;)V

    goto :goto_0

    .line 225
    :cond_3
    sget-object v2, Ltn;->gn:Ltn;

    if-ne v0, v2, :cond_5

    .line 228
    const-string/jumbo v0, "Item already owned"

    invoke-virtual {p0, v0}, Lth;->Zo(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lth;->FH()V

    .line 230
    new-instance v0, Ltl;

    sget-object v2, Ltm;->DW:Ltm;

    invoke-direct {v0, v2, v1, v4}, Ltl;-><init>(Ltm;Lvn;Lth$1;)V

    goto :goto_0

    .line 238
    :cond_4
    :try_start_0
    invoke-static {v0}, Lth;->DW(Ltn;)V
    :try_end_0
    .catch Ltk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltj; {:try_start_0 .. :try_end_0} :catch_1

    .line 252
    :cond_5
    :goto_1
    new-instance v0, Ltl;

    sget-object v1, Ltm;->FH:Ltm;

    invoke-direct {v0, v1, v4}, Ltl;-><init>(Ltm;Lth$1;)V

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    .line 243
    invoke-virtual {p0, v0}, Lth;->j6(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 245
    :catch_1
    move-exception v0

    .line 248
    invoke-virtual {p0, v0}, Lth;->j6(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static DW(Ltn;)V
    .locals 2

    .prologue
    .line 980
    sget-object v0, Lth$9;->j6:[I

    invoke-virtual {p0}, Ltn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1002
    new-instance v0, Ltj;

    const-string/jumbo v1, "Internal error in in-app billing (unexpected response code)."

    invoke-direct {v0, v1}, Ltj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 985
    :pswitch_0
    new-instance v0, Ltk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltk;-><init>(Lth$1;)V

    throw v0

    .line 987
    :pswitch_1
    new-instance v0, Ltj;

    const-string/jumbo v1, "In-app billing not supported. Upgrade to a newer version of the Play Store."

    invoke-direct {v0, v1}, Ltj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 990
    :pswitch_2
    new-instance v0, Ltj;

    const-string/jumbo v1, "In-app billing not available. Check your network connection!"

    invoke-direct {v0, v1}, Ltj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 992
    :pswitch_3
    new-instance v0, Ltj;

    const-string/jumbo v1, "Internal error in in-app billing (DEVELOPER_ERROR)."

    invoke-direct {v0, v1}, Ltj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 994
    :pswitch_4
    new-instance v0, Ltj;

    const-string/jumbo v1, "Error in in-app billing. Check your network connection!"

    invoke-direct {v0, v1}, Ltj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 996
    :pswitch_5
    new-instance v0, Ltj;

    const-string/jumbo v1, "Error in in-app billing (ITEM_ALREADY_OWNED)."

    invoke-direct {v0, v1}, Ltj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 998
    :pswitch_6
    new-instance v0, Ltj;

    const-string/jumbo v1, "Error in in-app billing (ITEM_NOT_OWNED)."

    invoke-direct {v0, v1}, Ltj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :pswitch_7
    new-instance v0, Ltj;

    const-string/jumbo v1, "Error in in-app billing (ITEM_UNAVAILABLE)."

    invoke-direct {v0, v1}, Ltj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 983
    :pswitch_8
    return-void

    .line 980
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic DW(Lth;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lth;->VH:Z

    return p1
.end method

.method static synthetic FH(Lth;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lth;->we:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic FH(Lth;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lth;->U2:Z

    return p1
.end method

.method static synthetic Hw(Lth;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lth;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method private J0()Z
    .locals 2

    .prologue
    .line 621
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const-string/jumbo v1, "com.android.vending.BILLING"

    invoke-virtual {v0, v1}, Lcom/aide/ui/MainActivity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 622
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private J8()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 629
    :try_start_0
    iget-object v2, p0, Lth;->we:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    :try_start_1
    invoke-direct {p0}, Lth;->we()Z

    move-result v3

    iput-boolean v3, p0, Lth;->j3:Z

    .line 632
    iget-boolean v3, p0, Lth;->j3:Z

    if-nez v3, :cond_1

    .line 634
    const/4 v0, 0x1

    iput-boolean v0, p0, Lth;->U2:Z

    .line 635
    iget-object v0, p0, Lth;->we:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 636
    const-string/jumbo v0, "Google Play Store not installed."

    invoke-virtual {p0, v0}, Lth;->Zo(Ljava/lang/String;)V

    .line 637
    monitor-exit v2

    .line 710
    :cond_0
    :goto_0
    return-void

    .line 639
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 641
    :try_start_2
    new-instance v2, Lth$4;

    invoke-direct {v2, p0}, Lth$4;-><init>(Lth;)V

    iput-object v2, p0, Lth;->u7:Landroid/content/ServiceConnection;

    .line 666
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 667
    const-string/jumbo v3, "com.android.vending"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    iget-object v3, p0, Lth;->we:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 670
    :try_start_3
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    iput-boolean v0, p0, Lth;->Mr:Z

    .line 672
    iget-boolean v0, p0, Lth;->Mr:Z

    if-nez v0, :cond_3

    .line 674
    const-string/jumbo v0, "Google Play Store IAB Service not found."

    invoke-virtual {p0, v0}, Lth;->Zo(Ljava/lang/String;)V

    .line 675
    const/4 v0, 0x1

    iput-boolean v0, p0, Lth;->U2:Z

    .line 676
    iget-object v0, p0, Lth;->we:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 677
    monitor-exit v3

    goto :goto_0

    .line 679
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 700
    :catch_0
    move-exception v0

    .line 702
    invoke-virtual {p0, v0}, Lth;->j6(Ljava/lang/Throwable;)V

    .line 703
    iget-object v1, p0, Lth;->we:Ljava/lang/Object;

    monitor-enter v1

    .line 705
    const/4 v0, 0x0

    :try_start_5
    iput-boolean v0, p0, Lth;->a8:Z

    .line 706
    const/4 v0, 0x1

    iput-boolean v0, p0, Lth;->U2:Z

    .line 707
    iget-object v0, p0, Lth;->we:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 708
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 639
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_2
    move v0, v1

    .line 670
    goto :goto_1

    .line 679
    :cond_3
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 681
    :try_start_9
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lth;->u7:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/aide/ui/MainActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 683
    iget-object v1, p0, Lth;->we:Ljava/lang/Object;

    monitor-enter v1
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_0

    .line 685
    :try_start_a
    iput-boolean v0, p0, Lth;->a8:Z

    .line 686
    iget-boolean v2, p0, Lth;->a8:Z

    if-nez v2, :cond_4

    .line 688
    const-string/jumbo v0, "Google Play Store IAB Service bind request failed."

    invoke-virtual {p0, v0}, Lth;->Zo(Ljava/lang/String;)V

    .line 689
    const/4 v0, 0x1

    iput-boolean v0, p0, Lth;->U2:Z

    .line 690
    iget-object v0, p0, Lth;->we:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 691
    monitor-exit v1

    goto/16 :goto_0

    .line 693
    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_0

    :cond_4
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 694
    :try_start_d
    const-string/jumbo v1, "Google Play Store IAB bind requested."

    invoke-virtual {p0, v1}, Lth;->Zo(Ljava/lang/String;)V

    .line 695
    if-eqz v0, :cond_0

    .line 697
    const/4 v0, 0x1

    iput-boolean v0, p0, Lth;->VH:Z
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_0
.end method

.method private QX()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 954
    iget-boolean v0, p0, Lth;->j3:Z

    if-nez v0, :cond_0

    .line 956
    new-instance v0, Ltj;

    const-string/jumbo v1, "Google Play store is not installed. Please install it and restart the app."

    invoke-direct {v0, v1}, Ltj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 959
    :cond_0
    iget-boolean v0, p0, Lth;->Mr:Z

    if-nez v0, :cond_1

    .line 961
    new-instance v0, Ltj;

    const-string/jumbo v1, "Google Play store IAB service is not available. Please install the latest version of the Google Play Store and restart your device."

    invoke-direct {v0, v1}, Ltj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 964
    :cond_1
    iget-boolean v0, p0, Lth;->a8:Z

    if-nez v0, :cond_2

    .line 966
    new-instance v0, Ltj;

    const-string/jumbo v1, "Google Play store IAB service bind requested failed. Please install the latest version of the Google Play Store and restart your device."

    invoke-direct {v0, v1}, Ltj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 969
    :cond_2
    invoke-direct {p0}, Lth;->Ws()Lalj;

    move-result-object v0

    sget-object v1, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v2, "inapp"

    invoke-interface {v0, v3, v1, v2}, Lalj;->j6(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ltn;->j6(I)Ltn;

    move-result-object v0

    .line 971
    invoke-static {v0}, Lth;->DW(Ltn;)V

    .line 972
    invoke-direct {p0}, Lth;->Ws()Lalj;

    move-result-object v0

    sget-object v1, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v2, "subs"

    invoke-interface {v0, v3, v1, v2}, Lalj;->j6(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ltn;->j6(I)Ltn;

    move-result-object v0

    .line 974
    invoke-static {v0}, Lth;->DW(Ltn;)V

    .line 975
    return-void
.end method

.method private VH(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 802
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 803
    const-string/jumbo v1, "deviceId"

    iget-object v2, p0, Lth;->QX:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 805
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 809
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 810
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 811
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 812
    const-string/jumbo v2, "aideVersion"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 826
    :goto_0
    return-object v0

    .line 814
    :catch_0
    move-exception v1

    .line 817
    :try_start_2
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 821
    :catch_1
    move-exception v0

    .line 824
    invoke-virtual {p0, v0}, Lth;->j6(Ljava/lang/Throwable;)V

    .line 826
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic VH(Lth;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lth;->XL()V

    return-void
.end method

.method private Ws()Lalj;
    .locals 2

    .prologue
    .line 940
    iget-object v1, p0, Lth;->we:Ljava/lang/Object;

    monitor-enter v1

    .line 942
    :try_start_0
    iget-boolean v0, p0, Lth;->U2:Z

    if-nez v0, :cond_0

    .line 944
    const-string/jumbo v0, "Waiting for bound service"

    invoke-virtual {p0, v0}, Lth;->Zo(Ljava/lang/String;)V

    .line 945
    iget-object v0, p0, Lth;->we:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 947
    :cond_0
    iget-object v0, p0, Lth;->gn:Lalj;

    monitor-exit v1

    return-object v0

    .line 948
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private XL()V
    .locals 1

    .prologue
    .line 1020
    const-string/jumbo v0, "Error communicating with Play Store service."

    invoke-direct {p0, v0}, Lth;->gn(Ljava/lang/String;)V

    .line 1021
    return-void
.end method

.method static synthetic Zo(Lth;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lth;->tp:Landroid/os/Handler;

    return-object v0
.end method

.method private gn(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1008
    iget-object v0, p0, Lth;->tp:Landroid/os/Handler;

    new-instance v1, Lth$8;

    invoke-direct {v1, p0, p1}, Lth$8;-><init>(Lth;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1016
    return-void
.end method

.method static synthetic j6(Lth;Lalj;)Lalj;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lth;->gn:Lalj;

    return-object p1
.end method

.method private j6(Ljava/util/Set;)Ljava/util/Map;
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 319
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 320
    const-string/jumbo v2, "ITEM_ID_LIST"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 321
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 322
    iget-object v2, p0, Lth;->gn:Lalj;

    sget-object v3, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v4, "subs"

    invoke-interface {v2, v5, v3, v4, v1}, Lalj;->j6(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 323
    invoke-direct {p0, v2, v0}, Lth;->j6(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 324
    iget-object v2, p0, Lth;->gn:Lalj;

    sget-object v3, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v4, "inapp"

    invoke-interface {v2, v5, v3, v4, v1}, Lalj;->j6(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 326
    invoke-direct {p0, v1, v0}, Lth;->j6(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 327
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Internal error in in-app billing (SKU details not found - expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " actual: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {v0}, Lcom/aide/common/e;->FH(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0, v0}, Lth;->Zo(Ljava/lang/String;)V

    .line 333
    new-instance v0, Ltj;

    const-string/jumbo v1, "Internal error in in-app billing (SKU details not found)."

    invoke-direct {v0, v1}, Ltj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_0
    return-object v0
.end method

.method static synthetic j6(Lth;Ljava/util/Set;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lth;->j6(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;Z)Lvn;
    .locals 6

    .prologue
    const-wide/32 v4, 0x5265c00

    const/4 v1, 0x0

    .line 714
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Processing data: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lth;->Zo(Ljava/lang/String;)V

    .line 715
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "...with signature: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lth;->Zo(Ljava/lang/String;)V

    .line 717
    invoke-static {}, Lcom/aide/ui/j;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 795
    :goto_0
    return-object v0

    .line 719
    :cond_0
    invoke-static {p1, p2}, Lvk;->j6(Ljava/lang/String;Ljava/lang/String;)Lvn;

    move-result-object v2

    .line 720
    if-eqz v2, :cond_9

    .line 722
    iget-object v0, v2, Lvn;->VH:Ljava/lang/String;

    const-string/jumbo v3, "[0-9]*"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 724
    :cond_1
    const-string/jumbo v0, "Purchase verified"

    invoke-virtual {p0, v0}, Lth;->Zo(Ljava/lang/String;)V

    .line 725
    if-eqz p3, :cond_2

    iget-object v0, p0, Lth;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, v2, Lvn;->Zo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 727
    const-string/jumbo v0, "Invalid payload"

    invoke-virtual {p0, v0}, Lth;->Zo(Ljava/lang/String;)V

    move-object v0, v1

    .line 728
    goto :goto_0

    .line 730
    :cond_2
    iget-object v0, v2, Lvn;->v5:Lvl;

    sget-object v3, Lvl;->j6:Lvl;

    if-eq v0, v3, :cond_3

    iget-object v0, v2, Lvn;->v5:Lvl;

    sget-object v3, Lvl;->FH:Lvl;

    if-eq v0, v3, :cond_3

    move-object v0, v1

    .line 733
    goto :goto_0

    .line 735
    :cond_3
    iget-object v0, v2, Lvn;->FH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lth;->j6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 737
    const-string/jumbo v0, "Prime monthly subscription found - setting prime subscribed"

    invoke-virtual {p0, v0}, Lth;->Zo(Ljava/lang/String;)V

    .line 738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v4

    .line 739
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v4}, Lts;->j6(JZ)V

    .line 740
    iget-object v0, p0, Lth;->Ws:Ltp;

    invoke-direct {p0, p1}, Lth;->VH(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ltp;->j6(Lorg/json/JSONObject;Z)V

    :goto_1
    move-object v0, v2

    .line 793
    goto :goto_0

    .line 742
    :cond_4
    iget-object v0, v2, Lvn;->FH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lth;->DW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 744
    const-string/jumbo v0, "Prime yearly subscription found - setting prime subscribed"

    invoke-virtual {p0, v0}, Lth;->Zo(Ljava/lang/String;)V

    .line 745
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v4

    .line 746
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v1, v4}, Lts;->j6(JZ)V

    .line 747
    iget-object v0, p0, Lth;->Ws:Ltp;

    invoke-direct {p0, p1}, Lth;->VH(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ltp;->j6(Lorg/json/JSONObject;Z)V

    goto :goto_1

    .line 749
    :cond_5
    iget-object v0, v2, Lvn;->FH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lth;->FH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 751
    const-string/jumbo v0, "Premium key found - setting premium"

    invoke-virtual {p0, v0}, Lth;->Zo(Ljava/lang/String;)V

    .line 752
    new-instance v0, Lth$5;

    invoke-direct {v0, p0}, Lth$5;-><init>(Lth;)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 762
    :cond_6
    iget-object v0, v2, Lvn;->FH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lth;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 764
    const-string/jumbo v0, "UI Designer found - setting designer"

    invoke-virtual {p0, v0}, Lth;->Zo(Ljava/lang/String;)V

    .line 765
    new-instance v0, Lth$6;

    invoke-direct {v0, p0}, Lth$6;-><init>(Lth;)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 775
    :cond_7
    iget-object v0, v2, Lvn;->FH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lth;->v5(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 777
    const-string/jumbo v0, "Debugger found - setting debugger"

    invoke-virtual {p0, v0}, Lth;->Zo(Ljava/lang/String;)V

    .line 778
    new-instance v0, Lth$7;

    invoke-direct {v0, p0}, Lth$7;-><init>(Lth;)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 790
    :cond_8
    const-string/jumbo v0, "Unknown product id"

    invoke-virtual {p0, v0}, Lth;->Zo(Ljava/lang/String;)V

    move-object v0, v1

    .line 791
    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    .line 795
    goto/16 :goto_0
.end method

.method public static j6(Landroid/app/Activity;Landroid/content/IntentSender;)V
    .locals 7

    .prologue
    .line 516
    const v2, 0x123abc

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    :goto_0
    return-void

    .line 519
    :catch_0
    move-exception v0

    .line 522
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private j6(Landroid/app/PendingIntent;)V
    .locals 2

    .prologue
    .line 503
    invoke-static {}, Lcom/aide/ui/j;->tp()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/aide/ui/activities/HelpViewActivity;

    if-eqz v0, :cond_0

    .line 505
    invoke-static {}, Lcom/aide/ui/j;->tp()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aide/ui/MainActivity;->j6(Landroid/app/Activity;Landroid/content/IntentSender;)V

    .line 506
    invoke-static {}, Lcom/aide/ui/j;->tp()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 510
    :goto_0
    return-void

    .line 509
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->tp()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-static {v0, v1}, Lth;->j6(Landroid/app/Activity;Landroid/content/IntentSender;)V

    goto :goto_0
.end method

.method private j6(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 10

    .prologue
    .line 341
    const-string/jumbo v0, "RESPONSE_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ltn;->j6(I)Ltn;

    move-result-object v0

    .line 342
    invoke-static {v0}, Lth;->DW(Ltn;)V

    .line 343
    const-string/jumbo v0, "DETAILS_LIST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SKU: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 349
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 350
    const-string/jumbo v0, "type"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 351
    const-string/jumbo v0, "productId"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 352
    const-string/jumbo v0, "title"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 353
    const-string/jumbo v0, "description"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 354
    const-string/jumbo v0, "price"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 355
    const-string/jumbo v0, "price_amount_micros"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 356
    const-string/jumbo v0, "price_currency_code"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 357
    new-instance v0, Lto;

    invoke-direct/range {v0 .. v8}, Lto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 360
    :cond_0
    return-void
.end method

.method static synthetic j6(Lth;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lth;->QX()V

    return-void
.end method

.method static synthetic j6(Lth;Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lth;->j6(Landroid/app/PendingIntent;)V

    return-void
.end method

.method static synthetic j6(Lth;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lth;->gn(Ljava/lang/String;)V

    return-void
.end method

.method private j6(Ltl;Ljava/util/Map;)V
    .locals 12

    .prologue
    .line 603
    if-nez p2, :cond_0

    .line 617
    :goto_0
    return-void

    .line 605
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "GooglePlay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Ltl;->DW:Lvn;

    iget-object v1, v1, Lvn;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 606
    const-string/jumbo v2, "Google Play"

    .line 607
    iget-object v0, p1, Ltl;->DW:Lvn;

    iget-object v3, v0, Lvn;->FH:Ljava/lang/String;

    .line 608
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto;

    .line 609
    iget-object v4, v0, Lto;->FH:Ljava/lang/String;

    .line 610
    const-string/jumbo v5, "subs"

    iget-object v6, v0, Lto;->j6:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 611
    if-eqz v8, :cond_2

    const-string/jumbo v5, "Subscription"

    .line 612
    :goto_1
    iget-wide v6, v0, Lto;->Zo:J

    long-to-double v6, v6

    const-wide v10, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v10

    const-wide v10, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v6, v10

    .line 613
    if-eqz v8, :cond_1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v8

    .line 614
    :cond_1
    iget-object v8, v0, Lto;->VH:Ljava/lang/String;

    .line 615
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-static/range {v0 .. v8}, Lcom/aide/analytics/a;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    goto :goto_0

    .line 611
    :cond_2
    const-string/jumbo v5, "In-app purchase"

    goto :goto_1
.end method

.method static synthetic j6(Ltn;)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p0}, Lth;->DW(Ltn;)V

    return-void
.end method

.method private j6(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 915
    const-string/jumbo v0, "RESPONSE_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ltn;->j6(I)Ltn;

    move-result-object v0

    .line 916
    sget-object v1, Ltn;->j6:Ltn;

    if-eq v0, v1, :cond_0

    .line 918
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Response code for checking purchases: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lth;->Zo(Ljava/lang/String;)V

    .line 935
    :goto_0
    return v3

    .line 922
    :cond_0
    const-string/jumbo v1, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 923
    const-string/jumbo v1, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 924
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Response code for checking purchases: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " - number of datas: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lth;->Zo(Ljava/lang/String;)V

    move v2, v3

    .line 925
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 927
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 928
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 929
    invoke-direct {p0, v0, v1, v3}, Lth;->j6(Ljava/lang/String;Ljava/lang/String;Z)Lvn;

    .line 925
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 935
    :cond_1
    const/4 v3, 0x1

    goto :goto_0
.end method

.method static synthetic j6(Lth;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lth;->j6(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method static synthetic j6(Lth;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lth;->J8:Z

    return p1
.end method

.method static synthetic v5(Lth;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lth;->rN:Ljava/util/Map;

    return-object v0
.end method

.method private we()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 147
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 150
    :try_start_0
    const-string/jumbo v2, "com.android.vending"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 152
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public DW()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 161
    iget-object v0, p0, Lth;->Ws:Ltp;

    invoke-virtual {v0}, Ltp;->j6()V

    .line 162
    iget-object v0, p0, Lth;->u7:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    .line 164
    iget-boolean v0, p0, Lth;->VH:Z

    if-eqz v0, :cond_0

    .line 166
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lth;->u7:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Lcom/aide/ui/MainActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 168
    :cond_0
    iget-object v1, p0, Lth;->we:Ljava/lang/Object;

    monitor-enter v1

    .line 170
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lth;->gn:Lalj;

    .line 171
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lth;->VH:Z

    .line 173
    iput-object v2, p0, Lth;->u7:Landroid/content/ServiceConnection;

    .line 175
    :cond_1
    return-void

    .line 171
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public DW(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 895
    sget-object v0, Lth;->DW:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public EQ()Ljava/util/List;
    .locals 3

    .prologue
    .line 1056
    iget-object v1, p0, Lth;->aM:Ljava/lang/Object;

    monitor-enter v1

    .line 1058
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lth;->XL:Ljava/util/ArrayDeque;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 1059
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public FH()V
    .locals 2

    .prologue
    .line 364
    sget-boolean v0, Lth;->Zo:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lth;->J0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    iget-object v1, p0, Lth;->we:Ljava/lang/Object;

    monitor-enter v1

    .line 370
    :try_start_0
    iget-boolean v0, p0, Lth;->J8:Z

    if-eqz v0, :cond_2

    .line 372
    monitor-exit v1

    goto :goto_0

    .line 375
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 374
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lth;->J8:Z

    .line 375
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    iget-object v0, p0, Lth;->EQ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lth$2;

    invoke-direct {v1, p0}, Lth$2;-><init>(Lth;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public FH(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 900
    sget-object v0, Lth;->FH:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 831
    invoke-static {}, Lcom/aide/ui/u;->Hw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    const-string/jumbo v0, "aide_premium_key_500"

    .line 834
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "aide_premium_key_1000"

    goto :goto_0
.end method

.method public Hw(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 905
    sget-object v0, Lth;->Hw:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public VH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 849
    invoke-static {}, Lcom/aide/ui/u;->gn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 851
    const-string/jumbo v0, "aide_prime_monthly_0500_7days_trial"

    .line 855
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "aide_prime_monthly_0500"

    goto :goto_0
.end method

.method public Zo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 844
    const-string/jumbo v0, "aide_debugger_0500"

    return-object v0
.end method

.method public Zo(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1029
    iget-object v1, p0, Lth;->aM:Ljava/lang/Object;

    monitor-enter v1

    .line 1031
    :try_start_0
    iget-object v0, p0, Lth;->XL:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lth;->XL:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    .line 1036
    :goto_0
    return-void

    .line 1032
    :cond_0
    iget-object v0, p0, Lth;->XL:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1033
    :goto_1
    iget-object v0, p0, Lth;->XL:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/16 v2, 0x7d0

    if-le v0, v2, :cond_1

    .line 1034
    iget-object v0, p0, Lth;->XL:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    .line 1035
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public gn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 861
    invoke-static {}, Lcom/aide/ui/u;->VH()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/aide/ui/u;->Zo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 863
    :cond_0
    const-string/jumbo v0, "aide_prime_yearly_2400_monthly_reference"

    .line 867
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "aide_prime_yearly_3000_monthly_reference"

    goto :goto_0
.end method

.method public j6()V
    .locals 4

    .prologue
    .line 126
    sget-boolean v0, Lth;->Zo:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lth;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->Hw()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v1, "com.aide.ui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v1, "com.aide.trainer.java"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v1, "com.aide.web"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    :try_start_0
    iget-object v0, p0, Lth;->QX:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/aide/licensing/k;->DW(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_1
    invoke-direct {p0}, Lth;->J8()V

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {p0, v0}, Lth;->j6(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public j6(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v4, 0x9e2

    .line 528
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v1

    .line 529
    invoke-direct {p0, p1}, Lth;->DW(Landroid/content/Intent;)Ltl;

    move-result-object v2

    .line 532
    iget-object v0, v2, Ltl;->j6:Ltm;

    sget-object v3, Ltm;->j6:Ltm;

    if-ne v0, v3, :cond_3

    .line 534
    iget-object v0, v2, Ltl;->DW:Lvn;

    iget-object v0, v0, Lvn;->FH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lth;->DW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Ltl;->DW:Lvn;

    iget-object v0, v0, Lvn;->FH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lth;->j6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 537
    :cond_0
    iget-object v0, p0, Lth;->lg:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "PrimeConvertedWithLinkID:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lth;->lg:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 540
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-virtual {v0}, Lts;->EQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-virtual {v0}, Lts;->we()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "PrimeYearlyConvertedWithLinkID:"

    .line 544
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lth;->lg:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 547
    :cond_1
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->Hw()I

    move-result v0

    if-lt v0, v4, :cond_2

    .line 549
    const-string/jumbo v0, "PrimeAfterShop"

    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v3

    invoke-virtual {v3}, Lts;->Ws()J

    move-result-wide v4

    invoke-static {v1, v0, v4, v5}, Lcom/aide/analytics/c;->j6(Landroid/content/Context;Ljava/lang/String;J)V

    .line 551
    const-string/jumbo v0, "PrimeAfterInstall"

    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/aide/ui/MainActivity;->Zo()J

    move-result-wide v4

    invoke-static {v1, v0, v4, v5}, Lcom/aide/analytics/c;->j6(Landroid/content/Context;Ljava/lang/String;J)V

    .line 554
    :cond_2
    const-string/jumbo v0, "Prime"

    invoke-static {v1, v0}, Lcom/aide/analytics/c;->j6(Landroid/content/Context;Ljava/lang/String;)V

    .line 555
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-virtual {v0}, Lts;->EQ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 557
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-virtual {v0}, Lts;->we()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "PrimeYearly"

    .line 558
    :goto_1
    invoke-static {v1, v0}, Lcom/aide/analytics/c;->j6(Landroid/content/Context;Ljava/lang/String;)V

    .line 559
    iget-object v0, p0, Lth;->rN:Ljava/util/Map;

    invoke-direct {p0, v2, v0}, Lth;->j6(Ltl;Ljava/util/Map;)V

    .line 599
    :cond_3
    :goto_2
    return-void

    .line 542
    :cond_4
    const-string/jumbo v0, "PrimeMonthlyConvertedWithLinkID:"

    goto :goto_0

    .line 557
    :cond_5
    const-string/jumbo v0, "PrimeMonthly"

    goto :goto_1

    .line 562
    :cond_6
    iget-object v0, v2, Ltl;->DW:Lvn;

    iget-object v0, v0, Lvn;->FH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lth;->FH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 564
    iget-object v0, p0, Lth;->lg:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "PremiumInAppConvertedWithLinkID:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lth;->lg:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 568
    :cond_7
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->Hw()I

    move-result v0

    if-lt v0, v4, :cond_8

    .line 570
    const-string/jumbo v0, "PremiumInAppAfterShop"

    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v3

    invoke-virtual {v3}, Lts;->Ws()J

    move-result-wide v4

    invoke-static {v1, v0, v4, v5}, Lcom/aide/analytics/c;->j6(Landroid/content/Context;Ljava/lang/String;J)V

    .line 572
    const-string/jumbo v0, "PremiumInAppAfterInstall"

    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/aide/ui/MainActivity;->Zo()J

    move-result-wide v4

    invoke-static {v1, v0, v4, v5}, Lcom/aide/analytics/c;->j6(Landroid/content/Context;Ljava/lang/String;J)V

    .line 575
    :cond_8
    const-string/jumbo v0, "PremiumInApp"

    invoke-static {v1, v0}, Lcom/aide/analytics/c;->j6(Landroid/content/Context;Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lth;->rN:Ljava/util/Map;

    invoke-direct {p0, v2, v0}, Lth;->j6(Ltl;Ljava/util/Map;)V

    goto :goto_2

    .line 578
    :cond_9
    iget-object v0, v2, Ltl;->DW:Lvn;

    iget-object v0, v0, Lvn;->FH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lth;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 580
    iget-object v0, p0, Lth;->lg:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DesignerInAppConvertedWithLinkID:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lth;->lg:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 584
    :cond_a
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->Hw()I

    move-result v0

    if-lt v0, v4, :cond_b

    .line 586
    const-string/jumbo v0, "DesignerInAppAfterShop"

    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v3

    invoke-virtual {v3}, Lts;->Ws()J

    move-result-wide v4

    invoke-static {v1, v0, v4, v5}, Lcom/aide/analytics/c;->j6(Landroid/content/Context;Ljava/lang/String;J)V

    .line 588
    const-string/jumbo v0, "DesignerInAppAfterInstall"

    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/aide/ui/MainActivity;->Zo()J

    move-result-wide v4

    invoke-static {v1, v0, v4, v5}, Lcom/aide/analytics/c;->j6(Landroid/content/Context;Ljava/lang/String;J)V

    .line 591
    :cond_b
    const-string/jumbo v0, "DesignerInApp"

    invoke-static {v1, v0}, Lcom/aide/analytics/c;->j6(Landroid/content/Context;Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Lth;->rN:Ljava/util/Map;

    invoke-direct {p0, v2, v0}, Lth;->j6(Ltl;Ljava/util/Map;)V

    goto/16 :goto_2
.end method

.method public j6(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 431
    iput-object p3, p0, Lth;->lg:Ljava/lang/String;

    .line 432
    iget-object v0, p0, Lth;->EQ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lth$3;

    invoke-direct {v1, p0, p1, p2}, Lth$3;-><init>(Lth;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 499
    return-void
.end method

.method public j6(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1040
    invoke-static {p1}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    .line 1041
    iget-object v1, p0, Lth;->aM:Ljava/lang/Object;

    monitor-enter v1

    .line 1043
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 1044
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1045
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1046
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1047
    iget-object v2, p0, Lth;->XL:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lth;->XL:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    .line 1052
    :goto_0
    return-void

    .line 1048
    :cond_0
    iget-object v2, p0, Lth;->XL:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1049
    :goto_1
    iget-object v0, p0, Lth;->XL:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/16 v2, 0x7d0

    if-le v0, v2, :cond_1

    .line 1050
    iget-object v0, p0, Lth;->XL:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    .line 1051
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public j6(Ljava/util/Set;Lti;)V
    .locals 2

    .prologue
    .line 257
    sget-boolean v0, Lth;->Zo:Z

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "getSkuDetailsFuture() future called without IN_APP_PURCHASE_ENABLED"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_0
    invoke-direct {p0}, Lth;->J0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    const-string/jumbo v0, "AIDE does not have in-app billing permission. Please enable it."

    invoke-interface {p2, v0}, Lti;->j6(Ljava/lang/String;)V

    .line 313
    :goto_0
    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lth;->EQ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lth$1;

    invoke-direct {v1, p0, p1, p2}, Lth$1;-><init>(Lth;Ljava/util/Set;Lti;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 890
    sget-object v0, Lth;->j6:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public tp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 878
    invoke-static {}, Lcom/aide/ui/u;->VH()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/aide/ui/u;->Zo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 880
    :cond_0
    const-string/jumbo v0, "aide_prime_yearly_2400"

    .line 884
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "aide_prime_yearly_3000"

    goto :goto_0
.end method

.method public u7()Ljava/lang/String;
    .locals 1

    .prologue
    .line 873
    const-string/jumbo v0, "aide_prime_yearly_2400"

    return-object v0
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 839
    const-string/jumbo v0, "app_ui_builder_0300"

    return-object v0
.end method

.method public v5(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 910
    sget-object v0, Lth;->v5:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
