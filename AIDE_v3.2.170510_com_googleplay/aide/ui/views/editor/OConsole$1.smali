.class Lcom/aide/ui/views/editor/OConsole$1;
.super Lcom/aide/ui/views/editor/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/views/editor/OConsole;->Hw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/views/editor/OConsole;


# direct methods
.method constructor <init>(Lcom/aide/ui/views/editor/OConsole;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/aide/ui/views/editor/OConsole$1;->j6:Lcom/aide/ui/views/editor/OConsole;

    invoke-direct {p0}, Lcom/aide/ui/views/editor/f;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole$1;->j6:Lcom/aide/ui/views/editor/OConsole;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OConsole;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole$1;->j6:Lcom/aide/ui/views/editor/OConsole;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OConsole;->requestLayout()V

    .line 298
    iget-object v0, p0, Lcom/aide/ui/views/editor/OConsole$1;->j6:Lcom/aide/ui/views/editor/OConsole;

    invoke-static {v0}, Lcom/aide/ui/views/editor/OConsole;->j6(Lcom/aide/ui/views/editor/OConsole;)V

    .line 300
    :cond_0
    return-void
.end method
