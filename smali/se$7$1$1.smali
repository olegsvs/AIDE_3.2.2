.class Lse$7$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse$7$1;->run()V
.end annotation


# instance fields
.field final synthetic DW:Lse$7$1;

.field final synthetic j6:Ljava/util/List;


# direct methods
.method constructor <init>(Lse$7$1;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1833
    iput-object p1, p0, Lse$7$1$1;->DW:Lse$7$1;

    iput-object p2, p0, Lse$7$1$1;->j6:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1836
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    iget-object v1, p0, Lse$7$1$1;->j6:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltx;->j6(Ljava/util/List;)V

    .line 1837
    new-instance v0, Llq;

    invoke-direct {v0}, Llq;-><init>()V

    iget-object v1, p0, Lse$7$1$1;->DW:Lse$7$1;

    iget-object v1, v1, Lse$7$1;->FH:Lse$7;

    iget-object v1, v1, Lse$7;->j6:Ljava/lang/String;

    invoke-static {v1}, Lsb;->BT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llq;->J0(Ljava/lang/String;)Lry;

    move-result-object v0

    check-cast v0, Llq;

    iget-object v1, p0, Lse$7$1$1;->DW:Lse$7$1;

    iget-object v1, v1, Lse$7$1;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llq;->tp(Ljava/lang/String;)V

    .line 1840
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->Zo()V

    .line 1841
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const-string/jumbo v1, "Build flavor has been added"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1843
    return-void
.end method
