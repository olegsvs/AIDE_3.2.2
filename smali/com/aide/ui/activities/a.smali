.class Lcom/aide/ui/activities/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/scm/o;


# instance fields
.field private DW:Ljava/util/List;

.field final synthetic j6:Lcom/aide/ui/activities/CommitActivity;


# direct methods
.method public constructor <init>(Lcom/aide/ui/activities/CommitActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/aide/ui/activities/a;->j6:Lcom/aide/ui/activities/CommitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    iput-object p2, p0, Lcom/aide/ui/activities/a;->DW:Ljava/util/List;

    .line 427
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 0

    .prologue
    .line 463
    return-void
.end method

.method public j6()V
    .locals 0

    .prologue
    .line 458
    return-void
.end method

.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 420
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/aide/ui/activities/a;->j6(Ljava/lang/Void;)V

    return-void
.end method

.method public j6(Ljava/lang/Void;)V
    .locals 5

    .prologue
    .line 431
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 432
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 433
    iget-object v0, p0, Lcom/aide/ui/activities/a;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/scm/ModifiedFile;

    .line 435
    iget-object v0, v0, Lcom/aide/ui/scm/ModifiedFile;->j6:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/activities/a;->j6:Lcom/aide/ui/activities/CommitActivity;

    invoke-static {v0}, Lcom/aide/ui/activities/CommitActivity;->VH(Lcom/aide/ui/activities/CommitActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/scm/ModifiedFile;

    .line 439
    iget-object v4, v0, Lcom/aide/ui/scm/ModifiedFile;->j6:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 441
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 444
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 446
    iget-object v0, p0, Lcom/aide/ui/activities/a;->j6:Lcom/aide/ui/activities/CommitActivity;

    invoke-virtual {v0}, Lcom/aide/ui/activities/CommitActivity;->finish()V

    .line 453
    :goto_2
    return-void

    .line 450
    :cond_3
    iget-object v0, p0, Lcom/aide/ui/activities/a;->j6:Lcom/aide/ui/activities/CommitActivity;

    invoke-static {v0, v2}, Lcom/aide/ui/activities/CommitActivity;->j6(Lcom/aide/ui/activities/CommitActivity;Ljava/util/List;)Ljava/util/List;

    .line 451
    iget-object v0, p0, Lcom/aide/ui/activities/a;->j6:Lcom/aide/ui/activities/CommitActivity;

    invoke-static {v0}, Lcom/aide/ui/activities/CommitActivity;->gn(Lcom/aide/ui/activities/CommitActivity;)V

    goto :goto_2
.end method
