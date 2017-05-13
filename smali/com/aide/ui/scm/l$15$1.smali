.class Lcom/aide/ui/scm/l$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/l$15;->run()V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/scm/l$15;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/l$15;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/aide/ui/scm/l$15$1;->DW:Lcom/aide/ui/scm/l$15;

    iput-object p2, p0, Lcom/aide/ui/scm/l$15$1;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 303
    iget-object v0, p0, Lcom/aide/ui/scm/l$15$1;->DW:Lcom/aide/ui/scm/l$15;

    iget-object v0, v0, Lcom/aide/ui/scm/l$15;->DW:Lcom/aide/ui/scm/m;

    invoke-static {v0, v5}, Lcom/aide/ui/scm/m;->j6(Lcom/aide/ui/scm/m;Lcom/aide/ui/scm/o;)Z

    .line 305
    invoke-static {}, Lcom/aide/ui/j;->tp()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "Git"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Push branch \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/aide/ui/scm/l$15$1;->DW:Lcom/aide/ui/scm/l$15;

    iget-object v3, v3, Lcom/aide/ui/scm/l$15;->Hw:Lcom/aide/ui/scm/l;

    iget-object v4, p0, Lcom/aide/ui/scm/l$15$1;->j6:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/aide/ui/scm/l;->DW(Lcom/aide/ui/scm/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' to remote?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/aide/ui/scm/l$15$1$1;

    invoke-direct {v3, p0}, Lcom/aide/ui/scm/l$15$1$1;-><init>(Lcom/aide/ui/scm/l$15$1;)V

    invoke-static {v0, v1, v2, v3, v5}, Lcom/aide/common/p;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 314
    return-void
.end method
