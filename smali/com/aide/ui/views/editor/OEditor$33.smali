.class Lcom/aide/ui/views/editor/OEditor$33;
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
    .line 241
    iput-object p1, p0, Lcom/aide/ui/views/editor/OEditor$33;->j6:Lcom/aide/ui/views/editor/OEditor;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/aide/ui/views/editor/ae;-><init>(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/OEditor$1;)V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$33;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v0

    .line 245
    iget-object v1, p0, Lcom/aide/ui/views/editor/OEditor$33;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v1}, Lcom/aide/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v1

    .line 246
    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$33;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-static {v2}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor;)Lcom/aide/ui/views/editor/af;

    move-result-object v2

    sget-object v3, Lcom/aide/ui/views/editor/af;->Zo:Lcom/aide/ui/views/editor/af;

    if-eq v2, v3, :cond_0

    .line 248
    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$33;->j6:Lcom/aide/ui/views/editor/OEditor;

    sget-object v3, Lcom/aide/ui/views/editor/af;->Zo:Lcom/aide/ui/views/editor/af;

    invoke-static {v2, v3}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/af;)V

    .line 249
    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$33;->j6:Lcom/aide/ui/views/editor/OEditor;

    iget-object v3, p0, Lcom/aide/ui/views/editor/OEditor$33;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v3, v1, v0}, Lcom/aide/ui/views/editor/OEditor;->VH(II)F

    move-result v1

    invoke-static {v2, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor;F)V

    .line 251
    :cond_0
    iget-object v1, p0, Lcom/aide/ui/views/editor/OEditor$33;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v1}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/aide/ui/views/editor/p;->FH()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 253
    add-int/lit8 v0, v0, 0x1

    .line 254
    iget-object v1, p0, Lcom/aide/ui/views/editor/OEditor$33;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v1, v0}, Lcom/aide/ui/views/editor/OEditor;->Zo(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 256
    iget-object v1, p0, Lcom/aide/ui/views/editor/OEditor$33;->j6:Lcom/aide/ui/views/editor/OEditor;

    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$33;->j6:Lcom/aide/ui/views/editor/OEditor;

    iget-object v3, p0, Lcom/aide/ui/views/editor/OEditor$33;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-static {v3}, Lcom/aide/ui/views/editor/OEditor;->DW(Lcom/aide/ui/views/editor/OEditor;)F

    move-result v3

    invoke-virtual {v2, v3, v0}, Lcom/aide/ui/views/editor/OEditor;->j6(FI)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/aide/ui/views/editor/OEditor;->Zo(II)V

    .line 260
    :cond_1
    return-void
.end method
