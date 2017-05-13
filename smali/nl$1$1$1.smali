.class Lnl$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl$1$1;->run()V
.end annotation


# instance fields
.field final synthetic DW:Lnl$1$1;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnl$1$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lnl$1$1$1;->DW:Lnl$1$1;

    iput-object p2, p0, Lnl$1$1$1;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    iget-object v1, p0, Lnl$1$1$1;->DW:Lnl$1$1;

    iget-object v1, v1, Lnl$1$1;->j6:Lnl$1;

    iget-object v1, v1, Lnl$1;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltx;->Zo(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->j3()V

    .line 35
    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v0

    invoke-virtual {v0}, Ltf;->FH()V

    .line 36
    invoke-static {}, Lcom/aide/ui/j;->nw()Lrl;

    move-result-object v0

    iget-object v1, p0, Lnl$1$1$1;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrl;->v5(Ljava/lang/String;)V

    .line 37
    return-void
.end method
