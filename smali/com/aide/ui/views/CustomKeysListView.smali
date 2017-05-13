.class public Lcom/aide/ui/views/CustomKeysListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field private j6:Lcom/aide/ui/views/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method


# virtual methods
.method public DW(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public j6(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/aide/ui/views/CustomKeysListView;->j6:Lcom/aide/ui/views/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/views/CustomKeysListView;->j6:Lcom/aide/ui/views/g;

    invoke-interface {v0, p1, p2}, Lcom/aide/ui/views/g;->DW(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/aide/ui/views/CustomKeysListView;->j6:Lcom/aide/ui/views/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/views/CustomKeysListView;->j6:Lcom/aide/ui/views/g;

    invoke-interface {v0, p1, p2}, Lcom/aide/ui/views/g;->j6(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    .line 72
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/aide/ui/views/CustomKeysListView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method public setOnKeyEventListener(Lcom/aide/ui/views/g;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/aide/ui/views/CustomKeysListView;->j6:Lcom/aide/ui/views/g;

    .line 23
    return-void
.end method
