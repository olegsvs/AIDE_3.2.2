.class Lcom/aide/appwizard/runtime/AppWizardActivity$a;
.super Landroid/support/v4/app/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/appwizard/runtime/AppWizardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/appwizard/runtime/AppWizardActivity;


# direct methods
.method public constructor <init>(Lcom/aide/appwizard/runtime/AppWizardActivity;Landroid/support/v4/app/n;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/aide/appwizard/runtime/AppWizardActivity$a;->j6:Lcom/aide/appwizard/runtime/AppWizardActivity;

    .line 464
    invoke-direct {p0, p2}, Landroid/support/v4/app/p;-><init>(Landroid/support/v4/app/n;)V

    .line 465
    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/aide/appwizard/runtime/AppWizardActivity$a;->j6:Lcom/aide/appwizard/runtime/AppWizardActivity;

    invoke-virtual {v0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->QX()Lcom/aide/appwizard/runtime/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/appwizard/runtime/a$b;->DW()Lcom/aide/appwizard/runtime/a$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/appwizard/runtime/a$d;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/appwizard/runtime/AppWizardActivity$a;->j6:Lcom/aide/appwizard/runtime/AppWizardActivity;

    invoke-virtual {v0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->QX()Lcom/aide/appwizard/runtime/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/appwizard/runtime/a$b;->tp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 477
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/aide/appwizard/runtime/AppWizardActivity$a;->j6:Lcom/aide/appwizard/runtime/AppWizardActivity;

    invoke-virtual {v0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->QX()Lcom/aide/appwizard/runtime/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/appwizard/runtime/a$b;->tp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public DW(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/aide/appwizard/runtime/AppWizardActivity$a;->j6:Lcom/aide/appwizard/runtime/AppWizardActivity;

    invoke-virtual {v0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->QX()Lcom/aide/appwizard/runtime/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/appwizard/runtime/a$b;->tp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/appwizard/runtime/a$c;

    invoke-virtual {v0}, Lcom/aide/appwizard/runtime/a$c;->Hw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 470
    iget-object v1, p0, Lcom/aide/appwizard/runtime/AppWizardActivity$a;->j6:Lcom/aide/appwizard/runtime/AppWizardActivity;

    iget-object v0, p0, Lcom/aide/appwizard/runtime/AppWizardActivity$a;->j6:Lcom/aide/appwizard/runtime/AppWizardActivity;

    invoke-virtual {v0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->QX()Lcom/aide/appwizard/runtime/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/appwizard/runtime/a$b;->tp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/appwizard/runtime/a$c;

    invoke-virtual {v1, v0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->j6(Lcom/aide/appwizard/runtime/a$c;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method
