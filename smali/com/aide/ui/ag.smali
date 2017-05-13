.class public Lcom/aide/ui/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DW(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 224
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->gn()Z

    .line 225
    return-void
.end method

.method public static FH(Landroid/app/Activity;)V
    .locals 11

    .prologue
    const v10, 0x7f0701bf

    const v9, 0x7f0701be

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x1

    .line 238
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-virtual {v0}, Lts;->Hw()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-virtual {v0}, Lts;->tp()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/aide/ui/u;->VH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    invoke-static {}, Lcom/aide/ui/u;->j6()Ljava/util/GregorianCalendar;

    move-result-object v0

    .line 242
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "SalesDialogShown - expiry: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    const-string/jumbo v6, "20%"

    aput-object v6, v5, v8

    invoke-static {v7}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v4, v9, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0701c0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/aide/ui/ag$6;

    invoke-direct {v5, p0}, Lcom/aide/ui/ag$6;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/aide/ui/ag$7;

    invoke-direct {v7}, Lcom/aide/ui/ag$7;-><init>()V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-virtual {v0}, Lts;->Hw()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-virtual {v0}, Lts;->tp()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/aide/ui/u;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-static {}, Lcom/aide/ui/u;->FH()Ljava/util/GregorianCalendar;

    move-result-object v0

    .line 266
    const-string/jumbo v1, "PromoDialogShown"

    invoke-static {v1}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    const-string/jumbo v6, "20%"

    aput-object v6, v5, v8

    invoke-static {v7}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v4, v9, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0701c0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/aide/ui/ag$8;

    invoke-direct {v5}, Lcom/aide/ui/ag$8;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/aide/ui/ag$9;

    invoke-direct {v7}, Lcom/aide/ui/ag$9;-><init>()V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method static synthetic Hw(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0}, Lcom/aide/ui/ag;->VH(Landroid/app/Activity;)V

    return-void
.end method

.method private static VH(Landroid/app/Activity;)V
    .locals 8

    .prologue
    .line 89
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->J0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    invoke-virtual {v0}, Ltx;->EQ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 91
    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v0

    invoke-virtual {v0}, Lum;->vy()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    invoke-static {p0}, Lcom/aide/common/d;->DW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-static {p0}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Landroid/app/Activity;)V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-static {p0}, Lcom/aide/ui/ag;->gn(Landroid/app/Activity;)V

    goto :goto_0

    .line 104
    :cond_2
    invoke-static {p0}, Lcom/aide/ui/ag;->u7(Landroid/app/Activity;)V

    goto :goto_0

    .line 109
    :cond_3
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->gn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-virtual {v0}, Lts;->tp()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-virtual {v0}, Lts;->Hw()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/aide/ui/u;->Hw()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    invoke-static {}, Lcom/aide/ui/u;->DW()Ljava/util/GregorianCalendar;

    move-result-object v0

    .line 118
    const-string/jumbo v1, "AIDE Premium Sale"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Get the AIDE Premium Key 50% off until "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string/jumbo v4, "Purchase"

    new-instance v5, Lcom/aide/ui/ag$3;

    invoke-direct {v5}, Lcom/aide/ui/ag$3;-><init>()V

    const-string/jumbo v6, "Not now"

    new-instance v7, Lcom/aide/ui/ag$4;

    invoke-direct {v7}, Lcom/aide/ui/ag$4;-><init>()V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 137
    :cond_4
    invoke-static {p0}, Lcom/aide/ui/ag;->FH(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method private static Zo(Landroid/app/Activity;)V
    .locals 8

    .prologue
    .line 60
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-virtual {v0}, Lts;->v5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string/jumbo v1, "AIDE Premium key outdated"

    const-string/jumbo v2, "Your AIDE Premium Key is outdated. Premium features have been disabled. Please upgrade it to the latest version."

    const/4 v3, 0x1

    const-string/jumbo v4, "Update"

    new-instance v5, Lcom/aide/ui/ag$1;

    invoke-direct {v5, p0}, Lcom/aide/ui/ag$1;-><init>(Landroid/app/Activity;)V

    const-string/jumbo v6, "Not now"

    new-instance v7, Lcom/aide/ui/ag$2;

    invoke-direct {v7, p0}, Lcom/aide/ui/ag$2;-><init>(Landroid/app/Activity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-static {p0}, Lcom/aide/ui/ag;->VH(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method private static gn(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 142
    const-string/jumbo v0, "App init: Showing select mode dialog"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 143
    new-instance v0, Lcom/aide/ui/ag$5;

    invoke-direct {v0}, Lcom/aide/ui/ag$5;-><init>()V

    invoke-static {p0, v0}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Lcom/aide/common/p;)V

    .line 220
    return-void
.end method

.method public static j6(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/aide/ui/MainActivity;->Hw(Z)Ljava/lang/String;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    invoke-static {p0}, Lcom/aide/ui/marketing/WhatsNewDialog;->j6(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-static {p0}, Lcom/aide/ui/ag;->Zo(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 229
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-virtual {v0}, Lts;->EQ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-virtual {v0}, Lts;->tp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    const-string/jumbo v2, "GCM notification"

    invoke-virtual {v0, v1, p1, v2}, Lts;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_0
    return-void
.end method

.method private static u7(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 290
    const-string/jumbo v0, "App init: Showing create project dialog"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 291
    new-instance v0, Lqx;

    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v1

    invoke-virtual {v1}, Ltf;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aide/ui/MainActivity;->v5()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lqx;-><init>(Ljava/lang/String;Z)V

    invoke-static {p0, v0}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Lcom/aide/common/p;)V

    .line 293
    return-void
.end method

.method static synthetic v5(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0}, Lcom/aide/ui/ag;->u7(Landroid/app/Activity;)V

    return-void
.end method
