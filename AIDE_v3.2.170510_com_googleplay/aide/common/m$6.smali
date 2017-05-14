.class final Lcom/aide/common/m$6;
.super Lcom/aide/common/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/k;Lcom/aide/common/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/common/y;

.field final synthetic FH:Ljava/lang/String;

.field final synthetic Hw:Ljava/lang/String;

.field final synthetic j6:Lcom/aide/common/k;


# direct methods
.method constructor <init>(Lcom/aide/common/k;Lcom/aide/common/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/aide/common/m$6;->j6:Lcom/aide/common/k;

    iput-object p2, p0, Lcom/aide/common/m$6;->DW:Lcom/aide/common/y;

    iput-object p3, p0, Lcom/aide/common/m$6;->FH:Ljava/lang/String;

    iput-object p4, p0, Lcom/aide/common/m$6;->Hw:Ljava/lang/String;

    invoke-direct {p0}, Lcom/aide/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 238
    new-instance v0, Lcom/aide/common/KeyStrokeEditText;

    invoke-direct {v0, p1}, Lcom/aide/common/KeyStrokeEditText;-><init>(Landroid/content/Context;)V

    .line 239
    iget-object v1, p0, Lcom/aide/common/m$6;->j6:Lcom/aide/common/k;

    invoke-virtual {v0, v1}, Lcom/aide/common/KeyStrokeEditText;->setKeyStroke(Lcom/aide/common/k;)V

    .line 240
    new-instance v1, Lcom/aide/common/m$6$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/aide/common/m$6$1;-><init>(Lcom/aide/common/m$6;Landroid/app/Activity;Lcom/aide/common/KeyStrokeEditText;)V

    invoke-virtual {v0, v1}, Lcom/aide/common/KeyStrokeEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 254
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 255
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/aide/common/m$6;->FH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 256
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/aide/ui/R$f;->dialog_ok:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/aide/common/m$6$4;

    invoke-direct {v4, p0, p1, v0}, Lcom/aide/common/m$6$4;-><init>(Lcom/aide/common/m$6;Landroid/app/Activity;Lcom/aide/common/KeyStrokeEditText;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 265
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/aide/ui/R$f;->dialog_cancel:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/aide/common/m$6$3;

    invoke-direct {v4, p0, p1, v0}, Lcom/aide/common/m$6$3;-><init>(Lcom/aide/common/m$6;Landroid/app/Activity;Lcom/aide/common/KeyStrokeEditText;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string/jumbo v3, "Default"

    new-instance v4, Lcom/aide/common/m$6$2;

    invoke-direct {v4, p0, p1, v0}, Lcom/aide/common/m$6$2;-><init>(Lcom/aide/common/m$6;Landroid/app/Activity;Lcom/aide/common/KeyStrokeEditText;)V

    .line 274
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 285
    iget-object v2, p0, Lcom/aide/common/m$6;->Hw:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 286
    iget-object v2, p0, Lcom/aide/common/m$6;->Hw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 287
    :cond_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 288
    new-instance v2, Lcom/aide/common/m$6$5;

    invoke-direct {v2, p0, p1, v0}, Lcom/aide/common/m$6$5;-><init>(Lcom/aide/common/m$6;Landroid/app/Activity;Lcom/aide/common/KeyStrokeEditText;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 299
    return-object v1
.end method
