.class Lcom/aide/ui/activities/ShopLearningPopupActivity$1;
.super Lcom/aide/common/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/activities/ShopLearningPopupActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/activities/ShopLearningPopupActivity;


# direct methods
.method constructor <init>(Lcom/aide/ui/activities/ShopLearningPopupActivity;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopLearningPopupActivity;

    invoke-direct {p0}, Lcom/aide/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected j6(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 59
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopLearningPopupActivity;

    const v3, 0x7f030034

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/aide/ui/activities/ShopLearningPopupActivity;->j6:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopLearningPopupActivity;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopLearningPopupActivity;->j6:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/activities/ShopLearningPopupActivity$1$1;

    invoke-direct {v1, p0}, Lcom/aide/ui/activities/ShopLearningPopupActivity$1$1;-><init>(Lcom/aide/ui/activities/ShopLearningPopupActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 72
    iget-object v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopLearningPopupActivity;

    invoke-static {v0}, Lcom/aide/ui/activities/ShopLearningPopupActivity;->j6(Lcom/aide/ui/activities/ShopLearningPopupActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopLearningPopupActivity;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopLearningPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f0d00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 75
    new-instance v1, Lcom/aide/ui/activities/ShopLearningPopupActivity$1$2;

    invoke-direct {v1, p0}, Lcom/aide/ui/activities/ShopLearningPopupActivity$1$2;-><init>(Lcom/aide/ui/activities/ShopLearningPopupActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopLearningPopupActivity;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopLearningPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f0d00e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/activities/ShopLearningPopupActivity$1$3;

    invoke-direct {v1, p0}, Lcom/aide/ui/activities/ShopLearningPopupActivity$1$3;-><init>(Lcom/aide/ui/activities/ShopLearningPopupActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopLearningPopupActivity;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopLearningPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f0d00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/activities/ShopLearningPopupActivity$1$4;

    invoke-direct {v1, p0}, Lcom/aide/ui/activities/ShopLearningPopupActivity$1$4;-><init>(Lcom/aide/ui/activities/ShopLearningPopupActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopLearningPopupActivity;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopLearningPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f0d00dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 108
    iget-object v1, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopLearningPopupActivity;

    iget-object v1, v1, Lcom/aide/ui/activities/ShopLearningPopupActivity;->j6:Landroid/view/View;

    const v3, 0x7f0d00e5

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 109
    invoke-static {}, Lcom/aide/ui/m;->v5()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 111
    iget-object v3, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopLearningPopupActivity;

    const v4, 0x7f07066e

    new-array v5, v8, [Ljava/lang/Object;

    const-string/jumbo v6, "20%"

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/aide/ui/activities/ShopLearningPopupActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopLearningPopupActivity;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/aide/ui/activities/ShopLearningPopupActivity;->DW:Landroid/app/AlertDialog;

    .line 119
    iget-object v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopLearningPopupActivity;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopLearningPopupActivity;->DW:Landroid/app/AlertDialog;

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 120
    iget-object v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopLearningPopupActivity;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopLearningPopupActivity;->DW:Landroid/app/AlertDialog;

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 121
    iget-object v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopLearningPopupActivity;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopLearningPopupActivity;->DW:Landroid/app/AlertDialog;

    return-object v0

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopLearningPopupActivity;

    const v3, 0x7f07066d

    invoke-virtual {v1, v3}, Lcom/aide/ui/activities/ShopLearningPopupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
