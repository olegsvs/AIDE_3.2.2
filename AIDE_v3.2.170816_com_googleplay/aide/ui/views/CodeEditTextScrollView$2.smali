.class Lcom/aide/ui/views/CodeEditTextScrollView$2;
.super Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/views/CodeEditTextScrollView;->j6(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/views/CodeEditTextScrollView;


# direct methods
.method constructor <init>(Lcom/aide/ui/views/CodeEditTextScrollView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFFFJ)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/aide/ui/views/CodeEditTextScrollView$2;->j6:Lcom/aide/ui/views/CodeEditTextScrollView;

    invoke-direct/range {p0 .. p9}, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;-><init>(Lcom/aide/ui/views/CodeEditTextScrollView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFFFJ)V

    return-void
.end method


# virtual methods
.method protected getColumn()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$2;->j6:Lcom/aide/ui/views/CodeEditTextScrollView;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->j6(Lcom/aide/ui/views/CodeEditTextScrollView;)Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->getSelectionAnchorColumn()I

    move-result v0

    return v0
.end method

.method protected getLine()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$2;->j6:Lcom/aide/ui/views/CodeEditTextScrollView;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->j6(Lcom/aide/ui/views/CodeEditTextScrollView;)Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$c;->getSelectionAnchorLine()I

    move-result v0

    return v0
.end method

.method protected onClick()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method protected onDraggedTo(II)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$2;->j6:Lcom/aide/ui/views/CodeEditTextScrollView;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->j6(Lcom/aide/ui/views/CodeEditTextScrollView;)Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/views/CodeEditTextScrollView$2;->j6:Lcom/aide/ui/views/CodeEditTextScrollView;

    invoke-static {v1}, Lcom/aide/ui/views/CodeEditTextScrollView;->j6(Lcom/aide/ui/views/CodeEditTextScrollView;)Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/views/CodeEditText$c;->getSelectionPointLine()I

    move-result v1

    iget-object v2, p0, Lcom/aide/ui/views/CodeEditTextScrollView$2;->j6:Lcom/aide/ui/views/CodeEditTextScrollView;

    .line 111
    invoke-static {v2}, Lcom/aide/ui/views/CodeEditTextScrollView;->j6(Lcom/aide/ui/views/CodeEditTextScrollView;)Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aide/ui/views/CodeEditText$c;->getSelectionPointColumn()I

    move-result v2

    .line 110
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/aide/ui/views/CodeEditText$c;->FH(IIII)V

    .line 112
    return-void
.end method
