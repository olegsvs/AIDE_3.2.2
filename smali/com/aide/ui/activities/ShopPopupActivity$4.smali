.class Lcom/aide/ui/activities/ShopPopupActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/activities/ShopPopupActivity;->Zo()V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/activities/ShopPopupActivity;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aide/ui/activities/ShopPopupActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/aide/ui/activities/ShopPopupActivity$4;->DW:Lcom/aide/ui/activities/ShopPopupActivity;

    iput-object p2, p0, Lcom/aide/ui/activities/ShopPopupActivity$4;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 373
    iget-object v0, p0, Lcom/aide/ui/activities/ShopPopupActivity$4;->DW:Lcom/aide/ui/activities/ShopPopupActivity;

    const-string/jumbo v1, "ShopPrimeMonthlyClicked"

    invoke-static {v0, v1}, Lcom/aide/analytics/c;->j6(Landroid/content/Context;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/aide/ui/activities/ShopPopupActivity$4;->DW:Lcom/aide/ui/activities/ShopPopupActivity;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopPopupActivity;->DW:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 375
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/activities/ShopPopupActivity$4;->DW:Lcom/aide/ui/activities/ShopPopupActivity;

    iget-object v2, p0, Lcom/aide/ui/activities/ShopPopupActivity$4;->j6:Ljava/lang/String;

    iget-object v3, p0, Lcom/aide/ui/activities/ShopPopupActivity$4;->DW:Lcom/aide/ui/activities/ShopPopupActivity;

    invoke-virtual {v3}, Lcom/aide/ui/activities/ShopPopupActivity;->j6()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lts;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    return-void
.end method
