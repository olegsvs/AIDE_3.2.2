.class public Lcom/aide/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static j6(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 19
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 20
    const-string/jumbo v1, "EXTRA_LINKID"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string/jumbo v1, "EXTRA_IS_OPTIONAL_OFFER"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v2, "com.aide.ui.activities.ShopLearningPopupActivity"

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    const-string/jumbo v1, "EXTRA_FEATURE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string/jumbo v1, "EXTRA_SHOW_PRIME_MONTHLY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    const-string/jumbo v1, "EXTRA_SHOW_PRIME_YEARLY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    if-nez p1, :cond_0

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 30
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static j6(Landroid/app/Activity;ILjava/lang/String;ZZ)V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 36
    const-string/jumbo v1, "EXTRA_LINKID"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const-string/jumbo v1, "EXTRA_HILIGHT_ADS"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    const-string/jumbo v1, "EXTRA_IS_OPTIONAL_OFFER"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v2, "com.aide.ui.activities.ShopExpertPopupActivity"

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 40
    if-nez p1, :cond_0

    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
