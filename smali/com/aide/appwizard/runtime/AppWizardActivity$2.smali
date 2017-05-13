.class Lcom/aide/appwizard/runtime/AppWizardActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/appwizard/runtime/AppWizardActivity;->J0()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/appwizard/runtime/AppWizardActivity;


# direct methods
.method constructor <init>(Lcom/aide/appwizard/runtime/AppWizardActivity;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/aide/appwizard/runtime/AppWizardActivity$2;->j6:Lcom/aide/appwizard/runtime/AppWizardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/aide/appwizard/runtime/AppWizardActivity$2;->j6:Lcom/aide/appwizard/runtime/AppWizardActivity;

    invoke-virtual {v0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 217
    return-void
.end method
