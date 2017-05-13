.class Lcom/aide/ui/AIDEEditor$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/views/editor/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/AIDEEditor;->sh()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/AIDEEditor;


# direct methods
.method constructor <init>(Lcom/aide/ui/AIDEEditor;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/aide/ui/AIDEEditor$16;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/aide/ui/views/editor/OConsole;IIZ)V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$16;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditor;->Hw(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/a;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/AIDEEditor$16;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-static {v1}, Lcom/aide/ui/AIDEEditor;->DW(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/views/c;->getCaretLine()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/aide/ui/AIDEEditor$16;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-static {v2}, Lcom/aide/ui/AIDEEditor;->FH(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aide/ui/views/c;->getCaretColumn()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/aide/ui/a;->j6(II)V

    .line 253
    return-void
.end method
