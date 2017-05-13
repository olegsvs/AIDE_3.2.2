.class Landroid/support/v4/app/ay;
.super Landroid/support/v4/app/au;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 558
    invoke-direct {p0}, Landroid/support/v4/app/au;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/app/Notification;
    .locals 23

    .prologue
    .line 561
    new-instance v1, Landroid/support/v4/app/bm;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/NotificationCompat$Builder;->j6:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/NotificationCompat$Builder;->BT:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/NotificationCompat$Builder;->DW:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/NotificationCompat$Builder;->FH:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/NotificationCompat$Builder;->gn:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/NotificationCompat$Builder;->Zo:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/NotificationCompat$Builder;->u7:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/NotificationCompat$Builder;->Hw:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/NotificationCompat$Builder;->v5:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/NotificationCompat$Builder;->VH:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Landroid/support/v4/app/NotificationCompat$Builder;->Ws:I

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/app/NotificationCompat$Builder;->QX:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Landroid/support/v4/app/NotificationCompat$Builder;->XL:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/NotificationCompat$Builder;->we:Z

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->tp:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->J8:Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->a8:Z

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->rN:Landroid/os/Bundle;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->aM:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->j3:Z

    move/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->Mr:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-direct/range {v1 .. v22}, Landroid/support/v4/app/bm;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V

    .line 567
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/NotificationCompat$Builder;->U2:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Landroid/support/v4/app/NotificationCompat;->j6(Landroid/support/v4/app/al;Ljava/util/ArrayList;)V

    .line 568
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/NotificationCompat$Builder;->J0:Landroid/support/v4/app/ba;

    invoke-static {v1, v2}, Landroid/support/v4/app/NotificationCompat;->j6(Landroid/support/v4/app/am;Landroid/support/v4/app/ba;)V

    .line 569
    invoke-virtual {v1}, Landroid/support/v4/app/bm;->DW()Landroid/app/Notification;

    move-result-object v1

    return-object v1
.end method
