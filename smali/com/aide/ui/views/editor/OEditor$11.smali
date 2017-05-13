.class Lcom/aide/ui/views/editor/OEditor$11;
.super Lcom/aide/ui/views/editor/ai;
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
    .line 698
    iput-object p1, p0, Lcom/aide/ui/views/editor/OEditor$11;->j6:Lcom/aide/ui/views/editor/OEditor;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/aide/ui/views/editor/ai;-><init>(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/OEditor$1;)V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$11;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->lg()V

    .line 702
    return-void
.end method
