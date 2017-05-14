.class final Lcom/aide/ui/marketing/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/marketing/b;->j6(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:I

.field final synthetic Hw:Landroid/app/PendingIntent;

.field final synthetic j6:Ljava/lang/String;

.field final synthetic v5:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;I)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/aide/ui/marketing/b$1;->j6:Ljava/lang/String;

    iput-object p2, p0, Lcom/aide/ui/marketing/b$1;->DW:Ljava/lang/String;

    iput p3, p0, Lcom/aide/ui/marketing/b$1;->FH:I

    iput-object p4, p0, Lcom/aide/ui/marketing/b$1;->Hw:Landroid/app/PendingIntent;

    iput p5, p0, Lcom/aide/ui/marketing/b$1;->v5:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 19
    const-string/jumbo v2, "WhatsNewNotification"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 20
    const-string/jumbo v3, "lastText"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {p1}, Lcom/aide/ui/marketing/a;->j6(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 24
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "lastShown"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "lastText"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 27
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v1, p1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 28
    iget-object v0, p0, Lcom/aide/ui/marketing/b$1;->j6:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->j6(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 29
    iget-object v0, p0, Lcom/aide/ui/marketing/b$1;->DW:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->DW(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 30
    iget v0, p0, Lcom/aide/ui/marketing/b$1;->FH:I

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->j6(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 31
    iget-object v0, p0, Lcom/aide/ui/marketing/b$1;->Hw:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->j6(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 32
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->j6(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v0, v2, :cond_1

    .line 35
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->FH(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 40
    :goto_0
    const-string/jumbo v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 41
    iget v2, p0, Lcom/aide/ui/marketing/b$1;->v5:I

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->j6()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 43
    :cond_0
    return-void

    .line 38
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->FH(I)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0
.end method
