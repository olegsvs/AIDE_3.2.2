.class final Lcom/aide/common/m$8;
.super Lcom/aide/common/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/aide/common/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Lcom/aide/common/y;

.field final synthetic Hw:Ljava/lang/String;

.field final synthetic j6:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/aide/common/y;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/aide/common/m$8;->j6:Ljava/util/List;

    iput-object p2, p0, Lcom/aide/common/m$8;->DW:Ljava/lang/String;

    iput-object p3, p0, Lcom/aide/common/m$8;->FH:Lcom/aide/common/y;

    iput-object p4, p0, Lcom/aide/common/m$8;->Hw:Ljava/lang/String;

    invoke-direct {p0}, Lcom/aide/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 341
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 342
    iget-object v0, p0, Lcom/aide/common/m$8;->j6:Ljava/util/List;

    iget-object v2, p0, Lcom/aide/common/m$8;->DW:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 343
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v0, p0, Lcom/aide/common/m$8;->j6:Ljava/util/List;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 344
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v4, Lcom/aide/common/m$8$2;

    invoke-direct {v4, p0}, Lcom/aide/common/m$8$2;-><init>(Lcom/aide/common/m$8;)V

    invoke-virtual {v3, v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 352
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/aide/ui/R$f;->dialog_ok:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/aide/common/m$8$1;

    invoke-direct {v3, p0}, Lcom/aide/common/m$8$1;-><init>(Lcom/aide/common/m$8;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 369
    iget-object v0, p0, Lcom/aide/common/m$8;->Hw:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/aide/common/m$8;->Hw:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 371
    :cond_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 372
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 373
    return-object v0
.end method
