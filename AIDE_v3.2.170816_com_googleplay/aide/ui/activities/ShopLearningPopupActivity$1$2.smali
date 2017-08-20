.class Lcom/aide/ui/activities/ShopLearningPopupActivity$1$2;
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
    .line 76
    iput-object p1, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity$1$2;->j6:Lcom/aide/ui/activities/ShopLearningPopupActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    const-string/jumbo v0, "Clicked on Free Version in learning shop."

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity$1$2;->j6:Lcom/aide/ui/activities/ShopLearningPopupActivity$1;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopLearningPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopLearningPopupActivity;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopLearningPopupActivity;->DW:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 82
    iget-object v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity$1$2;->j6:Lcom/aide/ui/activities/ShopLearningPopupActivity$1;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopLearningPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopLearningPopupActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/aide/ui/activities/ShopLearningPopupActivity;->setResult(I)V

    .line 83
    iget-object v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity$1$2;->j6:Lcom/aide/ui/activities/ShopLearningPopupActivity$1;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopLearningPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopLearningPopupActivity;

    invoke-virtual {v0}, Lcom/aide/ui/activities/ShopLearningPopupActivity;->finish()V

    .line 84
    return-void
.end method
