.class Lcom/aide/uidesigner/s$1;
.super Lcom/aide/common/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/uidesigner/s;->j3()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/uidesigner/s;


# direct methods
.method constructor <init>(Lcom/aide/uidesigner/s;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/aide/uidesigner/s$1;->j6:Lcom/aide/uidesigner/s;

    invoke-direct {p0, p2, p3}, Lcom/aide/common/i;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected j6()V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/aide/uidesigner/s$1;->j6:Lcom/aide/uidesigner/s;

    invoke-static {v0}, Lcom/aide/uidesigner/s;->j6(Lcom/aide/uidesigner/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/uidesigner/s$1;->j6:Lcom/aide/uidesigner/s;

    invoke-virtual {v0}, Lcom/aide/uidesigner/s;->QX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/aide/uidesigner/s$1;->j6:Lcom/aide/uidesigner/s;

    invoke-virtual {v0}, Lcom/aide/uidesigner/s;->j6()V

    .line 481
    :cond_0
    return-void
.end method
