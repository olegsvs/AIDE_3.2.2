.class Lcom/aide/ui/activities/ShopLearningPopupActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    .line 63
    iput-object p1, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity$1$1;->j6:Lcom/aide/ui/activities/ShopLearningPopupActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 67
    const-string/jumbo v0, "Cancelled free version in learning shop."

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity$1$1;->j6:Lcom/aide/ui/activities/ShopLearningPopupActivity$1;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopLearningPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopLearningPopupActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/aide/ui/activities/ShopLearningPopupActivity;->setResult(I)V

    .line 69
    iget-object v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity$1$1;->j6:Lcom/aide/ui/activities/ShopLearningPopupActivity$1;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopLearningPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopLearningPopupActivity;

    invoke-virtual {v0}, Lcom/aide/ui/activities/ShopLearningPopupActivity;->finish()V

    .line 70
    return-void
.end method
