.class public Lcom/appfour/common/gcm/GcmIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, "GcmIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 24
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 25
    invoke-static {p0}, Lank;->j6(Landroid/content/Context;)Lank;

    move-result-object v5

    .line 29
    invoke-virtual {v5, p1}, Lank;->j6(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v7

    .line 31
    if-nez v7, :cond_0

    .line 33
    const-string/jumbo v0, "GCM: Null message type"

    invoke-static {v0}, Lcom/appfour/common/gcm/a;->j6(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-static {p1}, Lcom/appfour/common/gcm/GcmBroadcastReceiver;->j6(Landroid/content/Intent;)Z

    .line 91
    :goto_0
    return-void

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {v6}, Landroid/os/Bundle;->isEmpty()Z

    .line 40
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    move v5, v1

    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "GCM Received message of unknown type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " extras: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appfour/common/gcm/a;->DW(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :cond_2
    :goto_2
    invoke-static {p1}, Lcom/appfour/common/gcm/GcmBroadcastReceiver;->j6(Landroid/content/Intent;)Z

    goto :goto_0

    .line 40
    :sswitch_0
    :try_start_2
    const-string/jumbo v5, "send_event"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v5, "send_error"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v5, "deleted_messages"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_1

    :sswitch_3
    const-string/jumbo v5, "gcm"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    .line 43
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "GCM Received message of type sent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appfour/common/gcm/a;->DW(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/appfour/common/gcm/b;->j6()Lcom/appfour/common/gcm/b;

    move-result-object v0

    const-string/jumbo v1, "google.message_id"

    const-string/jumbo v2, ""

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appfour/common/gcm/b;->DW(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/appfour/common/gcm/GcmBroadcastReceiver;->j6(Landroid/content/Intent;)Z

    throw v0

    .line 48
    :pswitch_1
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "GCM Received message of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appfour/common/gcm/a;->DW(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 51
    :pswitch_2
    const-string/jumbo v5, "action"

    const-string/jumbo v7, ""

    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    :cond_3
    move v0, v1

    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "GCM Received message with unknown action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appfour/common/gcm/a;->DW(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 52
    :sswitch_4
    const-string/jumbo v2, "ping"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :sswitch_5
    const-string/jumbo v0, "acknowledgeRegistration"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :sswitch_6
    const-string/jumbo v0, "showNotification"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_3

    :sswitch_7
    const-string/jumbo v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_3

    .line 55
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "GCM Received ping action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appfour/common/gcm/a;->DW(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 58
    :pswitch_4
    const-string/jumbo v0, "GCM Received acknowledge registration action"

    invoke-static {v0}, Lcom/appfour/common/gcm/a;->DW(Ljava/lang/String;)V

    .line 59
    const-string/jumbo v0, "id"

    const-string/jumbo v1, ""

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 62
    invoke-static {}, Lcom/appfour/common/gcm/b;->j6()Lcom/appfour/common/gcm/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appfour/common/gcm/b;->j6(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 66
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "GCM Show notification action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appfour/common/gcm/a;->DW(Ljava/lang/String;)V

    .line 67
    invoke-static {v6}, Lcom/appfour/common/gcm/d;->j6(Landroid/os/Bundle;)Lcom/appfour/common/gcm/d;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    invoke-static {}, Lcom/appfour/common/gcm/b;->j6()Lcom/appfour/common/gcm/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appfour/common/gcm/b;->j6(Lcom/appfour/common/gcm/d;)V

    goto/16 :goto_2

    .line 74
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "GCM Received message without action"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appfour/common/gcm/a;->DW(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_2
        0x18f11 -> :sswitch_3
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 52
    :sswitch_data_1
    .sparse-switch
        -0x2efddb78 -> :sswitch_6
        0x0 -> :sswitch_7
        0x348172 -> :sswitch_4
        0x4dd41575 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
