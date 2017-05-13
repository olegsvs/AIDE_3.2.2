.class Lcom/aide/ui/views/editor/OEditor$18;
.super Lcom/aide/ui/views/editor/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/views/editor/OEditor;->Hw()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/views/editor/OEditor;


# direct methods
.method constructor <init>(Lcom/aide/ui/views/editor/OEditor;)V
    .locals 0

    .prologue
    .line 786
    iput-object p1, p0, Lcom/aide/ui/views/editor/OEditor$18;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-direct {p0}, Lcom/aide/ui/views/editor/a;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 2

    .prologue
    .line 789
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$18;->j6:Lcom/aide/ui/views/editor/OEditor;

    sget-object v1, Lcom/aide/ui/views/editor/af;->j6:Lcom/aide/ui/views/editor/af;

    invoke-static {v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/af;)V

    .line 790
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$18;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->rN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$18;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-static {v0}, Lcom/aide/ui/views/editor/OEditor;->v5(Lcom/aide/ui/views/editor/OEditor;)V

    .line 794
    :cond_0
    return-void
.end method
