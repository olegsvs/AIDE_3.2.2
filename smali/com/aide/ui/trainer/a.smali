.class public Lcom/aide/ui/trainer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected static j6(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 150
    const-string/jumbo v0, "Intel Web Page link clicked"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 151
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 152
    const-string/jumbo v1, "http://intel.ly/1TOi5dz"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 153
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 154
    return-void
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 23
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-virtual {v0}, Lts;->FH()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-virtual {v0}, Lts;->Hw()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-virtual {v0}, Lts;->EQ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-virtual {v0}, Lts;->tp()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 30
    const-string/jumbo v1, "com.google"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v7

    .line 31
    if-eqz v7, :cond_1

    array-length v0, v7

    if-lez v0, :cond_1

    .line 33
    new-instance v0, Lrj;

    const-string/jumbo v1, "Unlock AIDE expert features for free, sponsored by Intel?"

    invoke-direct {v0, p0, v1}, Lrj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v1, "No, thanks"

    new-instance v2, Lcom/aide/ui/trainer/a$1;

    invoke-direct {v2, p1}, Lcom/aide/ui/trainer/a$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lrj;->j6(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 44
    const-string/jumbo v1, "Learn more about"

    const-string/jumbo v2, "Intel Android"

    const v3, 0x7f0200e7

    new-instance v5, Lcom/aide/ui/trainer/a$2;

    invoke-direct {v5, p0}, Lcom/aide/ui/trainer/a$2;-><init>(Landroid/app/Activity;)V

    invoke-virtual/range {v0 .. v5}, Lrj;->j6(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Runnable;)V

    .line 52
    const-string/jumbo v1, "Unlock AIDE expert features"

    const-string/jumbo v2, "for free, sponsored by Intel"

    const v3, 0x7f02007b

    new-instance v5, Lcom/aide/ui/trainer/a$3;

    invoke-direct {v5, v7, p0, p1}, Lcom/aide/ui/trainer/a$3;-><init>([Landroid/accounts/Account;Landroid/app/Activity;Ljava/lang/Runnable;)V

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lrj;->j6(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Runnable;)V

    .line 140
    invoke-static {p0, v0}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Lcom/aide/common/p;)V

    .line 146
    :goto_1
    return-void

    :cond_0
    move v0, v4

    .line 23
    goto :goto_0

    .line 145
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method
