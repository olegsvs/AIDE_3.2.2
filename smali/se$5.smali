.class Lse$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse;->j6(Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Lse;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1763
    iput-object p1, p0, Lse$5;->FH:Lse;

    iput-object p2, p0, Lse$5;->j6:Ljava/lang/String;

    iput-object p3, p0, Lse$5;->DW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1767
    iget-object v0, p0, Lse$5;->j6:Ljava/lang/String;

    invoke-static {v0}, Lsb;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1769
    new-instance v0, Llq;

    invoke-direct {v0}, Llq;-><init>()V

    iget-object v1, p0, Lse$5;->j6:Ljava/lang/String;

    invoke-static {v1}, Lsb;->BT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llq;->J0(Ljava/lang/String;)Lry;

    move-result-object v0

    check-cast v0, Llq;

    iget-object v1, p0, Lse$5;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llq;->EQ(Ljava/lang/String;)V

    .line 1771
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->aM()V

    .line 1772
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const-string/jumbo v1, "Library has been added"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1778
    :goto_0
    return-void

    .line 1776
    :cond_0
    iget-object v0, p0, Lse$5;->FH:Lse;

    iget-object v1, p0, Lse$5;->DW:Ljava/lang/String;

    invoke-static {v0, v1}, Lse;->j6(Lse;Ljava/lang/String;)V

    goto :goto_0
.end method
