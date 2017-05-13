.class Lsu$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu;->j6(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation


# instance fields
.field final synthetic DW:Ljava/util/List;

.field final synthetic FH:Ljava/util/List;

.field final synthetic Hw:Ljava/lang/Runnable;

.field final synthetic j6:Landroid/app/Activity;

.field final synthetic v5:Lsu;


# direct methods
.method constructor <init>(Lsu;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lsu$8;->v5:Lsu;

    iput-object p2, p0, Lsu$8;->j6:Landroid/app/Activity;

    iput-object p3, p0, Lsu$8;->DW:Ljava/util/List;

    iput-object p4, p0, Lsu$8;->FH:Ljava/util/List;

    iput-object p5, p0, Lsu$8;->Hw:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 192
    iget-object v0, p0, Lsu$8;->v5:Lsu;

    invoke-static {v0}, Lsu;->j6(Lsu;)Lsy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lsu$8;->j6:Landroid/app/Activity;

    new-instance v1, Lrc;

    invoke-direct {v1}, Lrc;-><init>()V

    invoke-static {v0, v1}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Lcom/aide/common/p;)V

    .line 208
    :goto_0
    return-void

    .line 198
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 199
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lsu$8;->DW:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llx;

    .line 201
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 204
    :cond_1
    iget-object v6, p0, Lsu$8;->v5:Lsu;

    new-instance v7, Lsy;

    iget-object v8, p0, Lsu$8;->v5:Lsu;

    iget-object v9, p0, Lsu$8;->j6:Landroid/app/Activity;

    new-instance v0, Lsw;

    iget-object v1, p0, Lsu$8;->v5:Lsu;

    iget-object v2, p0, Lsu$8;->j6:Landroid/app/Activity;

    iget-object v4, p0, Lsu$8;->FH:Ljava/util/List;

    iget-object v5, p0, Lsu$8;->Hw:Ljava/lang/Runnable;

    invoke-direct/range {v0 .. v5}, Lsw;-><init>(Lsu;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-direct {v7, v8, v9, v0}, Lsy;-><init>(Lsu;Landroid/app/Activity;Ljava/util/concurrent/Callable;)V

    invoke-static {v6, v7}, Lsu;->j6(Lsu;Lsy;)Lsy;

    .line 205
    iget-object v0, p0, Lsu$8;->v5:Lsu;

    const-string/jumbo v1, "Downloading Maven Libraries"

    invoke-static {v0, v1}, Lsu;->j6(Lsu;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lsu$8;->v5:Lsu;

    invoke-static {v0}, Lsu;->DW(Lsu;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lsu$8;->v5:Lsu;

    invoke-static {v1}, Lsu;->j6(Lsu;)Lsy;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 207
    iget-object v0, p0, Lsu$8;->j6:Landroid/app/Activity;

    new-instance v1, Lrc;

    invoke-direct {v1}, Lrc;-><init>()V

    invoke-static {v0, v1}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Lcom/aide/common/p;)V

    goto :goto_0
.end method
