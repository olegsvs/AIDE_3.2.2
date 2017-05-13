.class Lcom/aide/ui/activities/ShopPopupActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/activities/ShopPopupActivity$1;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/activities/ShopPopupActivity$1;


# direct methods
.method constructor <init>(Lcom/aide/ui/activities/ShopPopupActivity$1;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/aide/ui/activities/ShopPopupActivity$1$1;->j6:Lcom/aide/ui/activities/ShopPopupActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/aide/ui/activities/ShopPopupActivity$1$1;->j6:Lcom/aide/ui/activities/ShopPopupActivity$1;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopPopupActivity$1;->j6:Lcom/aide/ui/activities/ShopPopupActivity;

    invoke-virtual {v0}, Lcom/aide/ui/activities/ShopPopupActivity;->finish()V

    .line 74
    return-void
.end method
