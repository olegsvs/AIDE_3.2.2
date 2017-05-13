.class Lcom/aide/ui/views/editor/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/views/editor/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/views/editor/d;->j6()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/views/editor/d;


# direct methods
.method constructor <init>(Lcom/aide/ui/views/editor/d;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/aide/ui/views/editor/d$3;->j6:Lcom/aide/ui/views/editor/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/aide/ui/views/editor/d$3;->j6:Lcom/aide/ui/views/editor/d;

    invoke-static {v0}, Lcom/aide/ui/views/editor/d;->Hw(Lcom/aide/ui/views/editor/d;)Lcom/aide/ui/views/editor/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/aide/ui/views/editor/d$3;->j6:Lcom/aide/ui/views/editor/d;

    invoke-static {v0}, Lcom/aide/ui/views/editor/d;->Hw(Lcom/aide/ui/views/editor/d;)Lcom/aide/ui/views/editor/e;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/aide/ui/views/editor/e;->Hw:Z

    .line 420
    :cond_0
    return-void
.end method

.method public DW(Lcom/aide/ui/views/editor/d;Z)V
    .locals 0

    .prologue
    .line 391
    return-void
.end method

.method public FH()V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/aide/ui/views/editor/d$3;->j6:Lcom/aide/ui/views/editor/d;

    invoke-static {v0}, Lcom/aide/ui/views/editor/d;->Hw(Lcom/aide/ui/views/editor/d;)Lcom/aide/ui/views/editor/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/aide/ui/views/editor/d$3;->j6:Lcom/aide/ui/views/editor/d;

    invoke-static {v0}, Lcom/aide/ui/views/editor/d;->Hw(Lcom/aide/ui/views/editor/d;)Lcom/aide/ui/views/editor/e;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/aide/ui/views/editor/e;->Hw:Z

    .line 414
    :cond_0
    return-void
.end method

.method public j6()V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/aide/ui/views/editor/d$3;->j6:Lcom/aide/ui/views/editor/d;

    invoke-static {v0}, Lcom/aide/ui/views/editor/d;->Hw(Lcom/aide/ui/views/editor/d;)Lcom/aide/ui/views/editor/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/aide/ui/views/editor/d$3;->j6:Lcom/aide/ui/views/editor/d;

    invoke-static {v0}, Lcom/aide/ui/views/editor/d;->Hw(Lcom/aide/ui/views/editor/d;)Lcom/aide/ui/views/editor/e;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/aide/ui/views/editor/e;->Hw:Z

    .line 426
    :cond_0
    return-void
.end method

.method public j6(Lcom/aide/ui/views/editor/d;Z)V
    .locals 0

    .prologue
    .line 387
    return-void
.end method

.method public j6(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Lcom/aide/ui/views/editor/d$3;->j6:Lcom/aide/ui/views/editor/d;

    invoke-static {v0}, Lcom/aide/ui/views/editor/d;->Hw(Lcom/aide/ui/views/editor/d;)Lcom/aide/ui/views/editor/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 397
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 399
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/ay;

    .line 400
    iget-object v2, p0, Lcom/aide/ui/views/editor/d$3;->j6:Lcom/aide/ui/views/editor/d;

    invoke-static {v2}, Lcom/aide/ui/views/editor/d;->Hw(Lcom/aide/ui/views/editor/d;)Lcom/aide/ui/views/editor/e;

    move-result-object v2

    iget-object v2, v2, Lcom/aide/ui/views/editor/e;->FH:Lcom/aide/ui/views/editor/f;

    if-ne v0, v2, :cond_1

    .line 402
    iget-object v0, p0, Lcom/aide/ui/views/editor/d$3;->j6:Lcom/aide/ui/views/editor/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/editor/d;->FH(Ljava/util/List;)V

    .line 408
    :cond_0
    :goto_1
    return-void

    .line 397
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 406
    :cond_2
    iget-object v0, p0, Lcom/aide/ui/views/editor/d$3;->j6:Lcom/aide/ui/views/editor/d;

    invoke-static {v0}, Lcom/aide/ui/views/editor/d;->Hw(Lcom/aide/ui/views/editor/d;)Lcom/aide/ui/views/editor/e;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/aide/ui/views/editor/e;->Hw:Z

    goto :goto_1
.end method
