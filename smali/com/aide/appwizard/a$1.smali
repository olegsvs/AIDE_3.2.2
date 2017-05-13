.class Lcom/aide/appwizard/a$1;
.super Lcom/aide/uidesigner/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/appwizard/a;->j6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/appwizard/a;

.field final synthetic j6:I


# direct methods
.method constructor <init>(Lcom/aide/appwizard/a;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/UndoManager;I)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/aide/appwizard/a$1;->DW:Lcom/aide/appwizard/a;

    iput p6, p0, Lcom/aide/appwizard/a$1;->j6:I

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/aide/uidesigner/s;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/UndoManager;)V

    return-void
.end method


# virtual methods
.method protected DW()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method protected j6()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/aide/appwizard/a$1;->DW:Lcom/aide/appwizard/a;

    invoke-virtual {v0}, Lcom/aide/appwizard/a;->FH()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "Add..."

    new-instance v2, Lcom/aide/appwizard/a$1$1;

    invoke-direct {v2, p0}, Lcom/aide/appwizard/a$1$1;-><init>(Lcom/aide/appwizard/a$1;)V

    invoke-static {v0, v1, v2}, Lcom/aide/uidesigner/o;->j6(Landroid/app/Activity;Ljava/lang/String;Lcom/aide/common/ah;)V

    .line 47
    return-void
.end method

.method protected j6(Lcom/aide/uidesigner/h;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/aide/appwizard/a$1;->DW:Lcom/aide/appwizard/a;

    invoke-virtual {v0}, Lcom/aide/appwizard/a;->FH()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/aide/uidesigner/i;->j6(Landroid/app/Activity;Lcom/aide/uidesigner/h;)V

    .line 53
    return-void
.end method

.method protected j6(Z)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/aide/appwizard/a$1;->DW:Lcom/aide/appwizard/a;

    invoke-static {v0}, Lcom/aide/appwizard/a;->j6(Lcom/aide/appwizard/a;)Lcom/aide/uidesigner/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/uidesigner/s;->FH()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/aide/appwizard/a$1;->DW:Lcom/aide/appwizard/a;

    invoke-static {v0}, Lcom/aide/appwizard/a;->j6(Lcom/aide/appwizard/a;)Lcom/aide/uidesigner/s;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/appwizard/a$1;->DW:Lcom/aide/appwizard/a;

    invoke-static {v1}, Lcom/aide/appwizard/a;->DW(Lcom/aide/appwizard/a;)Lcom/aide/appwizard/AppWizardDesignActivity;

    move-result-object v1

    iget v2, p0, Lcom/aide/appwizard/a$1;->j6:I

    invoke-virtual {v1, v2}, Lcom/aide/appwizard/AppWizardDesignActivity;->j6(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/uidesigner/s;->j6(Ljava/lang/String;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/aide/appwizard/a$1;->DW:Lcom/aide/appwizard/a;

    iget-object v1, p0, Lcom/aide/appwizard/a$1;->DW:Lcom/aide/appwizard/a;

    invoke-static {v1}, Lcom/aide/appwizard/a;->j6(Lcom/aide/appwizard/a;)Lcom/aide/uidesigner/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/uidesigner/s;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aide/appwizard/a;->j6(Lcom/aide/appwizard/a;Ljava/lang/String;)V

    .line 63
    return-void
.end method
