.class Lcom/aide/ui/activities/ShopPopupActivity$1;
.super Lcom/aide/common/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/activities/ShopPopupActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/activities/ShopPopupActivity;


# direct methods
.method constructor <init>(Lcom/aide/ui/activities/ShopPopupActivity;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/aide/ui/activities/ShopPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopPopupActivity;

    invoke-direct {p0}, Lcom/aide/common/p;-><init>()V

    return-void
.end method


# virtual methods
.method protected j6(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 65
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/aide/ui/activities/ShopPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopPopupActivity;

    const v3, 0x7f030033

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/aide/ui/activities/ShopPopupActivity;->j6:Landroid/view/View;

    .line 68
    iget-object v1, p0, Lcom/aide/ui/activities/ShopPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopPopupActivity;

    iget-object v1, v1, Lcom/aide/ui/activities/ShopPopupActivity;->j6:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/aide/ui/activities/ShopPopupActivity$1$1;

    invoke-direct {v2, p0}, Lcom/aide/ui/activities/ShopPopupActivity$1$1;-><init>(Lcom/aide/ui/activities/ShopPopupActivity$1;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 76
    iget-object v1, p0, Lcom/aide/ui/activities/ShopPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopPopupActivity;

    invoke-static {v1}, Lcom/aide/ui/activities/ShopPopupActivity;->j6(Lcom/aide/ui/activities/ShopPopupActivity;)V

    .line 77
    iget-object v1, p0, Lcom/aide/ui/activities/ShopPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopPopupActivity;

    iget-object v1, v1, Lcom/aide/ui/activities/ShopPopupActivity;->j6:Landroid/view/View;

    const v2, 0x7f0d00cb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/aide/ui/activities/ShopPopupActivity$1$2;

    invoke-direct {v2, p0}, Lcom/aide/ui/activities/ShopPopupActivity$1$2;-><init>(Lcom/aide/ui/activities/ShopPopupActivity$1;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v1, p0, Lcom/aide/ui/activities/ShopPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopPopupActivity;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v1, Lcom/aide/ui/activities/ShopPopupActivity;->DW:Landroid/app/AlertDialog;

    .line 86
    iget-object v0, p0, Lcom/aide/ui/activities/ShopPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopPopupActivity;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopPopupActivity;->DW:Landroid/app/AlertDialog;

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 87
    iget-object v0, p0, Lcom/aide/ui/activities/ShopPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopPopupActivity;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopPopupActivity;->DW:Landroid/app/AlertDialog;

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 88
    iget-object v0, p0, Lcom/aide/ui/activities/ShopPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopPopupActivity;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopPopupActivity;->DW:Landroid/app/AlertDialog;

    return-object v0
.end method
