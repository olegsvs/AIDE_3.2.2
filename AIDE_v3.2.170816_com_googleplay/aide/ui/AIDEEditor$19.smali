.class Lcom/aide/ui/AIDEEditor$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/views/editor/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/AIDEEditor;->cn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/AIDEEditor;


# direct methods
.method constructor <init>(Lcom/aide/ui/AIDEEditor;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/aide/ui/AIDEEditor$19;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/aide/ui/views/editor/OConsole;IIZ)V
    .locals 7

    .prologue
    .line 270
    invoke-static {}, Lcom/aide/ui/e;->rN()Loz;

    move-result-object v6

    new-instance v0, Lpz;

    iget-object v1, p0, Lcom/aide/ui/AIDEEditor$19;->j6:Lcom/aide/ui/AIDEEditor;

    .line 271
    invoke-virtual {v1}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/aide/ui/AIDEEditor$19;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-static {v2}, Lcom/aide/ui/AIDEEditor;->v5(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aide/ui/views/CodeEditText$c;->getCaretLine()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/aide/ui/AIDEEditor$19;->j6:Lcom/aide/ui/AIDEEditor;

    .line 272
    invoke-static {v3}, Lcom/aide/ui/AIDEEditor;->Zo(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/aide/ui/views/CodeEditText$c;->getCaretColumn()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/aide/ui/AIDEEditor$19;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-static {v4}, Lcom/aide/ui/AIDEEditor;->VH(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/aide/ui/views/CodeEditText$c;->getCaretLine()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lcom/aide/ui/AIDEEditor$19;->j6:Lcom/aide/ui/AIDEEditor;

    .line 273
    invoke-static {v5}, Lcom/aide/ui/AIDEEditor;->gn(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/aide/ui/views/CodeEditText$c;->getCaretColumn()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-direct/range {v0 .. v5}, Lpz;-><init>(Ljava/lang/String;IIII)V

    .line 270
    invoke-virtual {v6, v0}, Loz;->j6(Lpz;)V

    .line 274
    return-void
.end method
