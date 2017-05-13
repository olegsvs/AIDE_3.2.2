.class Luf$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf;->j6(Ljava/lang/String;Z)V
.end annotation


# instance fields
.field final synthetic DW:Luf;

.field final synthetic j6:Z


# direct methods
.method constructor <init>(Luf;Z)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Luf$4;->DW:Luf;

    iput-boolean p2, p0, Luf$4;->j6:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 427
    iget-object v0, p0, Luf$4;->DW:Luf;

    invoke-static {v0}, Luf;->DW(Luf;)V

    .line 429
    invoke-static {}, Lcom/aide/ui/j;->ef()Lcom/aide/ui/debugger/Debugger;

    move-result-object v0

    iget-object v1, p0, Luf$4;->DW:Luf;

    invoke-static {v1}, Luf;->FH(Luf;)Lsa;

    move-result-object v1

    invoke-interface {v1}, Lsa;->u7()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/aide/ui/debugger/Debugger;->j6(Ljava/lang/String;Z)V

    .line 431
    iget-boolean v0, p0, Luf$4;->j6:Z

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Luf$4;->DW:Luf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Luf;->j6(Ljava/util/List;Z)V

    .line 434
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->nw()Lrl;

    move-result-object v0

    iget-object v1, p0, Luf$4;->DW:Luf;

    invoke-virtual {v1}, Luf;->we()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrl;->j6(Ljava/util/List;)V

    .line 436
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->u7()V

    .line 437
    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v0

    invoke-virtual {v0}, Ltf;->FH()V

    .line 439
    iget-object v0, p0, Luf$4;->DW:Luf;

    invoke-virtual {v0}, Luf;->gn()Z

    .line 440
    return-void
.end method
