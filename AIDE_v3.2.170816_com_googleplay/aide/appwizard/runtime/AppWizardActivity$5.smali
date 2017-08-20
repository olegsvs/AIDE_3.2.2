.class Lcom/aide/appwizard/runtime/AppWizardActivity$5;
.super Landroid/support/v4/view/ViewPager$h;
.source "SourceFile"


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
    .line 422
    iput-object p1, p0, Lcom/aide/appwizard/runtime/AppWizardActivity$5;->j6:Lcom/aide/appwizard/runtime/AppWizardActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$h;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(I)V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/aide/appwizard/runtime/AppWizardActivity$5;->j6:Lcom/aide/appwizard/runtime/AppWizardActivity;

    invoke-virtual {v0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setSelectedNavigationItem(I)V

    .line 427
    return-void
.end method
