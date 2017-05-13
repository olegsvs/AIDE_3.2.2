.class public Lcom/aide/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:Ljava/util/GregorianCalendar;

.field private static final j6:Ljava/util/GregorianCalendar;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x7de

    const/16 v2, 0x1f

    const/16 v1, 0xb

    .line 10
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, v3, v1, v2}, Ljava/util/GregorianCalendar;-><init>(III)V

    sput-object v0, Lcom/aide/ui/u;->j6:Ljava/util/GregorianCalendar;

    .line 11
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, v3, v1, v2}, Ljava/util/GregorianCalendar;-><init>(III)V

    sput-object v0, Lcom/aide/ui/u;->DW:Ljava/util/GregorianCalendar;

    return-void
.end method

.method public static DW()Ljava/util/GregorianCalendar;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/aide/ui/u;->DW:Ljava/util/GregorianCalendar;

    return-object v0
.end method

.method public static FH()Ljava/util/GregorianCalendar;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 29
    const-string/jumbo v0, "PrimeYearlyPromoAIDE3"

    invoke-static {v0}, Lcom/aide/ui/u;->j6(Ljava/lang/String;)J

    move-result-wide v0

    .line 31
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 32
    const-wide/32 v4, 0xa4cb800

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 33
    const/16 v0, 0xb

    invoke-virtual {v2, v0, v3}, Ljava/util/GregorianCalendar;->set(II)V

    .line 34
    const/16 v0, 0xc

    invoke-virtual {v2, v0, v3}, Ljava/util/GregorianCalendar;->set(II)V

    .line 35
    const/16 v0, 0xd

    invoke-virtual {v2, v0, v3}, Ljava/util/GregorianCalendar;->set(II)V

    .line 36
    const/16 v0, 0xe

    invoke-virtual {v2, v0, v3}, Ljava/util/GregorianCalendar;->set(II)V

    .line 37
    return-object v2
.end method

.method public static Hw()Z
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v1, "com.aide.ui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lcom/aide/ui/u;->DW()Ljava/util/GregorianCalendar;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/ui/u;->j6(Ljava/util/GregorianCalendar;)Z

    move-result v0

    .line 55
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static VH()Z
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v1, "com.aide.ui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/aide/common/d;->j6()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Lcom/aide/ui/u;->j6()Ljava/util/GregorianCalendar;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/ui/u;->j6(Ljava/util/GregorianCalendar;)Z

    move-result v0

    .line 87
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Zo()Z
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v1, "com.aide.ui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v1, "com.aide.web"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/aide/common/d;->j6()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    invoke-static {}, Lcom/aide/ui/u;->FH()Ljava/util/GregorianCalendar;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/ui/u;->j6(Ljava/util/GregorianCalendar;)Z

    move-result v0

    .line 79
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static gn()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method private static j6(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 42
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "StartTimes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 43
    invoke-interface {v2, p0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 44
    cmp-long v3, v0, v4

    if-nez v3, :cond_0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 46
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 48
    :cond_0
    return-wide v0
.end method

.method public static j6()Ljava/util/GregorianCalendar;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/aide/ui/u;->j6:Ljava/util/GregorianCalendar;

    return-object v0
.end method

.method private static j6(Ljava/util/GregorianCalendar;)Z
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/GregorianCalendar;

    .line 61
    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->add(II)V

    .line 62
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->before(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static v5()Ljava/util/GregorianCalendar;
    .locals 6

    .prologue
    .line 67
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 68
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/MainActivity;->Zo()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 71
    return-object v0
.end method
