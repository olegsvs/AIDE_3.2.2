.class Lcom/aide/ui/activities/ShopLearningPopupActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/activities/ShopLearningPopupActivity$2;->j6(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/activities/ShopLearningPopupActivity$2;

.field final synthetic j6:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/aide/ui/activities/ShopLearningPopupActivity$2;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity$2$1;->DW:Lcom/aide/ui/activities/ShopLearningPopupActivity$2;

    iput-object p2, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity$2$1;->j6:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity$2$1;->DW:Lcom/aide/ui/activities/ShopLearningPopupActivity$2;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopLearningPopupActivity$2;->j6:Lcom/aide/ui/activities/ShopLearningPopupActivity;

    invoke-static {v0}, Lcom/aide/ui/activities/ShopLearningPopupActivity;->Hw(Lcom/aide/ui/activities/ShopLearningPopupActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 239
    :cond_0
    const-string/jumbo v0, "LerningShopOKShown"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity$2$1;->DW:Lcom/aide/ui/activities/ShopLearningPopupActivity$2;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopLearningPopupActivity$2;->j6:Lcom/aide/ui/activities/ShopLearningPopupActivity;

    iget-object v1, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity$2$1;->j6:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/aide/ui/activities/ShopLearningPopupActivity;->j6(Lcom/aide/ui/activities/ShopLearningPopupActivity;Ljava/util/Map;)Ljava/util/Map;

    .line 243
    iget-object v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity$2$1;->DW:Lcom/aide/ui/activities/ShopLearningPopupActivity$2;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopLearningPopupActivity$2;->j6:Lcom/aide/ui/activities/ShopLearningPopupActivity;

    invoke-static {v0}, Lcom/aide/ui/activities/ShopLearningPopupActivity;->v5(Lcom/aide/ui/activities/ShopLearningPopupActivity;)V

    goto :goto_0
.end method
