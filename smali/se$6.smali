.class Lse$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse;->ef(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic DW:Lse;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lse;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1793
    iput-object p1, p0, Lse$6;->DW:Lse;

    iput-object p2, p0, Lse$6;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1793
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lse$6;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1797
    new-instance v0, Llq;

    invoke-direct {v0}, Llq;-><init>()V

    iget-object v1, p0, Lse$6;->j6:Ljava/lang/String;

    invoke-static {v1}, Lsb;->BT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llq;->J0(Ljava/lang/String;)Lry;

    move-result-object v0

    check-cast v0, Llq;

    invoke-virtual {v0, p1}, Llq;->we(Ljava/lang/String;)V

    .line 1800
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->aM()V

    .line 1801
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const-string/jumbo v1, "Library has been added"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1803
    return-void
.end method
