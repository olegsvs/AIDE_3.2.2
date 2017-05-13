.class Lcom/aide/ui/activities/ShopPopupActivity$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/activities/ShopPopupActivity$2;->j6(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/activities/ShopPopupActivity$2;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aide/ui/activities/ShopPopupActivity$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/aide/ui/activities/ShopPopupActivity$2$2;->DW:Lcom/aide/ui/activities/ShopPopupActivity$2;

    iput-object p2, p0, Lcom/aide/ui/activities/ShopPopupActivity$2$2;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/aide/ui/activities/ShopPopupActivity$2$2;->DW:Lcom/aide/ui/activities/ShopPopupActivity$2;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopPopupActivity$2;->j6:Lcom/aide/ui/activities/ShopPopupActivity;

    invoke-static {v0}, Lcom/aide/ui/activities/ShopPopupActivity;->FH(Lcom/aide/ui/activities/ShopPopupActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ShopErrorShown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/activities/ShopPopupActivity$2$2;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/aide/ui/activities/ShopPopupActivity$2$2;->DW:Lcom/aide/ui/activities/ShopPopupActivity$2;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopPopupActivity$2;->j6:Lcom/aide/ui/activities/ShopPopupActivity;

    iget-object v1, p0, Lcom/aide/ui/activities/ShopPopupActivity$2$2;->j6:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/aide/ui/activities/ShopPopupActivity;->j6(Lcom/aide/ui/activities/ShopPopupActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
