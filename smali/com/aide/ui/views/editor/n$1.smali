.class Lcom/aide/ui/views/editor/n$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/views/editor/n;->DW()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/views/editor/n;


# direct methods
.method constructor <init>(Lcom/aide/ui/views/editor/n;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/aide/ui/views/editor/n$1;->j6:Lcom/aide/ui/views/editor/n;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/aide/ui/views/editor/n$1;->j6:Lcom/aide/ui/views/editor/n;

    invoke-static {v0}, Lcom/aide/ui/views/editor/n;->j6(Lcom/aide/ui/views/editor/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Lcom/aide/ui/views/editor/n$1;->j6:Lcom/aide/ui/views/editor/n;

    iget-object v0, p0, Lcom/aide/ui/views/editor/n$1;->j6:Lcom/aide/ui/views/editor/n;

    invoke-static {v0}, Lcom/aide/ui/views/editor/n;->DW(Lcom/aide/ui/views/editor/n;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/aide/ui/views/editor/n;->j6(Lcom/aide/ui/views/editor/n;Z)Z

    .line 58
    iget-object v0, p0, Lcom/aide/ui/views/editor/n$1;->j6:Lcom/aide/ui/views/editor/n;

    invoke-static {v0}, Lcom/aide/ui/views/editor/n;->FH(Lcom/aide/ui/views/editor/n;)Lcom/aide/ui/views/editor/OConsole;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/views/editor/n$1$1;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/editor/n$1$1;-><init>(Lcom/aide/ui/views/editor/n$1;)V

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/editor/OConsole;->post(Ljava/lang/Runnable;)Z

    .line 66
    :cond_0
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
