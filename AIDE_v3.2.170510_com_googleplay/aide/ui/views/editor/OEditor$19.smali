.class Lcom/aide/ui/views/editor/OEditor$19;
.super Lcom/aide/ui/views/editor/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/views/editor/OEditor;->Hw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/views/editor/OEditor;


# direct methods
.method constructor <init>(Lcom/aide/ui/views/editor/OEditor;)V
    .locals 0

    .prologue
    .line 798
    iput-object p1, p0, Lcom/aide/ui/views/editor/OEditor$19;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-direct {p0}, Lcom/aide/ui/views/editor/a;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$19;->j6:Lcom/aide/ui/views/editor/OEditor;

    sget-object v1, Lcom/aide/ui/views/editor/OEditor$c;->j6:Lcom/aide/ui/views/editor/OEditor$c;

    invoke-static {v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/OEditor$c;)V

    .line 802
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$19;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->rN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$19;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-static {v0}, Lcom/aide/ui/views/editor/OEditor;->Zo(Lcom/aide/ui/views/editor/OEditor;)V

    .line 806
    :cond_0
    return-void
.end method
