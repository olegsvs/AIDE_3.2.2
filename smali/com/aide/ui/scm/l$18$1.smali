.class Lcom/aide/ui/scm/l$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/l$18;->run()V
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Lcom/aide/ui/scm/l$18;

.field final synthetic j6:Lcom/aide/ui/scm/GitStatus;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/l$18;Lcom/aide/ui/scm/GitStatus;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/aide/ui/scm/l$18$1;->FH:Lcom/aide/ui/scm/l$18;

    iput-object p2, p0, Lcom/aide/ui/scm/l$18$1;->j6:Lcom/aide/ui/scm/GitStatus;

    iput-object p3, p0, Lcom/aide/ui/scm/l$18$1;->DW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 408
    iget-object v0, p0, Lcom/aide/ui/scm/l$18$1;->FH:Lcom/aide/ui/scm/l$18;

    iget-object v0, v0, Lcom/aide/ui/scm/l$18;->DW:Lcom/aide/ui/scm/m;

    invoke-static {v0, v3}, Lcom/aide/ui/scm/m;->j6(Lcom/aide/ui/scm/m;Lcom/aide/ui/scm/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/aide/ui/scm/l$18$1;->j6:Lcom/aide/ui/scm/GitStatus;

    invoke-virtual {v0}, Lcom/aide/ui/scm/GitStatus;->j6()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    invoke-static {}, Lcom/aide/ui/j;->tp()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "Git"

    const-string/jumbo v2, "No modified files found."

    invoke-static {v0, v1, v2, v3}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/scm/l$18$1;->j6:Lcom/aide/ui/scm/GitStatus;

    iget-object v2, p0, Lcom/aide/ui/scm/l$18$1;->DW:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/aide/ui/activities/CommitActivity;->j6(Landroid/app/Activity;Lcom/aide/ui/scm/GitStatus;Ljava/lang/String;)V

    goto :goto_0
.end method
