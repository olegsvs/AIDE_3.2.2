.class Lcom/aide/ui/preferences/CompilerPreferencesFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/preferences/CompilerPreferencesFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/preferences/CompilerPreferencesFragment;


# direct methods
.method constructor <init>(Lcom/aide/ui/preferences/CompilerPreferencesFragment;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/aide/ui/preferences/CompilerPreferencesFragment$2;->j6:Lcom/aide/ui/preferences/CompilerPreferencesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Lcom/aide/ui/e;->KD()Los;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/preferences/CompilerPreferencesFragment$2;->j6:Lcom/aide/ui/preferences/CompilerPreferencesFragment;

    .line 35
    invoke-virtual {v1}, Lcom/aide/ui/preferences/CompilerPreferencesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Los;->DW(Landroid/app/Activity;)V

    .line 36
    const/4 v0, 0x1

    return v0
.end method
