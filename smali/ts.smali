.class public Lts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:J

.field private FH:J

.field private Hw:Z

.field private VH:Ljava/util/concurrent/atomic/AtomicLong;

.field private Zo:Lcom/aide/licensing/a;

.field private gn:Lru;

.field private j6:J

.field private tp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private u7:Lrv;

.field private v5:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide v2, p0, Lts;->j6:J

    .line 31
    iput-wide v2, p0, Lts;->DW:J

    .line 32
    iput-wide v2, p0, Lts;->FH:J

    .line 33
    iput-boolean v1, p0, Lts;->Hw:Z

    .line 34
    iput-boolean v1, p0, Lts;->v5:Z

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lts;->VH:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    new-instance v0, Lru;

    invoke-direct {v0}, Lru;-><init>()V

    iput-object v0, p0, Lts;->gn:Lru;

    .line 41
    new-instance v0, Lrv;

    invoke-direct {v0}, Lrv;-><init>()V

    iput-object v0, p0, Lts;->u7:Lrv;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lts;->tp:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private DW(Landroid/app/Activity;ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Lts;->FH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x1

    .line 159
    :goto_0
    return v0

    .line 157
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lts;->j6(Landroid/app/Activity;ILjava/lang/String;)V

    .line 159
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private QX()V
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Lcom/aide/ui/j;->cn()Lth;

    move-result-object v0

    invoke-virtual {v0}, Lth;->FH()V

    .line 116
    invoke-static {}, Lcom/aide/ui/j;->sh()Lub;

    move-result-object v0

    invoke-virtual {v0}, Lub;->FH()V

    .line 117
    return-void
.end method

.method private XL()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 142
    invoke-static {}, Lcom/aide/ui/j;->FH()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    invoke-static {}, Lcom/aide/ui/j;->Hw()Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    invoke-direct {p0}, Lts;->QX()V

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lts;->VH:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lts;->FH:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aM()V
    .locals 1

    .prologue
    .line 245
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/ui/trainer/TrainerNotificationAlarmReceiver;->j6(Landroid/content/Context;)V

    .line 246
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/ui/PromoNotificationAlarmReceiver;->j6(Landroid/content/Context;)V

    .line 247
    return-void
.end method

.method private j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 280
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/analytics/a;->j6(Landroid/content/Context;)V

    .line 283
    invoke-static {p1}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 284
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Landroid/content/Context;)V

    .line 290
    :goto_0
    return-void

    .line 288
    :cond_0
    invoke-static {p1}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic j6(Lts;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lts;->aM()V

    return-void
.end method

.method public static j6(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 260
    const-string/jumbo v0, "InAppBillingSettings"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "WasPrimeAtSomePoint"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public DW()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    iget-object v0, p0, Lts;->gn:Lru;

    invoke-virtual {v0}, Lru;->DW()V

    .line 53
    iget-object v0, p0, Lts;->gn:Lru;

    invoke-virtual {v0}, Lru;->v5()V

    .line 54
    iget-object v0, p0, Lts;->u7:Lrv;

    invoke-virtual {v0}, Lrv;->DW()V

    .line 55
    iget-object v0, p0, Lts;->u7:Lrv;

    invoke-virtual {v0}, Lrv;->v5()V

    .line 57
    invoke-virtual {p0}, Lts;->Hw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "Premium"

    invoke-static {v0, v1, v2}, Lcom/aide/analytics/c;->j6(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 60
    :cond_0
    invoke-virtual {p0}, Lts;->J8()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "UIDesigner"

    invoke-static {v0, v1, v2}, Lcom/aide/analytics/c;->j6(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 62
    :cond_1
    return-void
.end method

.method public DW(J)V
    .locals 3

    .prologue
    .line 208
    iput-wide p1, p0, Lts;->DW:J

    .line 209
    const-string/jumbo v0, "UI Builder license verified"

    invoke-direct {p0, v0}, Lts;->j6(Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "UIDesigner"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/aide/analytics/c;->j6(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 211
    return-void
.end method

.method public DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 363
    invoke-static {}, Lcom/aide/ui/j;->Hw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    :goto_0
    return-void

    .line 368
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->cn()Lth;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p3}, Lth;->j6(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public DW(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 169
    const v0, 0x7f0701c6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "feature_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lts;->DW(Landroid/app/Activity;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public EQ()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 265
    invoke-static {}, Lcom/aide/ui/j;->FH()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 270
    :cond_0
    :goto_0
    return v0

    .line 267
    :cond_1
    invoke-static {}, Lcom/aide/ui/j;->Hw()Z

    move-result v1

    if-nez v1, :cond_0

    .line 269
    invoke-direct {p0}, Lts;->QX()V

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lts;->VH:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public FH(J)V
    .locals 3

    .prologue
    .line 215
    iput-wide p1, p0, Lts;->FH:J

    .line 216
    const-string/jumbo v0, "Debugger license verified"

    invoke-direct {p0, v0}, Lts;->j6(Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "Debugger"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/aide/analytics/c;->j6(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 218
    return-void
.end method

.method public FH(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 294
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 295
    sget-object v1, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v2, "com.aide.designer"

    invoke-static {v1, v2, p2}, Lcom/aide/analytics/a;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 296
    const/high16 v1, 0x40080000    # 2.125f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 299
    :try_start_0
    invoke-static {}, Lcom/aide/ui/j;->tp()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :goto_0
    const-string/jumbo v0, "UI Designer market page shown"

    const-string/jumbo v1, "linkid"

    invoke-static {v1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aide/analytics/a;->j6(Ljava/lang/String;Ljava/util/Map;)V

    .line 307
    return-void

    .line 301
    :catch_0
    move-exception v0

    .line 303
    invoke-static {}, Lcom/aide/ui/j;->tp()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "Google Play Store"

    const-string/jumbo v2, "Google Play Store App could not be opened. Not installed?"

    invoke-static {v0, v1, v2}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public FH(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 386
    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v0, "com.aide.ui"

    aput-object v0, v4, v2

    const/4 v0, 0x1

    const-string/jumbo v1, "com.aide.web"

    aput-object v1, v4, v0

    const/4 v0, 0x2

    const-string/jumbo v1, "com.aide.cpp"

    aput-object v1, v4, v0

    const/4 v0, 0x3

    const-string/jumbo v1, "com.aide.phonegap"

    aput-object v1, v4, v0

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v6, v4, v3

    .line 388
    invoke-static {}, Lcom/aide/ui/j;->j6()[Lsa;

    move-result-object v7

    array-length v8, v7

    move v1, v2

    :goto_1
    if-ge v1, v8, :cond_3

    aget-object v0, v7, v1

    .line 390
    invoke-interface {v0}, Lsa;->DW()Ljava/util/List;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_2

    .line 393
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/trainer/e;

    .line 395
    iget-object v10, v0, Lcom/aide/ui/trainer/e;->j6:Ljava/lang/String;

    invoke-virtual {v10, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v0, v0, Lcom/aide/ui/trainer/e;->FH:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {p0, p1, v6, p3}, Lts;->Hw(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_1
    return-void

    .line 388
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 386
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0
.end method

.method public FH()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 66
    invoke-static {}, Lcom/aide/ui/j;->FH()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    invoke-static {}, Lcom/aide/ui/j;->Hw()Z

    move-result v2

    if-nez v2, :cond_0

    .line 70
    sget-object v2, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v3, "com.aide.phonegap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 72
    iget-object v2, p0, Lts;->Zo:Lcom/aide/licensing/a;

    if-nez v2, :cond_2

    .line 74
    new-instance v2, Lcom/aide/licensing/a;

    invoke-direct {v2}, Lcom/aide/licensing/a;-><init>()V

    iput-object v2, p0, Lts;->Zo:Lcom/aide/licensing/a;

    .line 75
    iget-object v2, p0, Lts;->Zo:Lcom/aide/licensing/a;

    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/aide/licensing/a;->j6(Landroid/content/Context;Z)V

    .line 77
    :cond_2
    iget-object v1, p0, Lts;->Zo:Lcom/aide/licensing/a;

    new-instance v2, Lts$1;

    invoke-direct {v2, p0}, Lts$1;-><init>(Lts;)V

    invoke-virtual {v1, v2}, Lcom/aide/licensing/a;->j6(Lcom/aide/licensing/f;)Z

    goto :goto_0

    .line 101
    :cond_3
    sget-object v2, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v3, "com.aide.web"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 106
    invoke-direct {p0}, Lts;->QX()V

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lts;->VH:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 109
    iget-object v2, p0, Lts;->gn:Lru;

    invoke-virtual {v2}, Lru;->v5()V

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lts;->j6:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public Hw(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 311
    invoke-virtual {p0}, Lts;->FH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    :goto_0
    return-void

    .line 316
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 317
    sget-object v1, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v2, "com.aide.premium.key"

    invoke-static {v1, v2, p2}, Lcom/aide/analytics/a;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 319
    const/high16 v1, 0x40080000    # 2.125f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 322
    :try_start_0
    invoke-static {}, Lcom/aide/ui/j;->tp()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :goto_1
    const-string/jumbo v0, "Premium key market page shown"

    const-string/jumbo v1, "linkid"

    invoke-static {v1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aide/analytics/a;->j6(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 324
    :catch_0
    move-exception v0

    .line 326
    invoke-static {}, Lcom/aide/ui/j;->tp()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "Google Play Store"

    const-string/jumbo v2, "Google Play Store App could not be opened. Not installed?"

    invoke-static {v0, v1, v2}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public Hw(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 408
    invoke-static {}, Lcom/aide/ui/j;->Hw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    :goto_0
    return-void

    .line 414
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Edition shown "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "linkid"

    invoke-static {v1, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aide/analytics/a;->j6(Ljava/lang/String;Ljava/util/Map;)V

    .line 416
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 417
    sget-object v1, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    invoke-static {v1, p2, p3}, Lcom/aide/analytics/a;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 418
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 419
    const/high16 v1, 0x40080000    # 2.125f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 422
    :try_start_0
    invoke-static {}, Lcom/aide/ui/j;->tp()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 424
    :catch_0
    move-exception v0

    .line 426
    invoke-static {}, Lcom/aide/ui/j;->tp()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "Google Play Store"

    const-string/jumbo v2, "Google Play Store App could not be opened. Not installed?"

    invoke-static {v0, v1, v2}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public Hw()Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lts;->gn:Lru;

    invoke-virtual {v0}, Lru;->Hw()Z

    move-result v0

    return v0
.end method

.method public J0()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 432
    invoke-static {}, Lcom/aide/ui/j;->FH()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 440
    :cond_0
    :goto_0
    return v0

    .line 434
    :cond_1
    invoke-static {}, Lcom/aide/ui/j;->Hw()Z

    move-result v1

    if-nez v1, :cond_0

    .line 436
    invoke-direct {p0}, Lts;->QX()V

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lts;->VH:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 439
    iget-object v1, p0, Lts;->u7:Lrv;

    invoke-virtual {v1}, Lrv;->v5()V

    .line 440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lts;->DW:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public J8()Z
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lts;->u7:Lrv;

    invoke-virtual {v0}, Lrv;->Hw()Z

    move-result v0

    return v0
.end method

.method public VH()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lts;->Hw:Z

    .line 193
    return-void
.end method

.method public Ws()J
    .locals 4

    .prologue
    .line 470
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "LicenseService"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 471
    const-string/jumbo v1, "first_shop_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Zo()V
    .locals 3

    .prologue
    .line 174
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lts;->j6:J

    .line 175
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "Premium"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/aide/analytics/c;->j6(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 176
    return-void
.end method

.method public gn()V
    .locals 3

    .prologue
    .line 202
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lts;->DW:J

    .line 203
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "UIDesigner"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/aide/analytics/c;->j6(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 204
    return-void
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lts;->gn:Lru;

    invoke-virtual {v0}, Lru;->FH()V

    .line 47
    iget-object v0, p0, Lts;->u7:Lrv;

    invoke-virtual {v0}, Lrv;->FH()V

    .line 48
    return-void
.end method

.method public j6(J)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lts;->j6:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    move v0, v1

    .line 181
    :goto_0
    iput-wide p1, p0, Lts;->j6:J

    .line 182
    if-nez v0, :cond_0

    .line 184
    invoke-direct {p0}, Lts;->aM()V

    .line 185
    const-string/jumbo v0, "Premium license verified"

    invoke-direct {p0, v0}, Lts;->j6(Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "Premium"

    invoke-static {v0, v2, v1}, Lcom/aide/analytics/c;->j6(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 188
    :cond_0
    return-void

    .line 180
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(JZ)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lts;->VH:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 228
    iget-object v0, p0, Lts;->tp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 229
    new-instance v0, Lts$2;

    invoke-direct {v0, p0}, Lts$2;-><init>(Lts;)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    .line 241
    return-void
.end method

.method public j6(Landroid/app/Activity;IILjava/lang/String;ZZZZZ)V
    .locals 9

    .prologue
    .line 481
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "LicenseService"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 482
    const-string/jumbo v1, "first_shop_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 483
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 486
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 487
    const-string/jumbo v1, "first_shop_time"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 488
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 491
    :cond_0
    invoke-static {p1}, Lcom/aide/common/d;->DW(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v1, "com.aide.ui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 493
    :cond_1
    const/4 v8, 0x0

    move v7, v8

    move v6, v8

    .line 496
    :goto_0
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, p1

    move v1, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-static/range {v0 .. v8}, Lcom/aide/common/c;->j6(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 498
    return-void

    :cond_2
    move/from16 v8, p9

    move/from16 v7, p8

    move/from16 v6, p7

    goto :goto_0
.end method

.method public j6(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 373
    invoke-virtual {p0}, Lts;->FH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    :goto_0
    return-void

    .line 379
    :cond_0
    invoke-direct {p0}, Lts;->QX()V

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move v6, v5

    move v7, v5

    move v8, v2

    move v9, v2

    .line 381
    invoke-virtual/range {v0 .. v9}, Lts;->j6(Landroid/app/Activity;IILjava/lang/String;ZZZZZ)V

    goto :goto_0
.end method

.method public j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 353
    invoke-static {}, Lcom/aide/ui/j;->Hw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    :goto_0
    return-void

    .line 358
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->cn()Lth;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1, p3}, Lth;->j6(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public j6(Landroid/app/Activity;)Z
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 132
    invoke-direct {p0}, Lts;->XL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    :goto_0
    return v5

    .line 135
    :cond_0
    const v3, 0x7f0701c3

    const-string/jumbo v4, "debugger"

    move-object v0, p0

    move-object v1, p1

    move v6, v5

    move v7, v2

    move v8, v2

    move v9, v5

    invoke-virtual/range {v0 .. v9}, Lts;->j6(Landroid/app/Activity;IILjava/lang/String;ZZZZZ)V

    move v5, v2

    .line 137
    goto :goto_0
.end method

.method public j6(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 164
    const v0, 0x7f0701c8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lts;->DW(Landroid/app/Activity;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public tp()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 251
    invoke-static {}, Lcom/aide/ui/j;->FH()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 255
    :cond_0
    :goto_0
    return v0

    .line 253
    :cond_1
    invoke-static {}, Lcom/aide/ui/j;->Hw()Z

    move-result v1

    if-nez v1, :cond_0

    .line 255
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InAppBillingSettings"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "WasPrimeAtSomePoint"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public u7()V
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lts;->v5:Z

    .line 223
    return-void
.end method

.method public v5()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lts;->gn:Lru;

    invoke-virtual {v0}, Lru;->v5()V

    .line 127
    iget-boolean v0, p0, Lts;->Hw:Z

    return v0
.end method

.method public we()Z
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lts;->tp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
