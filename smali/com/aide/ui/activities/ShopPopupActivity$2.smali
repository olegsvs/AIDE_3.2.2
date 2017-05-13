.class Lcom/aide/ui/activities/ShopPopupActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/activities/ShopPopupActivity;->onResume()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/activities/ShopPopupActivity;


# direct methods
.method constructor <init>(Lcom/aide/ui/activities/ShopPopupActivity;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/aide/ui/activities/ShopPopupActivity$2;->j6:Lcom/aide/ui/activities/ShopPopupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 171
    new-instance v0, Lcom/aide/ui/activities/ShopPopupActivity$2$2;

    invoke-direct {v0, p0, p1}, Lcom/aide/ui/activities/ShopPopupActivity$2$2;-><init>(Lcom/aide/ui/activities/ShopPopupActivity$2;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    .line 183
    return-void
.end method

.method public j6(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lcom/aide/ui/activities/ShopPopupActivity$2$1;

    invoke-direct {v0, p0, p1}, Lcom/aide/ui/activities/ShopPopupActivity$2$1;-><init>(Lcom/aide/ui/activities/ShopPopupActivity$2;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    .line 166
    return-void
.end method
