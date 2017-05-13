.class public Lcom/aide/ui/preferences/CodestylePreferencesFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 15
    const v0, 0x7f050002

    invoke-virtual {p0, v0}, Lcom/aide/ui/preferences/CodestylePreferencesFragment;->addPreferencesFromResource(I)V

    .line 17
    invoke-virtual {p0}, Lcom/aide/ui/preferences/CodestylePreferencesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/preferences/CodestylePreferencesFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aide/ui/preferences/a;->FH(Landroid/content/Context;Landroid/preference/PreferenceScreen;)V

    .line 18
    return-void
.end method
