.class public Lcom/aide/ui/preferences/PreferencesActivity;
.super Landroid/preference/PreferenceActivity;
.source "SourceFile"


# instance fields
.field private j6:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method public static j6(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/aide/ui/preferences/PreferencesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    const-string/jumbo v1, "SHOW_PAGE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 27
    return-void
.end method

.method private j6(Ljava/lang/CharSequence;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 91
    sget-object v1, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v2, "com.aide.web"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    const-string/jumbo v1, "Build & Run"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 116
    const v0, 0x123abc

    if-ne p1, v0, :cond_0

    .line 118
    invoke-static {}, Lcom/aide/ui/j;->cn()Lth;

    move-result-object v0

    invoke-virtual {v0, p3}, Lth;->j6(Landroid/content/Intent;)V

    .line 120
    :cond_0
    return-void
.end method

.method public onBuildHeaders(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    const v1, 0x7f050006

    invoke-virtual {p0, v1, v0}, Lcom/aide/ui/preferences/PreferencesActivity;->loadHeadersFromResource(ILjava/util/List;)V

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 73
    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 74
    invoke-direct {p0, v2}, Lcom/aide/ui/preferences/PreferencesActivity;->j6(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Landroid/preference/PreferenceActivity$Header;

    invoke-direct {v0}, Landroid/preference/PreferenceActivity$Header;-><init>()V

    .line 81
    const-string/jumbo v1, "Legal"

    iput-object v1, v0, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 82
    const-string/jumbo v1, "Show legal information."

    iput-object v1, v0, Landroid/preference/PreferenceActivity$Header;->summary:Ljava/lang/CharSequence;

    .line 83
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/aide/ui/preferences/AboutActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, v0, Landroid/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iput-object p1, p0, Lcom/aide/ui/preferences/PreferencesActivity;->j6:Ljava/util/List;

    .line 87
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 37
    invoke-static {}, Lcom/aide/ui/m;->cn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    const v0, 0x7f090005

    invoke-virtual {p0, v0}, Lcom/aide/ui/preferences/PreferencesActivity;->setTheme(I)V

    .line 46
    :goto_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/aide/ui/preferences/PreferencesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/aide/ui/preferences/PreferencesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "SHOW_PAGE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 51
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/aide/ui/preferences/PreferencesActivity;->j6:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/aide/ui/preferences/PreferencesActivity;->j6:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    invoke-virtual {p0, v0, v1}, Lcom/aide/ui/preferences/PreferencesActivity;->onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V

    .line 57
    :cond_0
    invoke-static {p0}, Lcom/aide/common/d;->j6(Landroid/app/Activity;)V

    .line 58
    return-void

    .line 43
    :cond_1
    const v0, 0x7f090004

    invoke-virtual {p0, v0}, Lcom/aide/ui/preferences/PreferencesActivity;->setTheme(I)V

    goto :goto_0
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 63
    invoke-static {p0, p1}, Lcom/aide/common/p;->j6(Landroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStart()V

    .line 101
    invoke-static {p0}, Lcom/aide/ui/j;->j6(Landroid/app/Activity;)V

    .line 102
    const-string/jumbo v0, "Preferences"

    invoke-static {p0, v0}, Lcom/aide/analytics/a;->j6(Landroid/app/Activity;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    .line 109
    invoke-static {p0}, Lcom/aide/ui/j;->DW(Landroid/app/Activity;)V

    .line 110
    const-string/jumbo v0, "Preferences"

    invoke-static {p0, v0}, Lcom/aide/analytics/a;->DW(Landroid/app/Activity;Ljava/lang/String;)V

    .line 111
    return-void
.end method
