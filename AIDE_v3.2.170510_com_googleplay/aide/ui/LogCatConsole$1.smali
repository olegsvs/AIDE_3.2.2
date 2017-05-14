.class Lcom/aide/ui/LogCatConsole$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/views/CodeEditText$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/LogCatConsole;->u7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/LogCatConsole;


# direct methods
.method constructor <init>(Lcom/aide/ui/LogCatConsole;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/aide/ui/LogCatConsole$1;->j6:Lcom/aide/ui/LogCatConsole;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(IIII)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/aide/ui/LogCatConsole$1;->j6:Lcom/aide/ui/LogCatConsole;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/aide/ui/LogCatConsole;->j6(IIII)V

    .line 63
    iget-object v0, p0, Lcom/aide/ui/LogCatConsole$1;->j6:Lcom/aide/ui/LogCatConsole;

    invoke-virtual {v0}, Lcom/aide/ui/LogCatConsole;->a8()V

    .line 64
    iget-object v0, p0, Lcom/aide/ui/LogCatConsole$1;->j6:Lcom/aide/ui/LogCatConsole;

    invoke-virtual {v0}, Lcom/aide/ui/LogCatConsole;->BT()V

    .line 65
    iget-object v0, p0, Lcom/aide/ui/LogCatConsole$1;->j6:Lcom/aide/ui/LogCatConsole;

    invoke-static {v0}, Lcom/aide/ui/LogCatConsole;->j6(Lcom/aide/ui/LogCatConsole;)Lcom/aide/ui/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/aide/ui/g;->j6(Z)V

    .line 66
    return-void
.end method
