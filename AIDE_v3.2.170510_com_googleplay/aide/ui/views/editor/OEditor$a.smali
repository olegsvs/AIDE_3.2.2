.class Lcom/aide/ui/views/editor/OEditor$a;
.super Lcom/aide/ui/views/editor/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/views/editor/OEditor;->Hw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private DW:Lcom/aide/ui/views/editor/OEditor$b;

.field final synthetic j6:Lcom/aide/ui/views/editor/OEditor;


# direct methods
.method public constructor <init>(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/OEditor$b;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/aide/ui/views/editor/OEditor$a;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-direct {p0}, Lcom/aide/ui/views/editor/x;-><init>()V

    .line 519
    iput-object p2, p0, Lcom/aide/ui/views/editor/OEditor$a;->DW:Lcom/aide/ui/views/editor/OEditor$b;

    .line 520
    return-void
.end method


# virtual methods
.method public j6()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 524
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$a;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->QX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$a;->j6:Lcom/aide/ui/views/editor/OEditor;

    iget-object v1, p0, Lcom/aide/ui/views/editor/OEditor$a;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v1}, Lcom/aide/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v1

    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$a;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/aide/ui/views/editor/OEditor;->DW(IIZ)V

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$a;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-static {v0, v3}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor;Z)Z

    .line 529
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$a;->DW:Lcom/aide/ui/views/editor/OEditor$b;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor$b;->j6()V

    .line 530
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$a;->j6:Lcom/aide/ui/views/editor/OEditor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor;Z)Z

    .line 531
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$a;->j6:Lcom/aide/ui/views/editor/OEditor;

    iget-object v1, p0, Lcom/aide/ui/views/editor/OEditor$a;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v1}, Lcom/aide/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v1

    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$a;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/aide/ui/views/editor/OEditor;->u7(II)V

    .line 532
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$a;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0, v3}, Lcom/aide/ui/views/editor/OEditor;->setSelectionVisibility(Z)V

    .line 533
    return-void
.end method
