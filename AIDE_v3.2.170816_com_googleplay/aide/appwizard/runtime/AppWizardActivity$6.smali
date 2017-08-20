.class Lcom/aide/appwizard/runtime/AppWizardActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/ActionBar$TabListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/appwizard/runtime/AppWizardActivity;->FH(Landroid/view/ViewGroup;)V
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
    .line 440
    iput-object p1, p0, Lcom/aide/appwizard/runtime/AppWizardActivity$6;->j6:Lcom/aide/appwizard/runtime/AppWizardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 0

    .prologue
    .line 455
    return-void
.end method

.method public onTabSelected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lcom/aide/appwizard/runtime/AppWizardActivity$6;->j6:Lcom/aide/appwizard/runtime/AppWizardActivity;

    invoke-static {v0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->FH(Lcom/aide/appwizard/runtime/AppWizardActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/appwizard/runtime/AppWizardActivity$6;->j6:Lcom/aide/appwizard/runtime/AppWizardActivity;

    invoke-static {v0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->FH(Lcom/aide/appwizard/runtime/AppWizardActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/ActionBar$Tab;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 450
    :cond_0
    return-void
.end method

.method public onTabUnselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 0

    .prologue
    .line 444
    return-void
.end method
