.class final Lcom/aide/common/p$9;
.super Lcom/aide/common/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/aide/common/ah;)V
.end annotation


# instance fields
.field final synthetic DW:Ljava/util/List;

.field final synthetic FH:Lcom/aide/common/ah;

.field final synthetic Hw:Ljava/lang/String;

.field final synthetic j6:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/aide/common/ah;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/aide/common/p$9;->j6:Ljava/util/List;

    iput-object p2, p0, Lcom/aide/common/p$9;->DW:Ljava/util/List;

    iput-object p3, p0, Lcom/aide/common/p$9;->FH:Lcom/aide/common/ah;

    iput-object p4, p0, Lcom/aide/common/p$9;->Hw:Ljava/lang/String;

    invoke-direct {p0}, Lcom/aide/common/p;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 385
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 386
    iget-object v0, p0, Lcom/aide/common/p$9;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Z

    move v1, v2

    .line 387
    :goto_0
    array-length v0, v4

    if-ge v1, v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/aide/common/p$9;->j6:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aput-boolean v0, v4, v1

    .line 387
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 389
    :cond_0
    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/aide/common/p$9;->DW:Ljava/util/List;

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/aide/common/p$9$2;

    invoke-direct {v2, p0}, Lcom/aide/common/p$9$2;-><init>(Lcom/aide/common/p$9;)V

    invoke-virtual {v1, v0, v4, v2}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/aide/ui/ab;->dialog_ok:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/aide/common/p$9$1;

    invoke-direct {v2, p0}, Lcom/aide/common/p$9$1;-><init>(Lcom/aide/common/p$9;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 415
    iget-object v0, p0, Lcom/aide/common/p$9;->Hw:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/aide/common/p$9;->Hw:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 417
    :cond_1
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 418
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 419
    return-object v0
.end method
