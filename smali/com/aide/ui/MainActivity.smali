.class public Lcom/aide/ui/MainActivity;
.super Lcom/aide/ui/ThemedActionbarActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/aide/ui/f;
.implements Ltd;


# instance fields
.field private DW:Lcom/aide/common/KeyStrokeDetector;

.field private EQ:Z

.field private FH:Lcom/aide/common/s;

.field private Hw:Lcom/aide/common/s;

.field private J0:I

.field private J8:Z

.field private Mr:Lcom/aide/ui/l;

.field private QX:Z

.field private U2:Lcom/aide/ui/v;

.field private VH:Lcom/aide/ui/p;

.field private Ws:Z

.field private XL:I

.field private Zo:Lcom/aide/ui/af;

.field private a8:Landroid/view/View;

.field private aM:Landroid/os/Handler;

.field private er:Z

.field private gn:Z

.field private j3:Lcom/aide/ui/s;

.field private j6:J

.field private lg:Z

.field private rN:J

.field private tp:Ljava/lang/Object;

.field private u7:Lcom/aide/ui/t;

.field private v5:Lcom/aide/ui/ad;

.field private we:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/aide/ui/ThemedActionbarActivity;-><init>()V

    .line 86
    new-instance v0, Lcom/aide/common/s;

    const-string/jumbo v1, "Starting..."

    invoke-direct {v0, p0, v1}, Lcom/aide/common/s;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/aide/ui/MainActivity;->FH:Lcom/aide/common/s;

    .line 88
    new-instance v0, Lcom/aide/ui/MainActivity$1;

    const-string/jumbo v1, "Analyzing..."

    invoke-direct {v0, p0, p0, v1}, Lcom/aide/ui/MainActivity$1;-><init>(Lcom/aide/ui/MainActivity;Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/aide/ui/MainActivity;->Hw:Lcom/aide/common/s;

    .line 97
    new-instance v0, Lcom/aide/ui/ad;

    invoke-direct {v0, p0}, Lcom/aide/ui/ad;-><init>(Lcom/aide/ui/MainActivity;)V

    iput-object v0, p0, Lcom/aide/ui/MainActivity;->v5:Lcom/aide/ui/ad;

    .line 105
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/MainActivity;->tp:Ljava/lang/Object;

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Lcom/aide/ui/MainActivity;->J0:I

    .line 118
    new-instance v0, Lcom/aide/ui/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aide/ui/s;-><init>(Lcom/aide/ui/MainActivity$1;)V

    iput-object v0, p0, Lcom/aide/ui/MainActivity;->j3:Lcom/aide/ui/s;

    .line 1431
    return-void
.end method

.method private CU()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, -0x1

    .line 1014
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1015
    const-string/jumbo v1, "first_seen_version"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/aide/ui/MainActivity;->J0:I

    .line 1016
    iget v1, p0, Lcom/aide/ui/MainActivity;->J0:I

    if-ne v1, v3, :cond_0

    .line 1019
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/aide/ui/MainActivity;->Hw(Z)Ljava/lang/String;

    move-result-object v1

    .line 1020
    if-nez v1, :cond_2

    .line 1023
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->gn()I

    move-result v1

    iput v1, p0, Lcom/aide/ui/MainActivity;->J0:I

    .line 1024
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/aide/ui/MainActivity;->J8:Z

    .line 1031
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1032
    const-string/jumbo v2, "first_seen_version"

    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->gn()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1033
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1035
    :cond_0
    const-string/jumbo v1, "first_run_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/aide/ui/MainActivity;->rN:J

    .line 1036
    iget-wide v2, p0, Lcom/aide/ui/MainActivity;->rN:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 1038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/aide/ui/MainActivity;->rN:J

    .line 1039
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1040
    const-string/jumbo v1, "first_run_time"

    iget-wide v2, p0, Lcom/aide/ui/MainActivity;->rN:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1041
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1048
    :cond_1
    :goto_1
    return-void

    .line 1029
    :cond_2
    const/16 v1, 0x67

    iput v1, p0, Lcom/aide/ui/MainActivity;->J0:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1044
    :catch_0
    move-exception v0

    .line 1046
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static DW(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 183
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/aide/ui/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    const-string/jumbo v1, "EXTRA_SHOWN_FROM_TRAINER_NOTIFICATION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 185
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 186
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic DW(Lcom/aide/ui/MainActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/aide/ui/MainActivity;->jO()V

    return-void
.end method

.method private Eq()V
    .locals 1

    .prologue
    .line 1166
    const v0, 0x7f0d009b

    invoke-virtual {p0, v0}, Lcom/aide/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/AIDEAnalysisProgressBar;

    .line 1167
    invoke-virtual {v0}, Lcom/aide/ui/AIDEAnalysisProgressBar;->j6()V

    .line 1168
    return-void
.end method

.method public static FH(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 191
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/aide/ui/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    const-string/jumbo v1, "EXTRA_SHOWN_FROM_PROMO_NOTIFICATION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 193
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 194
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic FH(Lcom/aide/ui/MainActivity;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/aide/ui/MainActivity;->tp:Ljava/lang/Object;

    return-object v0
.end method

.method private FN()V
    .locals 4

    .prologue
    .line 1698
    invoke-static {}, Lcom/aide/ui/j;->ef()Lcom/aide/ui/debugger/Debugger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/debugger/Debugger;->J0()Lvb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/aide/ui/MainActivity;->j6(Lvb;)V

    .line 1699
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->KD()Lcom/aide/ui/browsers/DebugBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/browsers/DebugBrowser;->FH()V

    .line 1701
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/aide/ui/MainActivity$7;

    invoke-direct {v1, p0}, Lcom/aide/ui/MainActivity$7;-><init>(Lcom/aide/ui/MainActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1712
    return-void
.end method

.method public static Hw(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 211
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/aide/ui/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    const-string/jumbo v1, "EXTRA_SHOWN_FROM_UPDATE_TRAINER_NOTIFICATION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 214
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static VH(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 781
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 785
    :goto_0
    return v0

    .line 783
    :catch_0
    move-exception v0

    .line 785
    const v0, 0x7f02007b

    goto :goto_0
.end method

.method private XG()V
    .locals 2

    .prologue
    .line 870
    iget-object v0, p0, Lcom/aide/ui/MainActivity;->U2:Lcom/aide/ui/v;

    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/AIDEEditorPager;->getQuickKeys()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/v;->j6(Ljava/lang/String;)V

    .line 871
    return-void
.end method

.method private XX()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 791
    invoke-static {}, Lcom/aide/ui/build/android/t;->FH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 793
    new-instance v0, Lcom/aide/ui/MainActivity$3;

    const-string/jumbo v1, "Old NDK Version Deleter"

    invoke-direct {v0, p0, v1}, Lcom/aide/ui/MainActivity$3;-><init>(Lcom/aide/ui/MainActivity;Ljava/lang/String;)V

    .line 801
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 802
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 803
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 805
    :cond_0
    return-void
.end method

.method private Xa()V
    .locals 2

    .prologue
    .line 1149
    iget-object v0, p0, Lcom/aide/ui/MainActivity;->u7:Lcom/aide/ui/t;

    if-eqz v0, :cond_1

    .line 1151
    iget-object v1, p0, Lcom/aide/ui/MainActivity;->u7:Lcom/aide/ui/t;

    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->cn()Lcom/aide/ui/views/SplitView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/SplitView;->splitHorizontalByDefault()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->cn()Lcom/aide/ui/views/SplitView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/SplitView;->isSplit()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->vy()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/d;->Hw(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/aide/ui/t;->j6(Z)V

    .line 1156
    :cond_1
    return-void

    .line 1151
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Zo(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 242
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/aide/ui/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    const-string/jumbo v1, "EXTRA_UPGRADE_NOTIFICATION_CLICKED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 244
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 245
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private Zo(Z)V
    .locals 0

    .prologue
    .line 1814
    iput-boolean p1, p0, Lcom/aide/ui/MainActivity;->gn:Z

    .line 1815
    return-void
.end method

.method private aq()Lcom/aide/ui/AIDEErrorsView;
    .locals 2

    .prologue
    .line 1198
    const v0, 0x7f0d0142

    invoke-virtual {p0, v0}, Lcom/aide/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/AIDEErrorsView;

    .line 1200
    if-eqz v0, :cond_0

    .line 1215
    :goto_0
    return-object v0

    .line 1205
    :cond_0
    const v0, 0x7f0d0072

    invoke-virtual {p0, v0}, Lcom/aide/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1206
    if-eqz v0, :cond_1

    .line 1208
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1209
    instance-of v1, v0, Lcom/aide/ui/AIDEErrorsView;

    if-eqz v1, :cond_1

    .line 1211
    check-cast v0, Lcom/aide/ui/AIDEErrorsView;

    goto :goto_0

    .line 1215
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private et()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 992
    const-string/jumbo v0, "BrowserLayout"

    invoke-virtual {p0, v0, v3}, Lcom/aide/ui/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 993
    const-string/jumbo v1, "CurrentBrowser"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 994
    if-ltz v0, :cond_0

    .line 996
    invoke-direct {p0, v0, v3}, Lcom/aide/ui/MainActivity;->j6(IZ)V

    .line 998
    :cond_0
    return-void
.end method

.method private hz()V
    .locals 1

    .prologue
    .line 1172
    invoke-direct {p0}, Lcom/aide/ui/MainActivity;->aq()Lcom/aide/ui/AIDEErrorsView;

    move-result-object v0

    .line 1173
    if-eqz v0, :cond_0

    .line 1175
    invoke-virtual {v0}, Lcom/aide/ui/AIDEErrorsView;->j6()V

    .line 1176
    const v0, 0x7f0d009d

    invoke-virtual {p0, v0}, Lcom/aide/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1178
    :cond_0
    return-void
.end method

.method public static j6(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 199
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/aide/ui/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    const-string/jumbo v1, "EXTRA_SHOWN_FROM_GCM_NOTIFICATION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 201
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 203
    const-string/jumbo v1, "EXTRA_GCM_NOTIFICATION_IAP_PRODUCT_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    :cond_0
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 206
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/ui/MainActivity;)Lcom/aide/common/s;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/aide/ui/MainActivity;->FH:Lcom/aide/common/s;

    return-object v0
.end method

.method private j6(IZ)V
    .locals 2

    .prologue
    .line 1641
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->ei()Lcom/aide/ui/browsers/BrowserPager;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->cn()Lcom/aide/ui/views/SplitView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/SplitView;->isSplit()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/aide/ui/browsers/BrowserPager;->DW(IZ)V

    .line 1642
    invoke-direct {p0, p1}, Lcom/aide/ui/MainActivity;->v5(I)V

    .line 1643
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->cn()Lcom/aide/ui/views/SplitView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/aide/ui/views/SplitView;->openSplit(Z)V

    .line 1644
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->cn()Lcom/aide/ui/views/SplitView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/SplitView;->getBottomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1645
    return-void

    .line 1641
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j6(Landroid/app/Activity;Landroid/content/IntentSender;)V
    .locals 2

    .prologue
    .line 133
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/aide/ui/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    const-string/jumbo v1, "EXTRA_NAVIGATE_PLAY_STORE_INTENT_SENDER"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 135
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 136
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 137
    return-void
.end method

.method public static j6(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 141
    invoke-static {}, Lcom/aide/ui/j;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/aide/ui/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 145
    const-string/jumbo v1, "EXTRA_NAVIGATE_BREAKPOINT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 179
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->Qq()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/aide/ui/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    const/high16 v1, 0x30000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 154
    const-string/jumbo v1, "EXTRA_NAVIGATE_BREAKPOINT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 159
    :cond_1
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->u7()V

    .line 160
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->ef()Lcom/aide/ui/debugger/Debugger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/debugger/Debugger;->J0()Lvb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/MainActivity;->j6(Lvb;)V

    .line 161
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->KD()Lcom/aide/ui/browsers/DebugBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/browsers/DebugBrowser;->FH()V

    .line 162
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->invalidate()V

    .line 164
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/aide/ui/MainActivity$12;

    invoke-direct {v1, p0}, Lcom/aide/ui/MainActivity$12;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static j6(Landroid/content/Context;Lcom/appfour/common/gcm/d;)V
    .locals 3

    .prologue
    .line 227
    invoke-static {p0}, Lts;->j6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    :goto_0
    return-void

    .line 228
    :cond_0
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v1, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 229
    iget-object v0, p1, Lcom/appfour/common/gcm/d;->DW:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->j6(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 230
    iget-object v0, p1, Lcom/appfour/common/gcm/d;->FH:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->DW(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 231
    iget-object v0, p1, Lcom/appfour/common/gcm/d;->Hw:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->FH(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 232
    invoke-static {p0}, Lcom/aide/ui/MainActivity;->VH(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->j6(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 233
    iget-object v0, p1, Lcom/appfour/common/gcm/d;->v5:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/aide/ui/MainActivity;->j6(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->j6(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 234
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->j6(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 235
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->DW(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 236
    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 237
    const/16 v2, 0x7b

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->j6()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method private j6(Landroid/view/Menu;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1521
    move v2, v3

    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 1523
    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 1524
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Lcom/aide/ui/k;->j6(I)Lvf;

    move-result-object v1

    .line 1525
    if-eqz v1, :cond_1

    .line 1527
    invoke-interface {v1}, Lvf;->g_()Z

    move-result v0

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1528
    instance-of v0, v1, Lvh;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1530
    check-cast v0, Lvh;

    invoke-interface {v0, v3}, Lvh;->j6(Z)Z

    move-result v0

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1532
    :cond_0
    instance-of v0, v1, Lvg;

    if-eqz v0, :cond_1

    .line 1534
    check-cast v1, Lvg;

    invoke-interface {v1}, Lvg;->VH()Ljava/lang/String;

    move-result-object v0

    .line 1535
    if-eqz v0, :cond_1

    .line 1537
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1541
    :cond_1
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Lcom/aide/ui/k;->DW(I)Lur;

    move-result-object v0

    .line 1542
    if-eqz v0, :cond_2

    .line 1544
    invoke-interface {v0}, Lur;->h_()Z

    move-result v1

    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1545
    invoke-interface {v0}, Lur;->g_()Z

    move-result v0

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1547
    :cond_2
    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1549
    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aide/ui/MainActivity;->j6(Landroid/view/Menu;)V

    .line 1521
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1552
    :cond_4
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/MainActivity;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/aide/ui/MainActivity;->v5(I)V

    return-void
.end method

.method private jJ()V
    .locals 2

    .prologue
    .line 966
    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/aide/common/d;->u7(Landroid/content/Context;)F

    move-result v0

    const v1, 0x44188000    # 610.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 969
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/aide/common/d;->j6(Landroid/app/Activity;Z)V

    .line 977
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/aide/common/d;->FH(Landroid/app/Activity;)V

    .line 978
    return-void

    .line 971
    :cond_1
    invoke-static {p0}, Lcom/aide/common/d;->j6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 974
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/aide/common/d;->j6(Landroid/app/Activity;Z)V

    goto :goto_0
.end method

.method private jO()V
    .locals 7

    .prologue
    .line 1889
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->getFileEditors()Ljava/util/List;

    move-result-object v1

    .line 1890
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1891
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1892
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/AIDEEditor;

    .line 1894
    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v5

    .line 1895
    invoke-static {v5}, Lvc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1896
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v6

    invoke-virtual {v6, v5}, Ltx;->DW(Ljava/lang/String;)Lty;

    move-result-object v5

    invoke-interface {v5}, Lty;->gn()Z

    move-result v5

    .line 1897
    if-eqz v5, :cond_0

    .line 1898
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " *"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1899
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1900
    if-nez v5, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1902
    :cond_2
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const-string/jumbo v4, "Close Files"

    new-instance v5, Lcom/aide/ui/MainActivity$10;

    invoke-direct {v5, p0, v1}, Lcom/aide/ui/MainActivity$10;-><init>(Lcom/aide/ui/MainActivity;Ljava/util/List;)V

    invoke-static {v0, v4, v2, v3, v5}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/aide/common/ah;)V

    .line 1914
    return-void
.end method

.method private kQ()V
    .locals 3

    .prologue
    .line 809
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v1

    invoke-virtual {v1}, Ltf;->DW()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".nomedia"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 810
    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v1

    invoke-virtual {v1}, Ltf;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvc;->VH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lvc;->VH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 815
    :try_start_0
    invoke-static {v0}, Lvc;->aM(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 822
    :cond_0
    :goto_0
    return-void

    .line 817
    :catch_0
    move-exception v0

    .line 819
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static v5(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 219
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/aide/ui/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220
    const-string/jumbo v1, "EXTRA_SHOWN_FROM_NOTIFICATION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 221
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 222
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private v5(I)V
    .locals 2

    .prologue
    .line 1624
    const-string/jumbo v0, "BrowserLayout"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/aide/ui/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1625
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1626
    const-string/jumbo v1, "CurrentBrowser"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1627
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1628
    return-void
.end method

.method private wc()Z
    .locals 1

    .prologue
    .line 982
    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v0

    invoke-virtual {v0}, Lum;->FH()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/aide/ui/m;->cb()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private yO()Landroid/widget/Spinner;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 829
    :try_start_0
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v2, "action_bar"

    const-string/jumbo v3, "id"

    const-string/jumbo v4, "android"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 830
    invoke-virtual {p0, v0}, Lcom/aide/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 833
    const-string/jumbo v3, "mTabScrollView"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 834
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 836
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 837
    if-nez v0, :cond_0

    move-object v0, v1

    .line 854
    :goto_0
    return-object v0

    .line 841
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "mTabSpinner"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 842
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 844
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 845
    if-eqz v0, :cond_1

    .line 847
    check-cast v0, Landroid/widget/Spinner;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 850
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 851
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 854
    goto :goto_0
.end method


# virtual methods
.method public BT()V
    .locals 2

    .prologue
    .line 1690
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->ei()Lcom/aide/ui/browsers/BrowserPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/browsers/BrowserPager;->getCurrentBrowser()I

    move-result v0

    sget v1, Lcom/aide/ui/browsers/BrowserPager;->Hw:I

    if-ne v0, v1, :cond_0

    .line 1692
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->cn()Lcom/aide/ui/views/SplitView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/SplitView;->closeSplit(Z)V

    .line 1694
    :cond_0
    return-void
.end method

.method public DW()V
    .locals 6

    .prologue
    .line 893
    invoke-direct {p0}, Lcom/aide/ui/MainActivity;->wc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 895
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    .line 896
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->getFileEditors()Ljava/util/List;

    move-result-object v3

    .line 897
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 899
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->getModel()Lty;

    move-result-object v4

    .line 900
    invoke-interface {v4}, Lty;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 901
    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4}, Lty;->gn()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 902
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " *"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 903
    :cond_0
    invoke-virtual {v2, v1}, Landroid/app/ActionBar;->getTabAt(I)Landroid/app/ActionBar$Tab;

    move-result-object v4

    .line 904
    invoke-virtual {v4, v0}, Landroid/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Landroid/app/ActionBar$Tab;

    .line 897
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 907
    :cond_1
    return-void
.end method

.method public DW(I)V
    .locals 2

    .prologue
    .line 875
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->aj()V

    .line 877
    invoke-direct {p0}, Lcom/aide/ui/MainActivity;->XG()V

    .line 879
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 880
    if-ltz p1, :cond_0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getSelectedNavigationIndex()I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 882
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->getTabAt(I)Landroid/app/ActionBar$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->selectTab(Landroid/app/ActionBar$Tab;)V

    .line 883
    invoke-direct {p0}, Lcom/aide/ui/MainActivity;->yO()Landroid/widget/Spinner;

    move-result-object v0

    .line 884
    if-eqz v0, :cond_0

    .line 886
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 889
    :cond_0
    return-void
.end method

.method public DW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1132
    invoke-direct {p0}, Lcom/aide/ui/MainActivity;->Eq()V

    .line 1133
    invoke-direct {p0}, Lcom/aide/ui/MainActivity;->hz()V

    .line 1134
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->nw()Lcom/aide/ui/browsers/ErrorBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/browsers/ErrorBrowser;->FH()V

    .line 1135
    return-void
.end method

.method public DW(Z)V
    .locals 2

    .prologue
    .line 1733
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->u7()V

    .line 1735
    if-eqz p1, :cond_2

    .line 1737
    invoke-static {p0}, Lcom/aide/common/d;->gn(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x44480000    # 800.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->cn()Lcom/aide/ui/views/SplitView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/SplitView;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/aide/common/d;->gn(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x44070000    # 540.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 1740
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/aide/ui/MainActivity;->v5(Z)V

    .line 1743
    :cond_2
    return-void
.end method

.method public EQ()F
    .locals 3

    .prologue
    .line 1182
    invoke-static {p0}, Lcom/aide/common/d;->j6(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1184
    invoke-direct {p0}, Lcom/aide/ui/MainActivity;->aq()Lcom/aide/ui/AIDEErrorsView;

    move-result-object v0

    .line 1185
    if-eqz v0, :cond_0

    .line 1187
    invoke-virtual {v0}, Lcom/aide/ui/AIDEErrorsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    .line 1188
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 1189
    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 1193
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/aide/common/d;->u7(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x43960000    # 300.0f

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public FH()V
    .locals 3

    .prologue
    .line 951
    const v0, 0x7f0d0092

    invoke-virtual {p0, v0}, Lcom/aide/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 952
    iget-object v1, p0, Lcom/aide/ui/MainActivity;->Mr:Lcom/aide/ui/l;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/aide/ui/l;->j6(Landroid/view/View;Z)V

    .line 953
    return-void
.end method

.method public FH(I)V
    .locals 0

    .prologue
    .line 1587
    invoke-static {p0, p1}, Lcom/aide/ui/preferences/PreferencesActivity;->j6(Landroid/app/Activity;I)V

    .line 1588
    return-void
.end method

.method public FH(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 1282
    invoke-static {p1}, Lvc;->lg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1283
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1284
    const-string/jumbo v3, "java"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "xml"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "svg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1286
    :cond_0
    invoke-static {p1}, Lvc;->DW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1288
    new-instance v0, Lvb;

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lvb;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {p0, v0}, Lcom/aide/ui/MainActivity;->j6(Lvb;)V

    .line 1290
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0, p1}, Luf;->Hw(Ljava/lang/String;)V

    .line 1307
    :cond_1
    :goto_0
    return-void

    .line 1295
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1296
    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1297
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1300
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/aide/ui/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1302
    :catch_0
    move-exception v0

    .line 1304
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "No handler found for type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public FH(Z)V
    .locals 2

    .prologue
    .line 957
    iput-boolean p1, p0, Lcom/aide/ui/MainActivity;->er:Z

    .line 958
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 960
    invoke-direct {p0}, Lcom/aide/ui/MainActivity;->jJ()V

    .line 962
    :cond_0
    return-void
.end method

.method public Hw()I
    .locals 1

    .prologue
    .line 987
    iget v0, p0, Lcom/aide/ui/MainActivity;->J0:I

    return v0
.end method

.method public Hw(Z)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1059
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1060
    const-string/jumbo v1, "last_seen_version"

    const-string/jumbo v3, ""

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1061
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->VH()Ljava/lang/String;

    move-result-object v3

    .line 1062
    if-eqz p1, :cond_1

    const-string/jumbo v4, ""

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1064
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1065
    const-string/jumbo v4, "last_seen_version"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1066
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1068
    :cond_1
    if-eqz v3, :cond_2

    const-string/jumbo v2, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1093
    :cond_2
    :goto_0
    return-object v0

    .line 1072
    :cond_3
    const-string/jumbo v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1074
    iget-boolean v1, p0, Lcom/aide/ui/MainActivity;->we:Z

    if-nez v1, :cond_2

    .line 1081
    const-string/jumbo v0, ""

    goto :goto_0

    .line 1084
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    .line 1086
    goto :goto_0

    .line 1090
    :catch_0
    move-exception v1

    .line 1092
    invoke-static {v1}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public Hw(I)V
    .locals 0

    .prologue
    .line 1649
    invoke-direct {p0, p1}, Lcom/aide/ui/MainActivity;->v5(I)V

    .line 1650
    return-void
.end method

.method public I()V
    .locals 1

    .prologue
    .line 1848
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->ca()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1849
    iget-object v0, p0, Lcom/aide/ui/MainActivity;->v5:Lcom/aide/ui/ad;

    invoke-virtual {v0}, Lcom/aide/ui/ad;->DW()V

    .line 1852
    :goto_0
    return-void

    .line 1851
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/MainActivity;->VH:Lcom/aide/ui/p;

    invoke-virtual {v0}, Lcom/aide/ui/p;->DW()V

    goto :goto_0
.end method

.method public J0()V
    .locals 1

    .prologue
    .line 1277
    iget-object v0, p0, Lcom/aide/ui/MainActivity;->Hw:Lcom/aide/common/s;

    invoke-virtual {v0}, Lcom/aide/common/s;->DW()V

    .line 1278
    return-void
.end method

.method public J8()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1410
    invoke-static {}, Lcom/aide/ui/j;->rN()Ltq;

    move-result-object v1

    invoke-virtual {v1}, Ltq;->v5()Lvb;

    move-result-object v1

    .line 1411
    if-eqz v1, :cond_0

    .line 1413
    invoke-static {}, Lcom/aide/ui/j;->rN()Ltq;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltq;->j6(Z)V

    .line 1414
    invoke-virtual {p0, v1}, Lcom/aide/ui/MainActivity;->j6(Lvb;)V

    .line 1415
    const/4 v0, 0x1

    .line 1417
    :cond_0
    return v0
.end method

.method public KD()Lcom/aide/ui/browsers/DebugBrowser;
    .locals 1

    .prologue
    .line 1767
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->ei()Lcom/aide/ui/browsers/BrowserPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/browsers/BrowserPager;->getDebugBrowser()Lcom/aide/ui/browsers/DebugBrowser;

    move-result-object v0

    return-object v0
.end method

.method public Mr()V
    .locals 2

    .prologue
    .line 1603
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->Sf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1605
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/aide/ui/MainActivity;->Zo(Z)V

    .line 1606
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->Sf()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/AIDEEditorPager;->setIdentifierClickingEnabled(Z)V

    .line 1607
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->u7()V

    .line 1609
    :cond_0
    return-void
.end method

.method public Mz()V
    .locals 1

    .prologue
    .line 1840
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->ca()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1841
    iget-object v0, p0, Lcom/aide/ui/MainActivity;->v5:Lcom/aide/ui/ad;

    invoke-virtual {v0}, Lcom/aide/ui/ad;->j6()V

    .line 1844
    :goto_0
    return-void

    .line 1843
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/MainActivity;->Zo:Lcom/aide/ui/af;

    invoke-virtual {v0}, Lcom/aide/ui/af;->DW()V

    goto :goto_0
.end method

.method public OW()V
    .locals 3

    .prologue
    .line 2074
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v1

    invoke-virtual {v1}, Lum;->er()Lcom/aide/ui/trainer/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/trainer/d;->u7()I

    move-result v1

    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v2

    invoke-virtual {v2}, Lum;->er()Lcom/aide/ui/trainer/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aide/ui/trainer/d;->VH()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/aide/common/af;->j6(Landroid/app/ActionBar;I[Ljava/lang/String;)V

    .line 2077
    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v0

    invoke-virtual {v0}, Lum;->FH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2078
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setNavigationMode(I)V

    .line 2081
    :goto_0
    return-void

    .line 2080
    :cond_0
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setNavigationMode(I)V

    goto :goto_0
.end method

.method public P8()I
    .locals 1

    .prologue
    .line 1722
    iget-object v0, p0, Lcom/aide/ui/MainActivity;->U2:Lcom/aide/ui/v;

    invoke-virtual {v0}, Lcom/aide/ui/v;->j6()I

    move-result v0

    return v0
.end method

.method public QX()V
    .locals 6

    .prologue
    .line 1442
    iget-object v0, p0, Lcom/aide/ui/MainActivity;->aM:Landroid/os/Handler;

    iget-object v1, p0, Lcom/aide/ui/MainActivity;->j3:Lcom/aide/ui/s;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1443
    iget v0, p0, Lcom/aide/ui/MainActivity;->XL:I

    if-lez v0, :cond_0

    .line 1445
    iget-object v0, p0, Lcom/aide/ui/MainActivity;->aM:Landroid/os/Handler;

    iget-object v1, p0, Lcom/aide/ui/MainActivity;->j3:Lcom/aide/ui/s;

    iget v2, p0, Lcom/aide/ui/MainActivity;->XL:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1447
    :cond_0
    return-void
.end method

.method public Qq()Z
    .locals 1

    .prologue
    .line 2028
    iget-boolean v0, p0, Lcom/aide/ui/MainActivity;->QX:Z

    return v0
.end method

.method public SI()Lcom/aide/ui/browsers/FileBrowser;
    .locals 1

    .prologue
    .line 1762
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->ei()Lcom/aide/ui/browsers/BrowserPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/browsers/BrowserPager;->getFileBrowser()Lcom/aide/ui/browsers/FileBrowser;

    move-result-object v0

    return-object v0
.end method

.method public Sf()Z
    .locals 1

    .prologue
    .line 1819
    iget-boolean v0, p0, Lcom/aide/ui/MainActivity;->gn:Z

    return v0
.end method

.method public U2()V
    .locals 1

    .prologue
    .line 1125
    invoke-direct {p0}, Lcom/aide/ui/MainActivity;->Eq()V

    .line 1126
    invoke-direct {p0}, Lcom/aide/ui/MainActivity;->hz()V

    .line 1127
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->nw()Lcom/aide/ui/browsers/ErrorBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/browsers/ErrorBrowser;->Hw()V

    .line 1128
    return-void
.end method

.method public VH()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1101
    :try_start_0
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1106
    :goto_0
    return-object v0

    .line 1103
    :catch_0
    move-exception v0

    .line 1105
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    .line 1106
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public Ws()V
    .locals 3

    .prologue
    .line 1422
    invoke-static {}, Lcom/aide/ui/j;->rN()Ltq;

    move-result-object v0

    invoke-virtual {v0}, Ltq;->Hw()Lvb;

    move-result-object v0

    .line 1423
    if-eqz v0, :cond_0

    .line 1425
    invoke-static {}, Lcom/aide/ui/j;->rN()Ltq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltq;->j6(Z)V

    .line 1426
    invoke-virtual {p0, v0}, Lcom/aide/ui/MainActivity;->j6(Lvb;)V

    .line 1429
    :cond_0
    return-void
.end method

.method public XL()V
    .locals 4

    .prologue
    .line 1451
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    invoke-virtual {v0}, Ltx;->we()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1453
    const v0, 0x7f0701b3

    const v1, 0x7f0701b2

    new-instance v2, Lcom/aide/ui/MainActivity$5;

    invoke-direct {v2, p0}, Lcom/aide/ui/MainActivity$5;-><init>(Lcom/aide/ui/MainActivity;)V

    new-instance v3, Lcom/aide/ui/MainActivity$6;

    invoke-direct {v3, p0}, Lcom/aide/ui/MainActivity$6;-><init>(Lcom/aide/ui/MainActivity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/aide/common/p;->j6(Landroid/app/Activity;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1472
    :goto_0
    return-void

    .line 1470
    :cond_0
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->finish()V

    goto :goto_0
.end method

.method public Zo()J
    .locals 2

    .prologue
    .line 1007
    iget-wide v0, p0, Lcom/aide/ui/MainActivity;->rN:J

    return-wide v0
.end method

.method public a8()V
    .locals 1

    .prologue
    .line 1632
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->cn()Lcom/aide/ui/views/SplitView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/SplitView;->toggleSplit()V

    .line 1633
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->cn()Lcom/aide/ui/views/SplitView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/SplitView;->isSplit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1635
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->QX()V

    .line 1637
    :cond_0
    return-void
.end method

.method public aM()V
    .locals 1

    .prologue
    .line 1582
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/aide/ui/MainActivity;->FH(I)V

    .line 1583
    return-void
.end method

.method public aj()V
    .locals 1

    .prologue
    .line 2062
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/ui/MainActivity;->a8:Landroid/view/View;

    .line 2063
    const v0, 0x7f0d009f

    invoke-virtual {p0, v0}, Lcom/aide/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout;

    .line 2064
    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->removeAllViews()V

    .line 2065
    return-void
.end method

.method public br()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2085
    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2087
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/aide/ui/MainActivity;->j6(ZLjava/lang/String;Lcom/aide/ui/trainer/l;)V

    .line 2089
    :cond_0
    return-void
.end method

.method public ca()Z
    .locals 1

    .prologue
    .line 1856
    invoke-direct {p0}, Lcom/aide/ui/MainActivity;->wc()Z

    move-result v0

    return v0
.end method

.method public cb()Lcom/aide/common/KeyStrokeDetector;
    .locals 1

    .prologue
    .line 1787
    iget-object v0, p0, Lcom/aide/ui/MainActivity;->DW:Lcom/aide/common/KeyStrokeDetector;

    return-object v0
.end method

.method public cn()Lcom/aide/ui/views/SplitView;
    .locals 1

    .prologue
    .line 1777
    const v0, 0x7f0d0093

    invoke-virtual {p0, v0}, Lcom/aide/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/SplitView;

    return-object v0
.end method

.method public dx()V
    .locals 1

    .prologue
    .line 1792
    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1794
    iget-object v0, p0, Lcom/aide/ui/MainActivity;->FH:Lcom/aide/common/s;

    invoke-virtual {v0}, Lcom/aide/common/s;->FH()V

    .line 1800
    :goto_0
    return-void

    .line 1798
    :cond_0
    new-instance v0, Lqu;

    invoke-direct {v0}, Lqu;-><init>()V

    invoke-static {p0, v0}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Lcom/aide/common/p;)V

    goto :goto_0
.end method

.method public ef()V
    .locals 1

    .prologue
    .line 1809
    new-instance v0, Lrd;

    invoke-direct {v0}, Lrd;-><init>()V

    invoke-static {p0, v0}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Lcom/aide/common/p;)V

    .line 1810
    return-void
.end method

.method public ei()Lcom/aide/ui/browsers/BrowserPager;
    .locals 1

    .prologue
    .line 1747
    const v0, 0x7f0d009a

    invoke-virtual {p0, v0}, Lcom/aide/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/browsers/BrowserPager;

    return-object v0
.end method

.method public er()V
    .locals 2

    .prologue
    .line 1672
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->QX()V

    .line 1673
    sget v0, Lcom/aide/ui/browsers/BrowserPager;->FH:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/MainActivity;->j6(IZ)V

    .line 1674
    return-void
.end method

.method public g3()V
    .locals 1

    .prologue
    .line 1832
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->vJ()V

    .line 1833
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->j3()V

    .line 1834
    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v0

    invoke-virtual {v0}, Ltf;->FH()V

    .line 1835
    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v0

    invoke-virtual {v0}, Ltb;->tp()V

    .line 1836
    return-void
.end method

.method public gW()V
    .locals 2

    .prologue
    .line 1684
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->QX()V

    .line 1685
    sget v0, Lcom/aide/ui/browsers/BrowserPager;->v5:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/MainActivity;->j6(IZ)V

    .line 1686
    return-void
.end method

.method public gn()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1114
    :try_start_0
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1119
    :goto_0
    return v0

    .line 1116
    :catch_0
    move-exception v1

    .line 1118
    invoke-static {v1}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j3()V
    .locals 2

    .prologue
    .line 1592
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->Sf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1594
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/aide/ui/MainActivity;->Zo(Z)V

    .line 1595
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->QX()V

    .line 1596
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->Sf()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/AIDEEditorPager;->setIdentifierClickingEnabled(Z)V

    .line 1597
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->u7()V

    .line 1599
    :cond_0
    return-void
.end method

.method public j6(Landroid/graphics/Rect;)Landroid/view/View;
    .locals 9

    .prologue
    .line 2038
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/ui/MainActivity;->a8:Landroid/view/View;

    .line 2039
    const v0, 0x7f0d009f

    invoke-virtual {p0, v0}, Lcom/aide/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout;

    .line 2040
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2041
    invoke-virtual {v0, v1}, Landroid/widget/AbsoluteLayout;->getLocationOnScreen([I)V

    .line 2042
    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->removeAllViews()V

    .line 2043
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2044
    new-instance v3, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, p1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x0

    aget v7, v1, v7

    sub-int/2addr v6, v7

    iget v7, p1, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x1

    aget v1, v1, v8

    sub-int v1, v7, v1

    invoke-direct {v3, v4, v5, v6, v1}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2046
    return-object v2
.end method

.method public j6(I)V
    .locals 2

    .prologue
    .line 859
    invoke-direct {p0}, Lcom/aide/ui/MainActivity;->XG()V

    .line 861
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 862
    if-ltz p1, :cond_0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 864
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->getTabAt(I)Landroid/app/ActionBar$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->removeTab(Landroid/app/ActionBar$Tab;)V

    .line 866
    :cond_0
    return-void
.end method

.method public j6(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 8

    .prologue
    .line 2051
    iput-object p1, p0, Lcom/aide/ui/MainActivity;->a8:Landroid/view/View;

    .line 2052
    const v0, 0x7f0d009f

    invoke-virtual {p0, v0}, Lcom/aide/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout;

    .line 2053
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2054
    invoke-virtual {v0, v1}, Landroid/widget/AbsoluteLayout;->getLocationOnScreen([I)V

    .line 2055
    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->removeAllViews()V

    .line 2056
    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, p2, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x0

    aget v6, v1, v6

    sub-int/2addr v5, v6

    iget v6, p2, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x1

    aget v1, v1, v7

    sub-int v1, v6, v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, p1, v2}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2058
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 911
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 912
    invoke-virtual {v0}, Landroid/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v1

    invoke-static {p1}, Lvc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Landroid/app/ActionBar$Tab;

    move-result-object v1

    .line 913
    new-instance v2, Lcom/aide/ui/MainActivity$4;

    invoke-direct {v2, p0, v1, p1}, Lcom/aide/ui/MainActivity$4;-><init>(Lcom/aide/ui/MainActivity;Landroid/app/ActionBar$Tab;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/ActionBar$Tab;->setTabListener(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;

    .line 945
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;Z)V

    .line 946
    invoke-direct {p0}, Lcom/aide/ui/MainActivity;->jJ()V

    .line 947
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1918
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->QX()V

    .line 1919
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const-string/jumbo v1, "Starting App..."

    new-instance v2, Lcom/aide/ui/MainActivity$11;

    invoke-direct {v2, p0}, Lcom/aide/ui/MainActivity$11;-><init>(Lcom/aide/ui/MainActivity;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/aide/ui/j;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1935
    invoke-static {}, Lcom/aide/ui/j;->ro()Lte;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lte;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 1936
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 430
    invoke-static {p0}, Lcom/aide/common/d;->DW(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "Rate"

    invoke-virtual {p0, v0, v2}, Lcom/aide/ui/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "Rated"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 432
    const-string/jumbo v0, "Rate"

    invoke-virtual {p0, v0, v2}, Lcom/aide/ui/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 433
    const-string/jumbo v1, "Rated"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 434
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 436
    sget-object v3, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v4, "rate"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/aide/common/aa;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public j6(Lvb;)V
    .locals 1

    .prologue
    .line 1311
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/aide/ui/MainActivity;->j6(Lvb;Z)V

    .line 1312
    return-void
.end method

.method public j6(Lvb;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1316
    if-eqz p1, :cond_1

    iget-object v0, p1, Lvb;->j6:Ljava/lang/String;

    invoke-static {v0}, Lvc;->J8(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1318
    iget-object v0, p1, Lvb;->j6:Ljava/lang/String;

    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v1

    invoke-virtual {v1}, Ltx;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1320
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    iget v1, p1, Lvb;->DW:I

    iget v2, p1, Lvb;->FH:I

    iget v3, p1, Lvb;->Hw:I

    iget v4, p1, Lvb;->v5:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/aide/ui/AIDEEditorPager;->j6(IIII)V

    .line 1321
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->j3()V

    .line 1322
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->rN()Ltq;

    move-result-object v0

    invoke-virtual {v0, v5}, Ltq;->j6(Z)V

    .line 1349
    :cond_1
    :goto_0
    return-void

    .line 1326
    :cond_2
    invoke-static {}, Lcom/aide/ui/j;->rN()Ltq;

    move-result-object v0

    invoke-virtual {v0}, Ltq;->j6()Z

    move-result v1

    .line 1327
    invoke-static {}, Lcom/aide/ui/j;->rN()Ltq;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ltq;->j6(Z)V

    .line 1330
    :try_start_0
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    iget-object v2, p1, Lvb;->j6:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ltx;->j6(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1339
    if-eqz v1, :cond_3

    .line 1341
    invoke-static {}, Lcom/aide/ui/j;->rN()Ltq;

    move-result-object v0

    invoke-virtual {v0, v5}, Ltq;->j6(Z)V

    .line 1344
    :cond_3
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    iget v1, p1, Lvb;->DW:I

    iget v2, p1, Lvb;->FH:I

    iget v3, p1, Lvb;->Hw:I

    iget v4, p1, Lvb;->v5:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/aide/ui/AIDEEditorPager;->j6(IIII)V

    .line 1345
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->aM()V

    .line 1346
    invoke-static {}, Lcom/aide/ui/j;->rN()Ltq;

    move-result-object v0

    invoke-virtual {v0, v5}, Ltq;->j6(Z)V

    goto :goto_0

    .line 1332
    :catch_0
    move-exception v0

    .line 1334
    :try_start_1
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lvb;->j6:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " could not be loaded!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1339
    if-eqz v1, :cond_1

    .line 1341
    invoke-static {}, Lcom/aide/ui/j;->rN()Ltq;

    move-result-object v0

    invoke-virtual {v0, v5}, Ltq;->j6(Z)V

    goto :goto_0

    .line 1339
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 1341
    invoke-static {}, Lcom/aide/ui/j;->rN()Ltq;

    move-result-object v1

    invoke-virtual {v1, v5}, Ltq;->j6(Z)V

    :cond_4
    throw v0
.end method

.method public j6(Z)V
    .locals 2

    .prologue
    .line 1727
    iget-object v1, p0, Lcom/aide/ui/MainActivity;->U2:Lcom/aide/ui/v;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/aide/ui/MainActivity;->QX:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/aide/ui/v;->j6(Z)V

    .line 1728
    return-void

    .line 1727
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(ZLjava/lang/String;Lcom/aide/ui/trainer/l;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2093
    iput-boolean v2, p0, Lcom/aide/ui/MainActivity;->lg:Z

    .line 2094
    if-eqz p1, :cond_1

    .line 2096
    invoke-virtual {p0, v2}, Lcom/aide/ui/MainActivity;->v5(Z)V

    .line 2111
    :goto_0
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ltx;->j6(ZZ)V

    .line 2112
    if-eqz p2, :cond_3

    .line 2114
    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v0

    invoke-virtual {v0, p2}, Lum;->j6(Ljava/lang/String;)V

    .line 2120
    :cond_0
    :goto_1
    invoke-static {p1}, Lcom/aide/ui/j;->j6(Z)V

    .line 2121
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->recreate()V

    .line 2122
    return-void

    .line 2100
    :cond_1
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    invoke-virtual {v0}, Ltx;->Hw()Ljava/lang/String;

    move-result-object v0

    .line 2101
    if-eqz v0, :cond_2

    .line 2103
    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v1

    invoke-static {v0}, Lvc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltf;->j6(Ljava/lang/String;)V

    goto :goto_0

    .line 2107
    :cond_2
    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v1

    invoke-virtual {v1}, Ltf;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltf;->j6(Ljava/lang/String;)V

    goto :goto_0

    .line 2116
    :cond_3
    if-eqz p3, :cond_0

    .line 2118
    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v0

    invoke-virtual {v0, p3}, Lum;->j6(Lcom/aide/ui/trainer/l;)V

    goto :goto_1
.end method

.method public j6()Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 446
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1}, Luf;->J0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1}, Luf;->yS()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 449
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1}, Luf;->u7()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lse;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 450
    const-string/jumbo v2, "ValuableApps"

    invoke-virtual {p0, v2, v0}, Lcom/aide/ui/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 451
    const-string/jumbo v4, "ValuableApps"

    const-string/jumbo v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 452
    new-instance v5, Ljava/util/HashSet;

    const-string/jumbo v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 453
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 457
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 459
    const-string/jumbo v2, "ValuableApps"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 460
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 461
    const-string/jumbo v1, "Do you want to get more exposure for your app?"

    const-string/jumbo v2, "If you have built something great using AIDE please write about it in our Google+ community."

    const-string/jumbo v4, "Open Google+"

    new-instance v5, Lcom/aide/ui/MainActivity$13;

    invoke-direct {v5, p0}, Lcom/aide/ui/MainActivity$13;-><init>(Lcom/aide/ui/MainActivity;)V

    const-string/jumbo v6, "Not now"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 477
    :goto_0
    return v3

    :cond_1
    move v3, v0

    goto :goto_0
.end method

.method public lg()V
    .locals 2

    .prologue
    .line 1654
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->cn()Lcom/aide/ui/views/SplitView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/SplitView;->isSplit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->ei()Lcom/aide/ui/browsers/BrowserPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/browsers/BrowserPager;->getCurrentBrowser()I

    move-result v0

    sget v1, Lcom/aide/ui/browsers/BrowserPager;->DW:I

    if-ne v0, v1, :cond_0

    .line 1656
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/aide/ui/MainActivity;->v5(Z)V

    .line 1662
    :goto_0
    return-void

    .line 1660
    :cond_0
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->yS()V

    goto :goto_0
.end method

.method public lp()Landroid/view/View;
    .locals 1

    .prologue
    .line 2069
    iget-object v0, p0, Lcom/aide/ui/MainActivity;->a8:Landroid/view/View;

    return-object v0
.end method

.method public nw()Lcom/aide/ui/browsers/ErrorBrowser;
    .locals 1

    .prologue
    .line 1757
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->ei()Lcom/aide/ui/browsers/BrowserPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/browsers/BrowserPager;->getErrorBrowser()Lcom/aide/ui/browsers/ErrorBrowser;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1239
    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    .line 1241
    if-ne p2, v1, :cond_0

    invoke-static {p3}, Lcom/aide/ui/activities/GotoBrowserActivity;->j6(Landroid/content/Intent;)V

    .line 1268
    :cond_0
    :goto_0
    return-void

    .line 1243
    :cond_1
    const v0, 0x123abc

    if-ne p1, v0, :cond_2

    .line 1245
    invoke-static {}, Lcom/aide/ui/j;->cn()Lth;

    move-result-object v0

    invoke-virtual {v0, p3}, Lth;->j6(Landroid/content/Intent;)V

    goto :goto_0

    .line 1247
    :cond_2
    const/16 v0, 0xf

    if-ne p1, v0, :cond_3

    .line 1249
    if-ne p2, v1, :cond_0

    invoke-static {p3}, Lcom/aide/ui/build/OutputConsoleActivity;->j6(Landroid/content/Intent;)V

    goto :goto_0

    .line 1251
    :cond_3
    const/16 v0, 0xd

    if-ne p1, v0, :cond_5

    .line 1253
    if-ne p2, v1, :cond_0

    .line 1255
    invoke-static {p3}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->j6(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1256
    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v0

    invoke-virtual {v0}, Lum;->J0()V

    goto :goto_0

    .line 1257
    :cond_4
    invoke-static {p3}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->DW(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1258
    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v0

    invoke-virtual {v0}, Lum;->EQ()V

    goto :goto_0

    .line 1261
    :cond_5
    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    .line 1263
    if-ne p2, v1, :cond_0

    .line 1265
    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v0

    invoke-virtual {v0}, Lum;->J0()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x7d0

    const v5, 0x7f070216

    const/4 v4, 0x0

    .line 1366
    iget-object v0, p0, Lcom/aide/ui/MainActivity;->v5:Lcom/aide/ui/ad;

    invoke-virtual {v0}, Lcom/aide/ui/ad;->Hw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1368
    iget-object v0, p0, Lcom/aide/ui/MainActivity;->v5:Lcom/aide/ui/ad;

    invoke-virtual {v0}, Lcom/aide/ui/ad;->FH()V

    .line 1406
    :cond_0
    :goto_0
    return-void

    .line 1370
    :cond_1
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->cn()Lcom/aide/ui/views/SplitView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/SplitView;->isSplit()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1372
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/aide/ui/MainActivity;->v5(Z)V

    goto :goto_0

    .line 1376
    :cond_2
    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->J8()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1379
    :cond_3
    invoke-static {p0}, Lcom/aide/common/d;->DW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1382
    iget-wide v2, p0, Lcom/aide/ui/MainActivity;->j6:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v6

    if-gez v2, :cond_4

    .line 1384
    invoke-static {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Landroid/app/Activity;)V

    goto :goto_0

    .line 1388
    :cond_4
    iput-wide v0, p0, Lcom/aide/ui/MainActivity;->j6:J

    .line 1389
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1394
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1395
    iget-wide v2, p0, Lcom/aide/ui/MainActivity;->j6:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v6

    if-gez v2, :cond_6

    .line 1397
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->XL()V

    goto :goto_0

    .line 1401
    :cond_6
    iput-wide v0, p0, Lcom/aide/ui/MainActivity;->j6:J

    .line 1402
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 388
    invoke-super {p0, p1}, Lcom/aide/ui/ThemedActionbarActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 389
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->cb()Lcom/aide/common/KeyStrokeDetector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/aide/common/KeyStrokeDetector;->j6(Landroid/content/Context;)V

    .line 390
    invoke-direct {p0}, Lcom/aide/ui/MainActivity;->jJ()V

    .line 391
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->u7()V

    .line 392
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 483
    const-string/jumbo v0, "onCreate"

    invoke-static {p0, v0}, Lcom/aide/common/e;->j6(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    invoke-static {}, Lcom/aide/common/d;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    invoke-static {}, Ltv/ouya/console/api/k;->j6()Ltv/ouya/console/api/k;

    move-result-object v0

    const-string/jumbo v1, "9b57b7e2-2fa3-44db-9131-04b76a1f491c"

    invoke-virtual {v0, p0, v1}, Ltv/ouya/console/api/k;->j6(Landroid/content/Context;Ljava/lang/String;)V

    .line 490
    :cond_0
    invoke-static {p0}, Lcom/aide/ui/j;->j6(Landroid/content/Context;)V

    .line 492
    invoke-static {p0}, Lcom/aide/common/d;->Hw(Landroid/app/Activity;)V

    .line 494
    iput-boolean v8, p0, Lcom/aide/ui/MainActivity;->lg:Z

    .line 496
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/MainActivity;->aM:Landroid/os/Handler;

    .line 498
    invoke-static {p0}, Lcom/aide/ui/m;->j6(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aide/ui/MainActivity;->we:Z

    .line 500
    invoke-static {}, Lcom/aide/ui/j;->Sf()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/aide/common/d;->j6(Landroid/app/Activity;Ljava/lang/String;)V

    .line 502
    invoke-static {}, Lcom/aide/analytics/a;->j6()Z

    move-result v0

    if-nez v0, :cond_1

    .line 504
    new-instance v0, Lcom/aide/ui/MainActivity$14;

    invoke-direct {v0, p0}, Lcom/aide/ui/MainActivity$14;-><init>(Lcom/aide/ui/MainActivity;)V

    invoke-static {p0, v0}, Lcom/aide/analytics/a;->j6(Landroid/content/Context;Lcom/aide/analytics/b;)V

    .line 514
    :cond_1
    invoke-super {p0, p1}, Lcom/aide/ui/ThemedActionbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 516
    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/aide/ui/MainActivity;->wc()Z

    move-result v0

    if-nez v0, :cond_2

    .line 518
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 521
    :cond_2
    const/4 v0, 0x0

    .line 522
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 524
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 527
    :cond_3
    invoke-static {p0, v0}, Lcom/aide/ui/j;->j6(Lcom/aide/ui/MainActivity;Ljava/lang/String;)V

    .line 529
    new-instance v1, Lcom/aide/ui/l;

    const v2, 0x7f0c0005

    invoke-direct {v1, p0, v2}, Lcom/aide/ui/l;-><init>(Lcom/aide/ui/MainActivity;I)V

    iput-object v1, p0, Lcom/aide/ui/MainActivity;->Mr:Lcom/aide/ui/l;

    .line 531
    new-instance v1, Lcom/aide/common/KeyStrokeDetector;

    invoke-direct {v1, p0}, Lcom/aide/common/KeyStrokeDetector;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/aide/ui/MainActivity;->DW:Lcom/aide/common/KeyStrokeDetector;

    .line 533
    invoke-static {p0, p0}, Lcom/aide/ui/m;->j6(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 534
    invoke-static {}, Lcom/aide/ui/m;->VH()I

    move-result v1

    iput v1, p0, Lcom/aide/ui/MainActivity;->XL:I

    .line 536
    const v1, 0x7f030026

    invoke-virtual {p0, v1}, Lcom/aide/ui/MainActivity;->setContentView(I)V

    .line 547
    invoke-static {p0}, Lcom/aide/common/d;->DW(Landroid/app/Activity;)V

    .line 549
    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v1

    if-nez v1, :cond_4

    .line 551
    const v1, 0x7f0d0091

    invoke-virtual {p0, v1}, Lcom/aide/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/aide/common/d;->j6(Landroid/view/View;)V

    .line 554
    :cond_4
    new-instance v1, Lcom/aide/ui/v;

    invoke-direct {v1, p0}, Lcom/aide/ui/v;-><init>(Lcom/aide/ui/MainActivity;)V

    iput-object v1, p0, Lcom/aide/ui/MainActivity;->U2:Lcom/aide/ui/v;

    .line 555
    invoke-direct {p0}, Lcom/aide/ui/MainActivity;->XG()V

    .line 557
    new-instance v1, Lcom/aide/ui/t;

    const v2, 0x7f0d009e

    invoke-direct {v1, p0, v2}, Lcom/aide/ui/t;-><init>(Landroid/app/Activity;I)V

    iput-object v1, p0, Lcom/aide/ui/MainActivity;->u7:Lcom/aide/ui/t;

    .line 558
    iget-object v1, p0, Lcom/aide/ui/MainActivity;->u7:Lcom/aide/ui/t;

    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/aide/ui/t;->j6(Z)V

    .line 559
    iget-object v1, p0, Lcom/aide/ui/MainActivity;->u7:Lcom/aide/ui/t;

    new-instance v2, Lcom/aide/ui/MainActivity$15;

    invoke-direct {v2, p0}, Lcom/aide/ui/MainActivity$15;-><init>(Lcom/aide/ui/MainActivity;)V

    invoke-virtual {v1, v2}, Lcom/aide/ui/t;->j6(Landroid/view/View$OnClickListener;)V

    .line 568
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->cn()Lcom/aide/ui/views/SplitView;

    move-result-object v2

    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Lcom/aide/ui/m;->sh()Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v8

    :goto_0
    invoke-virtual {v2, v1}, Lcom/aide/ui/views/SplitView;->setSwipeEnabled(Z)V

    .line 569
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->cn()Lcom/aide/ui/views/SplitView;

    move-result-object v1

    new-instance v2, Lcom/aide/ui/MainActivity$16;

    invoke-direct {v2, p0}, Lcom/aide/ui/MainActivity$16;-><init>(Lcom/aide/ui/MainActivity;)V

    invoke-virtual {v1, v2}, Lcom/aide/ui/views/SplitView;->setOnSplitChangeListener(Lcom/aide/ui/views/j;)V

    .line 582
    const v1, 0x7f0d0095

    invoke-virtual {p0, v1}, Lcom/aide/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/aide/ui/MainActivity$17;

    invoke-direct {v2, p0}, Lcom/aide/ui/MainActivity$17;-><init>(Lcom/aide/ui/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 593
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 594
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 615
    :goto_1
    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 617
    invoke-static {}, Lcom/aide/ui/j;->U2()Lcom/aide/ui/build/a;

    move-result-object v1

    new-instance v2, Lcom/aide/ui/MainActivity$18;

    invoke-direct {v2, p0}, Lcom/aide/ui/MainActivity$18;-><init>(Lcom/aide/ui/MainActivity;)V

    invoke-virtual {v1, v2}, Lcom/aide/ui/build/a;->j6(Lcom/aide/ui/build/b;)V

    .line 628
    :cond_5
    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/aide/common/d;->DW(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 630
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActionBar;->hide()V

    .line 633
    :cond_6
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltx;->j6(Ljava/lang/String;)V

    .line 635
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->ro()Lcom/aide/ui/browsers/LogCatBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/browsers/LogCatBrowser;->VH()V

    .line 636
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->KD()Lcom/aide/ui/browsers/DebugBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/browsers/DebugBrowser;->FH()V

    .line 638
    invoke-static {}, Lcom/aide/ui/j;->rN()Ltq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/AIDEEditorPager;->getCurrentFileSpan()Lvb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltq;->j6(Lvb;)V

    .line 640
    invoke-static {}, Lcom/aide/ui/j;->aM()Ltc;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltc;->j6(Ltd;)V

    .line 642
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/aide/ui/AIDEEditorPager;->setSoftKeyboardListener(Lcom/aide/ui/f;)V

    .line 644
    invoke-direct {p0}, Lcom/aide/ui/MainActivity;->jJ()V

    .line 645
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->u7()V

    .line 647
    invoke-direct {p0}, Lcom/aide/ui/MainActivity;->CU()V

    .line 649
    iget-boolean v0, p0, Lcom/aide/ui/MainActivity;->J8:Z

    if-eqz v0, :cond_7

    .line 651
    const-string/jumbo v0, "First run after inital install"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 654
    :cond_7
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_SHOWN_FROM_TRAINER_NOTIFICATION"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 656
    const-string/jumbo v0, "Shown from trainer notification"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 659
    :cond_8
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_SHOWN_FROM_PROMO_NOTIFICATION"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 661
    const-string/jumbo v0, "Shown from promo notification"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 664
    :cond_9
    invoke-static {}, Lcom/aide/ui/j;->Zo()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->J0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 666
    invoke-static {v9}, Lcom/aide/ui/j;->j6(Z)V

    .line 669
    :cond_a
    invoke-static {}, Lcom/aide/ui/u;->Zo()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-virtual {v0}, Lts;->Hw()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-virtual {v0}, Lts;->FH()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-virtual {v0}, Lts;->tp()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-static {}, Lcom/aide/ui/u;->v5()Ljava/util/GregorianCalendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 675
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/aide/ui/u;->v5()Ljava/util/GregorianCalendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {p0}, Lcom/aide/ui/MainActivity;->VH(Landroid/content/Context;)I

    move-result v4

    const-string/jumbo v5, "20% off special offer"

    const-string/jumbo v6, "Special offer"

    const-string/jumbo v7, "Save 20% on an annual subscription"

    invoke-static/range {v1 .. v7}, Lcom/aide/ui/PromoNotificationAlarmReceiver;->j6(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    :cond_b
    invoke-static {}, Lcom/aide/common/d;->j6()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 682
    invoke-static {}, Ltv/ouya/console/api/k;->j6()Ltv/ouya/console/api/k;

    move-result-object v0

    invoke-virtual {v0}, Ltv/ouya/console/api/k;->v5()Z

    move-result v0

    if-nez v0, :cond_10

    .line 684
    const-string/jumbo v1, "AIDE for OUYA"

    const-string/jumbo v2, "This version of AIDE is only intended to run on the OUYA. Contact info@appfour.com for details."

    new-instance v4, Lcom/aide/ui/MainActivity$19;

    invoke-direct {v4, p0}, Lcom/aide/ui/MainActivity$19;-><init>(Lcom/aide/ui/MainActivity;)V

    new-instance v5, Lcom/aide/ui/MainActivity$2;

    invoke-direct {v5, p0}, Lcom/aide/ui/MainActivity$2;-><init>(Lcom/aide/ui/MainActivity;)V

    move-object v0, p0

    move v3, v9

    invoke-static/range {v0 .. v5}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 775
    :goto_2
    return-void

    :cond_c
    move v1, v9

    .line 568
    goto/16 :goto_0

    .line 596
    :cond_d
    invoke-direct {p0}, Lcom/aide/ui/MainActivity;->wc()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 598
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 599
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setNavigationMode(I)V

    .line 600
    invoke-static {p0}, Lcom/aide/common/d;->j6(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v1

    invoke-virtual {v1}, Lum;->vy()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 602
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 604
    :cond_e
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    goto/16 :goto_1

    .line 608
    :cond_f
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 609
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 610
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 611
    const v1, 0x7f0d009d

    invoke-virtual {p0, v1}, Lcom/aide/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/aide/ui/h;

    invoke-direct {v2, p0}, Lcom/aide/ui/h;-><init>(Lcom/aide/ui/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 612
    const v1, 0x7f0d0097

    invoke-virtual {p0, v1}, Lcom/aide/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/aide/ui/i;

    invoke-direct {v2, p0}, Lcom/aide/ui/i;-><init>(Lcom/aide/ui/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 703
    :cond_10
    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 705
    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v0

    invoke-virtual {v0}, Lum;->DW()V

    .line 707
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_SHOWN_FROM_UPDATE_TRAINER_NOTIFICATION"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 709
    invoke-static {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Landroid/app/Activity;)V

    goto/16 :goto_2

    .line 713
    :cond_11
    invoke-static {p0}, Lcom/aide/ui/ag;->FH(Landroid/app/Activity;)V

    goto/16 :goto_2

    .line 718
    :cond_12
    invoke-direct {p0}, Lcom/aide/ui/MainActivity;->et()V

    .line 720
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 721
    :goto_3
    if-nez v8, :cond_1b

    .line 723
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    invoke-virtual {v0}, Ltx;->VH()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 725
    invoke-static {}, Lcom/aide/ui/j;->nw()Lrl;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v1

    invoke-virtual {v1}, Ltx;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrl;->DW(Ljava/lang/String;)V

    .line 727
    :cond_13
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->J0()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 729
    invoke-static {}, Lcom/aide/ui/j;->nw()Lrl;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1}, Luf;->we()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrl;->j6(Ljava/util/List;)V

    .line 732
    :cond_14
    invoke-direct {p0}, Lcom/aide/ui/MainActivity;->kQ()V

    .line 734
    invoke-direct {p0}, Lcom/aide/ui/MainActivity;->XX()V

    .line 736
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_NAVIGATE_BREAKPOINT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 739
    invoke-direct {p0}, Lcom/aide/ui/MainActivity;->FN()V

    goto/16 :goto_2

    :cond_15
    move v8, v9

    .line 720
    goto :goto_3

    .line 741
    :cond_16
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_SHOWN_FROM_UPDATE_TRAINER_NOTIFICATION"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 744
    invoke-static {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Landroid/app/Activity;)V

    goto/16 :goto_2

    .line 746
    :cond_17
    sget-object v0, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v1, "com.aide.ui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_SHOWN_FROM_PROMO_NOTIFICATION"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 749
    invoke-static {p0}, Lcom/aide/ui/ag;->FH(Landroid/app/Activity;)V

    goto/16 :goto_2

    .line 751
    :cond_18
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_SHOWN_FROM_GCM_NOTIFICATION"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_GCM_NOTIFICATION_IAP_PRODUCT_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 755
    const-string/jumbo v0, "Shown from GCM notification"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 756
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_GCM_NOTIFICATION_IAP_PRODUCT_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/aide/ui/ag;->j6(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 758
    :cond_19
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_UPGRADE_NOTIFICATION_CLICKED"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 761
    const-string/jumbo v0, "Shown from upgrade notification"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 762
    invoke-static {p0}, Lcom/aide/ui/marketing/WhatsNewDialog;->DW(Landroid/app/Activity;)V

    goto/16 :goto_2

    .line 766
    :cond_1a
    invoke-static {p0}, Lcom/aide/ui/ag;->j6(Landroid/app/Activity;)V

    goto/16 :goto_2

    .line 771
    :cond_1b
    invoke-static {p0}, Lcom/aide/ui/ag;->DW(Landroid/app/Activity;)V

    goto/16 :goto_2
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 1354
    invoke-static {p0, p1}, Lcom/aide/common/p;->j6(Landroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 1477
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 1478
    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1480
    const v1, 0x7f0c000d

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1488
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1484
    :cond_0
    const v1, 0x7f0c000c

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1485
    new-instance v0, Lcom/aide/ui/af;

    invoke-direct {v0, p1}, Lcom/aide/ui/af;-><init>(Landroid/view/Menu;)V

    iput-object v0, p0, Lcom/aide/ui/MainActivity;->Zo:Lcom/aide/ui/af;

    .line 1486
    new-instance v0, Lcom/aide/ui/p;

    invoke-direct {v0, p1}, Lcom/aide/ui/p;-><init>(Landroid/view/Menu;)V

    iput-object v0, p0, Lcom/aide/ui/MainActivity;->VH:Lcom/aide/ui/p;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onDestroy - finishing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/aide/common/e;->j6(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-super {p0}, Lcom/aide/ui/ThemedActionbarActivity;->onDestroy()V

    .line 341
    iget-object v0, p0, Lcom/aide/ui/MainActivity;->aM:Landroid/os/Handler;

    iget-object v1, p0, Lcom/aide/ui/MainActivity;->j3:Lcom/aide/ui/s;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 343
    invoke-static {}, Lcom/aide/ui/j;->aM()Ltc;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltc;->DW(Ltd;)V

    .line 344
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->tp()V

    .line 345
    invoke-static {p0, p0}, Lcom/aide/ui/m;->DW(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 347
    invoke-static {}, Lcom/aide/ui/j;->we()V

    .line 348
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1221
    iget-object v0, p0, Lcom/aide/ui/MainActivity;->DW:Lcom/aide/common/KeyStrokeDetector;

    invoke-virtual {v0, p1, p2}, Lcom/aide/common/KeyStrokeDetector;->DW(ILandroid/view/KeyEvent;)V

    .line 1222
    invoke-super {p0, p1, p2}, Lcom/aide/ui/ThemedActionbarActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1228
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    .line 1230
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->gn()V

    .line 1232
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/MainActivity;->DW:Lcom/aide/common/KeyStrokeDetector;

    invoke-virtual {v0, p1, p2}, Lcom/aide/common/KeyStrokeDetector;->j6(ILandroid/view/KeyEvent;)V

    .line 1233
    invoke-super {p0, p1, p2}, Lcom/aide/ui/ThemedActionbarActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 251
    const-string/jumbo v0, "onNewIntent"

    invoke-static {p0, v0}, Lcom/aide/common/e;->j6(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-super {p0, p1}, Lcom/aide/ui/ThemedActionbarActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 255
    if-eqz p1, :cond_1

    const-string/jumbo v0, "EXTRA_SHOWN_FROM_UPDATE_TRAINER_NOTIFICATION"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    invoke-static {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Landroid/app/Activity;)V

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    if-eqz p1, :cond_2

    const-string/jumbo v0, "EXTRA_SHOWN_FROM_TRAINER_NOTIFICATION"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    const-string/jumbo v0, "Shown from trainer notification"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :cond_2
    if-eqz p1, :cond_3

    const-string/jumbo v0, "EXTRA_SHOWN_FROM_PROMO_NOTIFICATION"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    const-string/jumbo v0, "Shown from promo notification"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 266
    invoke-static {p0}, Lcom/aide/ui/ag;->FH(Landroid/app/Activity;)V

    goto :goto_0

    .line 268
    :cond_3
    if-eqz p1, :cond_4

    const-string/jumbo v0, "EXTRA_SHOWN_FROM_GCM_NOTIFICATION"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 270
    const-string/jumbo v0, "Shown from gcm notification"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 271
    const-string/jumbo v0, "EXTRA_GCM_NOTIFICATION_IAP_PRODUCT_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/aide/ui/ag;->j6(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 273
    :cond_4
    if-eqz p1, :cond_5

    const-string/jumbo v0, "EXTRA_UPGRADE_NOTIFICATION_CLICKED"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 276
    const-string/jumbo v0, "Shown from upgrade notification"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 277
    invoke-static {p0}, Lcom/aide/ui/marketing/WhatsNewDialog;->DW(Landroid/app/Activity;)V

    goto :goto_0

    .line 279
    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_NAVIGATE_PLAY_STORE_INTENT_SENDER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 282
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_NAVIGATE_PLAY_STORE_INTENT_SENDER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/IntentSender;

    .line 283
    invoke-static {p0, v0}, Lth;->j6(Landroid/app/Activity;Landroid/content/IntentSender;)V

    goto :goto_0

    .line 285
    :cond_6
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_SHOWN_FROM_NOTIFICATION"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 288
    invoke-static {}, Lcom/aide/ui/j;->aM()Ltc;

    move-result-object v0

    invoke-virtual {v0}, Ltc;->FH()I

    move-result v0

    if-lez v0, :cond_7

    .line 289
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->yS()V

    .line 290
    :cond_7
    invoke-static {}, Lcom/aide/ui/j;->U2()Lcom/aide/ui/build/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/build/a;->DW()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/aide/ui/j;->U2()Lcom/aide/ui/build/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/build/a;->j6()Z

    move-result v0

    if-nez v0, :cond_8

    .line 291
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->dx()V

    goto/16 :goto_0

    .line 292
    :cond_8
    invoke-static {}, Lcom/aide/ui/j;->ei()Lcom/aide/ui/scm/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/scm/l;->Hw()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 293
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->sG()V

    goto/16 :goto_0

    .line 294
    :cond_9
    invoke-static {}, Lcom/aide/ui/j;->nw()Lrl;

    move-result-object v0

    invoke-virtual {v0}, Lrl;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->ef()V

    goto/16 :goto_0

    .line 297
    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 299
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/aide/ui/MainActivity;->FH(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 301
    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "NavigateFile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 304
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "NavigateLine"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 305
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "NavigateColumn"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 306
    new-instance v0, Lvb;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v4, "NavigateFile"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v4, v2

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lvb;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {p0, v0}, Lcom/aide/ui/MainActivity;->j6(Lvb;)V

    goto/16 :goto_0

    .line 309
    :cond_c
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_NAVIGATE_BREAKPOINT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    invoke-direct {p0}, Lcom/aide/ui/MainActivity;->FN()V

    goto/16 :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1557
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    .line 1559
    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v1

    invoke-virtual {v1}, Lum;->vy()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Landroid/app/Activity;)V

    .line 1577
    :cond_0
    :goto_0
    return v0

    .line 1563
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v1}, Lcom/aide/ui/k;->j6(I)Lvf;

    move-result-object v1

    .line 1564
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lvf;->g_()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1566
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Main Menu: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 1567
    invoke-interface {v1}, Lvf;->DW()Z

    goto :goto_0

    .line 1570
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v1}, Lcom/aide/ui/k;->DW(I)Lur;

    move-result-object v1

    .line 1571
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lur;->h_()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1573
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Action bar command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Lur;->VH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 1574
    invoke-interface {v1}, Lur;->DW()Z

    goto :goto_0

    .line 1577
    :cond_3
    invoke-super {p0, p1}, Lcom/aide/ui/ThemedActionbarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 319
    const-string/jumbo v0, "onPause"

    invoke-static {p0, v0}, Lcom/aide/common/e;->j6(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget v0, p0, Lcom/aide/ui/MainActivity;->XL:I

    if-lez v0, :cond_0

    .line 323
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ltx;->j6(ZZ)V

    .line 326
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    invoke-static {}, Lcom/aide/ui/j;->EQ()Lcom/aide/ui/trainer/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/trainer/b;->FH()V

    .line 329
    :cond_1
    iput-boolean v2, p0, Lcom/aide/ui/MainActivity;->QX:Z

    .line 331
    invoke-super {p0}, Lcom/aide/ui/ThemedActionbarActivity;->onPause()V

    .line 332
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 1494
    invoke-super {p0, p1}, Lcom/aide/ui/ThemedActionbarActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    .line 1496
    invoke-static {}, Lcom/aide/ui/j;->J0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1498
    invoke-direct {p0, p1}, Lcom/aide/ui/MainActivity;->j6(Landroid/view/Menu;)V

    .line 1500
    invoke-static {p0}, Lcom/aide/common/d;->j6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1502
    const v0, 0x7f0d0142

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 1503
    if-eqz v2, :cond_0

    .line 1505
    invoke-static {p0}, Lcom/aide/common/d;->u7(Landroid/content/Context;)F

    move-result v0

    const/high16 v3, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1509
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/MainActivity;->Zo:Lcom/aide/ui/af;

    if-eqz v0, :cond_1

    .line 1511
    iget-object v0, p0, Lcom/aide/ui/MainActivity;->Zo:Lcom/aide/ui/af;

    invoke-virtual {v0}, Lcom/aide/ui/af;->FH()V

    .line 1512
    iget-object v0, p0, Lcom/aide/ui/MainActivity;->VH:Lcom/aide/ui/p;

    invoke-virtual {v0}, Lcom/aide/ui/p;->FH()V

    .line 1516
    :cond_1
    return v1

    .line 1505
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 403
    invoke-super {p0}, Lcom/aide/ui/ThemedActionbarActivity;->onResume()V

    .line 405
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/ui/MainActivity;->QX:Z

    .line 407
    iget-object v1, p0, Lcom/aide/ui/MainActivity;->tp:Ljava/lang/Object;

    monitor-enter v1

    .line 409
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/MainActivity;->tp:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 410
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    iget-boolean v0, p0, Lcom/aide/ui/MainActivity;->EQ:Z

    if-eqz v0, :cond_0

    .line 414
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ltx;->j6(ZZ)V

    .line 415
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->recreate()V

    .line 425
    :goto_0
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->u7()V

    .line 426
    return-void

    .line 410
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 419
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->nw()Lrl;

    move-result-object v0

    invoke-virtual {v0}, Lrl;->FH()V

    .line 420
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->vJ()V

    .line 422
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->BT()V

    goto :goto_0
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 397
    const-string/jumbo v0, "dummy"

    return-object v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 354
    const-string/jumbo v0, "send_analytics_data"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 356
    invoke-static {}, Lcom/aide/analytics/a;->DW()V

    .line 363
    :goto_0
    invoke-static {}, Lcom/aide/ui/m;->VH()I

    move-result v0

    iput v0, p0, Lcom/aide/ui/MainActivity;->XL:I

    .line 365
    const-string/jumbo v0, "user_androidjar"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "user_m2repositories"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->j3()V

    .line 368
    :cond_1
    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v0

    invoke-virtual {v0}, Ltb;->Hw()V

    .line 370
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->ro()Lcom/aide/ui/browsers/LogCatBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/browsers/LogCatBrowser;->J8()V

    .line 372
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->cn()Lcom/aide/ui/views/SplitView;

    move-result-object v2

    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/aide/ui/m;->sh()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/aide/ui/views/SplitView;->setSwipeEnabled(Z)V

    .line 374
    const-string/jumbo v0, "light_theme"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "app_language"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "editor_tabs"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "send_analytics_data"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 378
    :cond_2
    iput-boolean v1, p0, Lcom/aide/ui/MainActivity;->EQ:Z

    .line 380
    :cond_3
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->EQ()V

    .line 381
    const-string/jumbo v0, "editor_font_size"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 382
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->we()V

    .line 383
    :cond_4
    return-void

    .line 360
    :cond_5
    const-string/jumbo v0, "Setting changed"

    const-string/jumbo v2, "key"

    invoke-static {v2, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/aide/analytics/a;->j6(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 372
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onStart()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1941
    invoke-super {p0}, Lcom/aide/ui/ThemedActionbarActivity;->onStart()V

    .line 1942
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1943
    const-string/jumbo v0, "isPremiumKeyInstalled"

    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v4

    invoke-virtual {v4}, Lts;->Hw()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1944
    const-string/jumbo v0, "isPremium"

    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v4

    invoke-virtual {v4}, Lts;->FH()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1945
    const-string/jumbo v4, "isPremiumHacked"

    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-virtual {v0}, Lts;->Hw()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-virtual {v0}, Lts;->FH()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1946
    const-string/jumbo v0, "isUiBuilderKeyInstalled"

    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v4

    invoke-virtual {v4}, Lts;->J8()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1947
    const-string/jumbo v0, "isUiBuilderLicensed"

    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v4

    invoke-virtual {v4}, Lts;->J0()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1961
    const-string/jumbo v0, "Main"

    invoke-static {p0, v0, v3}, Lcom/aide/analytics/a;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    .line 1962
    invoke-static {}, Lcom/aide/ui/j;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1964
    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "Trainer view"

    :goto_1
    invoke-static {v0}, Lcom/aide/analytics/a;->j6(Ljava/lang/String;)V

    .line 1969
    :cond_0
    const-string/jumbo v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1970
    if-nez v0, :cond_1

    const-string/jumbo v0, "unknown"

    .line 1977
    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "86"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/aide/ui/j;->sG()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1980
    const-string/jumbo v0, "x86"

    .line 1983
    :cond_2
    const-string/jumbo v3, "Session data"

    invoke-static {v3, v1, v0}, Lcom/aide/analytics/a;->j6(Ljava/lang/String;ILjava/lang/String;)V

    .line 1984
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "CPU arch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 1985
    invoke-static {p0}, Lcom/aide/common/d;->DW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1987
    const-string/jumbo v0, "Android TV detected"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 1990
    :cond_3
    const-string/jumbo v0, "installreferrerdata"

    invoke-virtual {p0, v0, v2}, Lcom/aide/ui/MainActivity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 1991
    const-string/jumbo v2, "AIDE installed"

    invoke-static {v2, v0}, Lcom/aide/analytics/a;->j6(Ljava/lang/String;Ljava/io/File;)V

    .line 1992
    sget-object v2, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v3, "com.aide.phonegap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1994
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "com.aide.premium.key"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1996
    const-string/jumbo v0, "AIDE Premium Key installed"

    invoke-static {v0, v2}, Lcom/aide/analytics/a;->j6(Ljava/lang/String;Ljava/io/File;)V

    .line 1998
    :cond_4
    iput-boolean v1, p0, Lcom/aide/ui/MainActivity;->Ws:Z

    .line 2003
    return-void

    :cond_5
    move v0, v2

    .line 1945
    goto/16 :goto_0

    .line 1964
    :cond_6
    const-string/jumbo v0, "Expert view"

    goto/16 :goto_1
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 2008
    invoke-super {p0}, Lcom/aide/ui/ThemedActionbarActivity;->onStop()V

    .line 2009
    const-string/jumbo v0, "Main"

    invoke-static {p0, v0}, Lcom/aide/analytics/a;->DW(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2010
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aide/ui/MainActivity;->Ws:Z

    .line 2024
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .prologue
    .line 1359
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->QX()V

    .line 1360
    invoke-super {p0}, Lcom/aide/ui/ThemedActionbarActivity;->onUserLeaveHint()V

    .line 1361
    return-void
.end method

.method public rN()V
    .locals 2

    .prologue
    .line 1666
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->QX()V

    .line 1667
    sget v0, Lcom/aide/ui/browsers/BrowserPager;->j6:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/MainActivity;->j6(IZ)V

    .line 1668
    return-void
.end method

.method public recreate()V
    .locals 0

    .prologue
    .line 2127
    invoke-static {}, Lcom/aide/common/p;->j6()V

    .line 2128
    invoke-super {p0}, Lcom/aide/ui/ThemedActionbarActivity;->recreate()V

    .line 2129
    return-void
.end method

.method public ro()Lcom/aide/ui/browsers/LogCatBrowser;
    .locals 1

    .prologue
    .line 1772
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->ei()Lcom/aide/ui/browsers/BrowserPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/browsers/BrowserPager;->getLogCatBrowser()Lcom/aide/ui/browsers/LogCatBrowser;

    move-result-object v0

    return-object v0
.end method

.method public sG()V
    .locals 1

    .prologue
    .line 1804
    new-instance v0, Lrh;

    invoke-direct {v0}, Lrh;-><init>()V

    invoke-static {p0, v0}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Lcom/aide/common/p;)V

    .line 1805
    return-void
.end method

.method public sh()Lcom/aide/ui/AIDEEditorPager;
    .locals 1

    .prologue
    .line 1782
    const v0, 0x7f0d0096

    invoke-virtual {p0, v0}, Lcom/aide/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/AIDEEditorPager;

    return-object v0
.end method

.method public sy()Z
    .locals 1

    .prologue
    .line 2033
    iget-boolean v0, p0, Lcom/aide/ui/MainActivity;->Ws:Z

    return v0
.end method

.method public tp()Z
    .locals 1

    .prologue
    .line 1160
    iget-object v0, p0, Lcom/aide/ui/MainActivity;->Zo:Lcom/aide/ui/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/MainActivity;->Zo:Lcom/aide/ui/af;

    invoke-virtual {v0}, Lcom/aide/ui/af;->j6()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/aide/ui/MainActivity;->VH:Lcom/aide/ui/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/aide/ui/MainActivity;->VH:Lcom/aide/ui/p;

    invoke-virtual {v0}, Lcom/aide/ui/p;->j6()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u7()V
    .locals 1

    .prologue
    .line 1139
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->tp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1141
    iget-boolean v0, p0, Lcom/aide/ui/MainActivity;->lg:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->invalidateOptionsMenu()V

    .line 1144
    :cond_0
    invoke-direct {p0}, Lcom/aide/ui/MainActivity;->Xa()V

    .line 1145
    return-void
.end method

.method public v5(Z)V
    .locals 1

    .prologue
    .line 1613
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/aide/ui/MainActivity;->v5(I)V

    .line 1615
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->cn()Lcom/aide/ui/views/SplitView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/SplitView;->isSplit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1617
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->cn()Lcom/aide/ui/views/SplitView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aide/ui/views/SplitView;->closeSplit(Z)V

    .line 1618
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->j3()V

    .line 1620
    :cond_0
    return-void
.end method

.method public v5()Z
    .locals 1

    .prologue
    .line 1002
    iget-boolean v0, p0, Lcom/aide/ui/MainActivity;->J8:Z

    return v0
.end method

.method public vJ()V
    .locals 2

    .prologue
    .line 1824
    invoke-static {}, Lcom/aide/ui/j;->tp()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 1826
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltx;->j6(Z)V

    .line 1828
    :cond_0
    return-void
.end method

.method public vy()V
    .locals 2

    .prologue
    .line 1716
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->QX()V

    .line 1717
    sget v0, Lcom/aide/ui/browsers/BrowserPager;->Hw:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/MainActivity;->j6(IZ)V

    .line 1718
    return-void
.end method

.method public we()V
    .locals 1

    .prologue
    .line 1272
    iget-object v0, p0, Lcom/aide/ui/MainActivity;->Hw:Lcom/aide/common/s;

    invoke-virtual {v0}, Lcom/aide/common/s;->j6()V

    .line 1273
    return-void
.end method

.method public x9()V
    .locals 6

    .prologue
    .line 1861
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->getFileEditors()Ljava/util/List;

    move-result-object v5

    .line 1862
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1863
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/AIDEEditor;

    .line 1865
    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v3

    .line 1866
    invoke-static {v3}, Lvc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1867
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v4

    invoke-virtual {v4, v3}, Ltx;->DW(Ljava/lang/String;)Lty;

    move-result-object v3

    invoke-interface {v3}, Lty;->gn()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1868
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " *"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1869
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1871
    :cond_1
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const-string/jumbo v1, "Open Files"

    const-string/jumbo v3, "Close Files..."

    new-instance v4, Lcom/aide/ui/MainActivity$8;

    invoke-direct {v4, p0, v5}, Lcom/aide/ui/MainActivity$8;-><init>(Lcom/aide/ui/MainActivity;Ljava/util/List;)V

    new-instance v5, Lcom/aide/ui/MainActivity$9;

    invoke-direct {v5, p0}, Lcom/aide/ui/MainActivity$9;-><init>(Lcom/aide/ui/MainActivity;)V

    invoke-static/range {v0 .. v5}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/aide/common/ah;Ljava/lang/Runnable;)V

    .line 1885
    return-void
.end method

.method public yS()V
    .locals 2

    .prologue
    .line 1678
    invoke-virtual {p0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->QX()V

    .line 1679
    sget v0, Lcom/aide/ui/browsers/BrowserPager;->DW:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/MainActivity;->j6(IZ)V

    .line 1680
    return-void
.end method
