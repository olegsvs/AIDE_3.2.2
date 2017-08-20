.class Lcom/aide/ui/build/OutputConsole$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/views/CodeEditText$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/OutputConsole;->j6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/build/OutputConsole;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/OutputConsole;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/aide/ui/build/OutputConsole$1;->j6:Lcom/aide/ui/build/OutputConsole;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(IIII)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/aide/ui/build/OutputConsole$1;->j6:Lcom/aide/ui/build/OutputConsole;

    invoke-virtual {v0, p1, p2}, Lcom/aide/ui/build/OutputConsole;->u7(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/build/OutputConsole$1;->j6:Lcom/aide/ui/build/OutputConsole;

    invoke-virtual {v0, p1, p4}, Lcom/aide/ui/build/OutputConsole;->u7(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/aide/ui/build/OutputConsole$1;->j6:Lcom/aide/ui/build/OutputConsole;

    invoke-virtual {v0, p1, p2, p1, p4}, Lcom/aide/ui/build/OutputConsole;->j6(IIII)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/build/OutputConsole$1;->j6:Lcom/aide/ui/build/OutputConsole;

    invoke-virtual {v0}, Lcom/aide/ui/build/OutputConsole;->a8()V

    .line 87
    iget-object v0, p0, Lcom/aide/ui/build/OutputConsole$1;->j6:Lcom/aide/ui/build/OutputConsole;

    invoke-static {v0}, Lcom/aide/ui/build/OutputConsole;->j6(Lcom/aide/ui/build/OutputConsole;)V

    .line 88
    return-void
.end method
