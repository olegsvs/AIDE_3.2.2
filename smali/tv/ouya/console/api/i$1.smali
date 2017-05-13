.class final Ltv/ouya/console/api/i$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/ouya/console/api/i;->j6(Landroid/content/Context;)V
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v2, -0x1

    .line 189
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tv.ouya.controller.added"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    const-string/jumbo v0, "DEVICE_ID"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 191
    const-string/jumbo v1, "PLAYER_NUM"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 193
    if-ltz v1, :cond_0

    if-lt v1, v3, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    sget-object v2, Ltv/ouya/console/api/i;->j6:[Ltv/ouya/console/api/i;

    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    .line 198
    const-string/jumbo v2, "OuyaController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Controller already exists for player "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "(new device id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", prev device id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ltv/ouya/console/api/i;->j6:[Ltv/ouya/console/api/i;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ltv/ouya/console/api/i;->FH()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_2
    sget-object v2, Ltv/ouya/console/api/i;->j6:[Ltv/ouya/console/api/i;

    new-instance v3, Ltv/ouya/console/api/i;

    invoke-direct {v3, v0}, Ltv/ouya/console/api/i;-><init>(I)V

    aput-object v3, v2, v1

    goto :goto_0

    .line 205
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tv.ouya.controller.removed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const-string/jumbo v0, "DEVICE_ID"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 208
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_0

    .line 209
    sget-object v2, Ltv/ouya/console/api/i;->j6:[Ltv/ouya/console/api/i;

    aget-object v2, v2, v0

    .line 210
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ltv/ouya/console/api/i;->FH()I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 211
    sget-object v1, Ltv/ouya/console/api/i;->j6:[Ltv/ouya/console/api/i;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    goto :goto_0

    .line 208
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
