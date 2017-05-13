.class Lrl$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl$2;->run()V
.end annotation


# instance fields
.field final synthetic j6:Lrl$2;


# direct methods
.method constructor <init>(Lrl$2;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lrl$2$1;->j6:Lrl$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lrl$2$1;->j6:Lrl$2;

    iget-object v0, v0, Lrl$2;->j6:Lrl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrl;->j6(Lrl;Z)Z

    .line 572
    iget-object v0, p0, Lrl$2$1;->j6:Lrl$2;

    iget-object v0, v0, Lrl$2;->j6:Lrl;

    invoke-static {v0}, Lrl;->gn(Lrl;)Lalm;

    move-result-object v0

    invoke-virtual {v0}, Lalm;->j6()Lamt;

    move-result-object v0

    check-cast v0, Lcom/dropbox/client2/android/a;

    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dropbox/client2/android/a;->j6(Landroid/content/Context;)V

    .line 573
    return-void
.end method
