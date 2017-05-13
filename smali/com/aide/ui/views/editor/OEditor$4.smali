.class Lcom/aide/ui/views/editor/OEditor$4;
.super Lcom/aide/ui/views/editor/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/views/editor/OEditor;->Hw()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/views/editor/OEditor;


# direct methods
.method constructor <init>(Lcom/aide/ui/views/editor/OEditor;)V
    .locals 1

    .prologue
    .line 407
    iput-object p1, p0, Lcom/aide/ui/views/editor/OEditor$4;->j6:Lcom/aide/ui/views/editor/OEditor;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/aide/ui/views/editor/ae;-><init>(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/OEditor$1;)V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 3

    .prologue
    .line 410
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$4;->j6:Lcom/aide/ui/views/editor/OEditor;

    sget-object v1, Lcom/aide/ui/views/editor/af;->j6:Lcom/aide/ui/views/editor/af;

    invoke-static {v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/af;)V

    .line 411
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$4;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/aide/ui/views/editor/p;->FH()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 412
    iget-object v1, p0, Lcom/aide/ui/views/editor/OEditor$4;->j6:Lcom/aide/ui/views/editor/OEditor;

    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$4;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/p;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/aide/ui/views/editor/p;->Hw(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/aide/ui/views/editor/OEditor;->Zo(II)V

    .line 413
    return-void
.end method
