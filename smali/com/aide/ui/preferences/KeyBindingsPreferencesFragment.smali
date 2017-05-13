.class public Lcom/aide/ui/preferences/KeyBindingsPreferencesFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 17
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/aide/ui/preferences/KeyBindingsPreferencesFragment;->setHasOptionsMenu(Z)V

    .line 18
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f0c0009

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 24
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lcom/aide/ui/preferences/KeyBindingsView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aide/ui/preferences/KeyBindingsView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 29
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0d0138

    if-ne v0, v1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/aide/ui/preferences/KeyBindingsPreferencesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "Reset Keybindings"

    const-string/jumbo v2, "Really restore default keybindings? All changes will be lost."

    new-instance v3, Lcom/aide/ui/preferences/KeyBindingsPreferencesFragment$1;

    invoke-direct {v3, p0}, Lcom/aide/ui/preferences/KeyBindingsPreferencesFragment$1;-><init>(Lcom/aide/ui/preferences/KeyBindingsPreferencesFragment;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/aide/common/p;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 44
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
