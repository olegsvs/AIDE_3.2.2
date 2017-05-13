.class Lcom/aide/ui/views/editor/OEditor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/views/editor/k;


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
    .line 160
    iput-object p1, p0, Lcom/aide/ui/views/editor/OEditor$1;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/aide/ui/views/editor/d;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$1;->j6:Lcom/aide/ui/views/editor/OEditor;

    sget-object v1, Lcom/aide/ui/views/editor/ag;->sy:Lcom/aide/ui/views/editor/ag;

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/ag;)Lcom/aide/ui/views/editor/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/aide/ui/views/editor/c;->j6(Z)V

    .line 169
    return-void
.end method

.method public j6(Lcom/aide/ui/views/editor/d;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$1;->j6:Lcom/aide/ui/views/editor/OEditor;

    sget-object v1, Lcom/aide/ui/views/editor/ag;->sy:Lcom/aide/ui/views/editor/ag;

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/ag;)Lcom/aide/ui/views/editor/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/aide/ui/views/editor/c;->j6(Z)V

    .line 164
    return-void
.end method
