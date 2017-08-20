.class Lcom/aide/ui/scm/b$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/b$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Lcom/aide/ui/scm/b$4;

.field final synthetic j6:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/b$4;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/aide/ui/scm/b$4$1;->FH:Lcom/aide/ui/scm/b$4;

    iput-object p2, p0, Lcom/aide/ui/scm/b$4$1;->j6:Ljava/util/List;

    iput-object p3, p0, Lcom/aide/ui/scm/b$4$1;->DW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 577
    iget-object v0, p0, Lcom/aide/ui/scm/b$4$1;->FH:Lcom/aide/ui/scm/b$4;

    iget-object v0, v0, Lcom/aide/ui/scm/b$4;->DW:Lcom/aide/ui/scm/b$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aide/ui/scm/b$a;->j6(Lcom/aide/ui/scm/b$a;Lcom/aide/ui/scm/b$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/aide/ui/scm/b$4$1;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 624
    :cond_0
    :goto_0
    return-void

    .line 584
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 585
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/aide/ui/scm/b$4$1;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 587
    iget-object v0, p0, Lcom/aide/ui/scm/b$4$1;->j6:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 588
    const-string/jumbo v3, "remotes/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 585
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 590
    :cond_2
    iget-object v3, p0, Lcom/aide/ui/scm/b$4$1;->DW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 592
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " (current)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 594
    :cond_3
    iget-object v3, p0, Lcom/aide/ui/scm/b$4$1;->FH:Lcom/aide/ui/scm/b$4;

    iget-object v3, v3, Lcom/aide/ui/scm/b$4;->FH:Lcom/aide/ui/scm/b;

    invoke-static {v3, v0}, Lcom/aide/ui/scm/b;->DW(Lcom/aide/ui/scm/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 595
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 597
    :cond_4
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const-string/jumbo v1, "Select branch to delete"

    new-instance v3, Lcom/aide/ui/scm/b$4$1$1;

    invoke-direct {v3, p0, v2}, Lcom/aide/ui/scm/b$4$1$1;-><init>(Lcom/aide/ui/scm/b$4$1;Ljava/util/List;)V

    invoke-static {v0, v1, v2, v3}, Lcom/aide/common/m;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/aide/common/y;)V

    goto :goto_0
.end method
