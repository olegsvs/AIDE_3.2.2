.class final Lcom/aide/common/p$5;
.super Lcom/aide/common/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Ljava/lang/Runnable;

.field final synthetic Hw:Ljava/lang/String;

.field final synthetic VH:Ljava/lang/String;

.field final synthetic Zo:Ljava/lang/Runnable;

.field final synthetic j6:Ljava/lang/String;

.field final synthetic v5:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/aide/common/p$5;->j6:Ljava/lang/String;

    iput-object p2, p0, Lcom/aide/common/p$5;->DW:Ljava/lang/String;

    iput-object p3, p0, Lcom/aide/common/p$5;->FH:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/aide/common/p$5;->Hw:Ljava/lang/String;

    iput-object p5, p0, Lcom/aide/common/p$5;->v5:Ljava/lang/Runnable;

    iput-object p6, p0, Lcom/aide/common/p$5;->Zo:Ljava/lang/Runnable;

    iput-object p7, p0, Lcom/aide/common/p$5;->VH:Ljava/lang/String;

    invoke-direct {p0}, Lcom/aide/common/p;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 193
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 194
    iget-object v1, p0, Lcom/aide/common/p$5;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/aide/common/p$5;->DW:Ljava/lang/String;

    new-instance v3, Lcom/aide/common/p$5$2;

    invoke-direct {v3, p0}, Lcom/aide/common/p$5$2;-><init>(Lcom/aide/common/p$5;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/aide/common/p$5;->Hw:Ljava/lang/String;

    new-instance v3, Lcom/aide/common/p$5$1;

    invoke-direct {v3, p0}, Lcom/aide/common/p$5$1;-><init>(Lcom/aide/common/p$5;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 212
    new-instance v1, Lcom/aide/common/p$5$3;

    invoke-direct {v1, p0}, Lcom/aide/common/p$5$3;-><init>(Lcom/aide/common/p$5;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 222
    iget-object v1, p0, Lcom/aide/common/p$5;->VH:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 223
    iget-object v1, p0, Lcom/aide/common/p$5;->VH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 224
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 225
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 226
    return-object v0
.end method
