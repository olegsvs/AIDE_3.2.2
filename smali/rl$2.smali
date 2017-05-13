.class Lrl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl;->J0()Z
.end annotation


# instance fields
.field final synthetic j6:Lrl;


# direct methods
.method constructor <init>(Lrl;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lrl$2;->j6:Lrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 564
    iget-object v0, p0, Lrl$2;->j6:Lrl;

    invoke-static {v0}, Lrl;->tp(Lrl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const-string/jumbo v1, "Dropbox"

    const-string/jumbo v2, "Do you want to connect to your Dropbox?"

    new-instance v3, Lrl$2$1;

    invoke-direct {v3, p0}, Lrl$2$1;-><init>(Lrl$2;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/aide/common/p;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 581
    :goto_0
    return-void

    .line 578
    :cond_0
    iget-object v0, p0, Lrl$2;->j6:Lrl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrl;->j6(Lrl;Z)Z

    .line 579
    iget-object v0, p0, Lrl$2;->j6:Lrl;

    invoke-static {v0}, Lrl;->gn(Lrl;)Lalm;

    move-result-object v0

    invoke-virtual {v0}, Lalm;->j6()Lamt;

    move-result-object v0

    check-cast v0, Lcom/dropbox/client2/android/a;

    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dropbox/client2/android/a;->j6(Landroid/content/Context;)V

    goto :goto_0
.end method
