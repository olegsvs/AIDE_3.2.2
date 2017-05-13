.class public Ltv/ouya/console/api/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static j6(Landroid/app/Activity;ILjava/lang/String;Landroid/os/Bundle;ILtv/ouya/console/api/r;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 38
    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_0

    .line 40
    const-string/jumbo v0, "intent"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    const-string/jumbo v0, "intent"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    .line 63
    :goto_0
    return v0

    .line 44
    :cond_0
    const/16 v0, 0x7de

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7e4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7e5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7e3

    if-ne p1, v0, :cond_2

    .line 50
    :cond_1
    const-string/jumbo v0, "ERROR_CODE"

    .line 52
    const-string/jumbo v0, "tv.ouya.console"

    .line 53
    const-string/jumbo v2, ".launcher.settings.CreditCardErrorActivity"

    .line 55
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 56
    new-instance v4, Landroid/content/ComponentName;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 57
    const-string/jumbo v0, "ERROR_CODE"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    invoke-virtual {p0, v3, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
