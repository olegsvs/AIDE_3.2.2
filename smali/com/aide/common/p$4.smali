.class final Lcom/aide/common/p$4;
.super Lcom/aide/common/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation


# instance fields
.field final synthetic DW:Z

.field final synthetic FH:Ljava/lang/String;

.field final synthetic Hw:Ljava/lang/Runnable;

.field final synthetic VH:Ljava/lang/String;

.field final synthetic Zo:Ljava/lang/Runnable;

.field final synthetic j6:Ljava/lang/String;

.field final synthetic v5:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/aide/common/p$4;->j6:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/aide/common/p$4;->DW:Z

    iput-object p3, p0, Lcom/aide/common/p$4;->FH:Ljava/lang/String;

    iput-object p4, p0, Lcom/aide/common/p$4;->Hw:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/aide/common/p$4;->v5:Ljava/lang/String;

    iput-object p6, p0, Lcom/aide/common/p$4;->Zo:Ljava/lang/Runnable;

    iput-object p7, p0, Lcom/aide/common/p$4;->VH:Ljava/lang/String;

    invoke-direct {p0}, Lcom/aide/common/p;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 115
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 116
    iget-object v1, p0, Lcom/aide/common/p$4;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/aide/common/p$4;->DW:Z

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 117
    iget-object v1, p0, Lcom/aide/common/p$4;->FH:Ljava/lang/String;

    new-instance v2, Lcom/aide/common/p$4$1;

    invoke-direct {v2, p0}, Lcom/aide/common/p$4$1;-><init>(Lcom/aide/common/p$4;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 126
    iget-object v1, p0, Lcom/aide/common/p$4;->v5:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/aide/common/p$4;->v5:Ljava/lang/String;

    new-instance v2, Lcom/aide/common/p$4$2;

    invoke-direct {v2, p0}, Lcom/aide/common/p$4$2;-><init>(Lcom/aide/common/p$4;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 138
    :cond_0
    new-instance v1, Lcom/aide/common/p$4$3;

    invoke-direct {v1, p0}, Lcom/aide/common/p$4$3;-><init>(Lcom/aide/common/p$4;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 147
    iget-object v1, p0, Lcom/aide/common/p$4;->VH:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 148
    iget-object v1, p0, Lcom/aide/common/p$4;->VH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 149
    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 150
    iget-boolean v1, p0, Lcom/aide/common/p$4;->DW:Z

    if-eqz v1, :cond_2

    .line 151
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 152
    :cond_2
    return-object v0
.end method
