.class Lcom/aide/ui/activities/ShopLearningPopupActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/activities/ShopLearningPopupActivity;->DW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/activities/ShopLearningPopupActivity;


# direct methods
.method constructor <init>(Lcom/aide/ui/activities/ShopLearningPopupActivity;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity$2;->j6:Lcom/aide/ui/activities/ShopLearningPopupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 251
    new-instance v0, Lcom/aide/ui/activities/ShopLearningPopupActivity$2$2;

    invoke-direct {v0, p0, p1}, Lcom/aide/ui/activities/ShopLearningPopupActivity$2$2;-><init>(Lcom/aide/ui/activities/ShopLearningPopupActivity$2;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/aide/ui/e;->j6(Ljava/lang/Runnable;)Z

    .line 272
    return-void
.end method

.method public j6(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Loy$g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 232
    new-instance v0, Lcom/aide/ui/activities/ShopLearningPopupActivity$2$1;

    invoke-direct {v0, p0, p1}, Lcom/aide/ui/activities/ShopLearningPopupActivity$2$1;-><init>(Lcom/aide/ui/activities/ShopLearningPopupActivity$2;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/aide/ui/e;->j6(Ljava/lang/Runnable;)Z

    .line 246
    return-void
.end method
