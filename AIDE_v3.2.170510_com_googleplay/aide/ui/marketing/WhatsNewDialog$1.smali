.class final Lcom/aide/ui/marketing/WhatsNewDialog$1;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/marketing/WhatsNewDialog;->DW(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/Runnable;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/aide/ui/marketing/WhatsNewDialog$1;->j6:Landroid/app/Activity;

    iput-object p2, p0, Lcom/aide/ui/marketing/WhatsNewDialog$1;->DW:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 81
    iget-object v0, p0, Lcom/aide/ui/marketing/WhatsNewDialog$1;->DW:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/marketing/WhatsNewDialog$1;->DW:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 82
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 61
    new-instance v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/aide/ui/marketing/WhatsNewDialog$1;->j6:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v1, Lcom/aide/ui/marketing/WhatsNewDialog$PromotedAppListAdapter;

    iget-object v2, p0, Lcom/aide/ui/marketing/WhatsNewDialog$1;->j6:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/aide/ui/marketing/WhatsNewDialog$PromotedAppListAdapter;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/aide/ui/marketing/WhatsNewDialog$1;->j6:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 67
    const/4 v1, -0x1

    const v2, 0x7f0701a6

    invoke-virtual {p0, v2}, Lcom/aide/ui/marketing/WhatsNewDialog$1;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/aide/ui/marketing/WhatsNewDialog$1$1;

    invoke-direct {v3, p0}, Lcom/aide/ui/marketing/WhatsNewDialog$1$1;-><init>(Lcom/aide/ui/marketing/WhatsNewDialog$1;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 74
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 88
    iget-object v0, p0, Lcom/aide/ui/marketing/WhatsNewDialog$1;->DW:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/marketing/WhatsNewDialog$1;->DW:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 89
    :cond_0
    return-void
.end method
