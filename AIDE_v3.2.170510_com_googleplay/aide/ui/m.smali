.class public Lcom/aide/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j6:Ljava/util/GregorianCalendar;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 12
    new-instance v0, Ljava/util/GregorianCalendar;

    const/16 v1, 0x7de

    const/16 v2, 0xb

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    sput-object v0, Lcom/aide/ui/m;->j6:Ljava/util/GregorianCalendar;

    return-void
.end method

.method public static DW()Ljava/util/GregorianCalendar;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 25
    const-string/jumbo v0, "PrimeYearlyPromoAIDE3"

    invoke-static {v0}, Lcom/aide/ui/m;->j6(Ljava/lang/String;)J

    move-result-wide v0

    .line 27
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 28
    const-wide/32 v4, 0xa4cb800

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 29
    const/16 v0, 0xb

    invoke-virtual {v2, v0, v3}, Ljava/util/GregorianCalendar;->set(II)V

    .line 30
    const/16 v0, 0xc

    invoke-virtual {v2, v0, v3}, Ljava/util/GregorianCalendar;->set(II)V

    .line 31
    const/16 v0, 0xd

    invoke-virtual {v2, v0, v3}, Ljava/util/GregorianCalendar;->set(II)V

    .line 32
    const/16 v0, 0xe

    invoke-virtual {v2, v0, v3}, Ljava/util/GregorianCalendar;->set(II)V

    .line 33
    return-object v2
.end method

.method private static DW(Ljava/util/GregorianCalendar;)Z
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/GregorianCalendar;

    .line 71
    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->add(II)V

    .line 72
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->before(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static FH()Ljava/util/GregorianCalendar;
    .locals 6

    .prologue
    .line 50
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 51
    invoke-static {}, Lcom/aide/ui/e;->Mr()Lpb;

    move-result-object v0

    invoke-virtual {v0}, Lpb;->U2()J

    move-result-wide v0

    .line 52
    const-wide/16 v4, -0x1

    cmp-long v3, v0, v4

    if-nez v3, :cond_0

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 56
    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 57
    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/GregorianCalendar;->add(II)V

    .line 58
    return-object v2
.end method

.method public static Hw()Ljava/util/GregorianCalendar;
    .locals 6

    .prologue
    .line 77
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 78
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/MainActivity;->Zo()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 81
    return-object v0
.end method

.method public static VH()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public static Zo()Z
    .locals 2

    .prologue
    .line 94
    sget-object v0, Lcom/aide/ui/e;->j6:Ljava/lang/String;

    const-string/jumbo v1, "com.aide.ui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/aide/common/d;->j6()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-static {}, Lcom/aide/ui/m;->j6()Ljava/util/GregorianCalendar;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/ui/m;->j6(Ljava/util/GregorianCalendar;)Z

    move-result v0

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static gn()Z
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lcom/aide/ui/m;->FH()Ljava/util/GregorianCalendar;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/ui/m;->DW(Ljava/util/GregorianCalendar;)Z

    move-result v0

    return v0
.end method

.method private static j6(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 38
    invoke-static {}, Lcom/aide/ui/e;->gn()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "StartTimes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 39
    invoke-interface {v2, p0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 40
    cmp-long v3, v0, v4

    if-nez v3, :cond_0

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 43
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 45
    :cond_0
    return-wide v0
.end method

.method public static j6()Ljava/util/GregorianCalendar;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/aide/ui/m;->j6:Ljava/util/GregorianCalendar;

    return-object v0
.end method

.method private static j6(Ljava/util/GregorianCalendar;)Z
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/GregorianCalendar;

    .line 64
    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->add(II)V

    .line 65
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->before(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static u7()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 112
    sget-object v1, Lcom/aide/ui/e;->j6:Ljava/lang/String;

    const-string/jumbo v2, "com.aide.ui"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/aide/ui/e;->Mr()Lpb;

    move-result-object v1

    invoke-virtual {v1}, Lpb;->gn()Z

    move-result v1

    if-nez v1, :cond_2

    .line 115
    invoke-static {}, Lcom/aide/ui/e;->Mr()Lpb;

    move-result-object v1

    invoke-virtual {v1}, Lpb;->Mr()Z

    move-result v1

    if-nez v1, :cond_2

    .line 116
    invoke-static {}, Lcom/aide/ui/e;->Mr()Lpb;

    move-result-object v1

    invoke-virtual {v1}, Lpb;->tp()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static v5()Z
    .locals 2

    .prologue
    .line 86
    sget-object v0, Lcom/aide/ui/e;->j6:Ljava/lang/String;

    const-string/jumbo v1, "com.aide.ui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/aide/ui/e;->j6:Ljava/lang/String;

    const-string/jumbo v1, "com.aide.web"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    invoke-static {}, Lcom/aide/common/d;->j6()Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    invoke-static {}, Lcom/aide/ui/m;->DW()Ljava/util/GregorianCalendar;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/ui/m;->j6(Ljava/util/GregorianCalendar;)Z

    move-result v0

    .line 89
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
