.class Lcom/aide/ui/scm/l$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/l;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Lcom/aide/ui/scm/l;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, Lcom/aide/ui/scm/l$7;->FH:Lcom/aide/ui/scm/l;

    iput-object p2, p0, Lcom/aide/ui/scm/l$7;->j6:Ljava/lang/String;

    iput-object p3, p0, Lcom/aide/ui/scm/l$7;->DW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 755
    iget-object v0, p0, Lcom/aide/ui/scm/l$7;->FH:Lcom/aide/ui/scm/l;

    const-string/jumbo v1, "Git merge..."

    const-string/jumbo v2, "Merging branches..."

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/aide/ui/scm/l;->j6(Lcom/aide/ui/scm/l;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 785
    :goto_0
    return-void

    .line 759
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ltx;->j6(ZZ)V

    .line 760
    iget-object v0, p0, Lcom/aide/ui/scm/l$7;->FH:Lcom/aide/ui/scm/l;

    invoke-static {v0}, Lcom/aide/ui/scm/l;->Hw(Lcom/aide/ui/scm/l;)Lcom/aide/ui/scm/m;

    move-result-object v0

    .line 761
    iget-object v1, p0, Lcom/aide/ui/scm/l$7;->FH:Lcom/aide/ui/scm/l;

    invoke-static {v1}, Lcom/aide/ui/scm/l;->v5(Lcom/aide/ui/scm/l;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lcom/aide/ui/scm/l$7$1;

    invoke-direct {v2, p0, v0}, Lcom/aide/ui/scm/l$7$1;-><init>(Lcom/aide/ui/scm/l$7;Lcom/aide/ui/scm/m;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
