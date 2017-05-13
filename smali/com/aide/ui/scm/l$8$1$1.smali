.class Lcom/aide/ui/scm/l$8$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/l$8$1;->run()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/scm/l$8$1;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/l$8$1;)V
    .locals 0

    .prologue
    .line 839
    iput-object p1, p0, Lcom/aide/ui/scm/l$8$1$1;->j6:Lcom/aide/ui/scm/l$8$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/Integer;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 842
    iget-object v0, p0, Lcom/aide/ui/scm/l$8$1$1;->j6:Lcom/aide/ui/scm/l$8$1;

    iget-object v0, v0, Lcom/aide/ui/scm/l$8$1;->j6:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 843
    const-string/jumbo v1, " (current)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 871
    :goto_0
    return-void

    .line 847
    :cond_0
    const-string/jumbo v1, "remotes/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 850
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 852
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v2

    const-string/jumbo v3, "Git"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Create new local branch \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\' tracking \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\'?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/aide/ui/scm/l$8$1$1$1;

    invoke-direct {v5, p0, v1, v0}, Lcom/aide/ui/scm/l$8$1$1$1;-><init>(Lcom/aide/ui/scm/l$8$1$1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v4, v5, v6}, Lcom/aide/common/p;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 869
    :cond_1
    iget-object v1, p0, Lcom/aide/ui/scm/l$8$1$1;->j6:Lcom/aide/ui/scm/l$8$1;

    iget-object v1, v1, Lcom/aide/ui/scm/l$8$1;->FH:Lcom/aide/ui/scm/l$8;

    iget-object v1, v1, Lcom/aide/ui/scm/l$8;->Hw:Lcom/aide/ui/scm/l;

    iget-object v2, p0, Lcom/aide/ui/scm/l$8$1$1;->j6:Lcom/aide/ui/scm/l$8$1;

    iget-object v2, v2, Lcom/aide/ui/scm/l$8$1;->FH:Lcom/aide/ui/scm/l$8;

    iget-object v2, v2, Lcom/aide/ui/scm/l$8;->FH:Ljava/lang/String;

    invoke-static {v1, v2, v0, v6}, Lcom/aide/ui/scm/l;->DW(Lcom/aide/ui/scm/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 839
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/aide/ui/scm/l$8$1$1;->j6(Ljava/lang/Integer;)V

    return-void
.end method
