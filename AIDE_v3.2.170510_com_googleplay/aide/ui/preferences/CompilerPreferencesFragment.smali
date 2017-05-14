.class public Lcom/aide/ui/preferences/CompilerPreferencesFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16
    const v0, 0x7f050003

    invoke-virtual {p0, v0}, Lcom/aide/ui/preferences/CompilerPreferencesFragment;->addPreferencesFromResource(I)V

    .line 18
    const-string/jumbo v0, "generate_keystore"

    invoke-virtual {p0, v0}, Lcom/aide/ui/preferences/CompilerPreferencesFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/aide/ui/preferences/CompilerPreferencesFragment$1;

    invoke-direct {v1, p0}, Lcom/aide/ui/preferences/CompilerPreferencesFragment$1;-><init>(Lcom/aide/ui/preferences/CompilerPreferencesFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 29
    const-string/jumbo v0, "install_uninstall_ndksupport"

    invoke-virtual {p0, v0}, Lcom/aide/ui/preferences/CompilerPreferencesFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/aide/ui/preferences/CompilerPreferencesFragment$2;

    invoke-direct {v1, p0}, Lcom/aide/ui/preferences/CompilerPreferencesFragment$2;-><init>(Lcom/aide/ui/preferences/CompilerPreferencesFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 40
    const-string/jumbo v0, "refresh_maven_repository"

    invoke-virtual {p0, v0}, Lcom/aide/ui/preferences/CompilerPreferencesFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/aide/ui/preferences/CompilerPreferencesFragment$3;

    invoke-direct {v1, p0}, Lcom/aide/ui/preferences/CompilerPreferencesFragment$3;-><init>(Lcom/aide/ui/preferences/CompilerPreferencesFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 49
    return-void
.end method
