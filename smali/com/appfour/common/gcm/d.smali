.class public Lcom/appfour/common/gcm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final DW:Ljava/lang/String;

.field public final FH:Ljava/lang/String;

.field public final Hw:Ljava/lang/String;

.field public final Zo:Ljava/util/GregorianCalendar;

.field public final j6:Ljava/lang/String;

.field public final v5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/GregorianCalendar;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/appfour/common/gcm/d;->j6:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/appfour/common/gcm/d;->DW:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/appfour/common/gcm/d;->FH:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/appfour/common/gcm/d;->Hw:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/appfour/common/gcm/d;->v5:Ljava/lang/String;

    .line 52
    iput-object p6, p0, Lcom/appfour/common/gcm/d;->Zo:Ljava/util/GregorianCalendar;

    .line 53
    return-void
.end method

.method public static j6(Landroid/os/Bundle;)Lcom/appfour/common/gcm/d;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    const-string/jumbo v2, "notificationVersion"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 41
    :goto_0
    return-object v0

    .line 27
    :cond_0
    const-string/jumbo v1, "notificationId"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    const-string/jumbo v2, "notificationTitle"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    const-string/jumbo v3, "notificationText"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    const-string/jumbo v4, "notificationTickerText"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    const-string/jumbo v5, "notificationProductId"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    new-instance v6, Ljava/util/GregorianCalendar;

    invoke-direct {v6}, Ljava/util/GregorianCalendar;-><init>()V

    .line 35
    :try_start_0
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string/jumbo v8, "yyyy-MM-dd"

    invoke-direct {v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string/jumbo v8, "notificationValidUntil"

    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    new-instance v0, Lcom/appfour/common/gcm/d;

    invoke-direct/range {v0 .. v6}, Lcom/appfour/common/gcm/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/GregorianCalendar;)V

    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    goto :goto_0
.end method
