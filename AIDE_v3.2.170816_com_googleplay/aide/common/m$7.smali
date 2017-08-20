.class final Lcom/aide/common/m$7;
.super Lcom/aide/common/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;ZLcom/aide/common/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/util/List;

.field final synthetic FH:Lcom/aide/common/y;

.field final synthetic Hw:Ljava/lang/String;

.field final synthetic j6:Z


# direct methods
.method constructor <init>(ZLjava/util/List;Lcom/aide/common/y;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 313
    iput-boolean p1, p0, Lcom/aide/common/m$7;->j6:Z

    iput-object p2, p0, Lcom/aide/common/m$7;->DW:Ljava/util/List;

    iput-object p3, p0, Lcom/aide/common/m$7;->FH:Lcom/aide/common/y;

    iput-object p4, p0, Lcom/aide/common/m$7;->Hw:Ljava/lang/String;

    invoke-direct {p0}, Lcom/aide/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 316
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 317
    iget-boolean v0, p0, Lcom/aide/common/m$7;->j6:Z

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v0, p0, Lcom/aide/common/m$7;->DW:Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/aide/common/m$7$1;

    invoke-direct {v3, p0}, Lcom/aide/common/m$7$1;-><init>(Lcom/aide/common/m$7;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 325
    iget-object v0, p0, Lcom/aide/common/m$7;->Hw:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/aide/common/m$7;->Hw:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 327
    :cond_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 328
    iget-boolean v1, p0, Lcom/aide/common/m$7;->j6:Z

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 329
    return-object v0
.end method
