.class Landroid/support/v4/app/aw;
.super Landroid/support/v4/app/au;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 539
    invoke-direct {p0}, Landroid/support/v4/app/au;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/app/Notification;
    .locals 10

    .prologue
    .line 542
    iget-object v0, p1, Landroid/support/v4/app/NotificationCompat$Builder;->j6:Landroid/content/Context;

    iget-object v1, p1, Landroid/support/v4/app/NotificationCompat$Builder;->BT:Landroid/app/Notification;

    iget-object v2, p1, Landroid/support/v4/app/NotificationCompat$Builder;->DW:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/NotificationCompat$Builder;->FH:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/NotificationCompat$Builder;->gn:Ljava/lang/CharSequence;

    iget-object v5, p1, Landroid/support/v4/app/NotificationCompat$Builder;->Zo:Landroid/widget/RemoteViews;

    iget v6, p1, Landroid/support/v4/app/NotificationCompat$Builder;->u7:I

    iget-object v7, p1, Landroid/support/v4/app/NotificationCompat$Builder;->Hw:Landroid/app/PendingIntent;

    iget-object v8, p1, Landroid/support/v4/app/NotificationCompat$Builder;->v5:Landroid/app/PendingIntent;

    iget-object v9, p1, Landroid/support/v4/app/NotificationCompat$Builder;->VH:Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v9}, Landroid/support/v4/app/bj;->j6(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
