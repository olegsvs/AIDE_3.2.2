.class public Lrj;
.super Lcom/aide/common/p;
.source "SourceFile"


# instance fields
.field private DW:Landroid/view/View;

.field private FH:Ljava/lang/String;

.field private Hw:Ljava/lang/String;

.field private j6:Landroid/app/AlertDialog;

.field private v5:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/aide/common/p;-><init>()V

    .line 24
    iput-object p2, p0, Lrj;->FH:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 26
    const v1, 0x7f030029

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrj;->DW:Landroid/view/View;

    .line 27
    return-void
.end method

.method static synthetic DW(Lrj;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lrj;->v5:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic j6(Lrj;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lrj;->j6:Landroid/app/AlertDialog;

    return-object v0
.end method


# virtual methods
.method protected j6(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 61
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lrj;->FH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lrj;->DW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lrj;->Hw:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrj;->Hw:Ljava/lang/String;

    new-instance v2, Lrj$2;

    invoke-direct {v2, p0}, Lrj$2;-><init>(Lrj;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 71
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lrj;->j6:Landroid/app/AlertDialog;

    .line 72
    iget-object v0, p0, Lrj;->j6:Landroid/app/AlertDialog;

    new-instance v1, Lrj$3;

    invoke-direct {v1, p0, p1}, Lrj$3;-><init>(Lrj;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 90
    iget-object v0, p0, Lrj;->j6:Landroid/app/AlertDialog;

    return-object v0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lrj;->Hw:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lrj;->v5:Ljava/lang/Runnable;

    .line 33
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lrj;->DW:Landroid/view/View;

    const v1, 0x7f0d00a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 39
    const v2, 0x7f03002a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 41
    const v0, 0x7f0d00ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 42
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    const v0, 0x7f0d00ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    const v0, 0x7f0d00ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    const v0, 0x7f0d00aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lrj$1;

    invoke-direct {v1, p0, p4, p5}, Lrj$1;-><init>(Lrj;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method
