.class Lsy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy;->done()V
.end annotation


# instance fields
.field final synthetic DW:Lsy;

.field final synthetic j6:Ljava/lang/InterruptedException;


# direct methods
.method constructor <init>(Lsy;Ljava/lang/InterruptedException;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lsy$2;->DW:Lsy;

    iput-object p2, p0, Lsy$2;->j6:Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 710
    iget-object v0, p0, Lsy$2;->DW:Lsy;

    iget-object v0, v0, Lsy;->j6:Lsu;

    invoke-static {v0}, Lsu;->j6(Lsu;)Lsy;

    move-result-object v0

    iget-object v1, p0, Lsy$2;->DW:Lsy;

    if-ne v0, v1, :cond_0

    .line 712
    iget-object v0, p0, Lsy$2;->DW:Lsy;

    iget-object v0, v0, Lsy;->j6:Lsu;

    invoke-static {v0}, Lsu;->Hw(Lsu;)V

    .line 713
    iget-object v0, p0, Lsy$2;->DW:Lsy;

    iget-object v0, v0, Lsy;->j6:Lsu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsu;->j6(Lsu;Lsy;)Lsy;

    .line 714
    iget-object v0, p0, Lsy$2;->DW:Lsy;

    invoke-static {v0}, Lsy;->j6(Lsy;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "Download error"

    iget-object v2, p0, Lsy$2;->j6:Ljava/lang/InterruptedException;

    invoke-static {v0, v1, v2}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 716
    :cond_0
    return-void
.end method
