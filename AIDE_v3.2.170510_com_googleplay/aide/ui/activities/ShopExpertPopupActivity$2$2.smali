.class Lcom/aide/ui/activities/ShopExpertPopupActivity$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/activities/ShopExpertPopupActivity$2;->j6(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/activities/ShopExpertPopupActivity$2;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aide/ui/activities/ShopExpertPopupActivity$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity$2$2;->DW:Lcom/aide/ui/activities/ShopExpertPopupActivity$2;

    iput-object p2, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity$2$2;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity$2$2;->DW:Lcom/aide/ui/activities/ShopExpertPopupActivity$2;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopExpertPopupActivity$2;->j6:Lcom/aide/ui/activities/ShopExpertPopupActivity;

    invoke-static {v0}, Lcom/aide/ui/activities/ShopExpertPopupActivity;->FH(Lcom/aide/ui/activities/ShopExpertPopupActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity$2$2;->DW:Lcom/aide/ui/activities/ShopExpertPopupActivity$2;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopExpertPopupActivity$2;->j6:Lcom/aide/ui/activities/ShopExpertPopupActivity;

    invoke-static {v0}, Lcom/aide/ui/activities/ShopExpertPopupActivity;->j6(Lcom/aide/ui/activities/ShopExpertPopupActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity$2$2;->DW:Lcom/aide/ui/activities/ShopExpertPopupActivity$2;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopExpertPopupActivity$2;->j6:Lcom/aide/ui/activities/ShopExpertPopupActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/aide/ui/activities/ShopExpertPopupActivity;->setResult(I)V

    .line 289
    iget-object v0, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity$2$2;->DW:Lcom/aide/ui/activities/ShopExpertPopupActivity$2;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopExpertPopupActivity$2;->j6:Lcom/aide/ui/activities/ShopExpertPopupActivity;

    invoke-virtual {v0}, Lcom/aide/ui/activities/ShopExpertPopupActivity;->finish()V

    goto :goto_0

    .line 293
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ExpertShopErrorShown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity$2$2;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity$2$2;->DW:Lcom/aide/ui/activities/ShopExpertPopupActivity$2;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopExpertPopupActivity$2;->j6:Lcom/aide/ui/activities/ShopExpertPopupActivity;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopExpertPopupActivity;->DW:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 297
    iget-object v0, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity$2$2;->DW:Lcom/aide/ui/activities/ShopExpertPopupActivity$2;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopExpertPopupActivity$2;->j6:Lcom/aide/ui/activities/ShopExpertPopupActivity;

    iget-object v1, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity$2$2;->j6:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/aide/ui/activities/ShopExpertPopupActivity;->j6(Lcom/aide/ui/activities/ShopExpertPopupActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
