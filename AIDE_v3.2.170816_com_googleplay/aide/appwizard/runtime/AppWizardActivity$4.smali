.class Lcom/aide/appwizard/runtime/AppWizardActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/ActionBar$OnNavigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/appwizard/runtime/AppWizardActivity;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/appwizard/runtime/AppWizardActivity;


# direct methods
.method constructor <init>(Lcom/aide/appwizard/runtime/AppWizardActivity;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/aide/appwizard/runtime/AppWizardActivity$4;->j6:Lcom/aide/appwizard/runtime/AppWizardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNavigationItemSelected(IJ)Z
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lcom/aide/appwizard/runtime/AppWizardActivity$4;->j6:Lcom/aide/appwizard/runtime/AppWizardActivity;

    invoke-virtual {v0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->QX()Lcom/aide/appwizard/runtime/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/appwizard/runtime/a$b;->tp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/appwizard/runtime/a$c;

    .line 290
    iget-object v1, p0, Lcom/aide/appwizard/runtime/AppWizardActivity$4;->j6:Lcom/aide/appwizard/runtime/AppWizardActivity;

    invoke-virtual {v1, v0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->j6(Lcom/aide/appwizard/runtime/a$c;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/aide/appwizard/runtime/AppWizardActivity$4;->j6:Lcom/aide/appwizard/runtime/AppWizardActivity;

    invoke-virtual {v1}, Lcom/aide/appwizard/runtime/AppWizardActivity;->Zo()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/n;->j6()Landroid/support/v4/app/q;

    move-result-object v1

    iget-object v2, p0, Lcom/aide/appwizard/runtime/AppWizardActivity$4;->j6:Lcom/aide/appwizard/runtime/AppWizardActivity;

    invoke-static {v2}, Lcom/aide/appwizard/runtime/AppWizardActivity;->DW(Lcom/aide/appwizard/runtime/AppWizardActivity;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/q;->DW(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->j6()I

    .line 292
    const/4 v0, 0x1

    return v0
.end method
