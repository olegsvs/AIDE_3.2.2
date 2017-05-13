.class Lcom/aide/ui/LogCatConsole$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/views/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/LogCatConsole;->tp()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/LogCatConsole;


# direct methods
.method constructor <init>(Lcom/aide/ui/LogCatConsole;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/aide/ui/LogCatConsole$2;->j6:Lcom/aide/ui/LogCatConsole;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(IIII)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/aide/ui/LogCatConsole$2;->j6:Lcom/aide/ui/LogCatConsole;

    invoke-virtual {v0, p1, p2, p1, p2}, Lcom/aide/ui/LogCatConsole;->j6(IIII)V

    .line 73
    iget-object v0, p0, Lcom/aide/ui/LogCatConsole$2;->j6:Lcom/aide/ui/LogCatConsole;

    invoke-virtual {v0}, Lcom/aide/ui/LogCatConsole;->rN()V

    .line 74
    iget-object v0, p0, Lcom/aide/ui/LogCatConsole$2;->j6:Lcom/aide/ui/LogCatConsole;

    invoke-virtual {v0}, Lcom/aide/ui/LogCatConsole;->vy()V

    .line 75
    iget-object v0, p0, Lcom/aide/ui/LogCatConsole$2;->j6:Lcom/aide/ui/LogCatConsole;

    invoke-static {v0}, Lcom/aide/ui/LogCatConsole;->DW(Lcom/aide/ui/LogCatConsole;)Lcom/aide/ui/q;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/aide/ui/q;->FH(I)Ltu;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Lcom/aide/ui/LogCatConsole$2;->j6:Lcom/aide/ui/LogCatConsole;

    invoke-static {v1, v0}, Lcom/aide/ui/LogCatConsole;->j6(Lcom/aide/ui/LogCatConsole;Ltu;)V

    .line 80
    :cond_0
    return-void
.end method
