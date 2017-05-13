.class Lcom/aide/ui/views/editor/n$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/views/editor/n$1;->run()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/views/editor/n$1;


# direct methods
.method constructor <init>(Lcom/aide/ui/views/editor/n$1;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/aide/ui/views/editor/n$1$1;->j6:Lcom/aide/ui/views/editor/n$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/aide/ui/views/editor/n$1$1;->j6:Lcom/aide/ui/views/editor/n$1;

    iget-object v0, v0, Lcom/aide/ui/views/editor/n$1;->j6:Lcom/aide/ui/views/editor/n;

    invoke-static {v0}, Lcom/aide/ui/views/editor/n;->FH(Lcom/aide/ui/views/editor/n;)Lcom/aide/ui/views/editor/OConsole;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OConsole;->we()V

    .line 63
    return-void
.end method
