.class Lcom/aide/uidesigner/l$1;
.super Lcom/aide/common/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/uidesigner/l;->j3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/uidesigner/l;


# direct methods
.method constructor <init>(Lcom/aide/uidesigner/l;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/aide/uidesigner/l$1;->j6:Lcom/aide/uidesigner/l;

    invoke-direct {p0, p2, p3}, Lcom/aide/common/i;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected j6()V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/aide/uidesigner/l$1;->j6:Lcom/aide/uidesigner/l;

    invoke-static {v0}, Lcom/aide/uidesigner/l;->j6(Lcom/aide/uidesigner/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/uidesigner/l$1;->j6:Lcom/aide/uidesigner/l;

    invoke-virtual {v0}, Lcom/aide/uidesigner/l;->QX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/aide/uidesigner/l$1;->j6:Lcom/aide/uidesigner/l;

    invoke-virtual {v0}, Lcom/aide/uidesigner/l;->j6()V

    .line 481
    :cond_0
    return-void
.end method
