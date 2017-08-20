.class Lcom/aide/ui/activities/ShopExpertPopupActivity$1;
.super Lcom/aide/common/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/activities/ShopExpertPopupActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/activities/ShopExpertPopupActivity;


# direct methods
.method constructor <init>(Lcom/aide/ui/activities/ShopExpertPopupActivity;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopExpertPopupActivity;

    invoke-direct {p0}, Lcom/aide/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected j6(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 57
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopExpertPopupActivity;

    const v3, 0x7f030033

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/aide/ui/activities/ShopExpertPopupActivity;->j6:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopExpertPopupActivity;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopExpertPopupActivity;->j6:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/activities/ShopExpertPopupActivity$1$1;

    invoke-direct {v1, p0}, Lcom/aide/ui/activities/ShopExpertPopupActivity$1$1;-><init>(Lcom/aide/ui/activities/ShopExpertPopupActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 70
    iget-object v0, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopExpertPopupActivity;

    invoke-static {v0}, Lcom/aide/ui/activities/ShopExpertPopupActivity;->j6(Lcom/aide/ui/activities/ShopExpertPopupActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopExpertPopupActivity;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopExpertPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f0d00db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 74
    new-instance v1, Lcom/aide/ui/activities/ShopExpertPopupActivity$1$2;

    invoke-direct {v1, p0}, Lcom/aide/ui/activities/ShopExpertPopupActivity$1$2;-><init>(Lcom/aide/ui/activities/ShopExpertPopupActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopExpertPopupActivity;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopExpertPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f0d00d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/activities/ShopExpertPopupActivity$1$3;

    invoke-direct {v1, p0}, Lcom/aide/ui/activities/ShopExpertPopupActivity$1$3;-><init>(Lcom/aide/ui/activities/ShopExpertPopupActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopExpertPopupActivity;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopExpertPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f0d00ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 97
    iget-object v1, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopExpertPopupActivity;

    iget-object v1, v1, Lcom/aide/ui/activities/ShopExpertPopupActivity;->j6:Landroid/view/View;

    const v3, 0x7f0d00da

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 98
    invoke-static {}, Lcom/aide/ui/m;->u7()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 100
    iget-object v3, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopExpertPopupActivity;

    const v4, 0x7f070667

    new-array v5, v8, [Ljava/lang/Object;

    const-string/jumbo v6, "33%"

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/aide/ui/activities/ShopExpertPopupActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopExpertPopupActivity;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/aide/ui/activities/ShopExpertPopupActivity;->DW:Landroid/app/AlertDialog;

    .line 113
    iget-object v0, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopExpertPopupActivity;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopExpertPopupActivity;->DW:Landroid/app/AlertDialog;

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 114
    iget-object v0, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopExpertPopupActivity;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopExpertPopupActivity;->DW:Landroid/app/AlertDialog;

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 115
    iget-object v0, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopExpertPopupActivity;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopExpertPopupActivity;->DW:Landroid/app/AlertDialog;

    return-object v0

    .line 103
    :cond_1
    invoke-static {}, Lcom/aide/ui/m;->gn()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 105
    iget-object v3, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopExpertPopupActivity;

    const v4, 0x7f070666

    new-array v5, v8, [Ljava/lang/Object;

    const-string/jumbo v6, "33%"

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/aide/ui/activities/ShopExpertPopupActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 110
    :cond_2
    iget-object v1, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopExpertPopupActivity;

    const v3, 0x7f070665

    invoke-virtual {v1, v3}, Lcom/aide/ui/activities/ShopExpertPopupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
