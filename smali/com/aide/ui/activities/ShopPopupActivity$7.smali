.class Lcom/aide/ui/activities/ShopPopupActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/activities/ShopPopupActivity;->Zo()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/activities/ShopPopupActivity;


# direct methods
.method constructor <init>(Lcom/aide/ui/activities/ShopPopupActivity;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/aide/ui/activities/ShopPopupActivity$7;->j6:Lcom/aide/ui/activities/ShopPopupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 435
    iget-object v0, p0, Lcom/aide/ui/activities/ShopPopupActivity$7;->j6:Lcom/aide/ui/activities/ShopPopupActivity;

    const-string/jumbo v1, "ShopDesignerClicked"

    invoke-static {v0, v1}, Lcom/aide/analytics/c;->j6(Landroid/content/Context;Ljava/lang/String;)V

    .line 436
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->tp()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/aide/ui/activities/ShopPopupActivity$7;->j6:Lcom/aide/ui/activities/ShopPopupActivity;

    invoke-virtual {v2}, Lcom/aide/ui/activities/ShopPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "EXTRA_LINKID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lts;->FH(Landroid/app/Activity;Ljava/lang/String;)V

    .line 438
    return-void
.end method
