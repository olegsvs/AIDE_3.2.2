.class final Lcom/aide/common/m$1;
.super Lcom/aide/common/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Ljava/lang/Runnable;

.field final synthetic Hw:Ljava/lang/String;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/aide/common/m$1;->j6:Ljava/lang/String;

    iput-object p2, p0, Lcom/aide/common/m$1;->DW:Ljava/lang/String;

    iput-object p3, p0, Lcom/aide/common/m$1;->FH:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/aide/common/m$1;->Hw:Ljava/lang/String;

    invoke-direct {p0}, Lcom/aide/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 65
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 66
    iget-object v1, p0, Lcom/aide/common/m$1;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/aide/ui/R$f;->dialog_ok:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/aide/common/m$1$1;

    invoke-direct {v3, p0}, Lcom/aide/common/m$1$1;-><init>(Lcom/aide/common/m$1;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 73
    iget-object v1, p0, Lcom/aide/common/m$1;->DW:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/aide/common/m$1;->DW:Ljava/lang/String;

    new-instance v2, Lcom/aide/common/m$1$2;

    invoke-direct {v2, p0}, Lcom/aide/common/m$1$2;-><init>(Lcom/aide/common/m$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/aide/common/m$1;->Hw:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Lcom/aide/common/m$1;->Hw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 84
    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 86
    return-object v0
.end method
