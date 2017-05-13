.class Lcom/aide/ui/MainActivity$1;
.super Lcom/aide/common/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/MainActivity;
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/aide/ui/MainActivity;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/aide/ui/MainActivity$1;->j6:Lcom/aide/ui/MainActivity;

    invoke-direct {p0, p2, p3}, Lcom/aide/common/s;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected Hw()V
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v0

    invoke-virtual {v0}, Ltb;->J8()V

    .line 93
    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v0

    invoke-virtual {v0}, Ltb;->J0()V

    .line 94
    return-void
.end method
