.class public Lcom/aide/ui/trainer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected static j6(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 151
    const-string/jumbo v0, "Intel Web Page link clicked"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 152
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 153
    const-string/jumbo v1, "http://intel.ly/1TOi5dz"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 154
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 155
    return-void
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 27
    .line 146
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 147
    return-void
.end method
