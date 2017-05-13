.class Lcom/aide/ui/preferences/CompilerPreferencesFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/preferences/CompilerPreferencesFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/preferences/CompilerPreferencesFragment;


# direct methods
.method constructor <init>(Lcom/aide/ui/preferences/CompilerPreferencesFragment;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/aide/ui/preferences/CompilerPreferencesFragment$1;->j6:Lcom/aide/ui/preferences/CompilerPreferencesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Lcom/aide/ui/j;->SI()Lcom/aide/ui/build/android/q;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/preferences/CompilerPreferencesFragment$1;->j6:Lcom/aide/ui/preferences/CompilerPreferencesFragment;

    invoke-virtual {v1}, Lcom/aide/ui/preferences/CompilerPreferencesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/build/android/q;->j6(Landroid/app/Activity;)V

    .line 25
    const/4 v0, 0x1

    return v0
.end method
