.class Lcom/aide/ui/activities/ShopLearningPopupActivity$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/activities/ShopLearningPopupActivity$1;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/activities/ShopLearningPopupActivity$1;


# direct methods
.method constructor <init>(Lcom/aide/ui/activities/ShopLearningPopupActivity$1;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity$1$3;->j6:Lcom/aide/ui/activities/ShopLearningPopupActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 92
    const-string/jumbo v0, "Clicked on Buy monthly in learning shop."

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/aide/ui/e;->Mr()Lpb;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/e;->tp()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity$1$3;->j6:Lcom/aide/ui/activities/ShopLearningPopupActivity$1;

    iget-object v2, v2, Lcom/aide/ui/activities/ShopLearningPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopLearningPopupActivity;

    invoke-static {v2}, Lcom/aide/ui/activities/ShopLearningPopupActivity;->DW(Lcom/aide/ui/activities/ShopLearningPopupActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity$1$3;->j6:Lcom/aide/ui/activities/ShopLearningPopupActivity$1;

    iget-object v3, v3, Lcom/aide/ui/activities/ShopLearningPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopLearningPopupActivity;

    invoke-virtual {v3}, Lcom/aide/ui/activities/ShopLearningPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "EXTRA_LINKID"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lpb;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity$1$3;->j6:Lcom/aide/ui/activities/ShopLearningPopupActivity$1;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopLearningPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopLearningPopupActivity;

    invoke-virtual {v0}, Lcom/aide/ui/activities/ShopLearningPopupActivity;->finish()V

    .line 95
    return-void
.end method
