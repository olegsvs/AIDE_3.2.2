.class final Lcom/aide/common/p$2;
.super Lcom/aide/common/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/aide/common/ah;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Ljava/lang/String;

.field final synthetic Hw:Ljava/lang/Runnable;

.field final synthetic VH:Ljava/lang/String;

.field final synthetic Zo:Ljava/lang/Runnable;

.field final synthetic gn:Z

.field final synthetic j6:Lcom/aide/common/ah;

.field final synthetic v5:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aide/common/ah;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lcom/aide/common/p$2;->j6:Lcom/aide/common/ah;

    iput-object p2, p0, Lcom/aide/common/p$2;->DW:Ljava/lang/String;

    iput-object p3, p0, Lcom/aide/common/p$2;->FH:Ljava/lang/String;

    iput-object p4, p0, Lcom/aide/common/p$2;->Hw:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/aide/common/p$2;->v5:Ljava/lang/String;

    iput-object p6, p0, Lcom/aide/common/p$2;->Zo:Ljava/lang/Runnable;

    iput-object p7, p0, Lcom/aide/common/p$2;->VH:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/aide/common/p$2;->gn:Z

    invoke-direct {p0}, Lcom/aide/common/p;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 634
    new-array v0, v7, [Landroid/app/AlertDialog;

    .line 635
    new-instance v1, Lcom/aide/common/p$2$1;

    invoke-direct {v1, p0, p1, p1, v0}, Lcom/aide/common/p$2$1;-><init>(Lcom/aide/common/p$2;Landroid/content/Context;Landroid/app/Activity;[Landroid/app/AlertDialog;)V

    .line 660
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 661
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/aide/common/p$2;->DW:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/aide/ui/ab;->dialog_ok:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/aide/common/p$2$3;

    invoke-direct {v5, p0, p1, v1}, Lcom/aide/common/p$2$3;-><init>(Lcom/aide/common/p$2;Landroid/app/Activity;Landroid/widget/EditText;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/aide/ui/ab;->dialog_cancel:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/aide/common/p$2$2;

    invoke-direct {v5, p0, p1, v1}, Lcom/aide/common/p$2$2;-><init>(Lcom/aide/common/p$2;Landroid/app/Activity;Landroid/widget/EditText;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 682
    iget-object v3, p0, Lcom/aide/common/p$2;->FH:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 683
    iget-object v3, p0, Lcom/aide/common/p$2;->FH:Ljava/lang/String;

    new-instance v4, Lcom/aide/common/p$2$4;

    invoke-direct {v4, p0, p1, v1}, Lcom/aide/common/p$2$4;-><init>(Lcom/aide/common/p$2;Landroid/app/Activity;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 694
    :cond_0
    iget-object v3, p0, Lcom/aide/common/p$2;->v5:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 695
    iget-object v3, p0, Lcom/aide/common/p$2;->v5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 696
    :cond_1
    new-instance v3, Lcom/aide/common/p$2$5;

    invoke-direct {v3, p0}, Lcom/aide/common/p$2$5;-><init>(Lcom/aide/common/p$2;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 706
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    aput-object v2, v0, v6

    .line 707
    aget-object v2, v0, v6

    new-instance v3, Lcom/aide/common/p$2$6;

    invoke-direct {v3, p0, p1, v1}, Lcom/aide/common/p$2$6;-><init>(Lcom/aide/common/p$2;Landroid/app/Activity;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 717
    iget-object v2, p0, Lcom/aide/common/p$2;->VH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 718
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 719
    iget-boolean v2, p0, Lcom/aide/common/p$2;->gn:Z

    if-eqz v2, :cond_2

    .line 720
    const/16 v2, 0x81

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 725
    :goto_0
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 726
    new-instance v2, Lcom/aide/common/p$2$7;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/aide/common/p$2$7;-><init>(Lcom/aide/common/p$2;Landroid/app/Activity;Landroid/widget/EditText;[Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 741
    aget-object v1, v0, v6

    invoke-virtual {v1, v7}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 742
    aget-object v0, v0, v6

    return-object v0

    .line 723
    :cond_2
    const/16 v2, 0x91

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0
.end method
