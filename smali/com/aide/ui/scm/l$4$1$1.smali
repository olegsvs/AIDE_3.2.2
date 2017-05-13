.class Lcom/aide/ui/scm/l$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/l$4$1;->run()V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/scm/l$4$1;

.field final synthetic j6:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/l$4$1;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lcom/aide/ui/scm/l$4$1$1;->DW:Lcom/aide/ui/scm/l$4$1;

    iput-object p2, p0, Lcom/aide/ui/scm/l$4$1$1;->j6:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/Integer;)V
    .locals 5

    .prologue
    .line 602
    iget-object v0, p0, Lcom/aide/ui/scm/l$4$1$1;->j6:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 603
    const-string/jumbo v1, " (current)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 620
    :goto_0
    return-void

    .line 609
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    const-string/jumbo v2, "Git"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Really delete branch \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\'?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/aide/ui/scm/l$4$1$1$1;

    invoke-direct {v4, p0, v0}, Lcom/aide/ui/scm/l$4$1$1$1;-><init>(Lcom/aide/ui/scm/l$4$1$1;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/aide/common/p;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 599
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/aide/ui/scm/l$4$1$1;->j6(Ljava/lang/Integer;)V

    return-void
.end method
