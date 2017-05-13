.class public Lcom/aide/ui/preferences/AboutActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/aide/ui/preferences/AboutActivity;->setContentView(I)V

    .line 19
    const v0, 0x7f0d0003

    invoke-virtual {p0, v0}, Lcom/aide/ui/preferences/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 20
    const-string/jumbo v1, "file:///android_asset/license.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 27
    const-string/jumbo v0, "About"

    invoke-static {p0, v0}, Lcom/aide/analytics/a;->j6(Landroid/app/Activity;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 34
    const-string/jumbo v0, "About"

    invoke-static {p0, v0}, Lcom/aide/analytics/a;->DW(Landroid/app/Activity;Ljava/lang/String;)V

    .line 35
    return-void
.end method
