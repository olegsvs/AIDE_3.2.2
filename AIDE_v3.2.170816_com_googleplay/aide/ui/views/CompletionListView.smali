.class public Lcom/aide/ui/views/CompletionListView;
.super Lcom/aide/ui/views/CustomKeysListView;
.source "SourceFile"


# instance fields
.field private DW:Lcom/aide/common/KeyStrokeDetector$a;

.field private j6:Lcom/aide/common/KeyStrokeDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/aide/ui/views/CustomKeysListView;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/CustomKeysListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/aide/ui/views/CustomKeysListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method


# virtual methods
.method public onCheckIsTextEditor()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/aide/ui/views/CompletionListView;->j6:Lcom/aide/common/KeyStrokeDetector;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 44
    const v0, 0x40000001    # 2.0000002f

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 45
    iget-object v0, p0, Lcom/aide/ui/views/CompletionListView;->j6:Lcom/aide/common/KeyStrokeDetector;

    iget-object v1, p0, Lcom/aide/ui/views/CompletionListView;->DW:Lcom/aide/common/KeyStrokeDetector$a;

    invoke-virtual {v0, p0, v1}, Lcom/aide/common/KeyStrokeDetector;->j6(Landroid/view/View;Lcom/aide/common/KeyStrokeDetector$a;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 57
    sparse-switch p1, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, p2}, Lcom/aide/ui/views/CustomKeysListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 68
    :sswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/views/CompletionListView;->j6(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
        0x5c -> :sswitch_0
        0x5d -> :sswitch_0
        0x60 -> :sswitch_0
        0x7a -> :sswitch_0
        0x7b -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 77
    sparse-switch p1, :sswitch_data_0

    .line 90
    invoke-super {p0, p1, p2}, Lcom/aide/ui/views/CustomKeysListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 88
    :sswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/views/CompletionListView;->DW(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
        0x5c -> :sswitch_0
        0x5d -> :sswitch_0
        0x60 -> :sswitch_0
        0x7a -> :sswitch_0
        0x7b -> :sswitch_0
    .end sparse-switch
.end method

.method public setKeyStrokeDetector(Lcom/aide/common/KeyStrokeDetector;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/aide/ui/views/CompletionListView;->j6:Lcom/aide/common/KeyStrokeDetector;

    .line 19
    return-void
.end method

.method public setKeyStrokeHandler(Lcom/aide/common/KeyStrokeDetector$a;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/aide/ui/views/CompletionListView;->DW:Lcom/aide/common/KeyStrokeDetector$a;

    .line 24
    return-void
.end method
