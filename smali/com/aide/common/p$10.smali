.class final Lcom/aide/common/p$10;
.super Lcom/aide/common/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/p;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/aide/common/ah;)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/common/ah;

.field final synthetic FH:Ljava/lang/String;

.field final synthetic j6:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/aide/common/ah;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/aide/common/p$10;->j6:Ljava/util/List;

    iput-object p2, p0, Lcom/aide/common/p$10;->DW:Lcom/aide/common/ah;

    iput-object p3, p0, Lcom/aide/common/p$10;->FH:Ljava/lang/String;

    invoke-direct {p0}, Lcom/aide/common/p;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 431
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 432
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v0, p0, Lcom/aide/common/p$10;->j6:Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/aide/common/p$10$1;

    invoke-direct {v3, p0}, Lcom/aide/common/p$10$1;-><init>(Lcom/aide/common/p$10;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 440
    iget-object v0, p0, Lcom/aide/common/p$10;->FH:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/aide/common/p$10;->FH:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 442
    :cond_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 443
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 444
    return-object v0
.end method
