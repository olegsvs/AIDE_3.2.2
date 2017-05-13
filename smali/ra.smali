.class public abstract Lra;
.super Lcom/aide/common/p;
.source "SourceFile"


# instance fields
.field private j6:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/aide/common/p;-><init>()V

    return-void
.end method

.method private DW(Landroid/app/AlertDialog;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 82
    const v0, 0x7f0d00a8

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private j6(Landroid/app/AlertDialog;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f0d00a7

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected abstract DW()Ljava/lang/String;
.end method

.method public EQ()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lra;->j6:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 73
    return-void
.end method

.method protected abstract FH()Z
.end method

.method protected abstract Hw()I
.end method

.method protected abstract VH()V
.end method

.method protected abstract Zo()Ljava/lang/String;
.end method

.method protected abstract gn()V
.end method

.method protected j6(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 21
    const v1, 0x7f030028

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 23
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p0}, Lra;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v2, "Hide"

    new-instance v3, Lra$1;

    invoke-direct {v3, p0}, Lra$1;-><init>(Lra;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    invoke-virtual {p0}, Lra;->u7()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string/jumbo v0, "Cancel"

    new-instance v2, Lra$2;

    invoke-direct {v2, p0}, Lra$2;-><init>(Lra;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 44
    :cond_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lra;->j6:Landroid/app/AlertDialog;

    .line 46
    iget-object v0, p0, Lra;->j6:Landroid/app/AlertDialog;

    new-instance v1, Lra$3;

    invoke-direct {v1, p0}, Lra$3;-><init>(Lra;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 55
    invoke-virtual {p0}, Lra;->gn()V

    .line 57
    iget-object v0, p0, Lra;->j6:Landroid/app/AlertDialog;

    new-instance v1, Lra$4;

    invoke-direct {v1, p0}, Lra$4;-><init>(Lra;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 65
    iget-object v0, p0, Lra;->j6:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 67
    iget-object v0, p0, Lra;->j6:Landroid/app/AlertDialog;

    return-object v0
.end method

.method protected abstract tp()V
.end method

.method protected abstract u7()Z
.end method

.method protected abstract v5()I
.end method

.method protected we()V
    .locals 4

    .prologue
    .line 87
    invoke-virtual {p0}, Lra;->FH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lra;->j6:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 103
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-virtual {p0}, Lra;->Hw()I

    move-result v1

    .line 94
    invoke-virtual {p0}, Lra;->v5()I

    move-result v2

    .line 95
    invoke-virtual {p0}, Lra;->Zo()Ljava/lang/String;

    move-result-object v0

    .line 96
    if-lez v2, :cond_1

    const/16 v3, 0x64

    if-ge v2, v3, :cond_1

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "%)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    :cond_1
    iget-object v3, p0, Lra;->j6:Landroid/app/AlertDialog;

    invoke-direct {p0, v3}, Lra;->DW(Landroid/app/AlertDialog;)Landroid/widget/ProgressBar;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 99
    iget-object v1, p0, Lra;->j6:Landroid/app/AlertDialog;

    invoke-direct {p0, v1}, Lra;->DW(Landroid/app/AlertDialog;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 100
    iget-object v1, p0, Lra;->j6:Landroid/app/AlertDialog;

    invoke-direct {p0, v1}, Lra;->j6(Landroid/app/AlertDialog;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lra;->j6:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Lra;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
