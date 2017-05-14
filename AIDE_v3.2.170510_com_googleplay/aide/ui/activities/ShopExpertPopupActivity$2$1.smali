.class Lcom/aide/ui/activities/ShopExpertPopupActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/activities/ShopExpertPopupActivity$2;->j6(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/activities/ShopExpertPopupActivity$2;

.field final synthetic j6:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/aide/ui/activities/ShopExpertPopupActivity$2;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity$2$1;->DW:Lcom/aide/ui/activities/ShopExpertPopupActivity$2;

    iput-object p2, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity$2$1;->j6:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity$2$1;->DW:Lcom/aide/ui/activities/ShopExpertPopupActivity$2;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopExpertPopupActivity$2;->j6:Lcom/aide/ui/activities/ShopExpertPopupActivity;

    invoke-static {v0}, Lcom/aide/ui/activities/ShopExpertPopupActivity;->FH(Lcom/aide/ui/activities/ShopExpertPopupActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    :goto_0
    return-void

    .line 267
    :cond_0
    const-string/jumbo v0, "ExpertShopOKShown"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity$2$1;->DW:Lcom/aide/ui/activities/ShopExpertPopupActivity$2;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopExpertPopupActivity$2;->j6:Lcom/aide/ui/activities/ShopExpertPopupActivity;

    iget-object v1, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity$2$1;->j6:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/aide/ui/activities/ShopExpertPopupActivity;->j6(Lcom/aide/ui/activities/ShopExpertPopupActivity;Ljava/util/Map;)Ljava/util/Map;

    .line 271
    iget-object v0, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity$2$1;->DW:Lcom/aide/ui/activities/ShopExpertPopupActivity$2;

    iget-object v0, v0, Lcom/aide/ui/activities/ShopExpertPopupActivity$2;->j6:Lcom/aide/ui/activities/ShopExpertPopupActivity;

    invoke-static {v0}, Lcom/aide/ui/activities/ShopExpertPopupActivity;->Hw(Lcom/aide/ui/activities/ShopExpertPopupActivity;)V

    goto :goto_0
.end method
