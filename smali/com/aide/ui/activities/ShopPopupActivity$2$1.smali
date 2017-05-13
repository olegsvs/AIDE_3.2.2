.class Lcom/aide/ui/activities/ShopPopupActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/activities/ShopPopupActivity$2;->j6(Ljava/util/Map;)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/activities/ShopPopupActivity$2;

.field final synthetic j6:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/aide/ui/activities/ShopPopupActivity$2;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/aide/ui/activities/ShopPopupActivity$2$1;->DW:Lcom/aide/ui/activities/ShopPopupActivity$2;

    iput-object p2, p0, Lcom/aide/ui/activities/ShopPopupActivity$2$1;->j6:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/aide/ui/activities/ShopPopupActivity$2$1;->DW:Lcom/aide/ui/activities/ShopPopupActivity$2;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopPopupActivity$2;->j6:Lcom/aide/ui/activities/ShopPopupActivity;

    invoke-static {v0}, Lcom/aide/ui/activities/ShopPopupActivity;->FH(Lcom/aide/ui/activities/ShopPopupActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 159
    :cond_0
    const-string/jumbo v0, "ShopOKShown"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/aide/ui/activities/ShopPopupActivity$2$1;->DW:Lcom/aide/ui/activities/ShopPopupActivity$2;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopPopupActivity$2;->j6:Lcom/aide/ui/activities/ShopPopupActivity;

    iget-object v1, p0, Lcom/aide/ui/activities/ShopPopupActivity$2$1;->j6:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/aide/ui/activities/ShopPopupActivity;->j6(Lcom/aide/ui/activities/ShopPopupActivity;Ljava/util/Map;)Ljava/util/Map;

    .line 163
    iget-object v0, p0, Lcom/aide/ui/activities/ShopPopupActivity$2$1;->DW:Lcom/aide/ui/activities/ShopPopupActivity$2;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopPopupActivity$2;->j6:Lcom/aide/ui/activities/ShopPopupActivity;

    invoke-static {v0}, Lcom/aide/ui/activities/ShopPopupActivity;->Hw(Lcom/aide/ui/activities/ShopPopupActivity;)V

    goto :goto_0
.end method
