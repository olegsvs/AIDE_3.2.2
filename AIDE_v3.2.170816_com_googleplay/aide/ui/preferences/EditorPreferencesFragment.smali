.class public Lcom/aide/ui/preferences/EditorPreferencesFragment;
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
    const v0, 0x7f050005

    invoke-virtual {p0, v0}, Lcom/aide/ui/preferences/EditorPreferencesFragment;->addPreferencesFromResource(I)V

    .line 18
    const-string/jumbo v0, "download_doc"

    invoke-virtual {p0, v0}, Lcom/aide/ui/preferences/EditorPreferencesFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/aide/ui/preferences/EditorPreferencesFragment$1;

    invoke-direct {v1, p0}, Lcom/aide/ui/preferences/EditorPreferencesFragment$1;-><init>(Lcom/aide/ui/preferences/EditorPreferencesFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 26
    return-void
.end method
