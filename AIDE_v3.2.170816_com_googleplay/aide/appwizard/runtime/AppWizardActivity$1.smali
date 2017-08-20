.class Lcom/aide/appwizard/runtime/AppWizardActivity$1;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/appwizard/runtime/AppWizardActivity;->j6(Lcom/aide/appwizard/runtime/a$c;)Landroid/support/v4/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/appwizard/runtime/AppWizardActivity;

.field final synthetic j6:Lcom/aide/appwizard/runtime/a$c;


# direct methods
.method constructor <init>(Lcom/aide/appwizard/runtime/AppWizardActivity;Lcom/aide/appwizard/runtime/a$c;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/aide/appwizard/runtime/AppWizardActivity$1;->DW:Lcom/aide/appwizard/runtime/AppWizardActivity;

    iput-object p2, p0, Lcom/aide/appwizard/runtime/AppWizardActivity$1;->j6:Lcom/aide/appwizard/runtime/a$c;

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/aide/appwizard/runtime/AppWizardActivity$1;->j6:Lcom/aide/appwizard/runtime/a$c;

    invoke-virtual {v0}, Lcom/aide/appwizard/runtime/a$c;->DW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/aide/appwizard/runtime/AppWizardActivity$1;->DW:Lcom/aide/appwizard/runtime/AppWizardActivity;

    const-string/jumbo v1, "layout"

    iget-object v2, p0, Lcom/aide/appwizard/runtime/AppWizardActivity$1;->j6:Lcom/aide/appwizard/runtime/a$c;

    invoke-virtual {v2}, Lcom/aide/appwizard/runtime/a$c;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/aide/appwizard/runtime/AppWizardActivity;->j6(Lcom/aide/appwizard/runtime/AppWizardActivity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/aide/appwizard/runtime/AppWizardActivity$1;->DW:Lcom/aide/appwizard/runtime/AppWizardActivity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
