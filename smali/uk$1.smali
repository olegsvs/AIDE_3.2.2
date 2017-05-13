.class Luk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk;->j6(Ljava/lang/String;Ljava/lang/String;Lul;)V
.end annotation


# instance fields
.field final synthetic DW:Lul;

.field final synthetic FH:Z

.field final synthetic Hw:Ljava/lang/String;

.field final synthetic j6:Z

.field final synthetic v5:Luk;


# direct methods
.method constructor <init>(Luk;ZLul;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Luk$1;->v5:Luk;

    iput-boolean p2, p0, Luk$1;->j6:Z

    iput-object p3, p0, Luk$1;->DW:Lul;

    iput-boolean p4, p0, Luk$1;->FH:Z

    iput-object p5, p0, Luk$1;->Hw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 101
    iget-boolean v0, p0, Luk$1;->j6:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Luk$1;->DW:Lul;

    iget-boolean v1, p0, Luk$1;->FH:Z

    invoke-interface {v0, v1}, Lul;->j6(Z)V

    .line 104
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v2, v3}, Lts;->j6(J)V

    .line 105
    iget-object v0, p0, Luk$1;->v5:Luk;

    iget-object v1, p0, Luk$1;->Hw:Ljava/lang/String;

    invoke-static {v0, v1}, Luk;->j6(Luk;Ljava/lang/String;)V

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Luk$1;->DW:Lul;

    iget-boolean v1, p0, Luk$1;->FH:Z

    invoke-interface {v0, v1}, Lul;->DW(Z)V

    goto :goto_0
.end method
