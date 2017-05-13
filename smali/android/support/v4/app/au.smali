.class Landroid/support/v4/app/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/ar;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/app/Notification;
    .locals 5

    .prologue
    .line 461
    iget-object v0, p1, Landroid/support/v4/app/NotificationCompat$Builder;->BT:Landroid/app/Notification;

    .line 462
    iget-object v1, p1, Landroid/support/v4/app/NotificationCompat$Builder;->j6:Landroid/content/Context;

    iget-object v2, p1, Landroid/support/v4/app/NotificationCompat$Builder;->DW:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/NotificationCompat$Builder;->FH:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/NotificationCompat$Builder;->Hw:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 465
    iget v1, p1, Landroid/support/v4/app/NotificationCompat$Builder;->tp:I

    if-lez v1, :cond_0

    .line 466
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 468
    :cond_0
    return-object v0
.end method
