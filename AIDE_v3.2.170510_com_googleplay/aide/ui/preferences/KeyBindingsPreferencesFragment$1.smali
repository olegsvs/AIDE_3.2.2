.class Lcom/aide/ui/preferences/KeyBindingsPreferencesFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/preferences/KeyBindingsPreferencesFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/preferences/KeyBindingsPreferencesFragment;


# direct methods
.method constructor <init>(Lcom/aide/ui/preferences/KeyBindingsPreferencesFragment;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/aide/ui/preferences/KeyBindingsPreferencesFragment$1;->j6:Lcom/aide/ui/preferences/KeyBindingsPreferencesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Lcom/aide/ui/e;->BT()Lpa;

    move-result-object v0

    invoke-virtual {v0}, Lpa;->DW()V

    .line 37
    iget-object v0, p0, Lcom/aide/ui/preferences/KeyBindingsPreferencesFragment$1;->j6:Lcom/aide/ui/preferences/KeyBindingsPreferencesFragment;

    invoke-virtual {v0}, Lcom/aide/ui/preferences/KeyBindingsPreferencesFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 38
    instance-of v1, v0, Lcom/aide/ui/preferences/KeyBindingsView;

    if-eqz v1, :cond_0

    .line 40
    check-cast v0, Lcom/aide/ui/preferences/KeyBindingsView;

    invoke-virtual {v0}, Lcom/aide/ui/preferences/KeyBindingsView;->j6()V

    .line 42
    :cond_0
    return-void
.end method
