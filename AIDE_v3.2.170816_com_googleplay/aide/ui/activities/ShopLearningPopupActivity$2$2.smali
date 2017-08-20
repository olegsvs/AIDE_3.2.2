.class Lcom/aide/ui/activities/ShopLearningPopupActivity$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/activities/ShopLearningPopupActivity$2;->j6(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/activities/ShopLearningPopupActivity$2;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aide/ui/activities/ShopLearningPopupActivity$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity$2$2;->DW:Lcom/aide/ui/activities/ShopLearningPopupActivity$2;

    iput-object p2, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity$2$2;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity$2$2;->DW:Lcom/aide/ui/activities/ShopLearningPopupActivity$2;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopLearningPopupActivity$2;->j6:Lcom/aide/ui/activities/ShopLearningPopupActivity;

    invoke-static {v0}, Lcom/aide/ui/activities/ShopLearningPopupActivity;->Hw(Lcom/aide/ui/activities/ShopLearningPopupActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity$2$2;->DW:Lcom/aide/ui/activities/ShopLearningPopupActivity$2;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopLearningPopupActivity$2;->j6:Lcom/aide/ui/activities/ShopLearningPopupActivity;

    invoke-static {v0}, Lcom/aide/ui/activities/ShopLearningPopupActivity;->j6(Lcom/aide/ui/activities/ShopLearningPopupActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity$2$2;->DW:Lcom/aide/ui/activities/ShopLearningPopupActivity$2;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopLearningPopupActivity$2;->j6:Lcom/aide/ui/activities/ShopLearningPopupActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/aide/ui/activities/ShopLearningPopupActivity;->setResult(I)V

    .line 261
    iget-object v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity$2$2;->DW:Lcom/aide/ui/activities/ShopLearningPopupActivity$2;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopLearningPopupActivity$2;->j6:Lcom/aide/ui/activities/ShopLearningPopupActivity;

    invoke-virtual {v0}, Lcom/aide/ui/activities/ShopLearningPopupActivity;->finish()V

    goto :goto_0

    .line 265
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "LearningShopErrorShown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity$2$2;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity$2$2;->DW:Lcom/aide/ui/activities/ShopLearningPopupActivity$2;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopLearningPopupActivity$2;->j6:Lcom/aide/ui/activities/ShopLearningPopupActivity;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopLearningPopupActivity;->DW:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 269
    iget-object v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity$2$2;->DW:Lcom/aide/ui/activities/ShopLearningPopupActivity$2;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopLearningPopupActivity$2;->j6:Lcom/aide/ui/activities/ShopLearningPopupActivity;

    iget-object v1, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity$2$2;->j6:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/aide/ui/activities/ShopLearningPopupActivity;->j6(Lcom/aide/ui/activities/ShopLearningPopupActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
