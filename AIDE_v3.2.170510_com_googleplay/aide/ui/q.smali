.class public Lcom/aide/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DW(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lcom/aide/ui/q$4;

    invoke-direct {v0, p0}, Lcom/aide/ui/q$4;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v0}, Lcom/aide/ui/trainer/a;->j6(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 140
    return-void
.end method

.method private static DW(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 220
    invoke-static {}, Lcom/aide/ui/e;->Mr()Lpb;

    move-result-object v0

    invoke-virtual {v0}, Lpb;->Zo()Z

    move-result v0

    if-nez v0, :cond_2

    .line 222
    invoke-static {}, Lcom/aide/ui/e;->Mr()Lpb;

    move-result-object v0

    if-eqz p1, :cond_1

    const/16 v2, 0x10

    :goto_0
    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lpb;->j6(Landroid/app/Activity;ILjava/lang/String;ZZ)V

    .line 228
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v4

    .line 222
    goto :goto_0

    .line 224
    :cond_2
    if-eqz p1, :cond_0

    .line 226
    invoke-static {p0}, Lcom/aide/ui/q;->DW(Landroid/app/Activity;)V

    goto :goto_1
.end method

.method private static EQ(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 253
    const-string/jumbo v0, "App init: Showing create project dialog"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 254
    new-instance v0, Lnf;

    invoke-static {}, Lcom/aide/ui/e;->er()Lox;

    move-result-object v1

    invoke-virtual {v1}, Lox;->DW()Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aide/ui/MainActivity;->v5()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lnf;-><init>(Ljava/lang/String;Z)V

    .line 254
    invoke-static {p0, v0}, Lcom/aide/common/m;->j6(Landroid/app/Activity;Lcom/aide/common/m;)V

    .line 256
    return-void
.end method

.method public static FH(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 232
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v0

    invoke-virtual {v0}, Lph;->gn()Z

    .line 233
    return-void
.end method

.method public static Hw(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 246
    invoke-static {}, Lcom/aide/ui/e;->Mr()Lpb;

    move-result-object v0

    invoke-virtual {v0}, Lpb;->QX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    invoke-static {}, Lcom/aide/ui/e;->Mr()Lpb;

    move-result-object v0

    const-string/jumbo v4, "after_mayShowPrimeSalesDialog"

    const/4 v5, 0x1

    move-object v1, p0

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lpb;->j6(Landroid/app/Activity;IILjava/lang/String;Z)V

    .line 249
    :cond_0
    return-void
.end method

.method static synthetic VH(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 20
    invoke-static {p0}, Lcom/aide/ui/q;->EQ(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic Zo(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 20
    invoke-static {p0}, Lcom/aide/ui/q;->u7(Landroid/app/Activity;)V

    return-void
.end method

.method private static gn(Landroid/app/Activity;)V
    .locals 8

    .prologue
    .line 66
    invoke-static {}, Lcom/aide/ui/e;->Mr()Lpb;

    move-result-object v0

    invoke-virtual {v0}, Lpb;->u7()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string/jumbo v1, "AIDE Premium key outdated"

    const-string/jumbo v2, "Your AIDE Premium Key is outdated. Premium features have been disabled. Please upgrade it to the latest version."

    const/4 v3, 0x1

    const-string/jumbo v4, "Update"

    new-instance v5, Lcom/aide/ui/q$2;

    invoke-direct {v5, p0}, Lcom/aide/ui/q$2;-><init>(Landroid/app/Activity;)V

    const-string/jumbo v6, "Not now"

    new-instance v7, Lcom/aide/ui/q$3;

    invoke-direct {v7, p0}, Lcom/aide/ui/q$3;-><init>(Landroid/app/Activity;)V

    move-object v0, p0

    .line 69
    invoke-static/range {v0 .. v7}, Lcom/aide/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-static {p0}, Lcom/aide/ui/q;->u7(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public static j6(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/aide/ui/MainActivity;->Hw(Z)Ljava/lang/String;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lcom/aide/ui/q$1;

    invoke-direct {v0, p0}, Lcom/aide/ui/q$1;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v0}, Lcom/aide/ui/marketing/WhatsNewDialog;->j6(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-static {p0}, Lcom/aide/ui/q;->gn(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 237
    invoke-static {}, Lcom/aide/ui/e;->Mr()Lpb;

    move-result-object v0

    invoke-virtual {v0}, Lpb;->XL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/aide/ui/e;->Mr()Lpb;

    move-result-object v0

    invoke-virtual {v0}, Lpb;->QX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    invoke-static {}, Lcom/aide/ui/e;->Mr()Lpb;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    const-string/jumbo v2, "GCM notification"

    invoke-virtual {v0, v1, p1, v2}, Lpb;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_0
    return-void
.end method

.method static synthetic j6(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-static {p0, p1, p2}, Lcom/aide/ui/q;->DW(Landroid/app/Activity;ZLjava/lang/String;)V

    return-void
.end method

.method private static tp(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 144
    const-string/jumbo v0, "App init: Showing select mode dialog"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 145
    new-instance v0, Lcom/aide/ui/q$5;

    invoke-direct {v0}, Lcom/aide/ui/q$5;-><init>()V

    invoke-static {p0, v0}, Lcom/aide/common/m;->j6(Landroid/app/Activity;Lcom/aide/common/m;)V

    .line 216
    return-void
.end method

.method private static u7(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v0

    invoke-virtual {v0}, Lph;->J0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/aide/ui/e;->j3()Lpe;

    move-result-object v0

    invoke-virtual {v0}, Lpe;->EQ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    invoke-static {}, Lcom/aide/ui/e;->QX()Lpm;

    move-result-object v0

    invoke-virtual {v0}, Lpm;->vy()Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    invoke-static {p0}, Lcom/aide/common/d;->DW(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    invoke-static {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Landroid/app/Activity;)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-static {p0}, Lcom/aide/ui/q;->tp(Landroid/app/Activity;)V

    goto :goto_0

    .line 110
    :cond_2
    invoke-static {p0}, Lcom/aide/ui/q;->EQ(Landroid/app/Activity;)V

    goto :goto_0

    .line 115
    :cond_3
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v0

    invoke-virtual {v0}, Lph;->gn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Lcom/aide/ui/e;->VH()Z

    move-result v0

    const/4 v0, 0x1

    if-eqz v0, :cond_4

    .line 122
    invoke-static {p0}, Lcom/aide/ui/q;->Hw(Landroid/app/Activity;)V

    goto :goto_0

    .line 126
    :cond_4
    const/4 v0, 0x0

    const-string/jumbo v1, "startup"

    invoke-static {p0, v0, v1}, Lcom/aide/ui/q;->DW(Landroid/app/Activity;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic v5(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 20
    invoke-static {p0}, Lcom/aide/ui/q;->gn(Landroid/app/Activity;)V

    return-void
.end method
