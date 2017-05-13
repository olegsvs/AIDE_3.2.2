.class public Lcom/aide/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static j6(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 21
    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v2, "com.aide.ui.activities.ShopPopupActivity"

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 22
    const-string/jumbo v1, "EXTRA_FEATURE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const-string/jumbo v1, "EXTRA_LINKID"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string/jumbo v1, "EXTRA_SHOW_PRIME_MONTHLY"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    const-string/jumbo v1, "EXTRA_SHOW_PRIME_YEARLY"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    const-string/jumbo v1, "EXTRA_SHOW_DESIGNER"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    const-string/jumbo v1, "EXTRA_SHOW_PREMIUM"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    const-string/jumbo v1, "EXTRA_SHOW_DEBUGGER"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    if-nez p1, :cond_0

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
