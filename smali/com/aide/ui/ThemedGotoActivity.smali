.class public Lcom/aide/ui/ThemedGotoActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    invoke-static {}, Lcom/aide/ui/m;->cn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const v0, 0x7f090003

    invoke-virtual {p0, v0}, Lcom/aide/ui/ThemedGotoActivity;->setTheme(I)V

    .line 22
    :goto_0
    return-void

    .line 19
    :cond_0
    const v0, 0x7f090002

    invoke-virtual {p0, v0}, Lcom/aide/ui/ThemedGotoActivity;->setTheme(I)V

    goto :goto_0
.end method
