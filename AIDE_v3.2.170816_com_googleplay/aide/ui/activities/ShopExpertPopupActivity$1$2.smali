.class Lcom/aide/ui/activities/ShopExpertPopupActivity$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/activities/ShopExpertPopupActivity$1;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/activities/ShopExpertPopupActivity$1;


# direct methods
.method constructor <init>(Lcom/aide/ui/activities/ShopExpertPopupActivity$1;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity$1$2;->j6:Lcom/aide/ui/activities/ShopExpertPopupActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 79
    const-string/jumbo v0, "Clicked on Free Version in expert shop."

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity$1$2;->j6:Lcom/aide/ui/activities/ShopExpertPopupActivity$1;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopExpertPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopExpertPopupActivity;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopExpertPopupActivity;->DW:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 81
    iget-object v0, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity$1$2;->j6:Lcom/aide/ui/activities/ShopExpertPopupActivity$1;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopExpertPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopExpertPopupActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/aide/ui/activities/ShopExpertPopupActivity;->setResult(I)V

    .line 82
    iget-object v0, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity$1$2;->j6:Lcom/aide/ui/activities/ShopExpertPopupActivity$1;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopExpertPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopExpertPopupActivity;

    invoke-virtual {v0}, Lcom/aide/ui/activities/ShopExpertPopupActivity;->finish()V

    .line 83
    return-void
.end method
